handler() {
	jq -r '.headers["x-real-ip"]' $1
}
