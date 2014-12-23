json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :data, :company, :tax, :salesperson
  json.url invoice_url(invoice, format: :json)
end
