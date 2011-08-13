class AddRootUser < ActiveRecord::Migration
  def self.up
    user = User.create!(:username => 'iremal', :email => 'iremalalves@gmail.com', :password => '12345678', :password_confirmation => '12345678')
  end

  def self.down
    user = User.find_by_username('iremal')
    user.destroy
  end
end
