class Question
  attr_accessor :prompt, :answer
  def initialize(prompt,answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are Apple ?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are banana ?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears ?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  Question.new(p1,"a"),
  Question.new(p2,"c"),
  Question.new(p3,"b")
]

def run_test(questions)
  answer = ""
  score = 0
  questions.each do |question|
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score =score+ 1
    end
  end
  puts ("You got "+score.to_s+"/"+questions.length().to_s)
end

run_test(questions)
