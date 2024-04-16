using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace UserDefineStudentTypeInfo
{
    [Serializable]
    public class Student
    {
        public string firstname;
        public string lastname;
        public string username;
        public string regNo;
        public string email;
        public int age;
    }
}