require 'player'

describe Player do
  context '#initialize' do
    it 'raises an exception when initialized with {}' do
      # expect { Player.new({}) }.to raise_error
    end

    it 'does not raise an error when initialized with a valid input' do
      input = { color: 'X', name: 'chayya' }
      # expect { Player.new(input) }.to_not raise_error
    end

    context '#color' do
      it 'returns the color' do
        input = { color: 'X', name: 'avi' }
        player = Player.new(input)
        expect(player.color).to eq 'X'
      end
    end

    context '#name' do
      it 'returns the name of the player' do
        input = { color: 'X', name: 'avi' }
        player = Player.new(input)
        expect(player.name).to eq 'avi'
      end
    end
  end
end
