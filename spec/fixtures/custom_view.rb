class CustomView < UIView
  extend IB

  ib_outlet :greenLabel,  UIGreenLabel
  ib_outlet :redLabel, "UILabel"

  ib_action :someAction
  
end