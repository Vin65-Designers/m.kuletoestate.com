<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

	<cf_metaTags>
	
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
	<cf_vin65GlobalAssets>
	
	<cf_css files="/assets/css/mobile.css">
	
</head>
<body>

	<div class="header" class="v65-group">
		
		<div class="user_tools v65-group">
			<a class="v65m-loginLink" href="/Members/Edit-Profile"><span>Members</span></a>
			<div class="v65m-cart"><cf_cart></div>
			<a href="tel:888-888-8888" class="contact_button"><span>Call Us</span></a>
		</div>
		
		<a href="/" class="logo"><img src="/assets/images/logo.png" border="0" width="100%" /></a>

	</div><!--/header-->
	
	<div class="nav">
		<cf_layoutHeaderNav>
	</div><!--/nav-->
	
	<div id="v65m-toolBar">
		<cf_productSearch buttonText="Search">
	</div><!--/v65m-toolBar-->
	
	<div class="content v65-group">
		<div class="content_text">	
			<cf_mainContent>
		</div>	
	</div><!--/content--> 
		
	<div class="footer">
	
		<div class="sub_nav">
			<cf_layoutSubMenu>
		</div><!--/sub_nav-->

		<cf_layoutFooterNav>
	
		<ul>
			<li><a href="http://maps.google.com/maps?q=address">Address <img src="/assets/images/ico-map.png" border="0" align="absmiddle" /></a></li>
			<li><a href="tel:888-888-8888">Call us at 888-888-8888 <img src="/assets/images/ico-call.png" border="0" align="absmiddle" /></a></li>
			<li><cf_standardSite></li>
		</ul>
			
		<p class="legal"><cf_copyright></p>
			
		<p class="author"><cf_vin65Accolade></p>
		
	</div><!--/footer-->
	
	<cf_vin65GlobalFooterAssets>
	
</body>
</html> </cfoutput>
