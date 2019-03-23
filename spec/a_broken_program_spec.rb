describe 'A broken program' do

  it 'not to raises an error when loaded' do
    expect{
      load 'lib/a_broken_program.rb'
    }.not to raise_error
  end

end
