using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace 上课随机点名v1._0
{
    class Student
    {
        private int id;
        private string xuehao;
        private string name;
        private string avatar;
        private string major;
        

        public int Id { get => id; set => id = value; }
        public string Name { get => name; set => name = value; }
        public string Avatar { get => avatar; set => avatar = value; }
        public string Major { get => major; set => major = value; }
        public string Xuehao { get => xuehao; set => xuehao =value; }
    }
}
