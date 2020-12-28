


  <section class="timeline">
	<div class="container">
		<h3 class="text-center m-3">Your Recent Blood Post</h3>
		<div class="row">
		<?php 
               		if ($this->session->flashdata('success')) {
               			?>
               			<div class="alert alert-success" role="alert" style="padding-left: 472px;width: 100%;margin-left: 11px;">
               				<?php 
               					echo $this->session->flashdata('success');
               				 ?>
               			</div>

               			<?php
               		}

                ?>
				 
				<?php 
				foreach ($postdata as $pd) {
				?>
					<div class="col-lg-6 mt-30">
						<div class="card">
							<h2>Need <span class="text-danger"><?php echo $pd-> job_position; ?></span> Blood</h2>
							<h6 style="color:tomato; margin:5px 0;">Amount : <?php echo $pd->requirement; ?> Bag</h6>
							<p>Location:<?php echo $pd->provider_name ?></p>
							<!-- <p>Email:<?php echo $pd->email; ?></p> -->
							<p style=" margin:5px 0;">Phone:<?php echo $pd-> phone; ?></p>
							<p>Availability:<?php echo $pd->available; ?></p>
							<p style=" margin-bottom:5px;">Required Time:<?php echo $pd-> deadline; ?></p>
							
							<div class="row mt-4">
								<div class="col-lg-6">
									<a class="btn btn-danger w-100" href="<?php echo base_url('provider_dashboard_controller/own_post_controller/view_own_post/delete/'.$pd->id); ?>">Delete Post</a>
								</div>
								<div class="col-lg-6">
							 		<a class="btn btn-primary w-100" href="<?php echo base_url('provider_dashboard_controller/own_post_controller/view_own_post/edit/'.$pd->id); ?>">Update Post</a>
								</div>
							</div>

							<!--  <a class="btn btn-danger" href="<?php echo base_url('dashboard/entrepreneurpost/delete/delete/'.$pd->id); ?>">Delete Post</a>
							 <a class="btn btn-primary" href="<?php echo base_url('dashboard/entrepreneurpost/delete/delete/'.$pd->id); ?>">Update Post</a> -->
						</div>
					</div>
				<?php
				}
				?>
		</div>
	</div>
</section>




