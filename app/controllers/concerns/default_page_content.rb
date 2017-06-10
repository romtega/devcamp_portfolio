module DefaultPageContent
  extend ActiveSupport::Concern

   included do
    before_action :set_page_defaults
  end
  @seo_keywords = "Roman Ortega Mondaca Portfolio"

  def set_page_defaults
    @page_title = "Devcamp Portfolio | My Portfolio Website"
    @seo_keywords = "Roman Ortega Mondaca Portfolio"
  end
end