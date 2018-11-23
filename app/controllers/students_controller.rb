class StudentsController < ApplicationController
  def index
    @students_all = Student.all
  end
end
