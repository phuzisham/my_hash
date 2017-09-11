require('rspec')
require('pry')
require('myHash')

describe('myHash') do
  x = MyHash.new()
  x.myStore('Cat', 'Cute')
  x.myStore('Dog', 'Bark')
  x.myStore('evil', 'Dead')
  x.myStore('veil', 'Bark')
  x.myStore('Racecar', 'Fast')
  x.myStore('Fingertips', 'Touch')
  x.myStore('Finestgrip', 'Squeeze')
  it("will") do

    expect(x.myFetch('Cat')).to(eq('Cute'))
  end

  it("will") do
    expect(x.myFetch('Dog')).to(eq('Bark'))
  end

  it("will") do
    expect(x.myFetch('veil')).to(eq('Bark'))
  end

  it("will") do
    expect(x.myFetch('evil')).to(eq('Dead'))
  end

  it("will") do
    expect(x.myFetch('Racecar')).to(eq('Fast'))
  end

  it("will") do
    expect(x.myFetch('Finestgrip')).to(eq('Squeeze'))
  end

  it("will") do
    expect(x.myFetch('Fingertips')).to(eq('Touch'))
  end
end
