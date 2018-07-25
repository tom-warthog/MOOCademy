require 'faker'

10.times do
  course = Course.create(title: Faker::Cat.name, description: Faker::Cat.registry)
end

50.times do
  lesson = Lesson.create(title: Faker::BossaNova.artist, body: Faker::BossaNova.song, course_id: rand(1..10))
end
