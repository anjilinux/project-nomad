server {
    enabled = true
    bootstrap_expect = 3
    encrypt = "sadsdsddsdssf2f2s"

}

#Require TLS 
tls {
    http = true
    rpc = true
}
    ca_file = "/etc/nomad.d/nomad-ca.pem"
    
