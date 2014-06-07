module JobsHelper
  def job_urgency(job)

    days_remaining = job.end_date - Date.today
    #return "danger"

    if days_remaining == 0
      return "error"
    end

    if days_remaining < 3
      return "warning"
    end

    return ""
  end
end
