This is a buildroot fork for a Raspberry Pi based tea-timer. (It's totally overkill, but it was the cheapest way to set a timer on my desktop via wifi).

#Configuration
* set your username and host in ```/etc/default/gpio```. You can also change the assigned GPIOs here.
* add the SSH key to your ```authorized_hosts``` file. Can be viewed with:

        dropbearkey -y -f /etc/dropbear/dropbear_ecdsa_host_key

# Miscellaneous Notes
* The root password is 'password'. Password authentication is disabled for SSH.

# See Also
* Buildroot docs: http://buildroot.org/downloads/manual/manual.html

