

if [[ -z "${MSG}" ]]; then
  echo "Not message set. Running default page."
else
 sed -i "s/Welcome to nginx!/${MSG}/" /usr/share/nginx/html/index.html 
 echo "Message set: ${MSG}. Running custom page." 
fi

nginx -g 'daemon off;'
