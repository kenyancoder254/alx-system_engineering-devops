# Configure SSH client to use private key & disable password
Host *
  IdentityFile ~/.ssh/school
  PasswordAuthentication no

