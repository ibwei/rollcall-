using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Timers;
using System.Windows.Forms;
using MySql.Data.Common;
using MySql.Data.MySqlClient;

namespace 上课随机点名v1._0
{
    public partial class 随机点名小助手 : Form
    {

        public bool canRepeat;
        public int peopleCount;
        public ArrayList studentList;
        public ArrayList selectedList;
        public bool choosing;


        public 随机点名小助手()
        {
            InitializeComponent();
            this.getStudentList();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }
        private void pictureBox2_Click(object sender, EventArgs e)
        {
            this.Dispose();
        }

        private void pictureBox2_MouseEnter(object sender, EventArgs e)
        {
            
        }

        private void pictureBox2_MouseLeave(object sender, EventArgs e)
        {
            this.pictureBox2.BackColor = Color.Transparent;
        }

        private void 随机点名小助手_Load(object sender, EventArgs e)
        {

            this.resetAll();
            this.prepareShow5();

        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        //点击开始
        private void start_button_Click(object sender, EventArgs e)
        {
            if (peopleCount > 0 && peopleCount < 6)
            {
                start.Enabled = true;
                start.Interval = 100; //执行间隔时间,单位为毫秒; 这里实际间隔为10分钟  
                start.Start();
                start_button.Hide();
                stop_button.Show();
            }
        }
        //停止按钮
        private void stop_button_Click(object sender, EventArgs e)
        {

            start.Stop();
            start_button.Show();
            stop_button.Hide();

            if (peopleCount == 1)
            {
                if (!repeat.Checked)
                {
                    this.selectedList.Add(xuehao3.Text);
                }
            }
            if (peopleCount == 2)
            {
                if (!repeat.Checked)
                {
                    this.selectedList.Add(xuehao2.Text);
                    this.selectedList.Add(xuehao4.Text);
                }
            }
            if (peopleCount == 3)
            {
                if (!repeat.Checked)
                {
                    this.selectedList.Add(xuehao2.Text);
                    this.selectedList.Add(xuehao3.Text);
                    this.selectedList.Add(xuehao4.Text);
                }
            }
            if (peopleCount == 4)
            {
                if (!repeat.Checked)
                {
                    this.selectedList.Add(xuehao1.Text);
                    this.selectedList.Add(xuehao2.Text);
                    this.selectedList.Add(xuehao4.Text);
                    this.selectedList.Add(xuehao5.Text);
                }
            }
            if (peopleCount == 5)
            {
                if (!repeat.Checked)
                {
                    this.selectedList.Add(xuehao1.Text);
                    this.selectedList.Add(xuehao2.Text);
                    this.selectedList.Add(xuehao3.Text);
                    this.selectedList.Add(xuehao4.Text);
                    this.selectedList.Add(xuehao5.Text);
                }
            }
        }


        public void resetAll()
        {
            p1.Hide();
            p2.Hide();
            p3.Hide();
            p4.Hide();
            p5.Hide();
            name1.Text = "";
            name2.Text = "";
            name3.Text = "";
            name4.Text = "";
            name5.Text = "";
            xuehao1.Text = "";
            xuehao2.Text = "";
            xuehao3.Text = "";
            xuehao4.Text = "";
            xuehao5.Text = "";


        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void xuehao5_Click(object sender, EventArgs e)
        {

        }

        private void p4_Click(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {
            if (this.selectedList != null)
            {
                this.selectedList.Clear();
                MessageBox.Show("成功", "已清空历史抽中数据");
            }
            else
            {
                MessageBox.Show("成功", "已清空历史抽中数据");
            }
        }

        private void pictureBox3_Click(object sender, EventArgs e)
        {
            if (this.selectedList != null)
            {
                this.selectedList.Clear();
                MessageBox.Show("成功", "已清空历史抽中数据");
            }
            else
            {
                MessageBox.Show("成功", "已清空历史抽中数据");
            }
        }

        private void people_KeyPress(object sender, KeyPressEventArgs e)
        {

        }

        public void prepareShow1()
        {
            this.resetAll();
            p3.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p3.Show();
            name3.Text = "……";
        }
        public void prepareShow2()
        {
            this.resetAll();
            p2.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p4.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p2.Show();
            p4.Show();
            name2.Text = "甲";
            name4.Text = "乙";
        }
        public void prepareShow3()
        {
            this.resetAll();
            p2.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p3.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p4.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p2.Show();
            p3.Show();
            p4.Show();
            name2.Text = "甲";
            name3.Text = "乙";
            name4.Text = "丙";
        }
        public void prepareShow4()
        {
            this.resetAll();
            p2.ImageLocation = Application.StartupPath + @"\images\dd.png";

            p4.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p1.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p5.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p1.Show();
            p2.Show();

            p4.Show();
            p5.Show();
            name1.Text = "甲";
            name2.Text = "乙";
            name4.Text = "丙";
            name5.Text = "丁";
        }
        public void prepareShow5()
        {
            this.resetAll();
            p2.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p3.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p4.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p1.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p5.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p1.Show();
            p2.Show();
            p3.Show();
            p4.Show();
            p5.Show();
            name1.Text = "金";
            name2.Text = "木";
            name3.Text = "水";
            name4.Text = "火";
            name5.Text = "土";
        }



        public void Show1()
        {
            // ArrayList nowList = new ArrayList();


            Random r = new Random();
            int th = 0;
            Student st = new Student();

            while (true)
            {
                th = r.Next(studentList.Count);
                st = (Student)studentList[th];
                if (!this.selectedList.Contains(st.Xuehao))
                {
                    break;
                }
            }

            p3.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name3.Text = st.Name + " " + st.Major;
            xuehao3.Text = st.Xuehao + "";
        }

        public void Show2()
        {

            ArrayList nowList = new ArrayList();
            Random r = new Random();
            int index = 0;
            int[] list = new int[2];
            Student st = new Student();
            while (true)
            {
                int temp = r.Next(studentList.Count);
                st = (Student)studentList[temp];
                if (!this.selectedList.Contains(st.Xuehao) && !nowList.Contains(temp))
                {
                    list[index++] = temp;
                    nowList.Add(temp);
                    if (index == 2)
                    {
                        break;
                    }
                }
            }
            st = (Student)studentList[list[0]];

            p2.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name2.Text = st.Name + " " + st.Major;
            xuehao2.Text = st.Xuehao + "";

            p3.ImageLocation = Application.StartupPath + @"\images\dd.png";
            p3.Show();

            st = (Student)studentList[list[1]];
            p4.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name4.Text = st.Name + " " + st.Major;
            xuehao4.Text = st.Xuehao + "";
        }
        public void Show3()
        {
            ArrayList nowList = new ArrayList();
            Random r = new Random();
            int index = 0;
            int[] list = new int[3];
            Student st = new Student();
            while (true)
            {
                int temp = r.Next(studentList.Count);
                st = (Student)studentList[temp];
                if (!this.selectedList.Contains(st.Xuehao) && !nowList.Contains(temp))
                {
                    list[index++] = temp;
                    nowList.Add(temp);
                    if (index == 3)
                    {
                        break;
                    }
                }
            }
            st = (Student)studentList[list[0]];
            p2.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name2.Text = st.Name + " " + st.Major;
            xuehao2.Text = st.Xuehao + "";

            st = (Student)studentList[list[1]];
            p3.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name3.Text = st.Name + " " + st.Major;
            xuehao3.Text = st.Xuehao + "";

            st = (Student)studentList[list[2]];
            p4.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name4.Text = st.Name + " " + st.Major;
            xuehao4.Text = st.Xuehao + "";

        }
        public void Show4()
        {
            ArrayList nowList = new ArrayList();
            Random r = new Random();
            int index = 0;
            int[] list = new int[4];
            Student st = new Student();
            while (true)
            {
                int temp = r.Next(studentList.Count);
                st = (Student)studentList[temp];
                if (!this.selectedList.Contains(st.Xuehao) && !nowList.Contains(temp))
                {
                    list[index++] = temp;
                    nowList.Add(temp);
                    if (index == 4)
                    {
                        break;
                    }
                }
            }
            st = (Student)studentList[list[0]];
            p2.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name2.Text = st.Name + " " + st.Major;
            xuehao2.Text = st.Xuehao + "";

            st = (Student)studentList[list[1]];
            p1.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name1.Text = st.Name + " " + st.Major;
            xuehao1.Text = st.Xuehao + "";

            st = (Student)studentList[list[2]];
            p4.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name4.Text = st.Name + " " + st.Major;
            xuehao4.Text = st.Xuehao + "";

            p3.Show();
            p3.ImageLocation = Application.StartupPath + @"\images\dd.png";

            st = (Student)studentList[list[3]];
            p5.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name5.Text = st.Name + " " + st.Major;
            xuehao5.Text = st.Xuehao + "";
        }
        public void Show5()
        {
            ArrayList nowList = new ArrayList();
            Random r = new Random();
            int index = 0;
            int[] list = new int[5];
            Student st = new Student();
            while (true)
            {
                int temp = r.Next(studentList.Count);
                st = (Student)studentList[temp];
                if (!this.selectedList.Contains(st.Xuehao) && !nowList.Contains(temp))
                {
                    list[index++] = temp;
                    nowList.Add(temp);
                    if (index == 5)
                    {
                        break;
                    }
                }
            }
            st = (Student)studentList[list[0]];
            p1.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name1.Text = st.Name + " " + st.Major;
            xuehao1.Text = st.Xuehao + "";

            st = (Student)studentList[list[1]];
            p2.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name2.Text = st.Name + " " + st.Major;
            xuehao2.Text = st.Xuehao + "";

            st = (Student)studentList[list[2]];
            p3.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name3.Text = st.Name + " " + st.Major;
            xuehao3.Text = st.Xuehao + "";

            st = (Student)studentList[list[3]];
            p4.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name4.Text = st.Name + " " + st.Major;
            xuehao4.Text = st.Xuehao + "";



            st = (Student)studentList[list[4]];
            p5.ImageLocation = Application.StartupPath + @"\images\" + st.Avatar;
            name5.Text = st.Name + " " + st.Major;
            xuehao5.Text = st.Xuehao + "";
        }

        private void people_KeyUp(object sender, KeyEventArgs e)
        {
            if (people.Text.TrimEnd() == "")
            {

            }
            else
            {
                try
                {
                    peopleCount = Convert.ToInt16(people.Text);
                    if (peopleCount < 1 || peopleCount > 5)
                    {
                        MessageBox.Show("参数有误", "参数只能在1-5之间");
                        people.Text = "";
                    }
                    else
                    {
                        switch (peopleCount)
                        {
                            case 1:
                                this.prepareShow1();
                                break;
                            case 2:
                                this.prepareShow2();
                                break;
                            case 3:
                                this.prepareShow3();
                                break;
                            case 4:
                                this.prepareShow4();
                                break;
                            case 5:
                                this.prepareShow5();
                                break;
                        }
                    }

                }
                catch (Exception ex)
                {
                    MessageBox.Show("输入有误", "参数输入有误");
                    people.Text = "";
                }
            }
        }

        private void people_TextChanged(object sender, EventArgs e)
        {

        }

        public void getStudentList()
        {
            choosing = false;
            peopleCount = Convert.ToInt32(people.Text);
            this.selectedList = new ArrayList();
            String sql = "select id,xuehao,name,class,avatar from users";
            MySqlDataReader reader = DBHelper.GetDataReader(sql);
            studentList = new ArrayList();
            while (reader.Read())
            {
                Student stu1 = new Student();
                stu1.Id = reader.GetInt32("id");
                stu1.Name = reader.GetString("name");
                stu1.Xuehao = reader.GetString("xuehao");
                stu1.Avatar = reader.GetString("avatar");
                stu1.Major = reader.GetString("class");
                studentList.Add(stu1);
            }
            reader.Close();
        }

        private void repeat_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if (peopleCount == 1)
            {
                this.Show1();
            }
            if (peopleCount == 2)
            {
                this.Show2();
            }
            if (peopleCount == 3)
            {
                this.Show3();
            }
            if (peopleCount == 4)
            {
                this.Show4();
            }
            if (peopleCount == 5)
            {
                this.Show5();
            }


        }


    }
}
