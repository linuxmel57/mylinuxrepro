#!/bin/bash
set -e

sudo systemctl enable smb.service

sudo systemctl start smb.service

sudo systemctl enable nmb.service

sudo systemctl start nmb.service

