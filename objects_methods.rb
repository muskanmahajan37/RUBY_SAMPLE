class Student
    attr_accessor :name,:age,:gpa
    def  initialize(name,age,gpa)
        @name=name
        @age=age
        @gpa=gpa
    end

    def passed
        if @gpa >= 3
            puts "passed"
        else
            puts "failed"
        end
    end

    def adult
        if @age >= 18
            puts "adult"
        else
            puts "minor"
        end
    end
end


student1 = Student.new("rohan",12,2)
student2 = Student.new("ronnie",19,4)

puts "he is : " 
 student2.passed().to_s

puts "he is : "

student2.adult().to_s