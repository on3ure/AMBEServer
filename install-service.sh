#!/bin/bash

cp AMBEserver.service /lib/systemd/system/

systemctl --system daemon-reload

systemctl enable AMBEserver
systemctl start AMBEserver

