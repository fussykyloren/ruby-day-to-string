class DayToString
    def wday_to_string(number)
        day = ""
        case number
        when 0
            day = "Sunday"
        when 1
            day = "Monday"
        when 2
            day = "Tuesday"
        when 3
            day = "Wednesday"
        when 4
            day = "Thursday"
        when 5
            day = "Friday"
        when 6
            day = "Saturday"
        end
        day
    end

    def cwday_to_string(number)
        day = ""
        case number
        when 1
            day = "Sunday"
        when 2
            day = "Monday"
        when 3
            day = "Tuesday"
        when 4
            day = "Wednesday"
        when 5
            day = "Thursday"
        when 6
            day = "Friday"
        when 7
            day = "Saturday"
        end
        day
    end
end