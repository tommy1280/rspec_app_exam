module TimeMacros
  def short_time(datetime)
    datetime.strftime("%-m/%d %-H:%M")
  end
end
