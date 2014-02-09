json.array!(@readers) do |reader|
  json.extract! reader, :id, :name, :age
  json.url reader_url(reader, format: :json)
end
