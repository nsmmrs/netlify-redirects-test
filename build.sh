# Generate a random file so Netlify doesn't act like nothing happened.
openssl rand -hex 8 > "public/random-$(openssl rand -hex 8).txt"
