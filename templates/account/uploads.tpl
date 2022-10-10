<div class="account">
	<!-- IMPORT partials/account/header.tpl -->
	<h1 class="h-title">{title}</h1>

    <!-- IF privateUploads -->
    <div class="alert alert-info text-center">[[uploads:private-uploads-info]]</div>
    <!-- ELSE -->
    <div class="alert alert-info text-center">[[uploads:public-uploads-info]]</div>
    <!-- ENDIF privateUploads -->

	<!-- IF !uploads.length -->
		<div class="alert alert-warning text-center">[[uploads:no-uploads-found]]</div>
	<!-- ENDIF !uploads.length -->

    <!-- IF uploads.length -->
    <table class="table table-striped">
        <tbody>
            {{{each uploads}}}
            <tr data-name="{uploads.name}">
                <td>
                    <a href="{config.relative_path}{uploads.url}">{uploads.url}</a>
                </td>
                <td>
                    <div class="btn-group ">
                        <button class="btn btn-danger btn-xs" data-action="delete"><i class="fa fa-trash"></i></button>
                    </div>
                </td>
            </tr>
            {{{end}}}
        </tbody>
    </table>
    <!-- ENDIF uploads.length -->

	<!-- IMPORT partials/paginator.tpl -->
</div>