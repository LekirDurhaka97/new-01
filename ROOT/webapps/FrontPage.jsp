<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<!--begin::Head-->
	<head><base href="">
		<title>WELCOME | D'ALGOJO</title>
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
	<body id="kt_body" data-bs-spy="scroll" data-bs-target="#kt_landing_menu" data-bs-offset="200" class="bg-gray position-relative">
		<!--begin::Main-->
		<!--begin::Root-->
		<div class="d-flex flex-column flex-root">
			<!--begin::Header Section-->
			<div class="mb-0" id="home">
				<!--begin::Wrapper-->
				<div class="bgi-no-repeat bgi-size-contain bgi-position-x-center bgi-position-y-bottom landing-dark-bg" style="background-image: url(<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/media/svg/illustrations/landing.svg)">
					<!--begin::Header-->
					<div class="landing-header" data-kt-sticky="true" data-kt-sticky-name="landing-header" data-kt-sticky-offset="{default: '200px', lg: '300px'}">
						<!--begin::Container-->
						<div class="container">
							<!--begin::Wrapper-->
							<div class="d-flex align-items-center justify-content-between">
								<!--begin::Logo-->
								<div class="d-flex align-items-center flex-equal">
									<!--begin::Mobile menu toggle-->
									<button class="btn btn-icon btn-active-color-primary me-3 d-flex d-lg-none" id="kt_landing_menu_toggle">
										<!--begin::Svg Icon | path: icons/duotune/abstract/abs015.svg-->
										<span class="svg-icon svg-icon-2hx">
											<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
												<path d="M21 7H3C2.4 7 2 6.6 2 6V4C2 3.4 2.4 3 3 3H21C21.6 3 22 3.4 22 4V6C22 6.6 21.6 7 21 7Z" fill="currentColor" />
												<path opacity="0.3" d="M21 14H3C2.4 14 2 13.6 2 13V11C2 10.4 2.4 10 3 10H21C21.6 10 22 10.4 22 11V13C22 13.6 21.6 14 21 14ZM22 20V18C22 17.4 21.6 17 21 17H3C2.4 17 2 17.4 2 18V20C2 20.6 2.4 21 3 21H21C21.6 21 22 20.6 22 20Z" fill="currentColor" />
											</svg>
										</span>
										<!--end::Svg Icon-->
									</button>
									<!--end::Mobile menu toggle-->
									<!--begin::Logo image-->
									<a href="../../demo6/dist/landing.html">
										<img alt="Logo" src="<%=request.getContextPath()%>/img/aaa.png" class="logo-default h-90px h-lg-90px mt-5" />
									</a>
									<!--end::Logo image-->
									<!--begin::Title-->
										<h6 class="text-white lh-base fw-bolder fs-2x fs-lg-3x mb-15">
										<br />
										<span style="background: linear-gradient(to right, #12CE5D 0%, #FFD80C 100%);-webkit-background-clip: text;-webkit-text-fill-color: transparent;">
											<span id="kt_landing_hero_text">D'ALG0J0</span>
										</span></h6>	
									<!--end::Title-->
								</div>
								<!--end::Logo-->
								<!--begin::Menu wrapper-->
								<div class="d-lg-block" id="kt_header_nav_wrapper">
									<div class="d-lg-block p-5 p-lg-0" data-kt-drawer="true" data-kt-drawer-name="landing-menu" data-kt-drawer-activate="{default: true, lg: false}" data-kt-drawer-overlay="true" data-kt-drawer-width="200px" data-kt-drawer-direction="start" data-kt-drawer-toggle="#kt_landing_menu_toggle" data-kt-swapper="true" data-kt-swapper-mode="prepend" data-kt-swapper-parent="{default: '#kt_body', lg: '#kt_header_nav_wrapper'}">
										<!--begin::Menu-->
										<div class="menu menu-column flex-nowrap menu-rounded menu-lg-row menu-title-gray-500 menu-state-title-primary nav nav-flush fs-5 fw-bold" id="kt_landing_menu">
											<!--begin::Menu item-->
											<div class="menu-item">
												<!--begin::Menu link-->
												<a class="menu-link nav-link active py-3 px-4 px-xxl-6" href="#kt_body" data-kt-scroll-toggle="true" data-kt-drawer-dismiss="true">Home</a>
												<!--end::Menu link-->
											</div>
											<!--end::Menu item-->
											<!--begin::Menu item-->
											<div class="menu-item">
												<!--begin::Menu link-->
												<a class="menu-link nav-link py-3 px-4 px-xxl-6" href="#project" data-kt-scroll-toggle="true" data-kt-drawer-dismiss="true">Project</a>
												<!--end::Menu link-->
											</div>
											<!--end::Menu item-->
											<!--begin::Menu item-->
											<div class="menu-item">
												<!--begin::Menu link-->
												<a class="menu-link nav-link py-3 px-4 px-xxl-6" href="#product" data-kt-scroll-toggle="true" data-kt-drawer-dismiss="true">Product</a>
												<!--end::Menu link-->
											</div>
											<!--end::Menu item-->
											<!--begin::Menu item-->
											<div class="menu-item">
												<!--begin::Menu link-->
												<a class="menu-link nav-link py-3 px-4 px-xxl-6" href="#contactme" data-kt-scroll-toggle="true" data-kt-drawer-dismiss="true">Contact Me</a>
												<!--end::Menu link-->
											</div>
											<!--end::Menu item-->
										</div>
										<!--end::Menu-->
									</div>
								</div>
								<!--end::Menu wrapper-->
								<!--begin::Toolbar-->
								<div class="flex-equal text-end ms-1">
									<a href="<%=request.getContextPath()%>/Login" class="btn btn-success">Log In</a>
								</div>
								<!--end::Toolbar-->
							</div>
							<!--end::Wrapper-->
						</div>
						<!--end::Container-->
					</div>
					<!--end::Header-->
					<!--begin::Landing hero-->
					<div class="d-flex flex-column flex-center w-100 min-h-350px min-h-lg-500px px-9">
						<!--begin::Heading-->
						<div class="text-center mb-5 mb-lg-10 py-10 py-lg-20">
							<!--begin::Action-->
							<%-- <a href="<%=request.getContextPath()%>/SignIn" class="btn btn-primary">Apply Now !</a> --%>
							<!--end::Action-->
							<!--begin::Navbar-->
							<div class="card mb-5 mb-xxl-8">
								<div class="card-body pt-9 pb-0">
									<!--begin::Details-->
									<div class="d-flex flex-wrap flex-sm-nowrap">
										<!--begin: Pic-->
										<div class="me-7 mb-4">
											<div class="symbol symbol-100px symbol-lg-160px symbol-fixed position-relative">
												<img src="<%=request.getContextPath()%>/img/12.jpg" alt="image" />
												<div class="position-absolute translate-middle bottom-0 start-100 mb-6 bg-success rounded-circle border border-4 border-white h-20px w-20px"></div>
											</div>
										</div>
										<!--end::Pic-->
										<!--begin::Info-->
										<div class="flex-grow-1">
											<!--begin::Title-->
											<div class="d-flex justify-content-between align-items-start flex-wrap mb-2">
												<!--begin::User-->
												<div class="d-flex flex-column">
													<!--begin::Name-->
													<div class="d-flex align-items-center mb-2">
														<a href="#" class="text-gray-900 text-hover-primary fs-2 fw-bolder me-1">Musyrif Ar Alhan  |  D'ALGOJO</a>
														<a href="#">
															<!--begin::Svg Icon | path: icons/duotune/general/gen026.svg-->
															<span class="svg-icon svg-icon-1 svg-icon-primary">
																<svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" viewBox="0 0 24 24">
																	<path d="M10.0813 3.7242C10.8849 2.16438 13.1151 2.16438 13.9187 3.7242V3.7242C14.4016 4.66147 15.4909 5.1127 16.4951 4.79139V4.79139C18.1663 4.25668 19.7433 5.83365 19.2086 7.50485V7.50485C18.8873 8.50905 19.3385 9.59842 20.2758 10.0813V10.0813C21.8356 10.8849 21.8356 13.1151 20.2758 13.9187V13.9187C19.3385 14.4016 18.8873 15.491 19.2086 16.4951V16.4951C19.7433 18.1663 18.1663 19.7433 16.4951 19.2086V19.2086C15.491 18.8873 14.4016 19.3385 13.9187 20.2758V20.2758C13.1151 21.8356 10.8849 21.8356 10.0813 20.2758V20.2758C9.59842 19.3385 8.50905 18.8873 7.50485 19.2086V19.2086C5.83365 19.7433 4.25668 18.1663 4.79139 16.4951V16.4951C5.1127 15.491 4.66147 14.4016 3.7242 13.9187V13.9187C2.16438 13.1151 2.16438 10.8849 3.7242 10.0813V10.0813C4.66147 9.59842 5.1127 8.50905 4.79139 7.50485V7.50485C4.25668 5.83365 5.83365 4.25668 7.50485 4.79139V4.79139C8.50905 5.1127 9.59842 4.66147 10.0813 3.7242V3.7242Z" fill="#00A3FF" />
																	<path class="permanent" d="M14.8563 9.1903C15.0606 8.94984 15.3771 8.9385 15.6175 9.14289C15.858 9.34728 15.8229 9.66433 15.6185 9.9048L11.863 14.6558C11.6554 14.9001 11.2876 14.9258 11.048 14.7128L8.47656 12.4271C8.24068 12.2174 8.21944 11.8563 8.42911 11.6204C8.63877 11.3845 8.99996 11.3633 9.23583 11.5729L11.3706 13.4705L14.8563 9.1903Z" fill="white" />
																</svg>
															</span>
															<!--end::Svg Icon-->
														</a>
													</div>
													<!--end::Name-->
													<!--begin::Info-->
													<div class="d-flex flex-wrap fw-bold fs-6 mb-4 pe-2">
														<a href="#" class="d-flex align-items-center text-gray-400 text-hover-primary me-5 mb-2">
														<!--begin::Svg Icon | path: icons/duotune/communication/com006.svg-->
														<span class="svg-icon svg-icon-4 me-1">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path opacity="0.3" d="M22 12C22 17.5 17.5 22 12 22C6.5 22 2 17.5 2 12C2 6.5 6.5 2 12 2C17.5 2 22 6.5 22 12ZM12 7C10.3 7 9 8.3 9 10C9 11.7 10.3 13 12 13C13.7 13 15 11.7 15 10C15 8.3 13.7 7 12 7Z" fill="currentColor" />
																<path d="M12 22C14.6 22 17 21 18.7 19.4C17.9 16.9 15.2 15 12 15C8.8 15 6.09999 16.9 5.29999 19.4C6.99999 21 9.4 22 12 22Z" fill="currentColor" />
															</svg>
														</span>
														<!--end::Svg Icon-->Java Developer</a>
														<a href="#" class="d-flex align-items-center text-gray-400 text-hover-primary me-5 mb-2">
														<!--begin::Svg Icon | path: icons/duotune/general/gen018.svg-->
														<span class="svg-icon svg-icon-4 me-1">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path opacity="0.3" d="M18.0624 15.3453L13.1624 20.7453C12.5624 21.4453 11.5624 21.4453 10.9624 20.7453L6.06242 15.3453C4.56242 13.6453 3.76242 11.4453 4.06242 8.94534C4.56242 5.34534 7.46242 2.44534 11.0624 2.04534C15.8624 1.54534 19.9624 5.24534 19.9624 9.94534C20.0624 12.0453 19.2624 13.9453 18.0624 15.3453Z" fill="currentColor" />
																<path d="M12.0624 13.0453C13.7193 13.0453 15.0624 11.7022 15.0624 10.0453C15.0624 8.38849 13.7193 7.04535 12.0624 7.04535C10.4056 7.04535 9.06241 8.38849 9.06241 10.0453C9.06241 11.7022 10.4056 13.0453 12.0624 13.0453Z" fill="currentColor" />
															</svg>
														</span>
														<!--end::Svg Icon-->Ipoh, Perak</a>
														<a href="#" class="d-flex align-items-center text-gray-400 text-hover-primary mb-2">
														<!--begin::Svg Icon | path: icons/duotune/communication/com011.svg-->
														<span class="svg-icon svg-icon-4 me-1">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path opacity="0.3" d="M21 19H3C2.4 19 2 18.6 2 18V6C2 5.4 2.4 5 3 5H21C21.6 5 22 5.4 22 6V18C22 18.6 21.6 19 21 19Z" fill="currentColor" />
																<path d="M21 5H2.99999C2.69999 5 2.49999 5.10005 2.29999 5.30005L11.2 13.3C11.7 13.7 12.4 13.7 12.8 13.3L21.7 5.30005C21.5 5.10005 21.3 5 21 5Z" fill="currentColor" />
															</svg>
														</span>
														<!--end::Svg Icon-->musyrifaralhan123@gmail.com</a>
													</div>
													<!--end::Info-->
												</div>
												<!--end::User-->
												<!--begin::Actions-->
												<div class="d-flex my-4">
													<a href="<%=request.getContextPath()%>/Login" class="btn btn-sm btn-light me-2" id="">
														<!--begin::Indicator-->
														<span class="">Join Me</span>
														<!--end::Indicator-->
													</a>
													<a href="#" class="btn btn-sm btn-primary me-2" data-bs-toggle="modal" data-bs-target="#kt_modal_offer_a_deal">Hire Me</a>
													
												</div>
												<!--end::Actions-->
											</div>
											<!--end::Title-->
											<!--begin::Stats-->
											<div class="d-flex flex-wrap flex-stack">
												<!--begin::Wrapper-->
												<div class="d-flex flex-column flex-grow-1 pe-8">
													<!--begin::Stats-->
													<div class="d-flex flex-wrap">
														<!--begin::Stat-->
														<div class="border border-gray-300 border-dashed rounded min-w-125px py-3 px-4 me-6 mb-3">
															<!--begin::Number-->
															<div class="d-flex align-items-center">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr066.svg-->
																<span class="svg-icon svg-icon-3 svg-icon-success me-2">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="13" y="6" width="13" height="2" rx="1" transform="rotate(90 13 6)" fill="currentColor" />
																		<path d="M12.5657 8.56569L16.75 12.75C17.1642 13.1642 17.8358 13.1642 18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25L12.7071 5.70711C12.3166 5.31658 11.6834 5.31658 11.2929 5.70711L5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75C6.16421 13.1642 6.83579 13.1642 7.25 12.75L11.4343 8.56569C11.7467 8.25327 12.2533 8.25327 12.5657 8.56569Z" fill="currentColor" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
																<div class="fs-2 fw-bolder" data-kt-countup="true" data-kt-countup-value="4500" data-kt-countup-prefix="$">0</div>
															</div>
															<!--end::Number-->
															<!--begin::Label-->
															<div class="fw-bold fs-6 text-gray-400">Earnings</div>
															<!--end::Label-->
														</div>
														<!--end::Stat-->
														<!--begin::Stat-->
														<div class="border border-gray-300 border-dashed rounded min-w-125px py-3 px-4 me-6 mb-3">
															<!--begin::Number-->
															<div class="d-flex align-items-center">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr065.svg-->
																<span class="svg-icon svg-icon-3 svg-icon-danger me-2">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="11" y="18" width="13" height="2" rx="1" transform="rotate(-90 11 18)" fill="currentColor" />
																		<path d="M11.4343 15.4343L7.25 11.25C6.83579 10.8358 6.16421 10.8358 5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75L11.2929 18.2929C11.6834 18.6834 12.3166 18.6834 12.7071 18.2929L18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25C17.8358 10.8358 17.1642 10.8358 16.75 11.25L12.5657 15.4343C12.2533 15.7467 11.7467 15.7467 11.4343 15.4343Z" fill="currentColor" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
																<div class="fs-2 fw-bolder" data-kt-countup="true" data-kt-countup-value="80">0</div>
															</div>
															<!--end::Number-->
															<!--begin::Label-->
															<div class="fw-bold fs-6 text-gray-400">Projects</div>
															<!--end::Label-->
														</div>
														<!--end::Stat-->
														<!--begin::Stat-->
														<div class="border border-gray-300 border-dashed rounded min-w-125px py-3 px-4 me-6 mb-3">
															<!--begin::Number-->
															<div class="d-flex align-items-center">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr066.svg-->
																<span class="svg-icon svg-icon-3 svg-icon-success me-2">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="13" y="6" width="13" height="2" rx="1" transform="rotate(90 13 6)" fill="currentColor" />
																		<path d="M12.5657 8.56569L16.75 12.75C17.1642 13.1642 17.8358 13.1642 18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25L12.7071 5.70711C12.3166 5.31658 11.6834 5.31658 11.2929 5.70711L5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75C6.16421 13.1642 6.83579 13.1642 7.25 12.75L11.4343 8.56569C11.7467 8.25327 12.2533 8.25327 12.5657 8.56569Z" fill="currentColor" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
																<div class="fs-2 fw-bolder" data-kt-countup="true" data-kt-countup-value="60" data-kt-countup-prefix="%">0</div>
															</div>
															<!--end::Number-->
															<!--begin::Label-->
															<div class="fw-bold fs-6 text-gray-400">Success Rate</div>
															<!--end::Label-->
														</div>
														<!--end::Stat-->
													</div>
													<!--end::Stats-->
												</div>
												<!--end::Wrapper-->
												<!--begin::Progress-->
												<div class="d-flex align-items-center w-200px w-sm-300px flex-column mt-3">
													<div class="d-flex justify-content-between w-100 mt-auto mb-2">
														<span class="fw-bold fs-6 text-gray-400">Profile Compleation</span>
														<span class="fw-bolder fs-6">50%</span>
													</div>
													<div class="h-5px mx-3 w-100 bg-light mb-3">
														<div class="bg-success rounded h-5px" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
													</div>
												</div>
												<!--end::Progress-->
												
											</div>
											<!--end::Stats-->
											<!--begin::Clients-->
												<div class="d-flex flex-start flex-wrap position-relative px-5">
													<!--begin::Client-->
													<div class="d-flex flex-center m-3 m-md-6" data-bs-toggle="tooltip" data-bs-custom-class="tooltip-dark"title="Achivements">
														<img src="<%=request.getContextPath()%>/img/7.png" class="mh-50px mh-lg-80px" alt="" />
													</div>
													<div class="d-flex flex-center m-3 m-md-6" data-bs-toggle="tooltip" data-bs-custom-class="tooltip-dark"title="Achivements">
														<img src="<%=request.getContextPath()%>/img/8.png" class="mh-50px mh-lg-80px" alt="" />
													</div>
													<div class="d-flex flex-center m-3 m-md-6" data-bs-toggle="tooltip" data-bs-custom-class="tooltip-dark"title="Achivements">
														<img src="<%=request.getContextPath()%>/img/9.jpeg" class="mh-50px mh-lg-80px" alt="" />
													</div>
													<!--end::Client-->
												</div>
												<!--end::Clients-->
										</div>
										<!--end::Info-->
									</div>
									<!--end::Details-->
								</div>
							</div>
							<!--end::Navbar-->
						</div>
						<!--end::Heading-->
						
					</div>
					<!--end::Landing hero-->
				</div>
				<!--end::Wrapper-->
				<!--begin::Curve bottom-->
				<div class="landing-curve landing-dark-color mb-10 mb-lg-20">
					<svg viewBox="15 12 1470 48" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path d="M0 11C3.93573 11.3356 7.85984 11.6689 11.7725 12H1488.16C1492.1 11.6689 1496.04 11.3356 1500 11V12H1488.16C913.668 60.3476 586.282 60.6117 11.7725 12H0V11Z" fill="currentColor"></path>
					</svg>
				</div>
				<!--end::Curve bottom-->
			</div>
			<!--end::Header Section-->
			
			<!--begin::Current Project-->
			<div class="mb-n10 mb-lg-n20 z-index-2">
				<!--begin::Container-->
				<div class="container">
					<!--begin::Heading-->
					<div class="text-center mb-17">
						<!--begin::Title-->
						<h3 class="fs-2hx text-dark mb-5" id="project" data-kt-scroll-offset="{default: 100, lg: 150}">Project</h3>
						<!--end::Title-->
						<!--begin::Text-->
						<!-- <div class="fs-5 text-muted fw-bold">Save thousands to millions of bucks by using single tool
						<br />for different amazing and great useful admin</div> -->
						<!--end::Text-->
					</div>
					<!--end::Heading-->
					<!--begin::Product slider-->
					<div class="tns tns-default">
							<div class="row g-5 g-xl-10 mb-5 mb-xl-10">
								<!--begin::Col-->
								<div class="col-xxl-6">
									<!--begin::Card widget 18-->
									<div class="card card-flush border-0 h-md-100">
										<!--begin::Body-->
										<div class="card-body py-9">
											<!--begin::Row-->
											<div class="row gx-9 h-100">
												<!--begin::Col-->
												<div class="col-sm-6 mb-10 mb-sm-0">
													<!--begin::Image-->
													<div class="bgi-no-repeat bgi-position-center bgi-size-cover card-rounded min-h-400px min-h-sm-100 h-100" style="background-size: 100% 100%;background-image:url(<%=request.getContextPath()%>/img/15.jpg);"></div>
													<!--end::Image-->
												</div>
												<!--end::Col-->
												<!--begin::Col-->
												<div class="col-sm-6">
													<!--begin::Wrapper-->
													<div class="d-flex flex-column h-100">
														<!--begin::Header-->
														<div class="mb-7">
															<!--begin::Headin-->
															<div class="d-flex flex-stack mb-6">
																<!--begin::Title-->
																<div class="flex-shrink-0 me-5">
																	<span class="badge badge-light-primary flex-shrink-0 align-self-center py-3 px-4 fs-7">In Progress</span>
																	<br/>
																	<span class="text-gray-800 fs-1 fw-bolder">Digital Prismatic</span>
																	<br/>
																	<span class="text-gray-800 fs-1 fw-bolder">Compass</span>
																</div>
																<!--end::Title-->
															</div>
															<!--end::Heading-->
															<!--begin::Items-->
															<div class="d-flex align-items-center flex-wrap d-grid gap-2">
																<!--begin::Item-->
																<div class="d-flex align-items-center me-5 me-xl-13">
																	<!--begin::Symbol-->
																	<div class="symbol symbol-30px symbol-circle me-3">
																		<img src="<%=request.getContextPath()%>/img/12.jpg" class="" alt="" />
																	</div>
																	<!--end::Symbol-->
																	<!--begin::Info-->
																	<div class="m-0">
																		<span class="fw-bold text-gray-400 d-block fs-8">Manager</span>
																		<span class="fw-bolder text-gray-800 fs-7">D'ALGOJO</span>
																	</div>
																	<!--end::Info-->
																</div>
																<!--end::Item-->
																<!--begin::Item-->
																<div class="d-flex align-items-center">
																	<!--begin::Symbol-->
																	<div class="symbol symbol-30px symbol-circle me-3">
																		<span class="symbol-label bg-success">
																			<i class="fa-regular fa-circle-dollar-to-slot"></i>
																		</span>
																	</div>
																	<!--end::Symbol-->
																	<!--begin::Info-->
																	<div class="m-0">
																		<span class="fw-bold text-gray-400 d-block fs-8">Budget</span>
																		<span class="fw-bolder text-gray-800 fs-7">$64.800</span>
																	</div>
																	<!--end::Info-->
																</div>
																<!--end::Item-->
															</div>
															<!--end::Items-->
														</div>
														<!--end::Header-->
														<!--begin::Body-->
														<div class="mb-6">
															<!--begin::Text-->
															<span class="fw-bold text-gray-600 fs-6 mb-8 d-block">Flat cartoony illustrations with vivid unblended colors and asymmetrical beautiful purple hair lady</span>
															<!--end::Text-->
															<!--begin::Stats-->
															<div class="d-flex">
																<!--begin::Stat-->
																<div class="border border-gray-300 border-dashed rounded min-w-100px w-100 py-2 px-4 me-6 mb-3">
																	<!--begin::Date-->
																	<span class="fs-6 text-gray-700 fw-bolder">Feb 6, 2021</span>
																	<!--end::Date-->
																	<!--begin::Label-->
																	<div class="fw-bold text-gray-400">Due Date</div>
																	<!--end::Label-->
																</div>
																<!--end::Stat-->
																<!--begin::Stat-->
																<div class="border border-gray-300 border-dashed rounded min-w-100px w-100 py-2 px-4 mb-3">
																	<!--begin::Number-->
																	<span class="fs-6 text-gray-700 fw-bolder">$
																	<span class="ms-n1" data-kt-countup="true" data-kt-countup-value="284,900.00">0</span></span>
																	<!--end::Number-->
																	<!--begin::Label-->
																	<div class="fw-bold text-gray-400">Budget</div>
																	<!--end::Label-->
																</div>
																<!--end::Stat-->
															</div>
															<!--end::Stats-->
														</div>
														<!--end::Body-->
														<!--begin::Footer-->
														<div class="d-flex flex-stack mt-auto bd-highlight">
															<!--begin::Users group-->
															<div class="symbol-group symbol-hover flex-nowrap">
																<div class="symbol symbol-35px symbol-circle" data-bs-toggle="tooltip" title="Melody Macy">
																	<img alt="Pic" src="assets/media/avatars/300-2.jpg" />
																</div>
																<div class="symbol symbol-35px symbol-circle" data-bs-toggle="tooltip" title="Michael Eberon">
																	<img alt="Pic" src="assets/media/avatars/300-3.jpg" />
																</div>
																<div class="symbol symbol-35px symbol-circle" data-bs-toggle="tooltip" title="Susan Redwood">
																	<span class="symbol-label bg-primary text-inverse-primary fw-bolder">S</span>
																</div>
															</div>
															<!--end::Users group-->
															<!--begin::Actions-->
															<a href="../../demo6/dist/apps/projects/project.html" class="text-primary opacity-75-hover fs-6 fw-bold">View Project
															<!--begin::Svg Icon | path: icons/duotune/arrows/arr095.svg-->
															<span class="svg-icon svg-icon-4 svg-icon-gray-800 ms-1">
																<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																	<path opacity="0.3" d="M4.7 17.3V7.7C4.7 6.59543 5.59543 5.7 6.7 5.7H9.8C10.2694 5.7 10.65 5.31944 10.65 4.85C10.65 4.38056 10.2694 4 9.8 4H5C3.89543 4 3 4.89543 3 6V19C3 20.1046 3.89543 21 5 21H18C19.1046 21 20 20.1046 20 19V14.2C20 13.7306 19.6194 13.35 19.15 13.35C18.6806 13.35 18.3 13.7306 18.3 14.2V17.3C18.3 18.4046 17.4046 19.3 16.3 19.3H6.7C5.59543 19.3 4.7 18.4046 4.7 17.3Z" fill="currentColor" />
																	<rect x="21.9497" y="3.46448" width="13" height="2" rx="1" transform="rotate(135 21.9497 3.46448)" fill="currentColor" />
																	<path d="M19.8284 4.97161L19.8284 9.93937C19.8284 10.5252 20.3033 11 20.8891 11C21.4749 11 21.9497 10.5252 21.9497 9.93937L21.9497 3.05029C21.9497 2.498 21.502 2.05028 20.9497 2.05028L14.0607 2.05027C13.4749 2.05027 13 2.52514 13 3.11094C13 3.69673 13.4749 4.17161 14.0607 4.17161L19.0284 4.17161C19.4702 4.17161 19.8284 4.52978 19.8284 4.97161Z" fill="currentColor" />
																</svg>
															</span>
															<!--end::Svg Icon--></a>
															<!--end::Actions-->
														</div>
														<!--end::Footer-->
													</div>
													<!--end::Wrapper-->
												</div>
												<!--end::Col-->
											</div>
											<!--end::Row-->
										</div>
										<!--end::Body-->
									</div>
									<!--end::Card widget 18-->
								</div>
								<!--end::Col-->
								<!--begin::Col-->
								<div class="col-xxl-6">
									<!--begin::Engage widget 8-->
									<div class="card h-md-100" style="background: linear-gradient(112.14deg, #00D2FF 0%, #3A7BD5 100%)">
										<!--begin::Body-->
										<div class="card-body">
											<!--begin::Row-->
											<div class="row align-items-center h-100">
												<!--begin::Col-->
												<div class="col-7 ps-xl-13">
													<!--begin::Title-->
													<div class="text-white mb-6 pt-6">
														<span class="fs-4 fw-bold me-2 d-block lh-1 pb-2 opacity-75">Get best offer</span>
														<span class="fs-2qx fw-bolder">Upgrade Your Plan</span>
													</div>
													<!--end::Title-->
													<!--begin::Text-->
													<span class="fw-bold text-white fs-6 mb-8 d-block opacity-75">Flat cartoony and illustrations with vivid unblended purple hair lady</span>
													<!--end::Text-->
													<!--begin::Items-->
													<div class="d-flex align-items-center flex-wrap d-grid gap-2 mb-10 mb-xl-20">
														<!--begin::Item-->
														<div class="d-flex align-items-center me-5 me-xl-13">
															<!--begin::Symbol-->
															<div class="symbol symbol-30px symbol-circle me-3">
																<span class="symbol-label" style="background: #35C7FF">
																	<!--begin::Svg Icon | path: icons/duotune/abstract/abs042.svg-->
																	<span class="svg-icon svg-icon-5 svg-icon-white">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																			<path d="M18 21.6C16.6 20.4 9.1 20.3 6.3 21.2C5.7 21.4 5.1 21.2 4.7 20.8L2 18C4.2 15.8 10.8 15.1 15.8 15.8C16.2 18.3 17 20.5 18 21.6ZM18.8 2.8C18.4 2.4 17.8 2.20001 17.2 2.40001C14.4 3.30001 6.9 3.2 5.5 2C6.8 3.3 7.4 5.5 7.7 7.7C9 7.9 10.3 8 11.7 8C15.8 8 19.8 7.2 21.5 5.5L18.8 2.8Z" fill="currentColor" />
																			<path opacity="0.3" d="M21.2 17.3C21.4 17.9 21.2 18.5 20.8 18.9L18 21.6C15.8 19.4 15.1 12.8 15.8 7.8C18.3 7.4 20.4 6.70001 21.5 5.60001C20.4 7.00001 20.2 14.5 21.2 17.3ZM8 11.7C8 9 7.7 4.2 5.5 2L2.8 4.8C2.4 5.2 2.2 5.80001 2.4 6.40001C2.7 7.40001 3.00001 9.2 3.10001 11.7C3.10001 15.5 2.40001 17.6 2.10001 18C3.20001 16.9 5.3 16.2 7.8 15.8C8 14.2 8 12.7 8 11.7Z" fill="currentColor" />
																		</svg>
																	</span>
																	<!--end::Svg Icon-->
																</span>
															</div>
															<!--end::Symbol-->
															<!--begin::Info-->
															<div class="text-white">
																<span class="fw-bold d-block fs-8 opacity-75">Projects</span>
																<span class="fw-bolder fs-7">Up to 500</span>
															</div>
															<!--end::Info-->
														</div>
														<!--end::Item-->
														<!--begin::Item-->
														<div class="d-flex align-items-center">
															<!--begin::Symbol-->
															<div class="symbol symbol-30px symbol-circle me-3">
																<span class="symbol-label" style="background: #35C7FF">
																	<!--begin::Svg Icon | path: icons/duotune/abstract/abs042.svg-->
																	<span class="svg-icon svg-icon-5 svg-icon-white">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																			<path d="M18 21.6C16.6 20.4 9.1 20.3 6.3 21.2C5.7 21.4 5.1 21.2 4.7 20.8L2 18C4.2 15.8 10.8 15.1 15.8 15.8C16.2 18.3 17 20.5 18 21.6ZM18.8 2.8C18.4 2.4 17.8 2.20001 17.2 2.40001C14.4 3.30001 6.9 3.2 5.5 2C6.8 3.3 7.4 5.5 7.7 7.7C9 7.9 10.3 8 11.7 8C15.8 8 19.8 7.2 21.5 5.5L18.8 2.8Z" fill="currentColor" />
																			<path opacity="0.3" d="M21.2 17.3C21.4 17.9 21.2 18.5 20.8 18.9L18 21.6C15.8 19.4 15.1 12.8 15.8 7.8C18.3 7.4 20.4 6.70001 21.5 5.60001C20.4 7.00001 20.2 14.5 21.2 17.3ZM8 11.7C8 9 7.7 4.2 5.5 2L2.8 4.8C2.4 5.2 2.2 5.80001 2.4 6.40001C2.7 7.40001 3.00001 9.2 3.10001 11.7C3.10001 15.5 2.40001 17.6 2.10001 18C3.20001 16.9 5.3 16.2 7.8 15.8C8 14.2 8 12.7 8 11.7Z" fill="currentColor" />
																		</svg>
																	</span>
																	<!--end::Svg Icon-->
																</span>
															</div>
															<!--end::Symbol-->
															<!--begin::Info-->
															<div class="text-white">
																<span class="fw-bold opacity-75 d-block fs-8">Tasks</span>
																<span class="fw-bolder fs-7">Unlimited</span>
															</div>
															<!--end::Info-->
														</div>
														<!--end::Item-->
													</div>
													<!--end::Items-->
													<!--begin::Action-->
													<div class="d-flex flex-column flex-sm-row d-grid gap-2">
														<a href="#" class="btn btn-success flex-shrink-0 me-2" data-bs-toggle="modal" data-bs-target="#kt_modal_upgrade_plan">Upgrade Plan</a>
														<a href="#" class="btn btn-primary flex-shrink-0" style="background: rgba(255, 255, 255, 0.2)" data-bs-toggle="modal" data-bs-target="#kt_modal_create_app">Read Guides</a>
													</div>
													<!--end::Action-->
												</div>
												<!--end::Col-->
												<!--begin::Col-->
												<div class="col-5 pt-10">
													<!--begin::Illustration-->
													<div class="bgi-no-repeat bgi-size-contain bgi-position-x-end h-225px" style="background-image:url('assets/media/svg/illustrations/easy/5.svg');"></div>
													<!--end::Illustration-->
												</div>
												<!--end::Col-->
											</div>
											<!--end::Row-->
										</div>
										<!--end::Body-->
									</div>
									<!--end::Engage widget 8-->
								</div>
								<!--end::Col-->
							</div>
							<!--end::Row-->
					</div>
					<!--end::Product slider-->
				</div>
				<!--end::Container-->
			</div>
			<!--end::Current Project-->
			
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			
			
			<!--begin::Product-->
			<div class="mb-n10 mb-lg-n20 z-index-2">
				<!--begin::Container-->
				<div class="container">
					<!--begin::Heading-->
					<div class="text-center mb-17">
						<!--begin::Title-->
						<h3 class="fs-2hx text-dark mb-5" id="product" data-kt-scroll-offset="{default: 100, lg: 150}">Product</h3>
						<!--end::Title-->
						<!--begin::Text-->
						<!-- <div class="fs-5 text-muted fw-bold">Save thousands to millions of bucks by using single tool
						<br />for different amazing and great useful admin</div> -->
						<!--end::Text-->
						<br/>
					</div>
					<!--end::Heading-->
					<!--begin::Product slider-->
					<div class="tns tns-default">
									<!--begin::Row-->
							<div class="row g-5 g-xl-10 mb-5 mb-xl-10">
								<!--begin::Col-->
								<div class="col-xxl-8">
									<!--begin::Row-->
									<div class="row g-5 g-xl-10">
										<!--begin::Col-->
										<div class="col-md-4">
											<!--begin::Card widget 11-->
											<div class="card card-flush h-xl-100" style="background-color: #F6E5CA">
												<!--begin::Label-->
													<span class="badge badge-success">Available</span>
												<!--end::Label-->
												<!--begin::Header-->
												<div class="card-header flex-nowrap pt-5">
													<!--begin::Title-->
													<h3 class="card-title align-items-start flex-column">
														<span class="card-label fw-bolder fs-4 text-gray-800">Clipper Holder</span>
														<span class="mt-1 fw-bold fs-7" style="color:green">RM 20</span>
													</h3>
													<!--end::Title-->
												</div>
												<!--end::Header-->
												<!--begin::Body-->
												<div class="card-body text-center pt-5">
													<!--begin::Image-->
													<img src="<%=request.getContextPath()%>/img/10.png" class="h-125px mb-5" alt="" />
													<!--end::Image-->
												</div>
												<!--end::Body-->
												<!--begin::Buttons-->
												<div class="card-footer bg-dark text-center">
													<div class="">
													    <span style="width:200px; height:41px;" class="btn badge-success font-weight-bold align-items-center">BUY</span>
													</div>
								          		</div>
												<!--end::Buttons-->
											</div>
											<!--end::Card widget 11-->
										</div>
										<!--end::Col-->
										<!--begin::Col-->
										<div class="col-md-4">
											<!--begin::Card widget 11-->
											<div class="card card-flush h-xl-100" style="background-color: #F3D6EF">
												<!--begin::Label-->
													<span class="badge badge-success">Available</span>
												<!--end::Label-->
												<!--begin::Header-->
												<div class="card-header flex-nowrap pt-5">
													<!--begin::Title-->
													<h3 class="card-title align-items-start flex-column">
														<span class="card-label fw-bolder fs-4 text-gray-800">Woodland Shirt</span>
														<span class="mt-1 fw-bold fs-7" style="color:green">RM 35</span>
													</h3>
													<!--end::Title-->
												</div>
												<!--end::Header-->
												<!--begin::Body-->
												<div class="card-body text-center pt-5">
													<!--begin::Image-->
													<img src="<%=request.getContextPath()%>/img/13.png" class="h-125px mb-5" alt="" />
													<!--end::Image-->
												</div>
												<!--end::Body-->
												<!--begin::Buttons-->
												<div class="card-footer bg-dark text-center">
													<div class="">
													    <span style="width:200px; height:41px;" class="btn badge-success font-weight-bold align-items-center">BUY</span>
													</div>
								          		</div>
												<!--end::Buttons-->
											</div>
											<!--end::Card widget 11-->
										</div>
										<!--end::Col-->
										<!--begin::Col-->
										<div class="col-md-4">
											<!--begin::Card widget 11-->
											<div class="card card-flush h-xl-100" style="background-color: #BFDDE3">
												<!--begin::Label-->
													<span class="badge badge-success">Available</span>
												<!--end::Label-->
												<!--begin::Header-->
												<div class="card-header flex-nowrap pt-5">
													<!--begin::Title-->
													<h3 class="card-title align-items-start flex-column">
														<span class="card-label fw-bolder fs-4 text-gray-800">Paracord Bracelet</span>
														<span class="mt-1 fw-bold fs-7" style="color:green">RM 15</span>
													</h3>
													<!--end::Title-->
												</div>
												<!--end::Header-->
												<!--begin::Body-->
												<div class="card-body text-center pt-5">
													<!--begin::Image-->
													<img src="<%=request.getContextPath()%>/img/14.png" class="h-100px mb-5" alt="" />
													<!--end::Image-->
												</div>
												<!--end::Body-->
												<!--begin::Buttons-->
												<div class="card-footer bg-dark text-center">
													<div class="">
													    <span style="width:200px; height:41px;" class="btn badge-success font-weight-bold align-items-center">BUY</span>
													</div>
								          		</div>
												<!--end::Buttons-->
											</div>
											<!--end::Card widget 11-->
										</div>
										<!--end::Col-->
									</div>
									<!--end::Row-->
								</div>
								<!--end::Col-->
								<!--begin::Col-->
								<div class="col-xxl-4">
									<!--begin::Forms widget 1-->
									<div class="card h-xl-100">
										<!--begin::Header-->
										<div class="card-header position-relative min-h-50px p-0 border-bottom-2">
											<!--begin::Nav-->
											<ul class="nav nav-pills nav-pills-custom d-flex position-relative w-100">
												<!--begin::Item-->
												<li class="nav-item mx-0 p-0 w-50">
													<!--begin::Link-->
													<a class="nav-link btn btn-color-muted active border-0 h-100 px-0" data-bs-toggle="pill" id="kt_forms_widget_1_tab_1" href="#kt_forms_widget_1_tab_content_1">
														<!--begin::Subtitle-->
														<span class="nav-text fw-bolder fs-4 mb-3">Buy</span>
														<!--end::Subtitle-->
														<!--begin::Bullet-->
														<span class="bullet-custom position-absolute z-index-2 w-100 h-2px top-100 bottom-n100 bg-primary rounded"></span>
														<!--end::Bullet-->
													</a>
													<!--end::Link-->
												</li>
												<!--end::Item-->
												<!--begin::Item-->
												<li class="nav-item mx-0 px-0 w-50">
													<!--begin::Link-->
													<a class="nav-link btn btn-color-muted border-0 h-100 px-0" data-bs-toggle="pill" id="kt_forms_widget_1_tab_2" href="#kt_forms_widget_1_tab_content_2">
														<!--begin::Subtitle-->
														<span class="nav-text fw-bolder fs-4 mb-3">Sell</span>
														<!--end::Subtitle-->
														<!--begin::Bullet-->
														<span class="bullet-custom position-absolute z-index-2 w-100 h-2px top-100 bottom-n100 bg-primary rounded"></span>
														<!--end::Bullet-->
													</a>
													<!--end::Link-->
												</li>
												<!--end::Item-->
											</ul>
											<!--end::Nav-->
										</div>
										<!--end::Header-->
										<!--begin::Body-->
										<div class="card-body">
											<!--begin::Tab Content-->
											<div class="tab-content">
												<!--begin::Tap pane-->
												<div class="tab-pane fade active show" id="kt_forms_widget_1_tab_content_1">
													<!--begin::Input group-->
													<div class="form-floating border rounded mb-7">
														<select class="form-select form-select-transparent" id="kt_forms_widget_1_select_1">
															<option></option>
															<option value="0" data-kt-select2-icon="assets/media/svg/coins/bitcoin.svg" selected="selected">Bitcoin/BTC</option>
															<option value="1" data-kt-select2-icon="assets/media/svg/coins/ethereum.svg">Ethereum/ETH</option>
															<option value="2" data-kt-select2-icon="assets/media/svg/coins/filecoin.svg">Filecoin/FLE</option>
															<option value="3" data-kt-select2-icon="assets/media/svg/coins/chainlink.svg">Chainlink/CIN</option>
															<option value="4" data-kt-select2-icon="assets/media/svg/coins/binance.svg">Binance/BCN</option>
														</select>
														<label for="floatingInputValue">Coin Name</label>
													</div>
													<!--end::Input group-->
													<!--begin::Row-->
													<div class="row mb-7">
														<!--begin::Col-->
														<div class="col-6">
															<!--begin::Input group-->
															<div class="form-floating">
																<input type="email" class="form-control text-gray-800 fw-bolder" placeholder="00.0" id="floatingInputValue" value="$230.00" />
																<label for="floatingInputValue">Amount(USD)</label>
															</div>
															<!--end::Input group-->
														</div>
														<!--end::Col-->
														<!--begin::Col-->
														<div class="col-6">
															<!--begin::Input group-->
															<div class="form-floating">
																<input type="email" class="form-control text-gray-800 fw-bolder" placeholder="00.0" id="floatingInputValue" value="$0,00000032" />
																<label for="floatingInputValue">Amount(BTC)</label>
															</div>
															<!--end::Input group-->
														</div>
														<!--end::Col-->
													</div>
													<!--end::Row-->
													<!--begin::Action-->
													<div class="d-flex align-items-end">
														<a href="#" data-bs-toggle="modal" data-bs-target="#kt_modal_top_up_wallet" class="btn btn-primary fs-3 w-100">Make Payment</a>
													</div>
													<!--end::Action-->
												</div>
												<!--end::Tap pane-->
												<!--begin::Tap pane-->
												<div class="tab-pane fade" id="kt_forms_widget_1_tab_content_2">
													<!--begin::Input group-->
													<div class="form-floating border rounded mb-7">
														<select class="form-select form-select-transparent" id="kt_forms_widget_1_select_2">
															<option></option>
															<option value="0" data-kt-select2-icon="assets/media/svg/coins/bitcoin.svg" selected="selected">Bitcoin/BTC</option>
															<option value="1" data-kt-select2-icon="assets/media/svg/coins/ethereum.svg">Ethereum/ETH</option>
															<option value="2" data-kt-select2-icon="assets/media/svg/coins/filecoin.svg">Filecoin/FLE</option>
															<option value="3" data-kt-select2-icon="assets/media/svg/coins/chainlink.svg">Chainlink/CIN</option>
															<option value="4" data-kt-select2-icon="assets/media/svg/coins/binance.svg">Binance/BCN</option>
														</select>
														<label for="floatingInputValue">Coin Name</label>
													</div>
													<!--end::Input group-->
													<!--begin::Row-->
													<div class="row mb-7">
														<!--begin::Col-->
														<div class="col-6">
															<!--begin::Input group-->
															<div class="form-floating">
																<input type="email" class="form-control text-gray-800 fw-bolder" placeholder="00.0" id="floatingInputValue" value="$0,0000005" />
																<label for="floatingInputValue">Amount(BTC)</label>
															</div>
															<!--end::Input group-->
														</div>
														<!--end::Col-->
														<!--begin::Col-->
														<div class="col-6">
															<!--begin::Input group-->
															<div class="form-floating">
																<input type="email" class="form-control text-gray-800 fw-bolder" placeholder="00.0" id="floatingInputValue" value="$1230.00" />
																<label for="floatingInputValue">Amount(USD)</label>
															</div>
															<!--end::Input group-->
														</div>
														<!--end::Col-->
													</div>
													<!--end::Row-->
													<!--begin::Action-->
													<div class="d-flex align-items-end">
														<a href="#" data-bs-toggle="modal" data-bs-target="#kt_modal_top_up_wallet" class="btn btn-primary fs-3 w-100">Place Offer</a>
													</div>
													<!--end::Action-->
												</div>
												<!--end::Tap pane-->
											</div>
											<!--end::Tab Content-->
										</div>
										<!--end: Card Body-->
									</div>
									<!--end::Forms widget 1-->
								</div>
								<!--end::Col-->
							</div>
							<!--end::Row-->
					</div>
					<!--end::Product slider-->
				</div>
				<!--end::Container-->
			</div>
			<!--end::Product-->
			
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			<div>&nbsp;</div>
			
			<!--begin::Contact Me-->
			<div class="mb-n10 mb-lg-n20 z-index-2">
				<!--begin::Container-->
				<div class="container">
					<!--begin::Heading-->
					<div class="text-center mb-17">
						<!--begin::Title-->
						<h3 class="fs-2hx text-dark mb-5" id="contactme" data-kt-scroll-offset="{default: 100, lg: 150}">Contact Me</h3>
						<!--end::Title-->
						<!--begin::Text-->
						<!-- <div class="fs-5 text-muted fw-bold">Save thousands to millions of bucks by using single tool
						<br />for different amazing and great useful admin</div> -->
						<!--end::Text-->
						<br/>
					</div>
					<!--end::Heading-->
					<!--begin:: slider-->
					<div class="tns tns-default">
						<!--begin::Slider-->
						<!--begin::Card-->
								<div class="card card-custom gutter-b">
									<div class="card-body">
										<div class="d-flex">
											<!--begin::Navbar-->
							<div class="card mb-5 mb-xxl-8">
								<div class="card-body pt-9 pb-0">
									<!--begin::Details-->
									<div class="d-flex flex-wrap flex-sm-nowrap">
										<!--begin: Pic-->
										<div class="me-7 mb-4">
											<div class="symbol symbol-100px symbol-lg-160px symbol-fixed position-relative">
												<img src="<%=request.getContextPath()%>/img/12.jpg" alt="image" />
												<div class="position-absolute translate-middle bottom-0 start-100 mb-6 bg-success rounded-circle border border-4 border-white h-20px w-20px"></div>
											</div>
										</div>
										<!--end::Pic-->
										<!--begin::Info-->
										<div class="flex-grow-1">
											<!--begin::Title-->
											<div class="d-flex justify-content-between align-items-start flex-wrap mb-2">
												<!--begin::User-->
												<div class="d-flex flex-column">
													<!--begin::Name-->
													<div class="d-flex align-items-center mb-2">
														<a href="#" class="text-gray-900 text-hover-primary fs-2 fw-bolder me-1">MUSYRIF AR ALHAN | D'ALGOJO</a>
														<a href="#">
															<!--begin::Svg Icon | path: icons/duotune/general/gen026.svg-->
															<span class="svg-icon svg-icon-1 svg-icon-primary">
																<svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" viewBox="0 0 24 24">
																	<path d="M10.0813 3.7242C10.8849 2.16438 13.1151 2.16438 13.9187 3.7242V3.7242C14.4016 4.66147 15.4909 5.1127 16.4951 4.79139V4.79139C18.1663 4.25668 19.7433 5.83365 19.2086 7.50485V7.50485C18.8873 8.50905 19.3385 9.59842 20.2758 10.0813V10.0813C21.8356 10.8849 21.8356 13.1151 20.2758 13.9187V13.9187C19.3385 14.4016 18.8873 15.491 19.2086 16.4951V16.4951C19.7433 18.1663 18.1663 19.7433 16.4951 19.2086V19.2086C15.491 18.8873 14.4016 19.3385 13.9187 20.2758V20.2758C13.1151 21.8356 10.8849 21.8356 10.0813 20.2758V20.2758C9.59842 19.3385 8.50905 18.8873 7.50485 19.2086V19.2086C5.83365 19.7433 4.25668 18.1663 4.79139 16.4951V16.4951C5.1127 15.491 4.66147 14.4016 3.7242 13.9187V13.9187C2.16438 13.1151 2.16438 10.8849 3.7242 10.0813V10.0813C4.66147 9.59842 5.1127 8.50905 4.79139 7.50485V7.50485C4.25668 5.83365 5.83365 4.25668 7.50485 4.79139V4.79139C8.50905 5.1127 9.59842 4.66147 10.0813 3.7242V3.7242Z" fill="#00A3FF" />
																	<path class="permanent" d="M14.8563 9.1903C15.0606 8.94984 15.3771 8.9385 15.6175 9.14289C15.858 9.34728 15.8229 9.66433 15.6185 9.9048L11.863 14.6558C11.6554 14.9001 11.2876 14.9258 11.048 14.7128L8.47656 12.4271C8.24068 12.2174 8.21944 11.8563 8.42911 11.6204C8.63877 11.3845 8.99996 11.3633 9.23583 11.5729L11.3706 13.4705L14.8563 9.1903Z" fill="white" />
																</svg>
															</span>
															<!--end::Svg Icon-->
														</a>
													</div>
													<!--end::Name-->
													<!--begin::Info-->
													<div class="d-flex flex-wrap fw-bold fs-6 mb-4 pe-2">
														<a href="#" class="d-flex align-items-center text-gray-400 text-hover-primary me-5 mb-2">
														<!--begin::Svg Icon | path: icons/duotune/communication/com006.svg-->
														<span class="svg-icon svg-icon-4 me-1">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path opacity="0.3" d="M22 12C22 17.5 17.5 22 12 22C6.5 22 2 17.5 2 12C2 6.5 6.5 2 12 2C17.5 2 22 6.5 22 12ZM12 7C10.3 7 9 8.3 9 10C9 11.7 10.3 13 12 13C13.7 13 15 11.7 15 10C15 8.3 13.7 7 12 7Z" fill="currentColor" />
																<path d="M12 22C14.6 22 17 21 18.7 19.4C17.9 16.9 15.2 15 12 15C8.8 15 6.09999 16.9 5.29999 19.4C6.99999 21 9.4 22 12 22Z" fill="currentColor" />
															</svg>
														</span>
														<!--end::Svg Icon-->Java Developer</a>
														<a href="#" class="d-flex align-items-center text-gray-400 text-hover-primary me-5 mb-2">
														<!--begin::Svg Icon | path: icons/duotune/general/gen018.svg-->
														<span class="svg-icon svg-icon-4 me-1">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path opacity="0.3" d="M18.0624 15.3453L13.1624 20.7453C12.5624 21.4453 11.5624 21.4453 10.9624 20.7453L6.06242 15.3453C4.56242 13.6453 3.76242 11.4453 4.06242 8.94534C4.56242 5.34534 7.46242 2.44534 11.0624 2.04534C15.8624 1.54534 19.9624 5.24534 19.9624 9.94534C20.0624 12.0453 19.2624 13.9453 18.0624 15.3453Z" fill="currentColor" />
																<path d="M12.0624 13.0453C13.7193 13.0453 15.0624 11.7022 15.0624 10.0453C15.0624 8.38849 13.7193 7.04535 12.0624 7.04535C10.4056 7.04535 9.06241 8.38849 9.06241 10.0453C9.06241 11.7022 10.4056 13.0453 12.0624 13.0453Z" fill="currentColor" />
															</svg>
														</span>
														<!--end::Svg Icon-->Ipoh, Perak</a>
														<a href="#" class="d-flex align-items-center text-gray-400 text-hover-primary mb-2">
														<!--begin::Svg Icon | path: icons/duotune/communication/com011.svg-->
														<span class="svg-icon svg-icon-4 me-1">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path opacity="0.3" d="M21 19H3C2.4 19 2 18.6 2 18V6C2 5.4 2.4 5 3 5H21C21.6 5 22 5.4 22 6V18C22 18.6 21.6 19 21 19Z" fill="currentColor" />
																<path d="M21 5H2.99999C2.69999 5 2.49999 5.10005 2.29999 5.30005L11.2 13.3C11.7 13.7 12.4 13.7 12.8 13.3L21.7 5.30005C21.5 5.10005 21.3 5 21 5Z" fill="currentColor" />
															</svg>
														</span>
														<!--end::Svg Icon-->musyrifaralhan123@gmail.com</a>
													</div>
													<!--end::Info-->
												</div>
												<!--end::User-->
												<!--begin::Actions-->
												<div class="d-flex my-4">
													<a href="#" class="btn btn-sm btn-light me-2" id="kt_user_follow_button">
														<!--begin::Svg Icon | path: icons/duotune/arrows/arr012.svg-->
														<span class="svg-icon svg-icon-3 d-none">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path opacity="0.3" d="M10 18C9.7 18 9.5 17.9 9.3 17.7L2.3 10.7C1.9 10.3 1.9 9.7 2.3 9.3C2.7 8.9 3.29999 8.9 3.69999 9.3L10.7 16.3C11.1 16.7 11.1 17.3 10.7 17.7C10.5 17.9 10.3 18 10 18Z" fill="currentColor" />
																<path d="M10 18C9.7 18 9.5 17.9 9.3 17.7C8.9 17.3 8.9 16.7 9.3 16.3L20.3 5.3C20.7 4.9 21.3 4.9 21.7 5.3C22.1 5.7 22.1 6.30002 21.7 6.70002L10.7 17.7C10.5 17.9 10.3 18 10 18Z" fill="currentColor" />
															</svg>
														</span>
														<!--end::Svg Icon-->
														<!--begin::Indicator-->
														<span class="indicator-label">Follow</span>
														<span class="indicator-progress">Please wait...
														<span class="spinner-border spinner-border-sm align-middle ms-2"></span></span>
														<!--end::Indicator-->
													</a>
													<a href="#" class="btn btn-sm btn-primary me-2" data-bs-toggle="modal" data-bs-target="#kt_modal_offer_a_deal">Hire Me</a>
													<!--begin::Menu-->
													<div class="me-0">
														<button class="btn btn-sm btn-icon btn-bg-light btn-active-color-primary" data-kt-menu-trigger="click" data-kt-menu-placement="bottom-end">
															<i class="bi bi-three-dots fs-3"></i>
														</button>
														<!--begin::Menu 3-->
														<div class="menu menu-sub menu-sub-dropdown menu-column menu-rounded menu-gray-800 menu-state-bg-light-primary fw-bold w-200px py-3" data-kt-menu="true">
															<!--begin::Heading-->
															<div class="menu-item px-3">
																<div class="menu-content text-muted pb-2 px-3 fs-7 text-uppercase">Payments</div>
															</div>
															<!--end::Heading-->
															<!--begin::Menu item-->
															<div class="menu-item px-3">
																<a href="#" class="menu-link px-3">Create Invoice</a>
															</div>
															<!--end::Menu item-->
															<!--begin::Menu item-->
															<div class="menu-item px-3">
																<a href="#" class="menu-link flex-stack px-3">Create Payment
																<i class="fas fa-exclamation-circle ms-2 fs-7" data-bs-toggle="tooltip" title="Specify a target name for future usage and reference"></i></a>
															</div>
															<!--end::Menu item-->
															<!--begin::Menu item-->
															<div class="menu-item px-3">
																<a href="#" class="menu-link px-3">Generate Bill</a>
															</div>
															<!--end::Menu item-->
															<!--begin::Menu item-->
															<div class="menu-item px-3" data-kt-menu-trigger="hover" data-kt-menu-placement="right-end">
																<a href="#" class="menu-link px-3">
																	<span class="menu-title">Subscription</span>
																	<span class="menu-arrow"></span>
																</a>
																<!--begin::Menu sub-->
																<div class="menu-sub menu-sub-dropdown w-175px py-4">
																	<!--begin::Menu item-->
																	<div class="menu-item px-3">
																		<a href="#" class="menu-link px-3">Plans</a>
																	</div>
																	<!--end::Menu item-->
																	<!--begin::Menu item-->
																	<div class="menu-item px-3">
																		<a href="#" class="menu-link px-3">Billing</a>
																	</div>
																	<!--end::Menu item-->
																	<!--begin::Menu item-->
																	<div class="menu-item px-3">
																		<a href="#" class="menu-link px-3">Statements</a>
																	</div>
																	<!--end::Menu item-->
																	<!--begin::Menu separator-->
																	<div class="separator my-2"></div>
																	<!--end::Menu separator-->
																	<!--begin::Menu item-->
																	<div class="menu-item px-3">
																		<div class="menu-content px-3">
																			<!--begin::Switch-->
																			<label class="form-check form-switch form-check-custom form-check-solid">
																				<!--begin::Input-->
																				<input class="form-check-input w-30px h-20px" type="checkbox" value="1" checked="checked" name="notifications" />
																				<!--end::Input-->
																				<!--end::Label-->
																				<span class="form-check-label text-muted fs-6">Recuring</span>
																				<!--end::Label-->
																			</label>
																			<!--end::Switch-->
																		</div>
																	</div>
																	<!--end::Menu item-->
																</div>
																<!--end::Menu sub-->
															</div>
															<!--end::Menu item-->
															<!--begin::Menu item-->
															<div class="menu-item px-3 my-1">
																<a href="#" class="menu-link px-3">Settings</a>
															</div>
															<!--end::Menu item-->
														</div>
														<!--end::Menu 3-->
													</div>
													<!--end::Menu-->
												</div>
												<!--end::Actions-->
											</div>
											<!--end::Title-->
											<!--begin::Stats-->
											<div class="d-flex flex-wrap flex-stack">
												<!--begin::Wrapper-->
												<div class="d-flex flex-column flex-grow-1 pe-8">
													<!--begin::Stats-->
													<div class="d-flex flex-wrap">
														<!--begin::Stat-->
														<div class="border border-gray-300 border-dashed rounded min-w-125px py-3 px-4 me-6 mb-3">
															<!--begin::Number-->
															<div class="d-flex align-items-center">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr066.svg-->
																<span class="svg-icon svg-icon-3 svg-icon-success me-2">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="13" y="6" width="13" height="2" rx="1" transform="rotate(90 13 6)" fill="currentColor" />
																		<path d="M12.5657 8.56569L16.75 12.75C17.1642 13.1642 17.8358 13.1642 18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25L12.7071 5.70711C12.3166 5.31658 11.6834 5.31658 11.2929 5.70711L5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75C6.16421 13.1642 6.83579 13.1642 7.25 12.75L11.4343 8.56569C11.7467 8.25327 12.2533 8.25327 12.5657 8.56569Z" fill="currentColor" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
																<div class="fs-2 fw-bolder" data-kt-countup="true" data-kt-countup-value="4500" data-kt-countup-prefix="$">0</div>
															</div>
															<!--end::Number-->
															<!--begin::Label-->
															<div class="fw-bold fs-6 text-gray-400">Earnings</div>
															<!--end::Label-->
														</div>
														<!--end::Stat-->
														<!--begin::Stat-->
														<div class="border border-gray-300 border-dashed rounded min-w-125px py-3 px-4 me-6 mb-3">
															<!--begin::Number-->
															<div class="d-flex align-items-center">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr065.svg-->
																<span class="svg-icon svg-icon-3 svg-icon-danger me-2">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="11" y="18" width="13" height="2" rx="1" transform="rotate(-90 11 18)" fill="currentColor" />
																		<path d="M11.4343 15.4343L7.25 11.25C6.83579 10.8358 6.16421 10.8358 5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75L11.2929 18.2929C11.6834 18.6834 12.3166 18.6834 12.7071 18.2929L18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25C17.8358 10.8358 17.1642 10.8358 16.75 11.25L12.5657 15.4343C12.2533 15.7467 11.7467 15.7467 11.4343 15.4343Z" fill="currentColor" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
																<div class="fs-2 fw-bolder" data-kt-countup="true" data-kt-countup-value="80">0</div>
															</div>
															<!--end::Number-->
															<!--begin::Label-->
															<div class="fw-bold fs-6 text-gray-400">Projects</div>
															<!--end::Label-->
														</div>
														<!--end::Stat-->
														<!--begin::Stat-->
														<div class="border border-gray-300 border-dashed rounded min-w-125px py-3 px-4 me-6 mb-3">
															<!--begin::Number-->
															<div class="d-flex align-items-center">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr066.svg-->
																<span class="svg-icon svg-icon-3 svg-icon-success me-2">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="13" y="6" width="13" height="2" rx="1" transform="rotate(90 13 6)" fill="currentColor" />
																		<path d="M12.5657 8.56569L16.75 12.75C17.1642 13.1642 17.8358 13.1642 18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25L12.7071 5.70711C12.3166 5.31658 11.6834 5.31658 11.2929 5.70711L5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75C6.16421 13.1642 6.83579 13.1642 7.25 12.75L11.4343 8.56569C11.7467 8.25327 12.2533 8.25327 12.5657 8.56569Z" fill="currentColor" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
																<div class="fs-2 fw-bolder" data-kt-countup="true" data-kt-countup-value="60" data-kt-countup-prefix="%">0</div>
															</div>
															<!--end::Number-->
															<!--begin::Label-->
															<div class="fw-bold fs-6 text-gray-400">Success Rate</div>
															<!--end::Label-->
														</div>
														<!--end::Stat-->
													</div>
													<!--end::Stats-->
												</div>
												<!--end::Wrapper-->
												<!--begin::Progress-->
												<div class="d-flex align-items-center w-200px w-sm-300px flex-column mt-3">
													<div class="d-flex justify-content-between w-100 mt-auto mb-2">
														<span class="fw-bold fs-6 text-gray-400">Profile Compleation</span>
														<span class="fw-bolder fs-6">50%</span>
													</div>
													<div class="h-5px mx-3 w-100 bg-light mb-3">
														<div class="bg-success rounded h-5px" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
													</div>
												</div>
												<!--end::Progress-->
											</div>
											<!--end::Stats-->
										</div>
										<!--end::Info-->
									</div>
									<!--end::Details-->
									<!--begin::Navs-->
									<ul class="nav nav-stretch nav-line-tabs nav-line-tabs-2x border-transparent fs-5 fw-bolder">
										<!--begin::Nav item-->
										<li class="nav-item mt-2">
											<a class="nav-link text-active-primary ms-0 me-10 py-5 active" href="../../demo6/dist/pages/user-profile/overview.html">Overview</a>
										</li>
										<!--end::Nav item-->
										<!--begin::Nav item-->
										<li class="nav-item mt-2">
											<a class="nav-link text-active-primary ms-0 me-10 py-5" href="../../demo6/dist/pages/user-profile/projects.html">Projects</a>
										</li>
										<!--end::Nav item-->
										<!--begin::Nav item-->
										<li class="nav-item mt-2">
											<a class="nav-link text-active-primary ms-0 me-10 py-5" href="../../demo6/dist/pages/user-profile/campaigns.html">Campaigns</a>
										</li>
										<!--end::Nav item-->
										<!--begin::Nav item-->
										<li class="nav-item mt-2">
											<a class="nav-link text-active-primary ms-0 me-10 py-5" href="../../demo6/dist/pages/user-profile/documents.html">Documents</a>
										</li>
										<!--end::Nav item-->
										<!--begin::Nav item-->
										<li class="nav-item mt-2">
											<a class="nav-link text-active-primary ms-0 me-10 py-5" href="../../demo6/dist/pages/user-profile/followers.html">Followers</a>
										</li>
										<!--end::Nav item-->
										<!--begin::Nav item-->
										<li class="nav-item mt-2">
											<a class="nav-link text-active-primary ms-0 me-10 py-5" href="../../demo6/dist/pages/user-profile/activity.html">Activity</a>
										</li>
										<!--end::Nav item-->
									</ul>
									<!--begin::Navs-->
								</div>
							</div>
							<!--end::Navbar-->
										</div>
									</div>
								</div>
						<!--end::Slider-->
					</div>
					<!--end:: slider-->
				</div>
				<!--end::Container-->
			</div>
			<!--end::Contact Me-->
			<!--begin::Scrolltop-->
			<div id="kt_scrolltop" class="scrolltop" data-kt-scrolltop="true">
				<!--begin::Svg Icon | path: icons/duotune/arrows/arr066.svg-->
				<span class="svg-icon">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
						<rect opacity="0.5" x="13" y="6" width="13" height="2" rx="1" transform="rotate(90 13 6)" fill="currentColor" />
						<path d="M12.5657 8.56569L16.75 12.75C17.1642 13.1642 17.8358 13.1642 18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25L12.7071 5.70711C12.3166 5.31658 11.6834 5.31658 11.2929 5.70711L5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75C6.16421 13.1642 6.83579 13.1642 7.25 12.75L11.4343 8.56569C11.7467 8.25327 12.2533 8.25327 12.5657 8.56569Z" fill="currentColor" />
					</svg>
				</span>
				<!--end::Svg Icon-->
			</div>
			<!--end::Scrolltop-->
		</div>
		<!--end::Root-->
		<!--end::Main-->
		<!--begin::Javascript-->
		<script>var hostUrl = "https://preview.keenthemes.com/metronic/theme/html/tools/preview";</script>
		<!--begin::Global Javascript Bundle(used by all pages)-->
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/plugins/global/plugins.bundle.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/scripts.bundle.js"></script>
		<!--end::Global Javascript Bundle-->
		<!--begin::Page Vendors Javascript(used by this page)-->
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/plugins/custom/fslightbox/fslightbox.bundle.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/plugins/custom/typedjs/typedjs.bundle.js"></script>
		<!--end::Page Vendors Javascript-->
		<!--begin::Page Custom Javascript(used by this page)-->
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/landing.js"></script>
		<%-- <script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/pages/pricing/general.js"></script> --%>
		<!--end::Page Custom Javascript-->
		<!--begin::Page Vendors Javascript(used by this page)-->
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/plugins/custom/fullcalendar/fullcalendar.bundle.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/plugins/custom/datatables/datatables.bundle.js"></script>
		<!--end::Page Vendors Javascript-->
		<!--begin::Page Custom Javascript(used by this page)-->
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/widgets.bundle.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/widgets.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/apps/chat/chat.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/intro.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/utilities/modals/upgrade-plan.js"></script>
		<script src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/js/custom/utilities/modals/users-search.js"></script>
		<!--end::Global Theme Bundle-->
		<!--end::Javascript-->
		
	</body>
	<!--end::Body-->
</html>