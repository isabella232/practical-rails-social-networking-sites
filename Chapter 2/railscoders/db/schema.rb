# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 1) do

  create_table "pages", :force => true do |t|
    t.column "title",      :string
    t.column "permalink",  :string
    t.column "body",       :text
    t.column "created_at", :datetime
    t.column "updated_at", :datetime
  end

end
