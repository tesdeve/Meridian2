json.extract! employee, :id, :name, :surname, :payroll, :role, :telephone, :status, :clocked_at, :clocked_in, :created_at, :updated_at
json.url employee_url(employee, format: :json)
