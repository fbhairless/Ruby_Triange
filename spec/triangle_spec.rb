
require('rspec')
require('./lib/triangle')

  describe (Triangle) do
    describe '#triangle' do

    it 'identifies the type of triangle' do
      triangle_type = Triangle.new(0, 0, 0)
      expect(triangle_type.triangle).to eq("zero length not allowed")
    end



    it 'identifies the type of triangle' do
      triangle_type = Triangle.new(10, 10, 10)
    expect(triangle_type.triangle).to eq("equilateral triangle")
    end
  end
    # it 'identifies the type of triangle' do
    #   triangle = Triangle.new((0, 0, 0))
    #   expect(triangle.count).to eq 0
    # end
    #
    # it 'identifies the type of triangle' do
    #   triangle = Triangle.new((0, 0, 0))
    #   expect(triangle.count).to eq 1
    # end
    #
    # it 'identifies the type of triangle' do
    #   triangle = Triangle.new((0, 0, 0))
    #   expect(triangle.count).to eq 1
    # end
    # end
end
