class ApplicationController < ActionController::Base
  layout :set_layout

    private def set_layout
      if params[:controller].match(%r{¥A(staff|admin|customer)/})
        Regexp.last_match[1]
      else
        "staff"
      end
    end
end
