
document.addEventListener('DOMContentLoaded',() =>{
'use strict'
	
	var repeat=document.getElementsByTagName('button')[0];
	
	//click on button repeats quotes from start
	repeat.addEventListener('click',(e)=>{
		
		printQuotes();		
	});
		
	//prints qoutes every 5 sec
function printQuotes(){
	
	$.get('QuoteServlet',function(response){
		
		$.each(response, function( key,value){
			setTimeout(()=>{
				$('#quote').text(value.quote);
				$('#author').text(value.author);
		
			},5000*key);
		
		});
		
	}).fail(function(){
		alert('Error')
	});
	
	};
	
	printQuotes();
	startTime();
	
	//display current time
	function startTime() {
		
	    let today = new Date();
	    let h = today.getHours();
	    let m = today.getMinutes();
	    let s = today.getSeconds();
	    let day=today.getDate();
	    let dayInWeek=getDay(today.getDay());
	    
	    day=checkNumFormat(day);
	    
	    let month=today.getMonth()+1;
	   
	    month=checkNumFormat(month);
	    
	    let year=today.getFullYear();
	     
	    m = checkNumFormat(m);
	    s = checkNumFormat(s);
	    $('#time').text(dayInWeek + "," + day + "." + month + "." + year + "." + " " + h+ ":" + m + ":" + s);
	   let t = setTimeout(startTime, 500);
	}
	
	// add zero in front of numbers < 10
	function checkNumFormat(i) {
	    if (i < 10) {i = "0" + i}; 
	    return i;
	}
	
	//return name of day in week
	function getDay(dayInWeek){
		let weekday = new Array(7);
		weekday[0] =  "Sunday";
		weekday[1] = "Monday";
		weekday[2] = "Tuesday";
		weekday[3] = "Wednesday";
		weekday[4] = "Thursday";
		weekday[5] = "Friday";
		weekday[6] = "Saturday";
		
		return weekday[dayInWeek];
	}
		
});
