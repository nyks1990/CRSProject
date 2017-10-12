<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">

<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
	<meta name="description" content=""/>
	<meta name="keywords" content="" />
	<meta name="author" content="" />
	<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
	<title>Website Template: Quietude - Empty Page (demo)</title>

<script type="text/javascript" language="javascript">

function valfname()
{
    	var nm=document.submit.fname.value;
    	if(nm==null || nm=="")
    	{
    		alert("Please Enter Company Name");
    		document.submit.fname.focus();
    		return ;
    	}
    	
	var pattern=/^([a-zA-Z])+$/
    if(!pattern.test(nm))
    {         
		  alert("Name is not valid!!Only letters are allowed!!");
		  document.submit.fname.focus();
    		return;
	}
	}
	function valmname()
	{
		var nm1=document.submit.mname.value;
    	if(nm1==null || nm1=="")
    	{
    		alert("Please Enter middle Name");
    		document.submit.mname.focus();
    		return ;
    	}
		
		var pattern=/^([a-zA-Z])+$/
    	if(!pattern.test(nm1))
    	{         
		  alert("Name is not valid!!Only letters are allowed!!");
		  document.submit.mname.focus();
    		return;
		}
	}
function vallname()
	{
		var nm2=document.submit.lname.value;
		if(nm2==null || nm2=="")
    	{
    		alert("Please Enter last Name");
    		document.submit.lname.focus();
    		return ;
    	}
		var pattern=/^([a-zA-Z])+$/
    	if(!pattern.test(nm2))
    	{         
		  alert("Name is not valid!!Only letters are allowed!!");
		  document.submit.lname.focus();
    		return;
		}
	}
function valemail()
{
		var em=document.submit.emailid.value;
		if(em==null || em=="")
    	{
    		alert("Please Enter Your emailid");
    		document.submit.emailid.focus();
    		return ;
    	}
	var pattern=/^([a-zA-Z_.-])+([a-zA-Z0-9_.-])+@(([a-zA-Z0-9-])+.)+([a-zA-Z0-9]{2,4})+$/
    if(!pattern.test(em))
    {         
		  alert("Emailid is not valid");
		  document.submit.emailid.focus();
    		return ;
	}
}
function valpwd()
{
var pw=document.submit.pwd.value;
 if(pw==null || pw=="")
  		{
  			alert("Please enter your password");
  			document.submit.pwd.focus();
  			return ;
  		}
  		if(pw.length<6)
    	{
    		alert("Password should be minimum of 6 character!!!:");
    		document.submit.pwd.focus();
    		return ;
    	}  

}

</script>
</head>
<body>
<form name="submit" action="http://localhost:8080/CRSProject/GeneralInfoServlet">
<div id="wrapper">
<div id="wrapper_inner">

	<div id="toplinks">
		<div id="toplinks_inner">
			
			<ul>
				<li><a href="#">Feedback</a> |</li>
				<li><a href="#">Sitemap</a> |</li>
				<li><a href="#">Legal</a></li>
			</ul>

			<div class="clearer">&nbsp;</div>

		</div>
	</div>

	<div class="clearer">&nbsp;</div>

	<div id="header">
		<div id="header_inner"><h1><a href="#">RapidoJobs.Com</a></h1> 
			<span>Home for your &quot;Dream Job&quot;....</span></div>
	</div>

		<div id="navigation">
		<div id="navigation_inner">
			
			<ul>
				<li class="current_page_item">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/CRSProject/Home.jsp">Home</a></li>
				
				<li><a href="/CRSProject/Search.jsp">Search Jobs</a></li>
				<li><a href="/CRSProject/Userlogin.jsp">Job Seeker</a><a href="/CRSProject/Employers.jsp">Employers<br /></a></li>
				<li><a href="/CRSProject/AboutUs.jsp">About Us<br /></a></li>
			</ul>

		</div>
	</div>


	</div>

	<div id="main"><div class="left" id="content"><div id="content_inner">
				
				<p><br /></p><p><br /></p><p><br /></p>
				<div class="box_title"><font size="2"> 
				General Information<br /></font></div><table width="400" border="1" bgcolor="#986967" align="center"><tbody><tr align="left"><td valign="">First Name:<br /></td> 
<td align="center">&nbsp;<input type="text" name="fname" onblur="  valfname()" /><br/></td></tr> 
<tr align="left"> 
<td>Middle Name:<br /></td> 
<td align="center">&nbsp;<input type="text" name="mname" onblur="  valmname()"/><br/></td></tr> 
<tr align="left"> 
<td>Last Name<br /></td> 
<td align="center">&nbsp;<input type="text" name="lname" onblur="vallname()"/><br/></td></tr> 
<tr align="left"> 
<td>Email Id:<br /></td> 
<td align="center">&nbsp;<input type="text" name="emailid"  onblur=" valemail()"/><br/></td></tr> 
<tr align="left"> 
<td>Password:<br /></td> 
<td align="center">&nbsp;<input type="password" name="pwd" onblur="valpwd()"/></td></tr> 
<tr align="left"> 
<td>Address:<br /></td> 
<td align="center">&nbsp;<textarea name="addr" cols="20"></textarea></td></tr> 
<tr align="left"> 
<td>Mobile No:<br /></td> 
<td align="center">&nbsp;<input type="text" name="mobno" maxlength="10" /></td></tr> 
<tr align="left"> 
<td>City:<br /></td> 
<td align="center">&nbsp;<select name="city">  
  
<option value="New York">New York</option>  
<option value="Los Angeles">Los Angeles</option>  
<option value="Chicago">Chicago</option>  
<option value="Houston">Houston</option>  
<option value="Philadelphia">Philadelphia</option>  
<option value="Phoenix">Phoenix </option> 
<option value="San Antonio">San Antonio </option>  
<option value="San Diego">San Diego</option>  
<option value="Dallas">Dallas</option>  
<option value="San Jose">San Jose </option>  
<option value="Austin, ">Austin </option>  
<option value="Jacksonville">Jacksonville </option>  
<option value="Indianapolis">Indianapolis</option>  
<option value="San Francisco, ">San Francisco, </option>  
<option value="Columbus, ">Columbus, </option>  
<option value="Fort Worth">Fort Worth </option>  
<option value="Charlotte">Charlotte</option>  
<option value="Detroit">Detroit </option>  
<option value="El Paso ">El Paso </option>  
<option value="Memphis">Memphis</option>  
<option value="Boston ">Boston </option>  
<option value="Seattle">Seattle</option>  
<option value="Denver">Denver</option>  
<option value="Washington, DC">Washington, DC</option>  
<option value="Baltimore ">Baltimore </option>  
 
</select> 
</td></tr> 

<tr align="left"> 
<td>PinCode:<br /></td> 
<td align="center">&nbsp;<input type="text" maxlength="8" name="pincode" /></td></tr> 
<tr align="left"> 
<td>Nationality:<br /></td> 
<td align="center">&nbsp;<input type="text" name="nationality" /></td></tr> 
<tr align="left"> 
<td>Gender:<br /></td> 
<td align="center"><select name="gender"> 
<option value="Male">Male</option> 
<option value="Female">Female</option> 
</select> 
</td></tr> 
<tr align="left"> 
<td>&nbsp;CurrentCity:</td> 
<td align="center">&nbsp;  
 
  

</td></tr> 
<tr align="left"> 
<td>&nbsp;Date of Birth:<br /></td> 
<td align="center">&nbsp;<select name="dd"> 
<option value="1">1</option>  
<option value="2">2</option>  
<option value="3">3</option>  
<option value="4">4</option>  
<option value="5">5</option>  
<option value="6">6</option>  
<option value="7">7</option>  
<option value="8">8</option>  
<option value="9">9</option>  
<option value="10">10</option>  
<option value="11">11</option>  
<option value="12">12</option>  
<option value="13">13</option>  
<option value="14">14</option>  
<option value="15">15</option>  
<option value="16">16</option>  
<option value="17">17</option>  
<option value="18">18</option>  
<option value="19">19</option>  
<option value="20">20</option>  
<option value="21">21</option>  
<option value="22">22</option>  
<option value="23">23</option>  
<option value="24">24</option>  
<option value="25">25</option>  
<option value="26">26</option>  
<option value="27">27</option>  
<option value="28">28</option>  
<option value="29">29</option>  
<option value="30">30</option>  
<option value="31">31</option>  
  
  
 
</select>
<select name="mm"> 
<option value="Jan">Jan</option>  
<option value="Feb">Feb</option>  
<option value="Mar">Mar</option>  
<option value="Apr">Apr</option>  
<option value="May">May</option>  
<option value="Jun">Jun</option>  
<option value="Jul">Jul</option>  
<option value="Aug">Aug</option>  
<option value="Sept">Sept</option>  
<option value="Oct">Oct</option>  
<option value="Nov">Nov</option>  
</select>  
<select name="yy"> 
<option value="1981">1981</option>  
<option value="1982">1982</option>  
<option value="1983">1983</option>  
<option value="1984">1984</option>  
<option value="1985">1985</option>  
<option value="1986">1986</option>  
<option value="1987">1987</option>  
<option value="1988">1988</option>  
<option value="1989">1989</option>  
<option value="1990">1990</option>  
<option value="1991">1991</option>  
<option value="1992">1992</option>  
<option value="1993">1993</option>  
<option value="1994">1994</option> 
</select> 
 </td></tr>  
</tbody> 
</table> 
<!--  &lt;div align=&quot;center&quot;&gt;--> 
<div align="center">&nbsp;&nbsp;&nbsp; <input align="left" type="submit" value="Submit" " /> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; <br /></div><br /><font size="2"><br /></font></div><br /></p><p><br /></p><p></p>
										
			</div>
		</div>	

		<div class="right" id="sidebar_outer">
			<div id="sidebar">
				
				<div class="box"><br /><div class="blue-btn"><br /><br />     
</div></div><div class="box"><br />

					<div class="box_content">
						<ul>
							<li><a href="http://templates.arcsin.se/category/website-templates/"><br /></a></li>
							</ul>
					</div>

				</div><div class="box"><div class="box_content">

						<div class="thumbnails">&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="thumb"><br /></a>

							<div class="clearer">&nbsp;</div>

						</div>

					</div>

				</div>

			</div>
		</div>

		<div class="clearer">&nbsp;</div>

		<div id="footer">
			<div id="footer_inner">
				
				<div class="left">
					&copy; 2008 Website.com - Your Site Slogan
				</div>

				<div class="right">
					<a href="http://templates.arcsin.se/">Website template</a> by <a href="http://arcsin.se/">Arcsin</a> 
				</div>
				
				<div class="clearer">&nbsp;</div>

			</div>
		</div>

	</div>


</form>

</body>
</html>