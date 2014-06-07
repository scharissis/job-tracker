json.array!(@jobs) do |job|
  json.extract! job, :id, :job_id, :end_date
  json.url job_url(job, format: :json)
end
