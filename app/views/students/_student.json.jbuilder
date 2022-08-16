json.extract! student, :id, :rut, :name, :lastname1, :lastname2, :address, :state_id, :course_id, :created_at, :updated_at
json.url student_url(student, format: :json)
