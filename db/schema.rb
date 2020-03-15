ActiveRecord::Schema.define(version: 2020_01_11_200003) do

  create_table "dogs", force: :cascade do |t|
    t.string "name"
    t.string "breed"
  end

end