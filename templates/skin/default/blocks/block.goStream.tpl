<section class="block block-type-gostream">

	<header class="block-header sep">
		<h3>
			<a href="{router page='stream'}" title="{$aLang.plugin.gostream.block_events_all}">{$aLang.plugin.gostream.block_title}</a>
		</h3>
		<div class="block-update js-block-gostream-update"></div>
	</header>

	<div class="block-content">
		<ul class="nav nav-pills js-block-gostream-nav">
			<li class="active js-block-gostream-item" data-type="all"><a href="#">{$aLang.plugin.gostream.block_title_all}</a></li>
            {if $oUserCurrent}
				<li class="js-block-gostream-item" data-type="my"><a href="#">{$aLang.plugin.gostream.block_title_my}</a></li>
            {/if}
		</ul>

		<div class="js-block-gostream-content">
			{$aStreamAll}
		</div>
	</div>

</section>
