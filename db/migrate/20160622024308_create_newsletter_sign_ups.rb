class CreateNewsletterSignUps < ActiveRecord::Migration
  def change
    create_table :newsletter_sign_ups do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
