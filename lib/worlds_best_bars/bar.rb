class WorldsBestBars::Bar

    attr_accessor :name, :city, :country, :url

        def self.all
            puts <<-DOC.gsub /^\s+/, ""
            1. Connaught Bar; London; UK
            2. Dante; New York; USA
            DOC
        end
        bar_1 = self.new
        bar_1.name = "Connaught Bar"
        bar_1.city = "London"
        bar_1.country = "UK"
        
        bar_1.url = "https://www.worlds50bestbars.com/the-list/connaught-bar.html"

        bar_2 = self.new
        bar_2.name = "Dante"
        bar_2.city = "New York"
        bar_2.country = "USA"
        
        bar_2.url = "https://www.worlds50bestbars.com/the-list/dante.html"

        [bar_1, bar_2]
end