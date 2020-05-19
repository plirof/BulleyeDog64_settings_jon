# JON 200430 rename the file ./*/control to ./*/DIRNAME_control.txt (for mass unzipped .deb usage)
for d in *; do 
  [[ -d "$d" ]] && cd "$d" || continue
  for f in control*; do 
    #echo 
    mv -v -- "${f}" "${d}_${f}.txt"
  done
  cd -
done
