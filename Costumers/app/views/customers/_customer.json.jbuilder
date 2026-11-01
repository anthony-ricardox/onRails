json.extract! customer, :id, :name, :email, :phone, :birth_date, :created_at, :updated_at
json.url customer_url(customer, format: :json)
