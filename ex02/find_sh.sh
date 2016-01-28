ls -R | grep '.*[.]sh' | while read fname
  do
      echo ${fname%%.*}
  done