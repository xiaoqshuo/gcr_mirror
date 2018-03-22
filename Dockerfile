# Pull image from gcr.io
FROM gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.8
FROM gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.8
FROM gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.8
FROM gcr.io/google_containers/pause
