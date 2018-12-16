class StaticPagesController < ApplicationController

  def home
  end

  def reports

  	# Urls

  	# Cloudinary
	#@pic_url_1 = "https://res.cloudinary.com/dam0dmleq/image/upload/v1544988332/Chavarri/fig_pie_year_2018.png"
	#@pic_url_2 = "https://res.cloudinary.com/dam0dmleq/image/upload/v1544988345/Chavarri/fig_pie_year_2018_micro.png"
	#@pic_url_3 = "https://res.cloudinary.com/dam0dmleq/image/upload/v1544988302/Chavarri/fig_line_year_2018.png"
	#@pic_url_4 = "https://res.cloudinary.com/dam0dmleq/image/upload/v1544988317/Chavarri/fig_line_year_micro_2018.png"

  	# Docean
	@pic_url_1 = "http://165.227.25.8/reports/fig_pie_year_2018.png"
	@pic_url_2 = "http://165.227.25.8/reports/fig_pie_year_2018_micro.png"
	@pic_url_3 = "http://165.227.25.8/reports/fig_line_year_2018.png"
	@pic_url_4 = "http://165.227.25.8/reports/fig_line_year_micro_2018.png"




  	# Titles
	@pic_txt_1 = "Ventas Anual 2018"

  end

end
