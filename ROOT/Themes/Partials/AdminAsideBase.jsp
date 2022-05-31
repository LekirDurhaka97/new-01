<!--begin::Aside-->
<div id="kt_aside" class="aside pb-5 pt-5 pt-lg-0" data-kt-drawer="true" data-kt-drawer-name="aside" data-kt-drawer-activate="{default: true, lg: false}" data-kt-drawer-overlay="true" data-kt-drawer-width="{default:'80px', '300px': '100px'}" data-kt-drawer-direction="start" data-kt-drawer-toggle="#kt_aside_mobile_toggle">
	<!--begin::Brand-->
	<div class="aside-logo py-8" id="kt_aside_logo">
		<!--begin::Logo-->
		<a href="<%=request.getContextPath()%>/AdminDashboard" class="d-flex align-items-center">
			<img alt="Logo" src="<%=request.getContextPath()%>/img/logoumkicon.png" class="h-45px logo" />
		</a>
		<!--end::Logo-->
	</div>
	<!--end::Brand-->
	<!--begin::Aside menu-->
	<div class="aside-menu flex-column-fluid" id="kt_aside_menu">
		<!--begin::Aside Menu-->
		<div class="hover-scroll-overlay-y my-2 my-lg-5 pe-lg-n1" id="kt_aside_menu_wrapper" data-kt-scroll="true" data-kt-scroll-height="auto" data-kt-scroll-dependencies="#kt_aside_logo, #kt_aside_footer" data-kt-scroll-wrappers="#kt_aside, #kt_aside_menu" data-kt-scroll-offset="5px">
			<!--begin::Menu-->
			<div class="menu menu-column menu-title-gray-700 menu-state-title-primary menu-state-icon-primary menu-state-bullet-primary menu-arrow-gray-500 fw-bold" id="#kt_aside_menu" data-kt-menu="true">
				<a class="menu-item here show py-2" href="<%=request.getContextPath()%>/AdminDashboard">
					<span class="menu-link menu-center" title="Dashboards" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-dismiss="click" data-bs-placement="right">
						<span class="menu-icon me-0">
							<i class="bi bi-house fs-2"></i>
						</span>
						<span class="menu-title">Home</span>
					</span>
				</a>
				<div data-kt-menu-trigger="click" data-kt-menu-placement="right-start" class="menu-item py-3">
					<span class="menu-link menu-center" title="Setup" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-dismiss="click" data-bs-placement="right">
						<span class="menu-icon me-0">
							<i class="bi bi-gear fs-2"></i>
						</span>
						<span class="menu-title">Setup</span>
					</span>
					<div class="menu-sub menu-sub-dropdown w-225px w-lg-250px px-1 py-4">
						<div class="menu-item">
							<div class="menu-content">
								<span class="menu-section fs-5 fw-bolder ps-1 py-1">Main Setup</span>
							</div>
						</div>
						<div class="menu-item">
							<a class="menu-link" href="<%=request.getContextPath()%>/IntakeCourseMain" title="Offering Courses" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-dismiss="click" data-bs-placement="right">
								<span class="menu-icon">
									<i class="bi bi-card-text fs-3 text-primary"></i>
								</span>
								<span class="menu-title">Offering Courses</span>
							</a>
						</div>
						<div class="menu-item">
							<a class="menu-link" href="javascript:;" title="System User" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-dismiss="click" data-bs-placement="right">
								<span class="menu-icon">
									<i class="bi bi-person-circle fs-3 text-danger"></i>
								</span>
								<span class="menu-title">System User</span>
							</a>
						</div>
						<div class="menu-item">
							<a class="menu-link" href="javascript:;" title="User Roles" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-dismiss="click" data-bs-placement="right">
								<span class="menu-icon">
									<i class="bi bi-lock fs-3 text-danger"></i>
								</span>
								<span class="menu-title">User Roles</span>
							</a>
						</div>
						<div class="menu-item">
							<a class="menu-link" href="javascript:;" title="User Permissions" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-dismiss="click" data-bs-placement="right">
								<span class="menu-icon">
									<i class="bi bi-person-x fs-3 text-danger"></i>
								</span>
								<span class="menu-title">User Permissions</span>
							</a>
						</div>
					</div>
				</div>
			</div>
			<!--end::Menu-->
		</div>
		<!--end::Aside Menu-->
	</div>
	<!--end::Aside menu-->
</div>
<!--end::Aside-->