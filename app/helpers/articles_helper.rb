module ArticlesHelper
  def sydney_time_zone(date)
    date.strftime('%d/%m/%Y at %I:%M %p')
  end
end
