<?php
if(!ISSET($_SESSION)){
    session_start();
    }
require_once("db_con.php");
class Login extends Db_con{
    public function __construct(){
        parent::__construct();
    }
    public function student_login($matric,$pwd){
         $logi = $this->conn->prepare("select firstname,lastname,s.student_id student_id,gender,email,passport,phone_1,phone_2,cd_id,tag,cat_id,c_id,date_of_birth,summer from student_table s join class_details_tb c using(cd_id) where s.student_id = ? and password = ?");
         $logi->bind_param("ss",$matric,$pwd);
         $logi->execute();
         $login = $logi->get_result();
         $terms = $this->conn->query("select termd_id from term_details_tb join term_tb using(term_id) where student_id = $matric and current_date between begins and ends");
         if($login->num_rows==1){
            $_SESSION['pwd'] = $pwd;
            $_SESSION['stid'] = $matric;
            $_SESSION['matric'] = $matric;
            while($t = $terms->fetch_assoc())
            {
                $_SESSION['termdid'] = $t['termd_id'];  
            }
            while($log = $login->fetch_assoc())
        {
            //echo "after";
            $flag = true;
            $_SESSION['stname'] = $log['firstname'].' '.$log['lastname'];
            $_SESSION['stphoto'] = "../edozzier/".$log['passport'];
            $_SESSION['matric'] = $log['student_id'];
            $_SESSION['phone1'] = $log['phone_1'];
            $_SESSION['cdid'] = $log['cd_id'];
            $_SESSION['tag'] = $log['tag'];
            $_SESSION['email'] = $log['email'];
            $_SESSION['gender'] = $log['gender'];
            $cat = $log['cat_id'];
            $cid = $log['c_id'];
            $_SESSION['cdid'] = $log['cd_id'];
            $_SESSION['deptid'] = $cat;
            $summer = $log['summer']; 
            $_SESSION['summer'] = $summer;
            $sqll2 = $this->conn->query("select * from class_tb where c_id = $cid");
            
            $sqll3 = $this->conn->query("select * from categories_tb where cat_id = $cat");
        }
        while($class = $sqll2->fetch_assoc())
        {
            $_SESSION['prog'] = $class['name'];
        }
        while($cate = $sqll3->fetch_assoc())
        {
            $_SESSION['dept'] = $cate['description'];
        }
        echo "<script>location.href='index.php'</script>";
         }else{
        //     echo "
        // <script>
        //     alert ('Login Failed');
        //     window.location='/student-portal'
        // </script>
        // ";  
         }
       
        //$this->conn->close();
    }


}

?>
