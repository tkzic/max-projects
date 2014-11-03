function get(url)
{
	var ajaxreq = new XMLHttpRequest();
	ajaxreq.open("GET", url);
	ajaxreq.onreadystatechange = readystatechange;
	ajaxreq.send();
}

function readystatechange()
{
	var rawtext = this._getResponseKey("body");
	var body = JSON.parse(rawtext);
	outlet(0, body.data.records[0].videoUrl);
}