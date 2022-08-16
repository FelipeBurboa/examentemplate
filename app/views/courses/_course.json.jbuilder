json.extract! course, :id, :code, :startdate, :enddate, :plan_id, :created_at, :updated_at
json.url course_url(course, format: :json)
