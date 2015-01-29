json.array!(@emps) do |emp|
  json.extract! emp, :id, :name, :department, :salary
  json.url emp_url(emp, format: :json)
end
