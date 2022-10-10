<div class="account">
	<!-- IMPORT partials/account/header.tpl -->

	<div class="posts-time-line">
		<h1>{title}</h1>

		<!-- IF !posts.length -->
			<div class="col-xs-12">
				<div class="alert alert-warning text-center">{noItemsFoundKey}</div>
			</div>
		<!-- ENDIF !posts.length -->

		<div class="col-xs-12">
			<!-- IMPORT partials/posts_list.tpl -->

			<!-- IF config.usePagination -->
				<!-- IMPORT partials/paginator.tpl -->
			<!-- ENDIF config.usePagination -->
		</div>
	</div>
</div>