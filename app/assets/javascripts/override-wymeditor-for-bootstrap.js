// console.log(typeof(WYMeditor));
if(typeof(WYMeditor) !== 'undefined'){
	WYMeditor.XhtmlSaxListener.prototype.getTagReplacements = function(){
	  return {'b':'strong'};
	};
}else{
	console.log('no WYMeditor found')
}