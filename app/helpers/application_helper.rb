module ApplicationHelper
    def time_helper()
        date = Time.new
        date.strftime("%H:%M")
    end
end
