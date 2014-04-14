class AddVisageToAvatars < ActiveRecord::Migration
  def self.up
    add_attachment :avatars, :visage
  end

  def self.down
    remove_attachment :avatars, :visage
  end
end
