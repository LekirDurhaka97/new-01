<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--begin::Header-->
<div id="kt_header" style="" class="header align-items-stretch">
	<!--begin::Container-->
	<div class="container-fluid d-flex align-items-stretch justify-content-between">
		<!--begin::Aside mobile toggle-->
		<div class="d-flex align-items-center d-lg-none ms-n1 me-2" title="Show aside menu">
			<div class="btn btn-icon btn-active-color-primary w-30px h-30px w-md-40px h-md-40px" id="kt_aside_mobile_toggle">
				<!--begin::Svg Icon | path: icons/duotune/abstract/abs015.svg-->
				<span class="svg-icon svg-icon-1">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
						<path d="M21 7H3C2.4 7 2 6.6 2 6V4C2 3.4 2.4 3 3 3H21C21.6 3 22 3.4 22 4V6C22 6.6 21.6 7 21 7Z" fill="currentColor" />
						<path opacity="0.3" d="M21 14H3C2.4 14 2 13.6 2 13V11C2 10.4 2.4 10 3 10H21C21.6 10 22 10.4 22 11V13C22 13.6 21.6 14 21 14ZM22 20V18C22 17.4 21.6 17 21 17H3C2.4 17 2 17.4 2 18V20C2 20.6 2.4 21 3 21H21C21.6 21 22 20.6 22 20Z" fill="currentColor" />
					</svg>
				</span>
				<!--end::Svg Icon-->
			</div>
		</div>
		<!--end::Aside mobile toggle-->
		<!--begin::Mobile logo-->
		<div class="d-flex align-items-center flex-grow-1 flex-lg-grow-0">
			<a href="?page=index" class="d-lg-none">
				<img alt="Logo" src="<%=request.getContextPath()%>/img/logoumkicon.png" class="h-30px" />
			</a>
		</div>
		<!--end::Mobile logo-->
		<!--begin::Wrapper-->
		<div class="d-flex align-items-stretch justify-content-between flex-lg-grow-1">
			<!--begin::Navbar-->
			<div class="d-flex align-items-center" id="kt_header_nav">
			<!--begin::Page title-->
			<div data-kt-swapper="true" data-kt-swapper-mode="prepend" data-kt-swapper-parent="{default: '#kt_content_container', 'lg': '#kt_header_nav'}" class="page-title d-flex align-items-center flex-wrap me-3 mb-5 mb-lg-0">
				<!--begin::Title-->
				<h1 class="d-flex align-items-center text-dark fw-bolder my-1 fs-3"><c:out value="${param.pageLocation}"/>
					<!--begin::Separator-->
					<span class="h-20px border-gray-200 border-start ms-3 mx-2"></span>
					<!--end::Separator-->
					<!--begin::Description-->
					<small class="text-muted fs-7 fw-bold my-1 ms-1">#<c:out value="${param.pageLocation}"/></small>
					<!--end::Description-->
				</h1>
				<!--end::Title-->
			</div>
			<!--end::Page title-->
		</div>
		<!--end::Navbar-->
			<!--begin::Toolbar wrapper-->
			<div class="d-flex align-items-stretch flex-shrink-0">
				<!--begin::Search-->
				<div class="d-flex align-items-stretch ms-1 ms-lg-3">

					<!--layout-partial:partials/search/_dropdown.html-->

				</div>
				<!--end::Search-->
				<!--begin::Activities-->
				<div class="d-flex align-items-center ms-1 ms-lg-3">
					<!--begin::Drawer toggle-->
					<div class="btn btn-icon btn-active-light-primary w-30px h-30px w-md-40px h-md-40px" id="kt_activities_toggle">
						<i class="bi bi-bell fs-2"></i>
					</div>
					<!--end::Drawer toggle-->
				</div>
				<!--end::Activities-->
				<!--begin::Quick links-->
				<div class="d-flex align-items-center ms-1 ms-lg-3">
					<!--begin::Menu wrapper-->
					<a href="#" class="" data-bs-toggle="modal" data-bs-target="#kt_modal_info ">
					<div class="btn btn-icon btn-active-light-primary w-30px h-30px w-md-40px h-md-40px" data-kt-menu-trigger="click" data-kt-menu-attach="parent" data-kt-menu-placement="bottom-end">
						<i class="bi bi-clipboard-check fs-2"></i>
					</div>
</a>
					<!--layout-partial:partials/menus/_quick-links-menu.html-->

					<!--end::Menu wrapper-->
				</div>
				<!--end::Quick links-->
				<!--begin::Chat-->
				<div class="d-flex align-items-center ms-1 ms-lg-3">
					<!--begin::Menu wrapper-->
					<div class="btn btn-icon btn-active-light-primary position-relative btn btn-icon btn-active-light-primary w-30px h-30px w-md-40px h-md-40px pulse pulse-success" id="kt_drawer_chat_toggle">
						<i class="bi bi-app-indicator fs-2"></i>
						<span class="pulse-ring w-45px h-45px"></span>
					</div>
					<!--end::Menu wrapper-->
				</div>
				<!--end::Chat-->
				<!--begin::Notifications-->
				<div class="d-flex align-items-center ms-1 ms-lg-3">
					<!--begin::Menu- wrapper-->
					<div class="btn btn-icon btn-active-light-primary w-30px h-30px w-md-40px h-md-40px position-relative" data-kt-menu-trigger="click" data-kt-menu-attach="parent" data-kt-menu-placement="bottom-end">
						<i class="bi bi-grid fs-2"></i>
					</div>

					<!--layout-partial:partials/menus/_notifications-menu.html-->

					<!--end::Menu wrapper-->
				</div>
				<!--end::Notifications-->
				<!--begin::User menu-->
				<div class="d-flex align-items-center ms-1 ms-lg-3" id="kt_header_user_menu_toggle">
					<!--begin::Menu wrapper-->
					<div class="cursor-pointer symbol symbol-30px symbol-md-40px" data-kt-menu-trigger="click" data-kt-menu-attach="parent" data-kt-menu-placement="bottom-end">
						<img src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/media/avatars/300-1.jpg" alt="image" />
					</div>
					<!--layout-partial:partials/menus/_user-account-menu.html-->
					<!--begin::User account menu-->
					<div class="menu menu-sub menu-sub-dropdown menu-column menu-rounded menu-gray-800 menu-state-bg menu-state-primary fw-bold py-4 fs-6 w-275px" data-kt-menu="true">
						<!--begin::Menu item-->
						<div class="menu-item px-3">
							<div class="menu-content d-flex align-items-center px-3">
								<!--begin::Avatar-->
								<div class="symbol symbol-50px me-5">
									<img alt="Logo" src="<%=request.getContextPath()%>/Themes/Metronic8/dist/assets/media/avatars/300-1.jpg" />
								</div>
								<!--end::Avatar-->
								<!--begin::Username-->
								<div class="d-flex flex-column">
									<div class="fw-bolder d-flex align-items-center fs-6"><c:out value="${param.fullname}"/>
										<span class="badge badge-light-success fw-bolder fs-8 px-2 py-1 ms-2">Intake</span>
									</div>
									<a href="javascript:;" class="fw-bold text-muted text-hover-primary fs-7"><c:out value="${param.username}"/></a>
								</div>
								<!--end::Username-->
							</div>
						</div>
						<!--end::Menu item-->
						<!--begin::Menu separator-->
						<div class="separator my-2"></div>
						<!--end::Menu separator-->
						<!--begin::Menu item-->
						<div class="menu-item px-5">
							<a href="javascript:;" class="menu-link px-5">
								<span class="menu-text">My Profile</span>
								<span class="menu-badge">
									<span class="badge badge-light-warning badge-circle fw-bolder fs-8 px-8 py-1 ms-12">Coming Soon</span>
								</span>
							</a>
						</div>
						<!--end::Menu item-->
						<!--begin::Menu separator-->
						<div class="separator my-2"></div>
						<!--end::Menu separator-->
						<!--begin::Menu item-->
						<div class="menu-item px-5 my-1">
							<a href="javascript:;" class="menu-link px-5">Account Settings</a>
						</div>
						<!--end::Menu item-->
						<!--begin::Menu separator-->
						<div class="separator my-2"></div>
						<!--end::Menu separator-->
						<!--begin::Menu item-->
						<div class="menu-item px-5">
							<a href="<%=request.getContextPath()%>/SignOut" class="menu-link px-5">Sign Out</a>
						</div>
						<!--end::Menu item-->
					</div>
					<!--end::User account menu-->
					<!--end::Menu wrapper-->
				</div>
				<!--end::User menu-->
				<!--begin::Heaeder menu toggle-->
				<!--end::Heaeder menu toggle-->
			</div>
			<!--end::Toolbar wrapper-->
		</div>
		<!--end::Wrapper-->
	</div>
	<!--end::Container-->
</div>
<!--end::Header-->


		<!--begin::Modal - Info-->
		<div class="modal fade" id="kt_modal_info" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-hidden="true">
			<!--begin::Modal dialog-->
			<div class="modal-dialog mw-1000px">
				<!--begin::Modal content-->
				<div class="modal-content">
					<!--begin::Modal header-->
					<div class="modal-header">
						<!--begin::Title-->
						<h2>INfo</h2>
						<!--end::Title-->
						<!--begin::Close-->
						<div class="btn btn-sm btn-icon btn-active-color-primary" data-bs-dismiss="modal">
							<!--begin::Svg Icon | path: icons/duotune/arrows/arr061.svg-->
							<span class="svg-icon svg-icon-1">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
									<rect opacity="0.5" x="6" y="17.3137" width="16" height="2" rx="1" transform="rotate(-45 6 17.3137)" fill="currentColor" />
									<rect x="7.41422" y="6" width="16" height="2" rx="1" transform="rotate(45 7.41422 6)" fill="currentColor" />
								</svg>
							</span>
							<!--end::Svg Icon-->
						</div>
						<!--end::Close-->
				    </div>
							<!--begin::Modal body-->
							<div class="modal-body">
			               
													  <div class="card-body">
															<div class="form-group row">
																<!--begin::Statistics Widget 5-->
																<a href="#" class="card bg-danger hoverable card-xl-stretch mb-xl-8">
																	<!--begin::Body-->
																	<div class="card-body">
																		<!--begin::Svg Icon | path: icons/duotune/ecommerce/ecm002.svg-->
																		<span class="svg-icon svg-icon-white svg-icon-3x ms-n1">
																			<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																				<path d="M21 10H13V11C13 11.6 12.6 12 12 12C11.4 12 11 11.6 11 11V10H3C2.4 10 2 10.4 2 11V13H22V11C22 10.4 21.6 10 21 10Z" fill="currentColor" />
																				<path opacity="0.3" d="M12 12C11.4 12 11 11.6 11 11V3C11 2.4 11.4 2 12 2C12.6 2 13 2.4 13 3V11C13 11.6 12.6 12 12 12Z" fill="currentColor" />
																				<path opacity="0.3" d="M18.1 21H5.9C5.4 21 4.9 20.6 4.8 20.1L3 13H21L19.2 20.1C19.1 20.6 18.6 21 18.1 21ZM13 18V15C13 14.4 12.6 14 12 14C11.4 14 11 14.4 11 15V18C11 18.6 11.4 19 12 19C12.6 19 13 18.6 13 18ZM17 18V15C17 14.4 16.6 14 16 14C15.4 14 15 14.4 15 15V18C15 18.6 15.4 19 16 19C16.6 19 17 18.6 17 18ZM9 18V15C9 14.4 8.6 14 8 14C7.4 14 7 14.4 7 15V18C7 18.6 7.4 19 8 19C8.6 19 9 18.6 9 18Z" fill="currentColor" />
																			</svg>
																		</span>
																		<!--end::Svg Icon-->
																		<div class="text-white fw-bolder fs-2 mb-2 mt-5">Syarat bla blaa</div>
																		<div class="fw-bold text-white">bla bli blu</div>
																	</div>
																	<!--end::Body-->
																</a>
																<!--end::Statistics Widget 5-->
															</div>
													        <div class="form-group row">
																<!--begin::Statistics Widget 5-->
																<a href="#" class="card bg-primary hoverable card-xl-stretch mb-xl-8">
																	<!--begin::Body-->
																	<div class="card-body">
																		<!--begin::Svg Icon | path: icons/duotune/ecommerce/ecm008.svg-->
																		<span class="svg-icon svg-icon-white svg-icon-3x ms-n1">
																			<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																				<path opacity="0.3" d="M18 21.6C16.3 21.6 15 20.3 15 18.6V2.50001C15 2.20001 14.6 1.99996 14.3 2.19996L13 3.59999L11.7 2.3C11.3 1.9 10.7 1.9 10.3 2.3L9 3.59999L7.70001 2.3C7.30001 1.9 6.69999 1.9 6.29999 2.3L5 3.59999L3.70001 2.3C3.50001 2.1 3 2.20001 3 3.50001V18.6C3 20.3 4.3 21.6 6 21.6H18Z" fill="currentColor" />
																				<path d="M12 12.6H11C10.4 12.6 10 12.2 10 11.6C10 11 10.4 10.6 11 10.6H12C12.6 10.6 13 11 13 11.6C13 12.2 12.6 12.6 12 12.6ZM9 11.6C9 11 8.6 10.6 8 10.6H6C5.4 10.6 5 11 5 11.6C5 12.2 5.4 12.6 6 12.6H8C8.6 12.6 9 12.2 9 11.6ZM9 7.59998C9 6.99998 8.6 6.59998 8 6.59998H6C5.4 6.59998 5 6.99998 5 7.59998C5 8.19998 5.4 8.59998 6 8.59998H8C8.6 8.59998 9 8.19998 9 7.59998ZM13 7.59998C13 6.99998 12.6 6.59998 12 6.59998H11C10.4 6.59998 10 6.99998 10 7.59998C10 8.19998 10.4 8.59998 11 8.59998H12C12.6 8.59998 13 8.19998 13 7.59998ZM13 15.6C13 15 12.6 14.6 12 14.6H10C9.4 14.6 9 15 9 15.6C9 16.2 9.4 16.6 10 16.6H12C12.6 16.6 13 16.2 13 15.6Z" fill="currentColor" />
																				<path d="M15 18.6C15 20.3 16.3 21.6 18 21.6C19.7 21.6 21 20.3 21 18.6V12.5C21 12.2 20.6 12 20.3 12.2L19 13.6L17.7 12.3C17.3 11.9 16.7 11.9 16.3 12.3L15 13.6V18.6Z" fill="currentColor" />
																			</svg>
																		</span>
																		<!--end::Svg Icon-->
																		<div class="text-white fw-bolder fs-2 mb-2 mt-5">Iklan bla</div>
																		<div class="fw-bold text-white">bla bli blu</div>
																	</div>
																	<!--end::Body-->
																</a>
																<!--end::Statistics Widget 5-->
															</div>
															<div class="form-group row">
																<!--begin::Statistics Widget 5-->
																<a href="#" class="card bg-success hoverable card-xl-stretch mb-5 mb-xl-8">
																	<!--begin::Body-->
																	<div class="card-body">
																		<!--begin::Svg Icon | path: icons/duotune/graphs/gra005.svg-->
																		<span class="svg-icon svg-icon-white svg-icon-3x ms-n1">
																			<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																				<path opacity="0.3" d="M14 12V21H10V12C10 11.4 10.4 11 11 11H13C13.6 11 14 11.4 14 12ZM7 2H5C4.4 2 4 2.4 4 3V21H8V3C8 2.4 7.6 2 7 2Z" fill="currentColor" />
																				<path d="M21 20H20V16C20 15.4 19.6 15 19 15H17C16.4 15 16 15.4 16 16V20H3C2.4 20 2 20.4 2 21C2 21.6 2.4 22 3 22H21C21.6 22 22 21.6 22 21C22 20.4 21.6 20 21 20Z" fill="currentColor" />
																			</svg>
																		</span>
																		<!--end::Svg Icon-->
																		<div class="text-white fw-bolder fs-2 mb-2 mt-5">Iklab blaa</div>
																		<div class="fw-bold text-white">bla bli blu</div>
																	</div>
																	<!--end::Body-->
																</a>
																<!--end::Statistics Widget 5-->
															</div>
													  </div>
													  
						    </div>
							<!--end::Modal body-->
					</div>
					<!--end::Modal content-->
				</div>
				<!--end::Modal dialog-->
			</div>
			<!--end::Modal - Info-->
