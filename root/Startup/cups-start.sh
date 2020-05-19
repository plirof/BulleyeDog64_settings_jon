#! /bin/sh
# added by jon for cups ---200406
#    if ! getent passwd pulse >/dev/null; then
#      adduser --disabled-password  --quiet --system \
#        --home /var/run/pulse --no-create-home\
#        --gecos "PulseAudio daemon" --group pulse
#      adduser --quiet pulse audio
#    fi
    if ! getent group lpadmin >/dev/null; then
      addgroup --quiet --system lpadmin
    fi

usermod -a -G lpadmin puppy


service cups start