def unsafe?(speed)
  if speed < 40
    true
  elsif speed > 60
    true
  else speed
    false
  end
end


def not_safe?(speed)
	speed == (40..60) ? false : true
end
	


