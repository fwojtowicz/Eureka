json.extract! book, :id, :title, :author, :ISBN, :publisher, :publication_year, :place_of_publication, :genre, :language_of_original, :language, :created_at, :updated_at
json.url book_url(book, format: :json)
