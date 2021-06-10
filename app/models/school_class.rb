class SchoolClass < ActiveRecord::Base
    def to_s
        @school_class = SchoolClass.create!(title: "Computer Science", room_number: 5)
      
    end
  end