set -euo pipefail

if [ $# -ne 1 ]; then
  echo "Usage: $0 <domain>" >&2
  exit 1
fi

domain="$1"

curl -s "https://crt.sh/?q=${domain}&output=json" \
  | pv -b -t -e -p \
  | jq -r '.[].name_value' \
  | tr -d '\r' \
  | awk 'NF' \
  | sort -u
