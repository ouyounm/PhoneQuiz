# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.create(content: 'What type of snacks do you prefer?')
Question.create(content: 'How bad is your eyesight?')
Question.create(content: 'How much can you bench press?')
Question.create(content: 'Who is your favorite Starter School classmate?')
Question.create(content: 'Are you a talker or a listener?')
Question.create(content: 'Select a  location')
Question.create(content: 'What is your favorite weekday?')
Question.create(content: 'Why is this the last question?')

Answer.create(content: 'Fruits / Vegetables', question_id: '1', device: 'Apple')
Answer.create(content: 'Salty snacks (chips, pretzels...)', question_id: '1', device: 'Android')
Answer.create(content: 'Sweet snacks (candy, ice cream...)', question_id: '1', device: 'Apple')
Answer.create(content: 'Other', question_id: '1', device: 'Other')
Answer.create(content: 'I can read this fine', question_id: '2', device: 'Apple')
Answer.create(content: 'Ok, this is better', question_id: '2', device: 'Android')
Answer.create(content: 'I like it jumbo', question_id: '2', device: 'Other')
Answer.create(content: '0 - 50 lbs.', question_id: '3', device: 'Android')
Answer.create(content: '51 - 100 lbs.', question_id: '3', device: 'Apple')
Answer.create(content: '101 - 200 lbs.', question_id: '3', device: 'Apple')
Answer.create(content: '200 + lbs.', question_id: '3', device: 'Other')
Answer.create(content: 'Moo!', question_id: '4', device: 'Android')
Answer.create(content: 'Joe :(', question_id: '4', device: 'Android')
Answer.create(content: 'What is Starter School?', question_id: '4', device: 'Other')
Answer.create(content: "Who's Joe?", question_id: '4', device: 'Other')
Answer.create(content: 'I love to talk!', question_id: '5', device: 'Other')
Answer.create(content: 'Talking is exhausting, listening is effortless', question_id: '5', device: 'Apple')
Answer.create(content: "Neither, I'm a texter!", question_id: '5', device: 'Android')
Answer.create(content: "China", question_id: '6', device: 'Android')
Answer.create(content: "Portugal", question_id: '6', device: 'Android')
Answer.create(content: "Chicago", question_id: '6', device: 'Apple')
Answer.create(content: "Brazil", question_id: '6', device: 'Android')
Answer.create(content: "Other", question_id: '6', device: 'Other')
Answer.create(content: "Monday", question_id: '7', device: 'Other')
Answer.create(content: "Tuesday", question_id: '7', device: 'Android')
Answer.create(content: "Wednesday", question_id: '7', device: 'Apple')
Answer.create(content: "Thursday", question_id: '7', device: 'Apple')
Answer.create(content: "Friday", question_id: '7', device: 'Android')
Answer.create(content: "I'm becoming super bored of making up questions", question_id: '8', device: 'Apple')
Answer.create(content: "My peers are being super loud and I want to leave", question_id: '8', device: 'Apple')
Answer.create(content: "It's 9:20 PM and I have other things to do", question_id: '8', device: 'Android')
Answer.create(content: "None of the above", question_id: '8', device: 'Other')