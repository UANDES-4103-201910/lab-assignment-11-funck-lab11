module EventsHelper

  def avatar event
    if event.avatar.attached?
      return url_for(event.avatar)
    end
    return 'default.png'
  end

end
