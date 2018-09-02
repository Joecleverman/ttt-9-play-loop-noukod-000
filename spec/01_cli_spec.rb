describe './bin/play' do
  it 'evokes #play passing it `board` as an argument' do
    allow($stdout).to receive(:puts)

    expect(self).to receive(:play).with(play(board))

    run_file("./bin/play")
  end
end
