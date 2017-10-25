<?php session_start();
if(isset($_SESSION['matric']))
{
$_SESSION['page'] = 'reg.php';
include('dbcon.php');
$matric = $_SESSION['matric'];
$cdid = $_SESSION['cdid'];
$termdid = $_SESSION['termdid'];
/* remove to enable couse registration*/ if(isset($_POST['course']))
{
	if($sub <> $_POST['course'])
	{
		$sub = $_POST['course'];
	}
	$sql = mysqli_query($con,"insert into result_tb (sub_id, termd_id) values ($sub,$termdid)");//(select termd_id from term_details_tb join term_tb using(term_id) where student_id = $matric and current_date between begins and ends))");
	if($sql)
	{
		$msg = "Course added successfully.";	
	}
	else
	{
		$msg = "Error 1: $sub -- $termdid".mysqli_error($con);	
	}	
	echo "<div class='alert alert-success text-center'>".$msg."</div>";
}
elseif(isset($_GET['dc']))
{
	$dc = $_GET['dc'];
	mysqli_query($con,"delete from result_tb where sub_id =$dc and termd_id =$_SESSION[termdid]");
}/**/
if($_SESSION['summer'] == 'Y')
{
	$semesters = mysqli_query($con,"select termd_id,term_tb.term from term_details_tb join term_tb using(term_id) join session_tb using(session_id) where student_id = $matric and status = 2 order by begins asc");
}
?>
<!DOCTYPE HTML>
<html>
<head>
<title><?php echo $_SESSION['abr']; ?></title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css' rel="stylesheet" type="text/css">
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
<script  src="http://code.jquery.com/jquery-3.2.1.min.js" ></script>
<script src="js/jquery-3.1.1.js"></script>
<script src="js/jquery-ui.js"></script>
<script>

var printelem = '#page1';

	var printallelem = '';

  

function printElem(){
	var win = window.open('','PRINT','height:400, width:600');
	win.document.write('<html><head><title>'+document.title+'</title>');
	win.document.write('<link type="text/css" rel="stylesheet" href="css/bootstrap.css" />');
	win.document.write('</head><body>');
	win.document.write(document.getElementById('body').innerHTML);
	win.document.write('</body></html>');
	win.document.close();
	win.document.focus();
	win.print();
	win.close();
	return true;
}

function deletes(v)
{
	if(confirm("Are you sure you want to remove this course"))
	{
		location.href = 'reg.php?dc='+v;
	}
}
function process()
{
	alert("Sorry! Course Registration Has Closed For The Semester.");	
}
$(document).ready(function(e) {
    $( "#semester" ).change(function() {
		var u = $("#semester").val();
  $.post('changesemester.php',{termdid : u},function(r){  alert(r); location.href = 'reg.php';//reload(true); 
  
  });
  //location.href = 'reg.php';
});

});
$(function(){
	//$("#sbanner").hide();
	});
</script>
<style>
#contact_form{
 /* max-width: 600px; */
  margin: 0 auto;
/*  padding: 80px 0;*/
 /* height: 400px;*/
  text-align: center;
  background-image:url(images/nbts2..png) no-repeat;
}
div#pass img{width:60px;height:60px;border-radius:60px;}
	/*#sbanner{width:100%;height:80px;background-color:#008000;}*/
	table td{text-align:left;}
</style>
</head>
<body style="margin-bottom:40px;" id="body">
<div class="container-fluid">
	<!-- <div class="row"> -->
		<!-- <div id="sbanner" style="background-color:#090">
                  <img height:70px; alt="School Banner Here" src="<?php //echo '../edozzier/'.$_SESSION['banner']; ?>" />
        </div> -->
	<!-- </div> -->
	<div class="row" style="margin-top:20px;">
	<div class="col-md-4 col-md-offset-4">
		<div class="form-group">
		<?php if ($_SESSION['summer'] === 'Y') { ?><select style="text-align:right" class="form-control" name="semester" id="semester"><?php while($s = mysqli_fetch_array($semesters)){  $termdid = $s['termd_id']; $sname = $s['term']; if($_SESSION['termdid'] == $termdid){ $sel = 'selected'; }else{ $sel = ''; } echo "<option value='$termdid' $sel > $sname </option>"; } ?></select> <?php } ?>
		</div>
	</div>
	</div>
	<div class="row">
		<div class="col-md-6 col-sm-6 col-xs-6" style="text-align:left;">
			<form id="actForm" class="form-horizontal" method="POST">
				<h4 style="color:#008000"><?php echo $_SESSION['abr'] ?> COURSE REGISTRATION<br /> <span style="font-size:15px;"><?php echo $_SESSION['semester'];  ?> of <?php echo $_SESSION['session_year'] ?> Session<br /><?php echo $_SESSION['stname']."[".$_SESSION['matric']."]";  ?> <br /> <?php echo $_SESSION['dept']." ".$_SESSION['prog']." ".$_SESSION['tag'];  ?></span></h4>
		</div>
		<div class="col-md-6 col-sm-6 col-xs-6" id="pass">
			<img src="<?php echo 'images/178472367.jpg' //$stphoto = (isset($_SESSION['stphoto']))?$_SESSION['stphoto']:'images/placeholder.png'; echo $stphoto; ?>"  class="img-responsive pull-right" />
		</div>
	</div>
<div class="header">	
</div>
     <div class="content-top">
			<div class="wrap" >
				 
				<div class="section group" >
				 <div class="col span_2_of_contact" id="all">
				  <div class="contact-form" id="contact_form">
				  
				  <h2 class="form-section-title"><tr><td width="30%" colspan="2"><small></small> </td></tr></h2><div class="control-group"></div><div class="control-group">
				    <div class="controls"><span class="help-block"><!--<marquee>
				    <font color="green">Course Registration for the semester now open. Please register your courses and print on or before <font color="red">10th of May 2017.</font><font color="green"> Thanks. </font>
				    </marquee> --><br />Please add the Seminar/Courses you propose to take during this semester of the current session.<br /> You must obtain permission through the Registrar to take less than 12 or more than 18 semester hours in  a regular semester, and to change, drop or add a course.
			        </span></div></div>
                    <?php
					$staffs = mysqli_query($con,"select * from staff_table");
					while($s = mysqli_fetch_array($staffs))
					{
						$staff[$s['staff_id']] = $s['title']." ".$s['firstname']." ".$s['lastname'];	
						$office[$s['staff_id']] = $s['office_desc'];
					}
					$proname = substr($_SESSION['proname'],0,2)."%";
					$course = mysqli_query($con,"select staff_id, title, sub_id, unit, s_desc,f_desc,elective,semester from courses_tb join subject_tb on(courses_tb.co_id = subject_tb.co_id) join class_details_tb using (cd_id) join class_tb ct using(c_id) where cd_id = $cdid or ct.name like '$proname' order by title");
					$course2 = mysqli_query($con,"select * from result_tb join subject_tb using(sub_id) join courses_tb on (courses_tb.co_id = subject_tb.co_id) where termd_id = $_SESSION[termdid]");//(select termd_id from student_table join term_details_tb td using (student_id) join term_tb using(term_id) where student_id = $matric and current_date between begins and ends)");
					$carryovers = mysqli_query($con,"select staff_id, title, sub_id, unit, s_desc,f_desc,elective,semester from courses_tb join subject_tb on(courses_tb.co_id = subject_tb.co_id) join class_details_tb using (cd_id) join class_tb ct using(c_id) where cd_id = $cdid or ct.name like '$proname' order by title");

					 ?>
				  <div class="controls">
                  <table class="table table-bordered table-responsive"><tr style="background-color:#008000;color:#fff;"><th width="10%">Course Code</th><th>Course Title</th><th>Unit</th><th>Lecturer in Charge</th>
                  <th width="5%" title="Drop Courses">D</th></tr>
                  <?php
				  	while($c = mysqli_fetch_array($course2))
					{
						$subid = $c['sub_id'];
						$code = $c['title'];
						$unit = $c['unit'];
						$title = $c['s_desc'];
						$desc = $c['f_desc'];
						$st = $staff[$c['staff_id']];
						$of = $office[$c['staff_id']];
						$tunit += $unit;
						echo "<tr><td>$code</td><td title='$desc'>$title</td><td>$unit</td><td title='$of'>$st</td><td title='Drop Course'><a href=javascript:deletes($subid)><img src=../edozzier/Assets/b_drop.png id=delete \></a></td></tr>";
						
					} ?>
                  <tr><th colspan="2" align="right"> Total Registered Unit(s) &nbsp;&nbsp;&nbsp;</th><th align="left" colspan="3"><?php if($tunit > 11 && $unit < 19){ echo $tunit;}else{ echo "<font color=red title='Unit not within range.'> $tunit </font>";    } ?></th></tr><tr><td colspan="5">&nbsp;  </td></tr>
            <?php if($course2){  ?><tr><td colspan="5" width="100%"><table width="100%">   <tr><td align="center" >--------------------<br />Student</td><td>&nbsp;</td><td align="center">--------------------<br />H.O.D</td><td>&nbsp;  </td><td align="center">-------------------<br />F. Advisor</td></tr>
            <tr><td colspan="5">&nbsp;</td></tr>
            <tr><td align="center" >---------------------<br />D.S.A</td><td>&nbsp;</td><td align="center">--------------------<br />Student Body</td><td>&nbsp;  </td><td align="center">-------------------<br />Bursar</td></tr>
            
            </table></td></tr>    <?php } ?> 
                 <tr id="select"><td>Select a Course/Seminar</td><td colspan="3"><select name="course" id="course" class="form-control">
                  <?php
				  	while($c = mysqli_fetch_array($course))
					{
						$sub = $c['sub_id'];
						$code = $c['title'];
						$unit = $c['unit'];
						$title = $c['s_desc'];
						$desc = $c['f_desc'];
						
						$st = $staff[$c['staff_id']];
						$of = $office[$c['staff_id']];
						echo "<option value='$sub' title='$st [ $of ]'>$code $title -$st</option>";
						
					} ?></select></td><td>&nbsp; <img src="images/print.jpg" width="50" height="40" alt="Print" onClick="printElem()"/></td></tr></table>
                <div class="col-md-4 col-md-offset-4">
                 <input type="submit" value="Add Course/Seminar"  style="background:green;" class="btn btn-success" /> 
                 </div>
                  </form></div></div>
				 </div>
				 <div class="clear"></div>
			  </div>
			</div>
			
	</div>
    <?php include('footer.php'); ?>
    <script>
		$(document).ready(function(){
			// $("#jtest").keyup(function(){
				
			// });
			$("#pass img").mouseover(function(){
				$(this).animate({'width':'100px','height':'100px','borderRadius':'100px'})
			});
		$("#pass img").mouseout(function(){
				$(this).animate({'width':'60px','height':'60px','borderRadius':'60px'})
			});
		});
	</script>
</div>
</body>
</html>

    	
    	<?php }
		else
		{
			include('studentlogin.php');	
		}
		 ?>
            