i3lock -i /home/antoine/Pictures/wallpapers/comfy-home.png &
(while pidof i3lock; do
  if (fprintd-verify | grep verify-match); then 
    killall i3lock
  fi
done) &
