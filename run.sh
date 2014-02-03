#!/bin/bash

export HUBOT_HIPCHAT_JID="83854_605710@chat.hipchat.com"
export HUBOT_HIPCHAT_PASSWORD="beatrobobotchan"
export HUBOT_HIPCHAT_ROOMS="83854_hardware@conf.hipchat.com"  # ROOM JID

bin/hubot --adapter hipchat
