<?php
namespace app\libs;


class Pdf 
{
	public static function pdf($data)
	{
		$pdf = new \Spipu\Html2Pdf\Html2Pdf('P', 'A4', 'en');
		$pdf->pdf->SetDisplayMode('fullpage');

		$paymentStatus = ($data['payment'] == 0) ? 'Failed' : 'Successful';
		$pdf->writeHTML('
<page backcolor="#C2E0F4" style="border: 2px solid #ddd;">
	<div>
	  <div style="color: #050F15;">
	    <h2 style="text-align: center; border-bottom: 1px solid #ccc;">
	Ethical Hacking Workshop, Aavartan\'17
	</h2>
	    <div style="margin: 2px;padding: 4px; border: 3px solid #1A4C6D;">
	      <p style="color: #3498DB">
	        Mail #'.$data['id'].'
	      </p>
	      <p>
	        Hello '.$data['name'].',
	      </p>
	      <p>
	        We hope you are exicited about the workshop!
	      </p>
	      <p>
	        If you find yourself in problem, you can contact us on facebook. https://fb.me/nitrr.aavartan
	      </p>
	      <p>
	        Here are your details.
	      </p>
	      <p>
	        <b>Name:</b> '.$data['name'].'
	        <br>
	        <b>Transaction:</b> '.$data['transaction'].'
	        <br>
	        <b>Payment Status</b>: '.$paymentStatus.'
	        <br>
	      </p>
	      <p>
	        <b>Venue:</b> NIT Raipur
	        <br>
	        <b>Date:</b> 19-20 August
	        <br>
	        <b>Time:</b> 10 am to 5 pm
	        <br>
	      </p>
	    </div>
	  </div>
  </div>
</page>

			
');

		$string = $pdf->output('attachment.pdf', 'S');

		return $string;
		// Mail::sendAttachment('vinaykhobragade99@gmail.com', $string);
	}
}

