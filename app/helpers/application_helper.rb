module ApplicationHelper
    def build_active_link(label)
        label.to_s do
            concat content_tag(:span, "(current)", :class => 'sr-only')
        end
    end
end
