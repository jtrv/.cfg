function trackball-speed
set -l trackBallId (\
    xinput list |\
    rg -m 1 '.*Logitech MX Ergo.*id=(\d\d).*' -r '${1}'
  )
xinput --set-prop $trackBallId 'Coordinate Transformation Matrix' 1 0 0 0 1 0 0 0 .3
end
