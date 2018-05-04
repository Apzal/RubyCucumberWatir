require 'page-object'
class SearchPage
  include PageObject
  text_field(:search_box,:name=>'q')
  span(:india_search,:text=>'India')

  def search(search_item)
    self.search_box=search_item
    @browser.send_keys :enter
  end

end