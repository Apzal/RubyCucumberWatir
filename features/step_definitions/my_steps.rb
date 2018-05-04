Given(/^I open google$/) do
  puts @browser.title
end

And(/^I search (.*)$/) do|search_item|
  on_page(SearchPage).search(search_item)
end

Then(/^I should see result for (.*)$/) do|expected|
  sleep 4
  result=on_page(SearchPage).india_search_element.text
  expect(result == expected).to eq(true),'Could not find the text'
end