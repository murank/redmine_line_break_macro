# Redmine Line Break macro
#
# Copyright (C) 2016 murank
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

Redmine::Plugin.register :redmine_line_break_macro do
  name 'Redmine Line Break macro'
  author 'murank'
  description 'This plugin allows you to insert a line break anywhere'
  version '1.0.0'
  url 'https://github.com/murank/redmine_line_break_macro'

  Redmine::WikiFormatting::Macros.register do
    desc "insert a line break"
    macro :br do |obj, args|
      tag('br')
    end
  end
end
