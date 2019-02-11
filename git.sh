#!/bin/bash
env GIT_SSH_COMMAND="ssh -i ../key/blg -F /dev/null" git $@
