	<!-- begin sorting option -->
		<div id="links">
			<div id="sortby">
			  {if $pagename eq "published" || $pagename eq "index" || $pagename eq "upcoming" && $pagename neq "groups"}
				<span>{#PLIGG_Visual_Pligg_Queued_Sort#} {#PLIGG_Visual_TopUsers_TH_News#} by <img src="{$my_base_url}{$my_pligg_base}/templates/{$the_template}/images/sortby.png" height="16" width="16" alt="Sort news by" class="logo" /></span>
					{if $setmeka eq "" || $setmeka eq "recent"}<a id="current" class="sortby1" href="{$index_url_recent}"><span class="active">{#PLIGG_Visual_Recently_Pop#}</span></a>{else<a href="{$index_url_recent}">{#PLIGG_Visual_Recently_Pop#}</a>{/if}
					{if $setmeka eq "today"}<a href="{$index_url_today}" class="sortby2" id="current"><span class="active">{#PLIGG_Visual_Top_Today#}</span></a>{else}<a href="{$index_url_today}">{#PLIGG_Visual_Top_Today#}</a>{/if}
					{if $setmeka eq "yesterday"}<a id="current" class="sortby2" href="{$index_url_yesterday}"><span class="active">{#PLIGG_Visual_Yesterday#}</span></a>{else}<a href="{$index_url_yesterday}">{#PLIGG_Visual_Yesterday#}</a>{/if}
					{if $setmeka eq "week"}<a id="current" class="sortby3" href="{$index_url_week}"><span class="active">{#PLIGG_Visual_This_Week#}</span></a>{else}<a href="{$index_url_week}">{#PLIGG_Visual_This_Week#}</a>{/if}
					{if $setmeka eq "month"}<a id="current" class="sortby3" href="{$index_url_month}"><span class="active">{#PLIGG_Visual_This_Month#}</span></a>{else}<a href="{$index_url_month}">{#PLIGG_Visual_This_Month#}</a>{/if}
					{if $setmeka eq "year"}<a id="current" class="sortby3" href="{$index_url_year}"><span class="active">{#PLIGG_Visual_This_Year#}</span></a>{else}<a href="{$index_url_year}">{#PLIGG_Visual_This_Year#}</a>{/if}
					{if $setmeka eq "alltime"}<a id="current" href="{$index_url_alltime}"><span class="active">{#PLIGG_Visual_This_All#}</span></a>{else}<a href="{$index_url_alltime}">{#PLIGG_Visual_This_All#}</a>{/if}
			  {/if}
				<a href="#" class="sortby1">Recently polular</a>
				<a href="#" class="sortby2">Top today</a>
				<a href="#" class="sortby2">Yesterday</a>
				<a href="#" class="sortby3">Week</a>
				<a href="#" class="sortby3">Month</a>
				<a href="#" class="sortby3">Year</a>
				<div class="clear"></div>
			</div>
			<br /><br />
			<div class="paginisation">
				<a href="#" class="large">Previous</a>
				<a href="#" class="small">1</a>
				<a href="#" class="small">2</a>
				<a href="#" class="small">3</a>
				<a href="#" class="small">4</a>
				<a href="#" class="small">5</a>
				<a href="#" class="small">6</a>
				<a href="#" class="small">7</a>
				<a href="#" class="small">8</a>
				<span>.....</span>
				<a href="#" class="medium">134</a>
				<a href="#" class="medium">135</a>
				<a href="#" class="large">Next</a>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>