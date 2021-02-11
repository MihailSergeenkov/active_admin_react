class ReactInput < Formtastic::Inputs::StringInput
  def to_html
    input_wrapping do
      component_tag = template.react_component 'ReactInput', {
        placeholder: input_html_options[:placeholder],
        inputName: "#{object_name}[#{method}]",
      }, class: 'custom-class-name'
      label_tag = template.content_tag(
        :label,
        label_text, class: 'label',
        for: [object_name, method].join('_'),
      )
      label_tag + component_tag
    end
  end
end
