<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- .footer.jsp -->

<script>

	$(function(){

		$(".login-new .system-btn").each(function(idx){
			const $this = $(this);
			$this.hover(
				function(){
					$this.next().animate({opacity: '1'}, 50);
				},
				function(){
					$this.next().animate({opacity: '0'}, 50);
				}
			);
		});

		$('.icon.admin>a').click(function() {
				$('.pop-login').toggle();
		});

	});

</script>


<div class="popBg" style="display:none;"></div>

</body>
</html>

<!-- // .footer.jsp -->