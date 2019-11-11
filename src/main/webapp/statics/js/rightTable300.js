document.write ('<table border="0"  bgcolor="#7aaee3" class="idbox" id="idboxs" bgcolor1="#906000" cellspacing="1" cellpadding="2" >')
var sanweishugeshu=0;
var colspan="";
for (ii = 1; ii <= examcount; ii++) 
{
  if ((ii%10)==1) {document.write ('<tr align="center" bgcolor="#FFFFFF">');}
  //if(ii>=100){sanweishugeshu++;colspan="colspan='2'"}
if(ii>=100){sanweishugeshu++;}
  document.write ('<td ID="EOV'+ii+'" class="ExamOrderViewWait" '+colspan+' onclick="ViewEOTable('+ii+');scroller(\'ExamOrder'+ii+'\',1);">'+ii+'</td>');
  if ((ii%10)==0) {document.write ('</tr>');}
  
}
ii=examcount;

document.write ('</tr></table>');