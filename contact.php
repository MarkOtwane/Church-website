<?php include "header.php"; ?>
  <!-- End Site Header --> 
  <!-- Start Nav Backed Header -->
  <div class="nav-backed-header parallax">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <ol class="breadcrumb">
            <li><a href="index.php">Home</a></li>
            <li class="active">Contact</li>
          </ol>
        </div>
      </div>
    </div>
  </div>
  <!-- End Nav Backed Header --> 
  <!-- Start Page Header -->
  <div class="page-header">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1>Contact</h1>
        </div>
      </div>
    </div>
  </div>
  <!-- End Page Header --> 
  <!-- Start Content -->
  <div class="main" role="main">
    <div id="content" class="content full">
    <div class="container">
    <div class="row">
    <div class="col-md-12">
        <div class="contact-info">
            <table>
                <tr>
                    <td><span>+254724045047</span></td>
                </tr>
            </table>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-md-12">
        <div class="contact-info">
            <table>
                <tr>
                    <td><span>+254705532453</span></td>
                </tr>
            </table>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-md-12">
        <div class="contact-info">
            <table>
                <tr>
                    <td><span>Email: deliverancechurch.ndagani23@gmail.com</span></td>
                </tr>
            </table>
        </div>
    </div>
</div>

      <div class="container">
        <div class="row">
          <div class="col-md-9">
            <header class="single-post-header clearfix">
              
            
              <div class="row">
                <form method="post" id="contactform" name="contactform" class="contact-form" action="contact-form-handler.php">
                  <div class="col-md-6 margin-15">
                    <div class="form-group">
                      <input type="text" id="name" name="name"  class="form-control input-lg" placeholder="Name*">
                    </div>
                    <div class="form-group">
                      <input type="email" id="email" name="email"  class="form-control input-lg" placeholder="Email*">
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">
                      <textarea cols="6" rows="7" name="message" class="form-control input-lg" placeholder="Message"></textarea>
                    </div>
                  </div>
                  <div class="col-md-12">
                    <input id="submit" name="submit" type="submit" class="btn btn-primary btn-lg pull-right" value="Submit now!">
                  </div>
                </form>
                <div class="clearfix"></div>
                <div class="col-md-12">
                  <div id="message"></div>
                </div>
              </div>
            </div>
          </div>
          <!-- Start Sidebar -->
          <?php include"side-bar.php"; ?>
  <!-- Start Footer -->
  <?php include "footer.php"; ?>