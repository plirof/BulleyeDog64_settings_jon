# JON 201130 copies contents of subfolders to /tmp/2_merged_folders
mkdir /tmp/2_merged_folders
for d in *; do 
  [[ -d "$d" ]] && cd "$d" || continue
  #for f in control*; do 
    #echo 
    #cp -r -- "${f}" "${d}_${f}.txt"
    cp -R . /tmp/2_merged_folders
  #done
  cd -
done
