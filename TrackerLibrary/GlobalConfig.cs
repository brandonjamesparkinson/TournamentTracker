using System;
using System.Collections.Generic;
using System.Text;

namespace TrackerLibrary
{
    public static class GlobalConfig
    {
        public static List<IDataConnection> Connections { get; set; } = new List<IDataConnection>();

        public static void InitializeConnections(bool database, bool textFiles)
        {
            if (database)
            {
                // TODO - Set up the SQL connector properly
                SqlConnector sql = new SqlConnector();
                Connections.Add(sql);
            }

            if (textFiles)
            {
                // TODO - Set up the text connection properly
                TextConnection text = new TextConnection();
                Connections.Add(text);
            }
        }
    }
}
