'use strict';

define('admin/plugins/gameover', ['settings'], function (Settings) {
	var ACP = {};

	ACP.init = function () {
		Settings.load('gameover', $('.gameover-settings'));

		$('#save').on('click', function () {
			Settings.save('gameover', $('.gameover-settings'));
		});
	};

	return ACP;
});
