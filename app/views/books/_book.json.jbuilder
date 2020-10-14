json.extract! book, :id, :title, :description, :book_length, :author, :rating, :created_at, :updated_at
json.url book_url(book, format: :json)
