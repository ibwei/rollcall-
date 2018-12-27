using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace 上课随机点名v1._0
{
    class DBHelper
    {
        public static string connStr = "server=39.108.210.158;port=3306;user=root;password=08150512love;database=webwork;";
        public static MySqlConnection conn = null;
        //建立数据库连接
        public static void InitConnection()
        {

            try
            {
                if (conn == null)
                    conn = new MySqlConnection(connStr);

                if (conn.State == ConnectionState.Closed)
                    conn.Open();

                if (conn.State == ConnectionState.Broken)
                {
                    conn.Close();
                    conn.Open();
                }

                Console.WriteLine("连接成功");
            }
            catch (Exception ex)
            {
                Console.WriteLine("数据库连接失败"+ex.Message);
            }

        }

        //查询
        public static MySqlDataReader GetDataReader(string str)
        {
            InitConnection();
            MySqlCommand cmd = new MySqlCommand(str, conn);
            return cmd.ExecuteReader();
        }
        //查询
        public static DataTable GetDataTable(string sqlStr)
        {
            InitConnection();
            MySqlDataAdapter adapter = new MySqlDataAdapter(sqlStr, conn);
            DataTable table = new DataTable();
            adapter.Fill(table);
            conn.Close();
            return table;
        }
        //增删改
        public static bool ExecuteNonQuery(string sqlStr)
        {
            InitConnection();
            MySqlCommand cmd = new MySqlCommand(sqlStr, conn);
            int result = cmd.ExecuteNonQuery();
            conn.Close();
            return result > 0;
        }
    }
}

