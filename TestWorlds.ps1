###########################################################
# AUTHOR  	: Edi Mange
# GH		: edster (https://github.com/edster)
# Website	: https://edi.mange.biz
# UPDATED 	: 6/25/2018
###########################################################

#vars: acceptable threshold
$thresholdDefault = 80
$upperBounds
#var: array of worlds
$worlds = @(
    @{"id"="1";"world"="301";"type"="Free";"condition" = "Trade - Free"}
    @{"id"="2";"world"="302";"type"="Members";"condition" = "Trade - Members"}
    @{"id"="3";"world"="303";"type"="Members";"condition" = "-"}
    @{"id"="4";"world"="304";"type"="Members";"condition" = "Trouble Brewing"}
    @{"id"="5";"world"="305";"type"="Members";"condition" = "Falador Party Room"}
    @{"id"="6";"world"="306";"type"="Members";"condition" = "Barbarian Assault"}
    @{"id"="7";"world"="307";"type"="Members";"condition" = "-"}
    @{"id"="8";"world"="308";"type"="Free";"condition" = "Wilderness PK - Free"}
    @{"id"="9";"world"="309";"type"="Members";"condition" = "Wintertodt"}
    @{"id"="10";"world"="310";"type"="Members";"condition" = "Kourend Group Activity"}
    @{"id"="11";"world"="311";"type"="Members";"condition" = "Chambers of Xeric"}
    @{"id"="12";"world"="312";"type"="Members";"condition" = "Treasure Trails"}
    @{"id"="13";"world"="313";"type"="Members";"condition" = "-"}
    @{"id"="14";"world"="314";"type"="Members";"condition" = "Dorgesh-Kaan Agility"}
    @{"id"="15";"world"="315";"type"="Members";"condition" = "-"}
    @{"id"="16";"world"="316";"type"="Free";"condition" = "Wilderness PK - Free"}
    @{"id"="17";"world"="317";"type"="Members";"condition" = "LMS Competitive"}
    @{"id"="18";"world"="318";"type"="Members";"condition" = "-"}
    @{"id"="19";"world"="319";"type"="Members";"condition" = "Bounty World"}
    @{"id"="20";"world"="320";"type"="Members";"condition" = "-"}
    @{"id"="21";"world"="321";"type"="Members";"condition" = "-"}
    @{"id"="22";"world"="322";"type"="Members";"condition" = "Duel Arena"}
    @{"id"="23";"world"="323";"type"="Members";"condition" = "Volcanic Mine"}
    @{"id"="24";"world"="324";"type"="Members";"condition" = "-"}
    @{"id"="25";"world"="325";"type"="Members";"condition" = "PvP World"}
    @{"id"="26";"world"="326";"type"="Free";"condition" = "LMS Casual"}
    @{"id"="27";"world"="327";"type"="Members";"condition" = "Ourania Altar"}
    @{"id"="28";"world"="328";"type"="Members";"condition" = "-"}
    @{"id"="29";"world"="329";"type"="Members";"condition" = "Clan Wars - Members"}
    @{"id"="30";"world"="330";"type"="Members";"condition" = "House Party, Gilded Altar"}
    @{"id"="31";"world"="331";"type"="Members";"condition" = "-"}
    @{"id"="32";"world"="332";"type"="Members";"condition" = "-"}
    @{"id"="33";"world"="333";"type"="Members";"condition" = "Games Room, Rogues' Den"}
    @{"id"="34";"world"="334";"type"="Members";"condition" = "Castle Wars 1"}
    @{"id"="35";"world"="335";"type"="Free";"condition" = "-"}
    @{"id"="36";"world"="336";"type"="Members";"condition" = "Running - nature rune"}
    @{"id"="37";"world"="337";"type"="Members";"condition" = "PvP World - High Risk"}
    @{"id"="38";"world"="338";"type"="Members";"condition" = "Chambers of Xeric"}
    @{"id"="39";"world"="339";"type"="Members";"condition" = "-"}
    @{"id"="40";"world"="340";"type"="Members";"condition" = "-"}
    @{"id"="41";"world"="341";"type"="Members";"condition" = "Running - law rune"}
    @{"id"="42";"world"="342";"type"="Members";"condition" = "Role-playing"}
    @{"id"="43";"world"="343";"type"="Members";"condition" = "-"}
    @{"id"="44";"world"="344";"type"="Members";"condition" = "Pest Control"}
    @{"id"="45";"world"="345";"type"="Members";"condition" = "Deadman"}
    @{"id"="46";"world"="346";"type"="Members";"condition" = "Agility training"}
    @{"id"="47";"world"="347";"type"="Members";"condition" = "-"}
    @{"id"="48";"world"="348";"type"="Members";"condition" = "-"}
    @{"id"="49";"world"="349";"type"="Members";"condition" = "2000 skill total"}
    @{"id"="50";"world"="350";"type"="Members";"condition" = "TzHaar Fight Pit"}
    @{"id"="51";"world"="351";"type"="Members";"condition" = "-"}
    @{"id"="52";"world"="352";"type"="Members";"condition" = "Blast Furnace"}
    @{"id"="53";"world"="353";"type"="Members";"condition" = "1250 skill total"}
    @{"id"="54";"world"="354";"type"="Members";"condition" = "Castle Wars 2"}
    @{"id"="55";"world"="355";"type"="Members";"condition" = "-"}
    @{"id"="56";"world"="356";"type"="Members";"condition" = "-"}
    @{"id"="57";"world"="357";"type"="Members";"condition" = "-"}
    @{"id"="58";"world"="358";"type"="Members";"condition" = "Blast Furnace"}
    @{"id"="59";"world"="359";"type"="Members";"condition" = "-"}
    @{"id"="60";"world"="360";"type"="Members";"condition" = "-"}
    @{"id"="61";"world"="361";"type"="Members";"condition" = "1000 skill total"}
    @{"id"="62";"world"="362";"type"="Members";"condition" = "Pyramid Plunder"}
    @{"id"="65";"world"="365";"type"="Members";"condition" = "High Risk World"}
    @{"id"="66";"world"="366";"type"="Members";"condition" = "1500 skill total"}
    @{"id"="67";"world"="367";"type"="Members";"condition" = "Group Questing"}
    @{"id"="68";"world"="368";"type"="Members";"condition" = "-"}
    @{"id"="69";"world"="369";"type"="Members";"condition" = "Wilderness PK - Members"}
    @{"id"="70";"world"="370";"type"="Members";"condition" = "Fishing Trawler"}
    @{"id"="71";"world"="371";"type"="Free";"condition" = "PvP World - Free"}
    @{"id"="73";"world"="373";"type"="Members";"condition" = "1750 skill total"}
    @{"id"="74";"world"="374";"type"="Members";"condition" = "Theatre of Blood"}
    @{"id"="75";"world"="375";"type"="Members";"condition" = "Barbarian Fishing"}
    @{"id"="76";"world"="376";"type"="Members";"condition" = "Theatre of Blood"}
    @{"id"="77";"world"="377";"type"="Members";"condition" = "Mort'ton temple, Rat Pits"}
    @{"id"="78";"world"="378";"type"="Members";"condition" = "-"}
    @{"id"="81";"world"="381";"type"="Free";"condition" = "500 skill total"}
    @{"id"="82";"world"="382";"type"="Free";"condition" = "-"}
    @{"id"="83";"world"="383";"type"="Free";"condition" = "Castle Wars - Free"}
    @{"id"="84";"world"="384";"type"="Free";"condition" = "Caste Wars"}
    @{"id"="85";"world"="385";"type"="Free";"condition" = "750 skill total"}
    @{"id"="86";"world"="386";"type"="Members";"condition" = "Blast Furnace"}
    @{"id"="87";"world"="387";"type"="Members";"condition" = "Blast Furnace"}
    @{"id"="88";"world"="388";"type"="Members";"condition" = "-"}
    @{"id"="89";"world"="389";"type"="Members";"condition" = "-"}
    @{"id"="90";"world"="390";"type"="Members";"condition" = "-"}
    @{"id"="91";"world"="391";"type"="Members";"condition" = "1750 skill total"}
    @{"id"="92";"world"="392";"type"="Members";"condition" = "PvP World"}
    @{"id"="93";"world"="393";"type"="Free";"condition" = "Clan Wars - Free"}
    @{"id"="94";"world"="394";"type"="Free";"condition" = "-"}
    @{"id"="100";"world"="400";"type"="Members";"condition" = "Deadman Invitational"}
    @{"id"="117";"world"="417";"type"="Free";"condition" = "-"}
)
#var: Ping object
$ping = new-object System.Net.NetworkInformation.Ping -ErrorAction Stop

#Function to ping worlds and export results
function testWorlds($worldsToTest){

    For ($i=0; $i -le $worldsToTest.Count; $i++) {
        if(($worldsToTest[$i]['type'] -eq 'Free' -and $testFree) -or ($worldsToTest[$i]['type'] -eq "Members" -and $testMembers)){
	        #response from ping
            Try {
                $reply = $ping.send('oldschool' + $worldsToTest[$i]['id'] +'.runescape.com')
            }
            Catch {
                $worldsToTest[$i]['ping'] = 99999999
                $worldsToTest[$i]['message'] = $_.Exception.Message
                $reply = "fail"
            }
            
            if ($reply -eq "fail"){
                
            } 
            
            elseif ($reply.status -eq "success"){
                $worldsToTest[$i]['ping'] = $reply.RoundtripTime
            
                #make the ping response readable
                $type = $worldsToTest[$i]['type']
                $condition = $worldsToTest[$i]['condition']

                $string = [string]::Format("$type World {0}: Roundtrip: {1}ms - Address: {2} -- Type: $condition",$worldsToTest[$i]['world'], $reply.RoundtripTime, $reply.Address.ToString())	
                               
                $worldsToTest[$i]['message'] = $string
            }

	        else {
                $worldsToTest[$i]['ping'] = 99999999
                $z = [system.net.dns]::gethostaddresses($hostname)[0].ipaddresstostring
		
		        $worldsToTest[$i]['message'] = [string]::Format("World {0} Failed,{1},{2}",$world[$i]['world'],$z,"***")
	        }
        }

        $i++
    }

    if($sortByPing){
        return $worldsToTest.GetEnumerator() | sort{ $_.ping } 
    } 

    return $worldsToTest

}

#Prompt user for data, or use the default
Function Read-Default($text, $defaultValue) { 
    $prompt = Read-Host "$($text) [$($defaultValue)]";

    return ($defaultValue, $prompt)[[bool]$prompt]; 
}

#Ask if the user wants to do something, return true as default
Function Read-Bool($text){
    $prompt = Read-Host "$($text) {y/n} [y]";

    if($prompt.ToLower() -eq 'n'){
        return $false;
    } else {
        return $true;
    }
}

#Check if they want to change the defaults
$upperBounds = Read-Default 'What threshold is prefered?' $thresholdDefault
[bool]$testFree = Read-Bool 'Do you want to test f2p servers?'
[bool]$testMembers = Read-Bool 'Do you want to test p2p servers?'
[bool]$sortByPing = Read-Bool 'Do you want to sort worlds by ping?'

$worlds = testWorlds $worlds


ForEach ($world in $worlds){
    if(!$world.message -eq ''){
        if($world.ping -le $upperBounds){
			write-host -fore Green $world.message
        } 
        else{
			write-host -fore Red $world.message
		}
    }
           
}