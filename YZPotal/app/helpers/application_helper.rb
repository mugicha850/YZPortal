module ApplicationHelper
    def document_title
        if @title.present?
            "#{@title} - YZPortal"
        else
            "YZPortal"
        end
    end
end
