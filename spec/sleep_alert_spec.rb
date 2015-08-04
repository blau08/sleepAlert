require('rspec')
require('sleep_alert')

describe('Time#time_alert') do
  it("determines what day of the week it is") do
    date = Time.new(2015, 8, 21)
    a = date.day
    expect(a).to(eq("Friday"))
  end

  it("converts day of the month to day of week") do
    date = Time.new(2015,8,22)
    a = date.day
    expect(a).to(eq("Saturday"))
  end

  it("converts day of the month to day of week") do
    date = Time.new(2015,8,23)
    a = date.day
    expect(a).to(eq("Sunday"))
  end
end
