
class ModifyTopics < ActiveRecord::Migration[6.0]
  def change
    add_index :topics, :alias, unique: true
    Topic.create :alias => "kino",     :title => "Кино"
    Topic.create :alias => "sport",    :title => "Спорт"
    Topic.create :alias => "politika", :title => "Политика"
    Topic.create :alias => "it",       :title => "ИТ новости"
    Topic.create :alias => "games",    :title => "Игры"
  end
end