class School

    attr_accessor :roster, :name

    def initialize(name)
        @name=name
        @roster={}
    end

    def add_student(student, grade)
        @roster[grade] ||= []
        @roster[grade] << student
    end

    def grade(grade)
        @roster.fetch(grade)
    end

    def sort
        @roster.sort do |a, b|
            a <=> begin
    end
    
end
