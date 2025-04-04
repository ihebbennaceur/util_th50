
for file in *products_success_*.json nproducts_success_*.json; do
  echo "Traitement de $file"
  echo "$file" > json_name.txt
  ./start.sh
  ./insert_urlv6.2.py "$file"
  mv "$file" done/
done
