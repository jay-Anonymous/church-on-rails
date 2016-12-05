module ListHelper

  def list_group(collection, options={}, &block)
    fields_content = collection.map{|model| list_group_item(model, options, &block)}.join.html_safe

    if options[:wrap] === false
      fields_content
    else
      content_tag :div, fields_content, class: "list-group #{options[:class]}"
    end
  end

  def list_group_fields(options={})
    fields = options[:fields].keep_if{|k,v| v.present?}
    fields.map{|field, value| list_group_field(field, value) }.join.html_safe
  end

  def list_group_item(model, options={}, &block)
    if (link = options[:url])
      link_to (link === true ? model : link), class: "list-group-item clearfix size-xs-small size-sm-normal list-group-item-action #{options[:class]}" do
        capture(model, &block) if block_given?
      end
    else
      content_tag :div, class: "list-group-item clearfix size-xs-small size-sm-normal #{options[:class]}" do
        capture(model, &block) if block_given?
      end
    end
  end

  def list_group_field(field, value=nil, &block)
    value = capture(&block) if block_given?
    html = <<-HTML
      <div class="list-group-item">
        <div class="row">
          <div class="col-sm-4 text-light size-xs-small size-sm-normal">#{ field.is_a?(Symbol) ? field.to_s.humanize : field }</div>
          <div class="col-sm-8">#{ h value }</div>
        </div>
      </div>
    HTML
    html.html_safe
  end

  def alphabetize(list)
    list.sort_by(&:name).group_by { |item| item.name[0].upcase }
  end
end
