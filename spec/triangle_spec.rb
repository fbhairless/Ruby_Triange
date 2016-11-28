
require('rspec')
require('./lib/triangle')

  describe (Triangle) do
    describe '#triangle' do

    it 'identifies a zero value entered' do
      triangle_type = Triangle.new(0, 0, 0)
      expect(triangle_type.triangle).to(eq("zero length not allowed"))
    end

    it 'identifies a non-triangle' do
      triangle_type = Triangle.new(20, 10, 10)
      expect(triangle_type.triangle).to(eq("not a triangle"))
    end

    it 'identifies a scalene triangle' do
      triangle_type = Triangle.new(20, 10, 15)
      expect(triangle_type.triangle).to(eq("scalene triangle"))
    end

    it 'identifies an isosceles triangle' do
      triangle_type = Triangle.new(25, 15, 15)
    expect(triangle_type.triangle).to(eq("isosceles triangle"))
    end

    it 'identifies an equilateral triangle' do
      triangle_type = Triangle.new(10, 10, 10)
    expect(triangle_type.triangle).to(eq("equilateral triangle"))
    end
  end
end
