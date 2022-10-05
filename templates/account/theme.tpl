<div class="account">
	<!-- IMPORT partials/account/header.tpl -->

	<p>[[gameover:settings.intro]]</p>

	<hr />

	<form id="theme-settings" role="form">
		<div class="checkbox">
			<label>
				<input type="checkbox" id="gameover:menus:legacy-layout" name="gameover:menus:legacy-layout"> <strong>[[gameover:settings.mobile-menu-side]]</strong>
			</label>
		</div><br />

		<div class="form-group">
			<label for="gameover:navbar:autohide">[[gameover:settings.autoHidingNavbar]]</label>
			<select multiple class="form-control" name="gameover:navbar:autohide" id="gameover:navbar:autohide">
				<option value="xs">[[gameover:settings.autoHidingNavbar-xs]]</option>
				<option value="sm">[[gameover:settings.autoHidingNavbar-sm]]</option>
				<option value="md">[[gameover:settings.autoHidingNavbar-md]]</option>
				<option value="lg">[[gameover:settings.autoHidingNavbar-lg]]</option>
			</select>
		</div>

		<button id="save" type="button" class="btn btn-primary">[[global:save_changes]]</button>
	</form>
</div>