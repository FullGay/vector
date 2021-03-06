class Vector
    def initialize(x,y)
        @x = x
        @y = y
    end
    
    def to_s
       str_x = @x.to_s
       str_y = @y.to_s
       str = "("+str_x+","+str_y+")"
    end

    def length
        Math::sqrt(@x ** @x + @y ** @y)
    end
    
    def add(v)
        Vector.new(@x+v.x, @y+v.y)
    end

    def x
        @x
    end

    def y
        @y
    end

end