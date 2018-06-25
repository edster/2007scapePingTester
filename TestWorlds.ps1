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
    @{"world"="1";"type"="Free";"condition" = "Trade - Free"}
    @{"world"="2";"type"="Members";"condition" = "Trade - Members"}
    @{"world"="3";"type"="Members";"condition" = "-"}
    @{"world"="4";"type"="Members";"condition" = "Trouble Brewing"}
    @{"world"="5";"type"="Members";"condition" = "Falador Party Room"}
    @{"world"="6";"type"="Members";"condition" = "Barbarian Assault"}
    @{"world"="7";"type"="Members";"condition" = "-"}
    @{"world"="8";"type"="Free";"condition" = "Wilderness PK - Free"}
    @{"world"="9";"type"="Members";"condition" = "Wintertodt"}
    @{"world"="10";"type"="Members";"condition" = "Kourend Group Activity"}
    @{"world"="11";"type"="Members";"condition" = "Chambers of Xeric"}
    @{"world"="12";"type"="Members";"condition" = "Treasure Trails"}
    @{"world"="13";"type"="Members";"condition" = "-"}
    @{"world"="14";"type"="Members";"condition" = "Dorgesh-Kaan Agility"}
    @{"world"="15";"type"="Members";"condition" = "-"}
    @{"world"="16";"type"="Free";"condition" = "Wilderness PK - Free"}
    @{"world"="17";"type"="Members";"condition" = "LMS Competitive"}
    @{"world"="18";"type"="Members";"condition" = "-"}
    @{"world"="19";"type"="Members";"condition" = "Bounty World"}
    @{"world"="20";"type"="Members";"condition" = "-"}
    @{"world"="21";"type"="Members";"condition" = "-"}
    @{"world"="22";"type"="Members";"condition" = "Duel Arena"}
    @{"world"="23";"type"="Members";"condition" = "Volcanic Mine"}
    @{"world"="24";"type"="Members";"condition" = "-"}
    @{"world"="25";"type"="Members";"condition" = "PvP World"}
    @{"world"="26";"type"="Free";"condition" = "LMS Casual"}
    @{"world"="27";"type"="Members";"condition" = "Ourania Altar"}
    @{"world"="28";"type"="Members";"condition" = "-"}
    @{"world"="29";"type"="Members";"condition" = "Clan Wars - Members"}
    @{"world"="30";"type"="Members";"condition" = "House Party, Gilded Altar"}
    @{"world"="31";"type"="Members";"condition" = "-"}
    @{"world"="32";"type"="Members";"condition" = "-"}
    @{"world"="33";"type"="Members";"condition" = "Games Room, Rogues' Den"}
    @{"world"="34";"type"="Members";"condition" = "Castle Wars 1"}
    @{"world"="35";"type"="Free";"condition" = "-"}
    @{"world"="36";"type"="Members";"condition" = "Running - nature rune"}
    @{"world"="37";"type"="Members";"condition" = "PvP World - High Risk"}
    @{"world"="38";"type"="Members";"condition" = "Chambers of Xeric"}
    @{"world"="39";"type"="Members";"condition" = "-"}
    @{"world"="40";"type"="Members";"condition" = "-"}
    @{"world"="41";"type"="Members";"condition" = "Running - law rune"}
    @{"world"="42";"type"="Members";"condition" = "Role-playing"}
    @{"world"="43";"type"="Members";"condition" = "-"}
    @{"world"="44";"type"="Members";"condition" = "Pest Control"}
    @{"world"="45";"type"="Members";"condition" = "Deadman"}
    @{"world"="46";"type"="Members";"condition" = "Agility training"}
    @{"world"="47";"type"="Members";"condition" = "-"}
    @{"world"="48";"type"="Members";"condition" = "-"}
    @{"world"="49";"type"="Members";"condition" = "2000 skill total"}
    @{"world"="50";"type"="Members";"condition" = "TzHaar Fight Pit"}
    @{"world"="51";"type"="Members";"condition" = "-"}
    @{"world"="52";"type"="Members";"condition" = "Blast Furnace"}
    @{"world"="53";"type"="Members";"condition" = "1250 skill total"}
    @{"world"="54";"type"="Members";"condition" = "Castle Wars 2"}
    @{"world"="55";"type"="Members";"condition" = "-"}
    @{"world"="56";"type"="Members";"condition" = "-"}
    @{"world"="57";"type"="Members";"condition" = "-"}
    @{"world"="58";"type"="Members";"condition" = "Blast Furnace"}
    @{"world"="59";"type"="Members";"condition" = "-"}
    @{"world"="60";"type"="Members";"condition" = "-"}
    @{"world"="61";"type"="Members";"condition" = "1000 skill total"}
    @{"world"="62";"type"="Members";"condition" = "Pyramid Plunder"}
    @{"world"="65";"type"="Members";"condition" = "High Risk World"}
    @{"world"="66";"type"="Members";"condition" = "1500 skill total"}
    @{"world"="67";"type"="Members";"condition" = "Group Questing"}
    @{"world"="68";"type"="Members";"condition" = "-"}
    @{"world"="69";"type"="Members";"condition" = "Wilderness PK - Members"}
    @{"world"="70";"type"="Members";"condition" = "Fishing Trawler"}
    @{"world"="71";"type"="Free";"condition" = "PvP World - Free"}
    @{"world"="73";"type"="Members";"condition" = "1750 skill total"}
    @{"world"="74";"type"="Members";"condition" = "Theatre of Blood"}
    @{"world"="75";"type"="Members";"condition" = "Barbarian Fishing"}
    @{"world"="76";"type"="Members";"condition" = "Theatre of Blood"}
    @{"world"="77";"type"="Members";"condition" = "Mort'ton temple, Rat Pits"}
    @{"world"="78";"type"="Members";"condition" = "-"}
    @{"world"="81";"type"="Free";"condition" = "500 skill total"}
    @{"world"="82";"type"="Free";"condition" = "-"}
    @{"world"="83";"type"="Free";"condition" = "Castle Wars - Free"}
    @{"world"="84";"type"="Free";"condition" = "Caste Wars"}
    @{"world"="85";"type"="Free";"condition" = "750 skill total"}
    @{"world"="86";"type"="Members";"condition" = "Blast Furnace"}
    @{"world"="87";"type"="Members";"condition" = "Blast Furnace"}
    @{"world"="88";"type"="Members";"condition" = "-"}
    @{"world"="89";"type"="Members";"condition" = "-"}
    @{"world"="90";"type"="Members";"condition" = "-"}
    @{"world"="91";"type"="Members";"condition" = "1750 skill total"}
    @{"world"="92";"type"="Members";"condition" = "PvP World"}
    @{"world"="93";"type"="Free";"condition" = "Clan Wars - Free"}
    @{"world"="94";"type"="Free";"condition" = "-"}
    @{"world"="100";"type"="Members";"condition" = "Deadman Invitational"}
    @{"world"="117";"type"="Free";"condition" = "-"}
)
#var: Ping object
$ping = new-object System.Net.NetworkInformation.Ping -ErrorAction Stop

#Function to ping worlds and export results
function testWorlds($worldsToTest){

    For ($i=0; $i -le $worldsToTest.Count; $i++) {
        if(($worldsToTest[$i]['type'] -eq 'Free' -and $testFree) -or ($worldsToTest[$i]['type'] -eq "Members" -and $testMembers)){
	        #response from ping
            Try {
                $reply = $ping.send('oldschool' + $worldsToTest[$i]['world'] +'.runescape.com')
            }
            Catch {
                $worldsToTest[$i].Add("ping", "99999999")
                $worldsToTest[$i].Add("message", "$_.Exception.Message")
                $reply = "fail"
            }
            
            if ($reply -eq "fail"){
                
            } 
            
            elseif ($reply.status -eq "success"){
                $worldsToTest[$i].Add("ping", $reply.RoundtripTime)
            
                #make the ping response readable
                $type = $worldsToTest[$i]['type']
                $condition = $worldsToTest[$i]['condition']

                $string = [string]::Format("$type World {0}: Roundtrip: {1}ms - Address: {2} -- Type: $condition",$worldsToTest[$i]['world'], $reply.RoundtripTime, $reply.Address.ToString())	
                               
                $worldsToTest[$i].Add("message", $string)
            }

	        else {
                $worldsToTest[$i].Add("ping", "99999999")
                $z = [system.net.dns]::gethostaddresses($hostname)[0].ipaddresstostring
		
		        $worldsToTest[$i].Add("message", [string]::Format("FAIL,{0},{1}",$z,"***"))
	        }
        }

        $i++
    }

    $worldsToTest.GetEnumerator() | Sort-Object { $_.ping } | 
        ForEach-Object{
            if(!$_.message -eq ''){
                if($_.ping -le $upperBounds){
			        write-host -fore Green $_.message
                } 
                else{
			        write-host -fore Red $_.message
		        }
            }
            
        }
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

testWorlds $worlds