require('rspec')
require('pry')
require('myHash')

describe('myHash') do
  it("will") do
    x = MyHash.new()
    x.myStore('Cat', 'Cute')
    x.myStore('Dog', 'Bark')
    expect(x.myFetch('Cat')).to(eq('Cute'))
  end

  it("will") do
    x = MyHash.new()
    x.myStore('Cat', 'Cute')
    x.myStore('Dog', 'Bark')
    expect(x.myFetch('Dog')).to(eq('Bark'))
  end

  it("will") do
    x = MyHash.new()
    x.myStore('evil', 'Dead')
    x.myStore('veil', 'Bark')
    expect(x.myFetch('veil')).to(eq('Bark'))
  end

  it("will") do
    x = MyHash.new()
    x.myStore('evil', 'Dead')
    x.myStore('veil', 'Bark')
    expect(x.myFetch('evil')).to(eq('Dead'))
  end
end
