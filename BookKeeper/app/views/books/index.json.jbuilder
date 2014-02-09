json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :reader_id
  json.url book_url(book, format: :json)
end
