using System.Collections.Generic;
using System.Configuration;
using TrackerLibrary.DataAccess;

namespace TrackerLibrary
{
    public static class GlobalConfig
    {
        public static IDataConnection Connection { get; set; }

        public static void InitializeConnections(DataBaseType db)
        {
            if (db == DataBaseType.Sql)
            {
                SqlConnector sql = new SqlConnector();
                Connection = sql;
            }

            else if (db == DataBaseType.TextFile)
            {
                TextConnector text = new TextConnector();
                Connection = text;
            }
        }

        public static string CnnString(string name)
        {
            return ConfigurationManager.ConnectionStrings[name].ConnectionString;
        }
    }
}
