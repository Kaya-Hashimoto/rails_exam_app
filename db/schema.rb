ActiveRecord::Schema.define(version: 2023_10_02_182412) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
    t.datetime "time"
  end

end
