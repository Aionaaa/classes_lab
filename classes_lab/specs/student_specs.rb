require("minitest/autorun")
require("minitest/rg")
require_relative("../student.rb")

class TestStudent < MiniTest::Test

  def test_student_name
    student = Student.new("Iona", "E34")
    assert_equal("Iona", student.student_name())
  end

  def test_student_cohort
    student = Student.new("Iona", "E34")
    assert_equal("E34", student.student_cohort())
  end

  def test_set_student_name
    student = Student.new("Iona", "E34")
    student.set_student_name("Aiona")
    assert_equal("Aiona", student.student_name)
  end

  def test_set_student_cohort
    student = Student.new("Iona", "E34")
    student.set_student_cohort("E35")
    assert_equal("E35", student.student_cohort)
  end

  def test_student_talk
    student = Student.new("Iona", "E34")
    assert_equal("I can talk!", student.student_talk())
  end

  def test_say_favourite_language(language)
    say_favourite_language("ruby")
    assert_equal("I love ruby!", say_favourite_language(language))
  end



end
