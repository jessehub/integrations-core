#!/bin/bash
set -e

echo "domain: ${DOMAIN}"
echo "realm: ${KRB5_REALM}"

# usernameplusdomain="${KRB5_USER}@${DOMAIN}"
# echo "User name: $usernameplusdomain"

set -x

## Load principals into cache
kinit -kt ${KRB5_KEYTAB} ${KRB5_SVC}/${HOSTNAME}.${DOMAIN}@${KRB5_REALM} -V

## List principals in cache
echo "Principals in keytab..."
echo "----------------------"
klist -ket ${KRB5_KEYTAB}
echo "======================"
echo "Principals in cache..."
echo "----------------------"
klist
echo "======================"
echo "Copying Kerberos cache file..."
echo "----------------------"
cp /tmp/krb5cc_* ${KRB5_CCNAME}
chmod a+r ${KRB5_CCNAME}
echo "======================"

echo "ReadyToConnect"
set +x