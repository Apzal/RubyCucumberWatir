Given(/^I open google$/) do
  puts @browser.title
end

And(/^I search (.*)$/) do|search_item|
  on_page(SearchPage).search(search_item)
end

Then(/^I should see result for (.*)$/) do|expected|
  sleep 4
  puts "search_result#{@browser.link(:text=> expected).text}"
  result=@browser.link(:text=> expected).text
  puts "result is:#{result}"
  expect(result == expected).to eq(true),'Could not find the text'
end

