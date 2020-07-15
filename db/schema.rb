ActiveRecord::Schema.define(version: 2020_07_15_152234) do

  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "content"
  end

end
