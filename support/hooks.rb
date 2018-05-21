Before do|scenario|
  puts scenario.name
  # @browser= Watir::Browser.new :chrome
  # ENV['PATH'] += ";#{Dir.pwd}/support/drivers/"
  # @browser=Watir::Browser.new :chrome,options: {options: {'useAutomationExtension' => false}},:switches => %w[--no-sandbox --disable-notifications --disable-infobars --start-maximized]
  @browser=Watir::Browser.new :chrome
  @browser.goto('https://www.google.com')
end


After do|scenario|
    scenario.close
end