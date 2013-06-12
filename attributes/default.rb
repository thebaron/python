#
# Author:: Seth Chisamore (<schisamo@opscode.com>)
# Cookbook Name:: vc-python
# Attribute:: default
#
# Copyright 2011, Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['vc-python']['distribute_install_py_version'] = ''

default['vc-python']['install_method'] = 'package'

default['vc-python']['url'] = 'http://www.python.org/ftp/python'
default['vc-python']['version'] = '2.7.1'
default['vc-python']['checksum'] = '80e387bcf57eae8ce26726753584fd63e060ec11682d1145af921e85fd612292'
default['vc-python']['prefix_dir'] = '/usr/local'

default['vc-python']['configure_options'] = ['--prefix=' + default['vc-python']['prefix_dir']]
