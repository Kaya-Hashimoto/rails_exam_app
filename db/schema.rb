ActiveRecord::Schema.define(version: 2023_10_02_131432) do
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end
