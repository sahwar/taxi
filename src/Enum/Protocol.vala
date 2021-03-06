/***
  Copyright (C) 2014 Kiran John Hampal <kiran@elementaryos.org>

  This program is free software: you can redistribute it and/or modify it
  under the terms of the GNU Lesser General Public License version 3, as published
  by the Free Software Foundation.

  This program is distributed in the hope that it will be useful, but
  WITHOUT ANY WARRANTY; without even the implied warranties of
  MERCHANTABILITY, SATISFACTORY QUALITY, or FITNESS FOR A PARTICULAR
  PURPOSE. See the GNU General Public License for more details.

  You should have received a copy of the GNU General Public License along
  with this program. If not, see <http://www.gnu.org/licenses>
***/

namespace Taxi {

    public enum Protocol {

        FTP = 0,
        SFTP = 1,
        DAV = 2,
        AFP = 3;

        public string to_plain_text () {
            switch (this) {
                case Protocol.FTP: return "ftp";
                case Protocol.SFTP: return "sftp";
                case Protocol.DAV: return "dav";
                case Protocol.AFP: return "afp";
                default: return "ftp";
            }
        }
    }
}
