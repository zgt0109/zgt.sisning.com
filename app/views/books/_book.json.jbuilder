json.extract! book, :id, :name, :number, :price, :created_at, :updated_at
json.url book_url(book, format: :json)