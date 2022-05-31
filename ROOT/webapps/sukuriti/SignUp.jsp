<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<!--begin::Head-->
	<head><base href="../../../">
		<title>EduHub | Intake</title>
		<meta charset="utf-8" />
		<meta name="description" content="The most advanced Bootstrap Admin Theme on Themeforest trusted by 94,000 beginners and professionals. Multi-demo, Dark Mode, RTL support and complete React, Angular, Vue &amp; Laravel versions. Grab your copy now and get life-time updates for free." />
		<meta name="keywords" content="Metronic, bootstrap, bootstrap 5, Angular, VueJs, React, Laravel, admin themes, web design, figma, web development, free templates, free admin themes, bootstrap theme, bootstrap template, bootstrap dashboard, bootstrap dak mode, bootstrap button, bootstrap datepicker, bootstrap timepicker, fullcalendar, datatables, flaticon" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta property="og:locale" content="en_US" />
		<meta property="og:type" content="article" />
		<meta property="og:title" content="Metronic - Bootstrap 5 HTML, VueJS, React, Angular &amp; Laravel Admin Dashboard Theme" />
		<meta property="og:url" content="https://keenthemes.com/metronic" />
		<meta property="og:site_name" content="Keenthemes | Metronic" />
		<link rel="canonical" href="https://preview.keenthemes.com/metronic8" />
		<link rel="shortcut icon" href="<%=request.getContextPath()%>/img/logoumkicon.png" />
		<!--begin::Fonts-->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />
		<!--end::Fonts-->
		<!--begin::Global Stylesheets Bundle(used by all pages)-->
		<link href="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/plugins/global/plugins.bundle.css" rel="stylesheet" type="text/css" />
		<link href="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/css/style.bundle.css" rel="stylesheet" type="text/css" />
		<!--end::Global Stylesheets Bundle-->
	</head>
	<!--end::Head-->
	<!--begin::Body-->
	<body id="kt_body" class="bg-dark">
		<!--begin::Main-->
		<!--begin::Root-->
		<div class="d-flex flex-column flex-root">
			<!--begin::Authentication - Sign-up -->
			<div class="d-flex flex-column flex-column-fluid bgi-position-y-bottom position-x-center bgi-no-repeat bgi-size-contain bgi-attachment-fixed" style="background-image: url(<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/media/illustrations/sketchy-1/14-dark.png">
				<!--begin::Content-->
				<div class="d-flex flex-center flex-column flex-column-fluid p-10 pb-lg-20">
					<!--begin::Wrapper-->
					<div class="w-lg-600px bg-body rounded shadow-sm p-10 p-lg-15 mx-auto">
						<!--begin::Form-->
						<form class="form w-100" novalidate="novalidate" id="kt_sign_up_form" name="kt_sign_up_form" action="<%=request.getContextPath()%>/SignUp" method="POST">
							<!--begin::Heading-->
							<div class="mb-10 text-center">
								<!--begin::Title-->
								<h1 class="text-dark mb-3">Create an Account</h1>
								<!--end::Title-->
								<!--begin::Link-->
								<div class="text-gray-400 fw-bold fs-4">Already have an account?
								<a href="<%=request.getContextPath()%>/Login" class="link-primary fw-bolder">Login here</a></div>
								<!--end::Link-->
							</div>
							<!--end::Heading-->
							<!--begin::Separator-->
							<div class="d-flex align-items-center mb-10">
								<div class="border-bottom border-gray-300 mw-50 w-100"></div>
								<span class="fw-bold text-gray-400 fs-7 mx-2">OR</span>
								<div class="border-bottom border-gray-300 mw-50 w-100"></div>
							</div>
							<!--end::Separator-->
							<!--begin::Input group-->
							<div class="row fv-row mb-7">
								<!--begin::Col-->
								<div class="col-xl-12">
									<label class="form-label fw-bolder text-dark fs-6">Full Name</label>
									<input class="form-control form-control-lg form-control-solid" type="text" placeholder="" name="username" autocomplete="off" />
								</div>
								<!--end::Col-->
							</div>
							<!--end::Input group-->
							<!--begin::Input group-->
							<div class="fv-row mb-7">
								<label class="form-label fw-bolder text-dark fs-6">Email</label>
								<input class="form-control form-control-lg form-control-solid" type="email" placeholder="" name="useremail" autocomplete="off" />
							</div>
							<!--end::Input group-->
							<!--begin::Input group-->
							<div class="mb-10 fv-row" data-kt-password-meter="true">
								<!--begin::Wrapper-->
								<div class="mb-1">
									<!--begin::Label-->
									<label class="form-label fw-bolder text-dark fs-6">Password</label>
									<!--end::Label-->
									<!--begin::Input wrapper-->
									<div class="position-relative mb-3">
										<input class="form-control form-control-lg form-control-solid" type="password" placeholder="" name="userpassword" autocomplete="off" />
										<span class="btn btn-sm btn-icon position-absolute translate-middle top-50 end-0 me-n2" data-kt-password-meter-control="visibility">
											<i class="bi bi-eye-slash fs-2"></i>
											<i class="bi bi-eye fs-2 d-none"></i>
										</span>
									</div>
									<!--end::Input wrapper-->
									<!--begin::Meter-->
									<div class="d-flex align-items-center mb-3" data-kt-password-meter-control="highlight">
										<div class="flex-grow-1 bg-secondary bg-active-success rounded h-5px me-2"></div>
										<div class="flex-grow-1 bg-secondary bg-active-success rounded h-5px me-2"></div>
										<div class="flex-grow-1 bg-secondary bg-active-success rounded h-5px me-2"></div>
										<div class="flex-grow-1 bg-secondary bg-active-success rounded h-5px"></div>
									</div>
									<!--end::Meter-->
								</div>
								<!--end::Wrapper-->
								<!--begin::Hint-->
								<div class="text-muted">Use 8 or more characters with a mix of letters, numbers &amp; symbols.</div>
								<!--end::Hint-->
							</div>
							<!--end::Input group=-->
							<!--begin::Input group-->
							<div class="fv-row mb-5">
								<label class="form-label fw-bolder text-dark fs-6">Confirm Password</label>
								<input class="form-control form-control-lg form-control-solid" type="password" placeholder="" name="confirm-password" autocomplete="off" />
							</div>
							<!--end::Input group-->
							<!--begin::Input group-->
							<div class="fv-row mb-10">
								<label class="form-check form-check-custom form-check-solid form-check-inline">
									<input class="form-check-input" type="checkbox" name="toc" value="1" />
									<span class="form-check-label fw-bold text-gray-700 fs-6">I Am Not a
									<a href="javascript:;" class="ms-1 link-primary">Robot</a>.</span>
								</label>
							</div>
							<!--end::Input group-->
							<!--begin::Actions-->
							<div class="text-center">
								<button type="button" id="kt_sign_up_submit" class="btn btn-lg btn-primary">
									<span class="indicator-label">Submit</span>
									<span class="indicator-progress">Please wait...
									<span class="spinner-border spinner-border-sm align-middle ms-2"></span></span>
								</button>
							</div>
							<!--end::Actions-->
						</form>
						<!--end::Form-->
					</div>
					<!--end::Wrapper-->
				</div>
				<!--end::Content-->
				<!--begin::Footer-->
				<div class="d-flex flex-center flex-column-auto p-10">
					<!--begin::Links-->
					<div class="d-flex align-items-center fw-bold fs-6">
						<a href="https://eduhub.umk.edu.my/EduHubIntake/" class="text-muted text-hover-primary px-2">© 2022 EduHub Portal.</a>
					</div>
					<!--end::Links-->
				</div>
				<!--end::Footer-->
			</div>
			<!--end::Authentication - Sign-up-->
		</div>
		<!--end::Root-->
		<!--end::Main-->
		<!--begin::Javascript-->
		<script>var hostUrl = "assets/";</script>
		<!--begin::Global Javascript Bundle(used by all pages)-->
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/plugins/global/plugins.bundle.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/scripts.bundle.js"></script>
		<!--end::Global Javascript Bundle-->
		<!--begin::Page Custom Javascript(used by this page)-->
		<%-- <script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/authentication/sign-up/general.js"></script> --%>
		<%-- <script src="<%=request.getContextPath()%>/js/signup.js"></script> --%>
		<!--end::Page Custom Javascript-->
		<!--end::Javascript-->
		
		<script type="text/javascript">
		const form = document.getElementById('kt_sign_up_form');
		
		var validator = FormValidation.formValidation(form,
		{
			fields: {
				
                "username": {
                    validators: {
                        notEmpty: {
                            message: "Full Name is required"
                        }
                    }
                },
                "useremail": {
                    validators: {
                        notEmpty: {
                            message: "Email address is required"
                        },
                        emailAddress: {
                            message: "The value is not a valid email address"
                        }
                    }
                },
                "userpassword": {
                    validators: {
                        notEmpty: {
                            message: "The password is required"
                        },
                        callback: {
                            message: "Please enter valid password",
                            callback: function(input) {
                                if (input.value.length > 0) return validatePassword();
                            }
                        }
                    }
                },
                "confirm-password": {
                    validators: {
                        notEmpty: {
                            message: "The password confirmation is required"
                        },
                        identical: {
                            compare: function() {
                                return form.querySelector('[name="password"]').value
                            },
                            message: "The password and its confirm are not the same"
                        }
                    }
                },
			},
			
            plugins: {
                trigger: new FormValidation.plugins.Trigger(),
                bootstrap: new FormValidation.plugins.Bootstrap5({
                    rowSelector: ".fv-row",
                    eleInvalidClass: "",
                    eleValidClass: ""
                })
            }
		});
		
		// Submit button handler
		const submitButton = document.getElementById('kt_sign_up_submit');
		submitButton.addEventListener('click', function (e) {
		    // Prevent default button action
		    e.preventDefault();

		    // Validate form before submit
		    if (validator) {
		        validator.validate().then(function (status) {
		            console.log('validated!');

		            if (status == 'Valid') {
		                // Show loading indication
		                submitButton.setAttribute('data-kt-indicator', 'on');

		                // Disable button to avoid multiple click
		                submitButton.disabled = true;

		                // Simulate form submission. For more info check the plugin's official documentation: https://sweetalert2.github.io/
		                setTimeout(function () {
		                    // Remove loading indication
		                    submitButton.removeAttribute('data-kt-indicator');

		                    // Enable button
		                    submitButton.disabled = false;

		                    // Show popup confirmation
		                    Swal.fire({
		                        text: "Form has been successfully submitted!",
		                        icon: "success",
		                        buttonsStyling: false,
		                        confirmButtonText: "Ok, got it!",
		                        customClass: {
		                            confirmButton: "btn btn-primary"
		                        }
		                    });

		                    form.submit(); // Submit form
		                }, 2000);
		            }
		        });
		    }
		});
		</script>
		
		
	</body>
	<!--end::Body-->
</html>