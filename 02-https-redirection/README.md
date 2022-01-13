```
mkdir -p ssl/{crt,key}
mkcert -cert-file ssl/crt/local-cert.pem -key-file ssl/key/local-key.pem "app.localhost" "*.app.localhost" "domain.local" "*.domain.local" "example.test" "*.example.test" "example.dev" "*.example.dev"
./run.sh
```
