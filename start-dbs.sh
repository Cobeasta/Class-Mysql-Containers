for d in ./config/.env*; do
  echo "$d"
  docker-compose --env-file "$d" up -d
done

read -n 1 -r -s -p $'Press enter to remove all containers...\n'
for d in ./config/.env*; do
  echo "$d"
  docker-compose --env-file "$d" down
done
#echo "press any key to stop all containers...."
#pause

#for d in */; do
  #cd "$d"
  #docker-compose down
  #cd ..
#done
