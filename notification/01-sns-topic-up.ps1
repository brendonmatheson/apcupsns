# Copyright © 2020, Brendon Matheson
#
# This work is offered to you under the terms of the GNU GPL v2 license.  See
# the file LICENSE for details.

aws cloudformation create-stack `
	--stack-name "control-notification" `
	--template-body file://01-sns-topic.yaml `
    --capabilities CAPABILITY_NAMED_IAM
