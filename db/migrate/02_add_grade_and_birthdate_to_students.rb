class AddGradeAndBirthdateToStudents << ActiveRecord::Migration
  def change
    add_column :students, :grade, :interger
    add_column :students, :birthdate, :string
  end
end
