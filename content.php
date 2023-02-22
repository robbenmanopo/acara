<!--Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Rundown Acara
        <small>Haul ke-29 Al-Maghfurlah KH. Munirul Ikhwan</small>
      </h1>
<!--       <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">UI</a></li>
        <li class="active">Timeline</li>
      </ol> -->
    </section>

    <section class="content">
            <!-- row -->
      <div class="row">
        <div class="col-md-5">
          <!-- The time line -->
          <ul class="timeline">
            <!-- timeline time label -->
            <li class="time-label">
                  <span class="bg-yellow">
                    10 Feb. 2014
                  </span>
            </li>
            <!-- /.timeline-label -->


<?php
$query = mysqli_query($con, "SELECT * FROM acara");
$no = 0;
while($data = mysqli_fetch_array($query)){
$no++;
?>

            <!-- timeline item -->
            <li data-aos="fade-up">
              <i class="fa fa-book bg-green"></i>

              <div class="timeline-item">
                <span class="time"><i class="fa fa-clock-o"></i> <?=$data['jam']?></span>

                <h3 class="timeline-header text-green"><b><?=$data['nama_acara']?></b></h3>

                <div class="timeline-body">
                  <?=$data['deskripsi']?>
                </div>
                <div class="timeline-footer">
                  <a class="btn btn-primary btn-xs"><i class="fa fa-thumbs-o-up"></i> Suka</a>
                  <a class="btn btn-danger btn-xs hidden">Delete</a>
                </div>
              </div>
            </li>
            <!-- END timeline item -->

<?php } ?>

            <!-- timeline item -->

<!--             <li>
              <i class="fa fa-user bg-aqua"></i>

              <div class="timeline-item">
                <span class="time"><i class="fa fa-clock-o"></i> 5 mins ago</span>

                <h3 class="timeline-header no-border"><a href="#">Sarah Young</a> accepted your friend request</h3>
              </div>
            </li> -->
            <!-- END timeline item -->

            <!-- timeline item -->
<!--             <li>
              <i class="fa fa-comments bg-yellow"></i>

              <div class="timeline-item">
                <span class="time"><i class="fa fa-clock-o"></i> 27 mins ago</span>

                <h3 class="timeline-header"><a href="#">Jay White</a> commented on your post</h3>

                <div class="timeline-body">
                  Take me to your leader!
                  Switzerland is small and neutral!
                  We are more like Germany, ambitious and misunderstood!
                </div>
                <div class="timeline-footer">
                  <a class="btn btn-warning btn-flat btn-xs">View comment</a>
                </div>
              </div>
            </li> -->
            <!-- END timeline item -->

          </ul>
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->