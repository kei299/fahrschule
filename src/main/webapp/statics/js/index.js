$(function(){
	getVideoList(1,6,0);
});

function getVideoList(pageNo,pageSize,videoType){
	
	$.ajax({
        type: "GET",
        url: "videoListByType",
        data:{"pageNo":pageNo,"pageSize":pageSize,"videoType":videoType},
        dataType: 'json',
        async:false,
        success: function(data) {
            if(data.code==200){
	        	var result=data.object;
	        	$("#videoList").empty();
	        	$("#totalPage").val(result.totalPage);
        		var html="";
        		if (result.list.length>0) {
        			$.each(result.list,function(index,item){
    	        		html+="<div class='car-video-list-detail'>"+
    							"<a target='_blank' href='videoPlayback"+'?videoId='+item.videoId+"' >"+
    							"<div class='video-img'><div class='video-play'></div>"+
    							"<div class='floating-layer'><span>"+item.videoTime+"</span>"+
    							"</div><img src='../statics/images/"+item.videoImge+"' />"+
    							"</div><div class='video-describe'>"+
    							"<div class='video-text'>"+item.videoName+"</div>"+
    							"<div class='video-time'>"+
    							"<div class='play-back'>"+
    							"<span class='play'></span>"+
    							"<span class='num'>"+item.numViews+"</span></div>"+
    							"<div class='thumbs-up'>"+
    							"<span class='thumbs-up-img'></span>"+
    							"<span class='thumbs-up-num'>"+item.pointRatio+"</span>"+
    							"</div></div></div></a></div>";
    	        	});
    	        	$("#videoList").html(html);
    	        	
    	        	var pageInfo="";
    	        	
    	        	if(pageNo==1){
    	        		pageInfo="<div class='jl_jqueryPaginationCss-2'><div class='jl_border jl_padding jl_bgc jl_hoverDisable' name='jl_previousPage'><</div>";
    	        	}else{
    	        		pageInfo="<div class='jl_jqueryPaginationCss-2'><div class='jl_border jl_padding jl_bgc jl_hover' name='jl_previousPage'><</div>";
    	        	}
    	        	
    	        	if(pageNo==1){
    	        		pageInfo+="<div class='jl_border jl_padding jl_bgc jl_checked' name='jl_page' data-page='1'>1</div>";
    	        	}else{
    	        		pageInfo+="<div class='jl_border jl_padding jl_bgc jl_hover' name='jl_page' data-page='1'>1</div>";
    	        	}
    	        	var totalpage=result.totalPage;
    	        	if(totalpage>2){
    	        		for ( var i = 2; i <= totalpage; i++) {
    	        			pageInfo+="<div class='jl_border jl_padding jl_bgc jl_hover' name='jl_page' data-page='"+i+"'>"+i+"</div>";
    					}
    	        	}
    	        	
    	        	if(pageNo==totalpage){
    	        		pageInfo+="<div class='jl_border jl_padding jl_bgc jl_hoverDisable' name='jl_nextPage'>></div></div>";
    	        	}else{
    	        		pageInfo+="<div class='jl_border jl_padding jl_bgc jl_hover' name='jl_nextPage'>></div></div>";
    	        	}
    	        	$("#pagination_video").html(pageInfo);
    	        	
    	        	if(pageNo!=undefined){
    	    			$("#pageFlag").val(pageNo);
    	    		}
    	        	
    	        	getPageInfo(videoType);
				} else {
					
						html="<div class='car-video-list'>"+
						"<div class='mediawarp'>"+
						"<div id='no-data'>"+
						"<img src='../statics/images/no_data.png' />"+
						"<p>暂无视频资源哦~</p>"+
						"</div></div></div>";
						
					
    	        	$("#videoList").html(html);
    	        	$("#pagination_video").html("");
				}
	    		
	        
            }
        }
    });
}

function getPageInfo(videoType){
	var totalPage=$("#totalPage").val();
	
	$('.jl_hover').bind('click',function(){
		console.log($(this).attr("data-page"));
		var pageNo=$(this).attr("data-page");
		
		var flag=$(this).attr("name");
		if(flag=="jl_nextPage"){
			console.log("下一页");
			var pageFlag=$("#pageFlag").val();
			pageNo=parseInt(pageFlag)+parseInt(1);
			$("#pageFlag").val(pageNo);
		}
		if(flag=="jl_previousPage"){
			console.log("上一页");
			var pageFlag=$("#pageFlag").val();
			pageNo=parseInt(pageFlag)-parseInt(1);
			$("#pageFlag").val(pageNo);
		}
		
		getVideoList(pageNo,6,videoType);
		
		if($(this).attr("data-page")!=undefined){
			//移除之前选中样式
			
			$(".jl_border").each(function(index){
				if(pageNo==index){
					$(this).removeClass("jl_hover");
					$(this).addClass("jl_checked");
				}
			});
		}
		
		if(flag=="jl_nextPage"){
			$(".jl_border").each(function(index){
				if(pageNo==index){

					$(this).removeClass("jl_hover");
					$(this).addClass("jl_checked");
				}
			});
		}
		
		if(flag=="jl_previousPage"){
			$(".jl_border").each(function(index){
				if(pageNo==index){
					$(this).removeClass("jl_hover");
					$(this).addClass("jl_checked");
				}
			});
		}
	});
}



//科目切换
function getListByType(videoType){
	getVideoList(1,6,videoType);
}
