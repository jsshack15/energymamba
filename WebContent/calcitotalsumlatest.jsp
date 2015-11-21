<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<head>
</head>
<body >
<h1>Please enter your details
</h1>
<!--            Getting 
               Username 
                  &
               Password
--> 
<%

   String userId=request.getParameter("userId");
   String pass=request.getParameter("pass");
   System.out.println(userId);
   
 %>






<form name="elementsOfCalci">
 
 Appliances: <select size="1" name="appliance" id="appliance">

 
<option value=" Select"> Select</option>
<option value="AC 1 Ton" >AC 1 Ton</option>
<option value="AC 1.5 Ton">AC 1.5 Ton</option>
<option value="AC 2 Ton">AC 2 Ton</option>
<option value="Big Television">Big Television</option>
<option value="CFL Lamp">CFL Lamp</option>
<option value="Computer">Computer</option>
<option value="Computer with Printer">Computer with Printer</option>
<option value="Desert Cooler">Desert Cooler</option>
<option value="Electric Iron">Electric Iron</option>
<option value="Exhaust Fan">Exhaust Fan</option>
<option value="Fan">Fan</option>
<option value="House Atta Chakki">House Atta Chakki</option>
<option value="Immersion Heater">Immersion Heater</option>
<option value="Instant Geyser">Instant Geyser</option>
<option value="Inverter">Inverter</option>
<option value="Microwave Oven">Microwave Oven</option>
<option value="Mixer Cum Grinder">Mixer Cum Grinder</option>
<option value="Pump Motor">Pump Motor</option>
<option value="Radio">Radio</option>
<option value="Refrigerator 165 litres">Refrigerator 165 litres</option>
<option value="Refrigerator 210 litres">Refrigerator 210 litres</option>
<option value="Refrigerator 300 litres">Refrigerator 300 litres</option>
<option value="Regular Lamp">Regular Lamp</option>
<option value="Room Heater">Room Heater</option>
<option value="Small Television">Small Television</option>
<option value="Split AC">Split AC</option>
<option value="Toaster">Toaster</option>
<option value="Tube Light">Tube Light</option>
<option value="Washing Machine">Washing Machine</option>
<option value="Washing Machine with Dryer">Washing Machine with Dryer</option>
<option value="Water Heater- Geyser">Water Heater- Geyser</option></select>

  
 Watt: <select size="1" name="watt">
  <option>8</option>
  <option>11</option>
  <option>15</option>
  <option>20</option>
  <option>25</option>
  <option>40</option>
  <option>45</option>
  <option>60</option>
  <option>100</option>
  <option>180</option>
  <option>200</option>
  <option>250</option>
  <option>350</option>
  <option>373</option>
  <option>400</option>
  <option>476</option>
  <option>750</option>
  <option>1000</option>
  <option>1500</option>
  <option>2000</option>
  <option>2250</option>
  <option>3000</option>
  <option></option>
 </select>
 No. of Equipments:<select size="1" name="nequipments">
  <option>1</option>
  <option>2</option>
  <option>3</option>
  <option>4</option>
  <option>5</option>
  <option>6</option>
  <option>7</option>
  <option>8</option>
  <option>9</option>
  <option>10</option>
  <option>11</option>
  <option>12</option>
  <option>13</option>
  <option>14</option>
  <option>15</option>
  <option>16</option>
  <option>17</option>
  <option>18</option>
  <option>19</option>
  <option>20</option>
 </select>
 Hour use/Day:<select size="1" name="hourperday">
  <option>1</option>
  <option>2</option>
  <option>3</option>
  <option>4</option>
  <option>5</option>
  <option>6</option>
  <option>7</option>
  <option>8</option>
  <option>9</option>
  <option>10</option>
  <option>11</option>
  <option>12</option>
  <option>13</option>
  <option>14</option>
  <option>15</option>
  <option>16</option>
  <option>17</option>
  <option>18</option>
  <option>19</option>
  <option>20</option>
  <option>21</option>
  <option>22</option>
  <option>23</option>
  <option>24</option>
 </select>
 Day Use Per Month:<select size="1" name="daypermonth">
  <option>1</option>
  <option>2</option>
  <option>3</option>
  <option>4</option>
  <option>5</option>
  <option>6</option>
  <option>6</option>
  <option>7</option>
  <option>8</option>
  <option>9</option>
  <option>10</option>
  <option>11</option>
  <option>12</option>
  <option>13</option>
  <option>14</option>
  <option>15</option>
  <option>16</option>
  <option>17</option>
  <option>18</option>
  <option>19</option>
  <option>20</option>
  <option>21</option>
  <option>22</option>
  <option>23</option>
  <option>24</option>
  <option>25</option>
  <option>26</option>
  <option>27</option>
  <option>28</option>
  <option>29</option>
  <option>30</option>
  <option>31</option>
 </select>
 <br>
 Location:<select size="1" name="location">
 <option>Andhra Pradesh</option>
  <option>Andaman & Nicobar</option>
  <option>Arunachal Pradesh</option>
  <option>Assam</option>
  <option>Bihar</option>
  <option>Chandigarh</option>
  <option>Chattisgarh</option>
  <option>Daman & Diu</option>
  <option>Delhi</option>
  <option>Goa</option>
  <option>Gujarat</option>
  <option>Gujarat-Torrent-Ahd</option>
  <option>Gujarat-Torrent-Surat</option>
  <option>Haryana</option>
  <option>Himachal Pradesh</option>
  <option>Jammu and Kashmir</option>
  <option>Jharkhand</option>
  <option>Karnataka</option>
  <option>Kerala</option>
  <option>Lakshadweep</option>
  <option>Madhya Pradesh</option>
  <option>Maharashtra</option>
  <option>Manipur</option>
  <option>Meghalaya</option>
  <option>Mizoram</option>
  <option>Mumbai-Reliance</option>
  <option>Mumbai-Tata Power Direct Consumers</option>
  <option>Mumbai-Tata Power Changeover Consumers</option>
  <option>Mumbai-BEST</option>
  <option>Manipur</option>
  <option>Meghalaya</option>
  <option>Nagaland</option>
  <option>Delhi</option>
  <option>Odisha</option>
  <option>Puducherry</option>
  <option>Punjab</option>
  <option>Rajasthan</option>
  <option>Sikkim</option>
  <option>Tamil Nadu</option>
  <option>Telangana </option>
  <option>Tripura</option>
  <option>Uttar Pradesh</option>
  <option>Uttarakhand</option>
  <option>West Bengal</option>
  <option>West Bengal-Kolkata- CESC</option>
 </select>
 
 
 <input TYPE="BUTTON" VALUE="Display" onClick="display();">
</form>


<table id="myTable" style="width: 201px; height: 121px; ">
  <tr>
    <td>Row1 cell1</td>
    <td>Row1 cell2</td>
	<td>Row1 cell3</td>
	<td>Row1 cell4</td>
	<td>Row1 cell5</td>
	<td>Row1 cell6</td>
	<td>Row1 cell7</td>
  </tr>
</table>

Total Consumption:<h2 id="total"></h2>
<button onclick="myFunction()">Try it</button>

<script>
var sumofconsumption=0;
function display() 
{
  var appliance =      document.elementsOfCalci.appliance.value;
  var noOfEquipement = document.elementsOfCalci.nequipments.value;
  var dayPerMonth =    document.elementsOfCalci.daypermonth.value;
  var watt =           document.elementsOfCalci.watt.value;
  var HourPerDay =     document.elementsOfCalci.hourperday.value;
  
  
  var table = document.getElementById("myTable");
  var row = table.insertRow(0);
  var cell1 = row.insertCell(0);
  var cell2 = row.insertCell(1);
  var cell3 = row.insertCell(2);
  var cell4 = row.insertCell(3);
  var cell5 = row.insertCell(4);
  var cell6 = row.insertCell(5);
  var cell7 = row.insertCell(6);
  
  cell1.innerHTML = appliance;
  cell2.innerHTML = watt;
  cell3.innerHTML = noOfEquipement;
  cell4.innerHTML = dayPerMonth;
  cell5.innerHTML = HourPerDay;
  var totalLoad= watt*noOfEquipement;
  cell6.innerHTML = totalLoad;
  var consumption=((totalLoad*HourPerDay)/1000)*dayPerMonth;
  cell7.innerHTML = consumption;
  sumofconsumption= sumofconsumption + consumption;
  document.getElementById('total').innerHTML = sumofconsumption;
  //document.getElementById('demo').innerHTML = totalLoad;
  //document.getElementById('demo').innerHTML = message;
}
</script>
</body>
</html>