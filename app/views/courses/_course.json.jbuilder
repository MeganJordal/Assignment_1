json.extract! course, :id, :course_name, :semester, :course_number, :credits, :created_at, :updated_at
json.url course_url(course, format: :json)
