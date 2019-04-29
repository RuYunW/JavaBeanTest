package school.stu;

public class StudentForm {
    String stuNumber;//学号
    String stuName;//姓名
    String stuGender;//性别
    int stuAge;//年龄
    String stuTel;//联系电话
    String Email;//邮箱
    String stuAddress;//住址

    public String getStuNumber(){return stuNumber;}
    public void setStuNumber(String stuNumber){this.stuNumber = stuNumber;}
    public String getStuName(){return stuName;}
    public void setStuName(String stuName){this.stuName = stuName;}
    public String getStuGender(){return stuGender;}
    public void setStuGender(String stuGender){this.stuGender = stuGender;}
    public int getStuAge(){return stuAge;}
    public void setStuAge(int stuAge){this.stuAge = stuAge;}
    public String getStuTel() { return stuTel; }
    public void setStuTel(String stuTel) { this.stuTel = stuTel; }
    public String getEmail() { return Email; }
    public void setEmail(String email) { Email = email; }
    public String getStuAddress() { return stuAddress; }
    public void setStuAddress(String stuAddress) { this.stuAddress = stuAddress; }

}
