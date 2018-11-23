# app/controllers/students_controller.rb

class StudentsController < ApplicationController
  def index
    @student = Student.all
  end
end
