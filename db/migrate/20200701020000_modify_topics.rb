
class ModifyTopics < ActiveRecord::Migration[6.0]
  def change
    add_index :topics, :alias, unique: true
    Topic.create :alias => "Kino",     :title => "Кино"
    Topic.create :alias => "Sport",    :title => "Спорт"
    Topic.create :alias => "Politika", :title => "Политика"
    Topic.create :alias => "IT",       :title => "ИТ новости"
    Topic.create :alias => "Games",    :title => "Игры"
  end
end