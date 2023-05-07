cleanup="openssl-OpenSSL_1_1_1b sqlcipher mysqlcipher wheelhouse"
for p in $cleanup; do
  if [[ -d "$p" ]]; then
    sudo rm -rf "$p"
  fi
done
