#!/bin/bash

# Amazon FPGA Hardware Development Kit
#
# Copyright 2016 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Amazon Software License (the "License"). You may not use
# this file except in compliance with the License. A copy of the License is
# located at
#
#    http://aws.amazon.com/asl/
#
# or in the "license" file accompanying this file. This file is distributed on
# an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, express or
# implied. See the License for the specific language governing permissions and
# limitations under the License.

# TODO
# Check if /build and /design directories exist, abort
# Check if $HDK_COMMON_DIR exist

cp -rl $HDK_SHELL_DIR/new_cl_template/build .
cp -r $HDK_SHELL_DIR/new_cl_template/design .