# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do |i|
  Question.create(
    content: "テスト用#{i}の問題だよ！",
    option1: "テスト用#{i}の選択肢1だよ",
    option2: "テスト用#{i}の選択肢2だよ",
    option3: "テスト用#{i}の選択肢3だよ",
    option4: "テスト用#{i}の選択肢4だよ",
    correct: i % 4 + 1,
  )
end
