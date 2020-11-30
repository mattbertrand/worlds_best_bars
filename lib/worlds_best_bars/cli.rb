class WorldsBestBars::CLI
    
    def call
        list_bars
        menu
        goodbye
    end

    def list_bars
        puts "Discover World's Best Bars:"
        
    @bars = WorldsBestBars::Bar.all
    end

    def menu
        input = nil
        while input != "exit"
            puts "Enter the number of the bar you would like to dicsover, type menu to see the list again or type exit:"
            input = gets.strip.downcase
            case input
            when "1"
                puts "More info on bar 1..."
            when "2"
             puts "More info on bar 2..."
            when "menu"
                list_bars
            else
                puts "Not sure what you want, type menu or exit"
            end
        end
    end

    def goodbye
        puts "See you soon to discover more bars"
    end
end