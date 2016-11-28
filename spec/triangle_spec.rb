
require('rspec')
require('./lib/triangle')

  describe '#triangle_type' do

    it 'identifies the type of triangle' do
      triangle = Triangle.new(0, 0, 0)
      expect(triangle.count).to eq 1
    end

    # it 'identifies the type of triangle' do
    #   triangle = Triangle.new((0, 0, 0))
    #   expect(triangle.count).to eq 2
    # end
    #
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
  end
