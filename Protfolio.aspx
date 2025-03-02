<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Protfolio.aspx.cs" Inherits="Protfolio.Protfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Portfolio</title>
    <link href="Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" />
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>


    <style type="text/css">
        #form1 {
            height: 546px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

                <!-- NAVBAR SECTION -->

         <nav style=" height: 117px; width: 100%; background-color: #FFFFFF;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <h1 class="div1" style="width: 133px; color: blue;">Rohit</h1>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;  
        <div class="div2">    
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server"  CssClass="Link" ForeColor="black">Home</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server"  CssClass="Link" ForeColor="black">About</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server"  CssClass="Link" ForeColor="black">Skills</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server"  CssClass="Link" ForeColor="black">Education</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton5" runat="server"  CssClass="Link" ForeColor="black">Contact</asp:LinkButton>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="Button3" runat="server" CssClass="btn primary" Text="Hire Me" />

            <br />
            <br />
        </div>
        </nav>
                <!-- HOME SECTION -->

        <div class="bg">
            <br />
            <br />
        <div class="div3">

        <p style="color:blue;"> Hi, I am </p> <br />
        <p style="font-size:40px; color: #0a1e60; width: 266px;"> Parmar Rohit </p><br />
        <p style="width: 234px; color: #0a1e60;">FullStack WebDeveloper</p><br />
        <p style="width: 522px">I am a dedicated Full Stack Web Developer with expertise&nbsp;in creating&nbsp;responsive, user-friendly websites and applications.Passionate about coding, problem-solving, and turning ideas into functional designs.</p><br />
<div style="width: 527px">
        <asp:Button ID="Button1" runat="server" CssClass="btn primary" Text="Download CV" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" CssClass="btn secondary" runat="server" Text="Contact Me" />
</div>
            </div>

        <div class="div4">
            <asp:Image ID="Image1" runat="server" Height="272px" ImageUrl="~/Img/Snapchat-2086587453.jpg" Width="273px" />
        </div>

            </div>

        <br />
        <br />
        <br />
         <!-- ABOUT SECTION -->

        <div class="div5">
        <asp:Image ID="Image2" runat="server" Height="384px" ImageUrl="~/Img/IMG_20250121_104729.jpg" Width="273px" />
        </div>

        <div class="div6">
            <h1>About Me</h1><br />
            <p>I am a motivated and detail-oriented Full Stack Web Developer with a strong foundation in both front-end and back-end technologies. As a recent graduate, I am eager to apply my skills in building responsive, efficient, and user-friendly web applications.
I’m excited to kickstart my career and collaborate on innovative solutions that make a difference!</p>
            <br /><p><i class="bi bi-person" style="color:blue;"></i>&nbsp; Name&nbsp;&nbsp;:&nbsp; Parmar Rohit</p> <br />
            <p><i class="bi bi-telephone" style="color:blue;"></i>&nbsp; Phone&nbsp;:&nbsp;&nbsp;8160663898</p><br />
            <p><i class="bi bi-envelope" style="color:blue;"></i>&nbsp; Email&nbsp;&nbsp;:&nbsp;&nbsp;rohitparmar2525r.p@gmail.com</p> <br />
            <h4>My Interests</h4> <br />
            <p><i class="bi bi-headphones" style="color:blue;"></i>&nbsp;Music&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="bi bi-suitcase-lg" style="color:blue;"></i>&nbsp;Travel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="bi bi-film" style="color:blue;">&nbsp;</i>Movie&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="bi bi-camera" style="color:blue;"></i>&nbsp;Photo</p> 
        </div>

        <!-- SKILL SECTION -->

        <div class="bg1">
            <br />
             <div class="skills-container">
    <h2 class="skills-title">MY SKILLS</h2> <br />
    <div class="skills">
        <div class="skill">
            <span>HTML5</span>
            <span class="percent">0%</span>
            <div class="progress-bar">
                <div class="progress" data-percent="80"></div>
            </div>
        </div>

        <div class="skill">
            <span>CSS3</span>
            <span class="percent">0%</span>
            <div class="progress-bar">
                <div class="progress" data-percent="80"></div>
            </div>
        </div>

        <div class="skill">
            <span>Python</span>
            <span class="percent">0%</span>
            <div class="progress-bar">
                <div class="progress" data-percent="75"></div>
            </div>
        </div>

        <div class="skill">
            <span>Java</span>
            <span class="percent">0%</span>
            <div class="progress-bar">
                <div class="progress" data-percent="70"></div>
            </div>
        </div>

        <div class="skill">
            <span>Php</span>
            <span class="percent">0%</span>
            <div class="progress-bar">
                <div class="progress" data-percent="75"></div>
            </div>
        </div>

        <div class="skill">
            <span>SQL</span>
            <span class="percent">0%</span>
            <div class="progress-bar">
                <div class="progress" data-percent="75"></div>
            </div>
        </div>
    </div>
</div>
            </div>

        <br />
        <br />

         <!-- EDUCATION QULIFICATION -->

        <div class="qualifications-container">
    <h2 class="main-title">My Qualifications</h2>

    <div class="qualifications">
        <div class="education">
            <h3><i class="bi bi-mortarboard"></i> Education</h3>
            <div class="timeline">
                <div class="timeline-item">
                    <div class="icon"></div>
                    <div class="content">
                        <h4>Hemchandracharya North Gujarat University, Patan</h4>
                        <p>Bachelor Of Computer Applications</p>
                        <span><i class="bi bi-calendar4"></i> 2022-2025</span>
                    </div>
                </div>
                <div class="timeline-item">
                    <div class="icon"></div>
                    <div class="content">
                        <h4>Gujarat Secondary and Higher Secondary Board</h4>
                        <p>12<sup>th</sup></p>
                        <span><i class="bi bi-calendar4"></i> 2021-2022</span>
                    </div>
                </div>
                <div class="timeline-item">
                    <div class="icon"></div>
                    <div class="content">
                        <h4>Gujarat Secondary and Higher Secondary Board</h4>
                        <p>10<sup>th</sup></p>
                        <span><i class="bi bi-calendar4"></i> 2019-2020</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="experience">
            <h3><i class="bi bi-backpack4"></i>Experience</h3>

       
                         <div class="project-container">
                 <div class="project-box">
                    <i class="bi bi-award"></i>
                    <h3>Fresher</h3>
                    <h4>No Experience</h4>
                </div>
                  </div>

                    </div>
           </div>
         </div>
        <br />
        <br />
       

        <div class="r">
        <div class="contact-container">
        <h2>Get in touch</h2>
        <p>Do you have a project in your mind? Contact me here.</p>

        <div class="contact-content">
            <!-- Left side - Contact Info -->
            <div class="contact-info">
                <h4>Find Me</h4> <br />
                <p><i class="bi bi-envelope"></i> Email: rohitparmar2525r.p@gmail.com</p><br />
                <p><i class="bi bi-telephone"></i> MobileNo: +91 8160663898</p><br />
            </div>

            <!-- Right side - Contact Form -->
            <div class="contact-form">
                <asp:TextBox ID="txtName" runat="server" CssClass="input-field" placeholder="Name" />
                <asp:TextBox ID="txtEmail" runat="server" CssClass="input-field" placeholder="Email" />
                <asp:TextBox ID="txtMessage" runat="server" CssClass="input-field message-box" TextMode="MultiLine" placeholder="Message" />
                <asp:Button ID="btnSubmit" runat="server" Text="Send ✈" CssClass="submit-btn" OnClick="SendMessage_Click" Width="97px" />
            </div>
        </div>
    </div>
            </div>
        <br />
        <br />
        <br />

      <div class="footer">
    <h2>Parmar Rohit</h2>
    <div class="social-icons">
        <a href="#" class="icon1"><i class="bi bi-twitter"></i></a>
        <a href="#" class="icon1"><i class="bi bi-linkedin"></i></a>
        <a href="#" class="icon1"><i class="bi bi-behance"></i></a>
        <a href="#" class="icon1"><i class="bi bi-dribbble"></i></a>
        <a href="#" class="icon1"><i class="bi bi-lightbulb"></i></a>
    </div>

    <div class="footer-bottom">
        <p>Copyright © 2024 Web Design Mastery. All rights reserved.</p>
        <button id="scrollToTop" class="scroll-top">
            <i class="bi bi-arrow-up"></i>
        </button>
    </div>
</div>

    </form>


    <script src="Script.js" defer></script>

  <script>
      document.getElementById("scrollToTop").addEventListener("click", function () {
          window.scrollTo({ top: 0, behavior: 'smooth' });
      });
</script>

</body>
</html>
