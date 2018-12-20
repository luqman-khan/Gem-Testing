json.extract! testpage, :id, :name, :start_date, :end_date, :hours_worked, :created_at, :updated_at
json.url testpage_url(testpage, format: :json)
