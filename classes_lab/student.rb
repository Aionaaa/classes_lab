class Student

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end

  def student_name
    return @name
  end

  def student_cohort
    return @cohort
  end

  def set_student_name(input_name)
    @name = input_name
  end

  def set_student_cohort(input_cohort)
    @cohort = input_cohort
  end

  def student_talk()
    return "I can talk!"
  end

  def say_favourite_language(language)
    return "I love #{language}!"
  end


end
