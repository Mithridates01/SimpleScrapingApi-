class CreateScrapeRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :scrape_requests do |t|

      t.timestamps
    end
  end
end
