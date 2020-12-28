<section class="contact-form_jbprovider pt80">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="contact-header_jbprovider">
					<h3 class="mb-5">Create a Blood Post</h3>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-6">
				
				<div class="contactform-start_jbprovider">
					<form method="post" action="<?php echo base_url('provider_dashboard_controller/post_controller/post'); ?>">
						<!-- <div class="row">
							<div class="col-lg-12"> -->
								<div class="contact-info_jbprovider">
									<?php 
					               		if ($this->session->flashdata('success')) {
					               			?>
					               			<div class="alert alert-success" role="alert">
					               				<?php 
					               					echo $this->session->flashdata('success');
					               				 ?>
					               			</div>

					               			<?php
					               		}
					                ?>
									<input type="text" name="provider_name" placeholder="Location" required>
									<input type="email" name="email" placeholder="Your SignIn Email" required>
									<input type="phone" name="phone" placeholder="Enter your number" required>
									<input type="text" name="job_position" placeholder="Blood Group" required>
									<input type="text"  name="requirement" placeholder="Blood Amount" required>
									<input type="text" name="deadline" placeholder="Time/Date" required>
									<input type="text" name="available" placeholder="Availability" required>
									<!-- <input class="text" type="textarea" name="message" placeholder="Message"> -->
									<div class="cntbtn_jbprovider">
										<input  type="submit" value="Post">
									</div>
									
								</div>
						<!-- 	</div>
						</div> -->
					</form>
				</div>
			</div>

			<div class="col-lg-6">
				<img  src="https://image.freepik.com/free-vector/bald-old-man-with-high-blood-pressure_1308-52395.jpg" alt="">
			</div>
		</div>
	</div>
</section>