<!-- <section class="contact-banner">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="contactbanner-content">
					<h3>If you face any problem</h3>
					<p>contact with us</p>
				</div>
			</div>
		</div>
	</div>
</section> -->

<section class="contact-form_jbseeker pt80">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="contact-header_jbseeker">
					<h3>Get in touch</h3>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				
				<div class="contactform-start_jbseeker">
					<form action="<?php echo base_url('jbseeker_dashboard_controller/UsersMsg_controller'); ?>" method="post">
						<!-- <div class="row">
							<div class="col-lg-12"> -->
								<div class="contact-info_jbseeker">
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
									<input type="text" name="name" placeholder="Enter your name" required>
									<input type="Email" name="email" placeholder="Enter your email" required>
									<textarea class="txtarea_jbseeker" maxlength="120" name="message" placeholder="Message maximum 120 character" required></textarea>
									<!-- <input class="txtarea" type="textarea" name="message" placeholder="Message"> -->
									<div class="cntbtn_jbseeker">
										<input  type="submit" value="Send">
									</div>
									
								</div>
						<!-- 	</div>
						</div> -->
					</form>
				</div>
			</div>
		</div>
	</div>
</section>