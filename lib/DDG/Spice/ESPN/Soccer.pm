package DDG::Spice::ESPN::Soccer;

use DDG::Spice;
use Time::localtime;

description "News and stats for soccer players";
name "ESPN Soccer";
primary_example_queries "Wayne Rooney";
topics "entertainment", "special_interest";
category "reference";
code_url "https://github.com/duckduckgo/zeroclickinfo-spice/blob/master/lib/DDG/Spice/ESPN/ENG1.pm";
attribution web => ['http://duckduckgo.com', 'DuckDuckGo'],
            twitter => ['http://twitter.com/duckduckgo', 'duckduckgo'];

my %leagues = (
    'eng.1' => {
        "charlie adam" => 108350,
        "gabriel agbonlahor" => 70428,
        "daniel agger" => 41844,
        "sergio agüero" => 44927,
        "chuba akpom" => 181092,
        "marc albrighton" => 132107,
        "neil alexander" => 116371,
        "daniel alfei" => 149395,
        "joe allen" => 93736,
        "jozy altidore" => 75589,
        "sone aluko" => 70615,
        "morgan amalfitano" => 84463,
        "jordi amat" => 144477,
        "sammy ameobi" => 158142,
        "shola ameobi" => 8958,
        "fernando amorebieta" => 50453,
        "ben amos" => 120863,
        "nicolas anelka" => 10862,
        "victor anichebe" => 74599,
        "vurnon anita" => 77226,
        "marko arnautovic" => 98193,
        "mikel arteta" => 9840,
        "iago aspas" => 92800,
        "oussama assaidi" => 140799,
        "daniel ayala" => 139243,
        "césar azpilicueta" => 97770,
        "demba ba" => 99215,
        "el-hadj ba" => 171680,
        "leandro bacuna" => 138664,
        "leighton baines" => 19952,
        "nathan baker" => 121171,
        "barry bannan" => 130079,
        "ross  barkley" => 152469,
        "gareth barry" => 8185,
        "sebastien bassong" => 66657,
        "luciano becchio" => 43673,
        "asmir begovic" => 92885,
        "craig bellamy" => 8952,
        "hatem ben arfa" => 43340,
        "nicklas bendtner" => 71647,
        "elliott bennett" => 105584,
        "joseph bennett" => 127261,
        "ryan bennett" => 98290,
        "darren bent" => 8111,
        "christian benteke" => 106957,
        "saido berahino" => 151276,
        "dimitar berbatov" => 12724,
        "paulinho" => 139718,
        "gael bigirimana" => 150760,
        "derek boateng" => 103114,
        "yannick bolasie" => 121921,
        "wilfried bony" => 153824,
        "willian" => 178487,
        "fabio borini" => 140931,
        "artur boruc" => 22764,
        "jordan bowery" => 124266,
        "dedryck boyata" => 143592,
        "george boyd" => 26378,
        "robert brady" => 153310,
        "matthew briggs" => 99497,
        "leon britton" => 7957,
        "wes brown" => 8866,
        "alex bruce" => 43942,
        "chris brunt" => 41967,
        "mark bunn" => 9240,
        "jacob butterfield" => 107609,
        "alexander büttner" => 124933,
        "yohan cabaye" => 69450,
        "gary cahill" => 40509,
        "geoff cameron" => 118125,
        "lee camp" => 29000,
        "fraizer campbell" => 42248,
        "jose ruiz herrera canas" => 130131,
        "etienne capoue" => 84892,
        "michael carrick" => 7971,
        "thomas carroll" => 155736,
        "kevin theopile catherine" => 129415,
        "lee cattermole" => 72918,
        "steven caulker" => 132436,
        "santi cazorla" => 40202,
        "petr cech" => 13069,
        "ondrej celustka" => 140953,
        "nacer chadli" => 122633,
        "marouane chamakh" => 84609,
        "callum chambers" => 176266,
        "james chester" => 108328,
        "vlad chiriches" => 164764,
        "papiss demba cisse" => 101423,
        "aly cissokho" => 92704,
        "ciaran clark" => 129754,
        "tom cleverley" => 108327,
        "gaël clichy" => 35099,
        "nathaniel clyne" => 127865,
        "jack colback" => 123697,
        "ashley cole" => 8054,
        "joe cole" => 7976,
        "seamus coleman" => 131639,
        "james collins" => 5527,
        "jack collison" => 105533,
        "fabricio coloccini" => 12265,
        "matthew connolly" => 86405,
        "jack  cork" => 91481,
        "andreas cornelius" => 176668,
        "philippe coutinho" => 130372,
        "don cowie" => 6925,
        "peter crouch" => 5388,
        "carlos jimenez cuellar" => 28541,
        "fabio" => 122463,
        "rafael" => 25409,
        "luke daniels" => 82889,
        "ben davies" => 6327,
        "curtis davies" => 39488,
        "kelvin davis" => 5278,
        "steven davis" => 161788,
        "craig dawson" => 133938,
        "michael dawson" => 19812,
        "kevin  de bruyne " => 134947,
        "david de gea" => 108482,
        "jonathan de guzman" => 69579,
        "mathieu debuchy" => 69458,
        "jermain defoe" => 7975,
        "damien delaney" => 7875,
        "fabian delph" => 98926,
        "mousa dembele" => 67490,
        "guy demel" => 84798,
        "gerard deulofeu" => 156615,
        "mobido diakite" => 87017,
        "mohamed diame" => 86233,
        "alou diarra" => 86228,
        "kagisho dikgacoi" => 89826,
        "sylvain distin" => 10438,
        "guilherme do prado" => 36774,
        "stephen dobbie" => 148773,
        "ji dong-won" => 150375,
        "graham dorrans" => 61892,
        "oscar" => 173667,
        "stewart downing" => 21187,
        "damien duff" => 7779,
        "paul dummett" => 167118,
        "nathan dyer" => 67796,
        "edin dzeko" => 102337,
        "karim el ahmadi" => 42176,
        "robert elliot" => 47039,
        "johan elmander" => 14401,
        "ahmed elmohamady" => 145468,
        "christian eriksen" => 144130,
        "michael essien" => 9799,
        "neil etheridge" => 152246,
        "matthew etherington" => 8157,
        "samuel eto'o" => 11718,
        "samuel etoo" => 11718,
        "jonathan evans" => 83176,
        "patrice evra" => 21931,
        "lukasz fabianski" => 77403,
        "abdoulaye faye" => 21990,
        "marouane fellaini" => 84535,
        "leroy fer" => 113083,
        "rio ferdinand" => 7825,
        "maynor figueroa" => 93156,
        "mathieu flamini" => 40501,
        "john flanagan" => 22992,
        "steven fletcher" => 42189,
        "chico" => 121595,
        "jose fonte" => 104172,
        "ben foster" => 22777,
        "daniel fox" => 43922,
        "david fox" => 29359,
        "brad friedel" => 7777,
        "emmanuel frimpong" => 127136,
        "ezekiel fryers" => 167113,
        "jos&#233; campa&#241;a" => 158259,
        "daniel gabbidon" => 5537,
        "javi garcia" => 68489,
        "craig gardner" => 73339,
        "javier garrido" => 40411,
        "owen garvan" => 46329,
        "dwight gayle" => 168992,
        "steven gerrard" => 7935,
        "rudy gestede" => 113079,
        "emanuele giaccherini" => 134438,
        "kieran gibbs" => 99500,
        "darron gibson" => 71653,
        "ryan giggs" => 8853,
        "olivier giroud" => 88965,
        "serge gnabry" => 178980,
        "dan gosling" => 93325,
        "yoan gouffran" => 101379,
        "danny graham" => 159274,
        "adlene guedioura" => 144515,
        "magaye gueye" => 128904,
        "sandro" => 147337,
        "aron gunnarsson" => 95094,
        "jonás gutiérrez" => 51559,
        "brad guzan" => 56935,
        "brede hangeland" => 13269,
        "steve harper" => 8948,
        "joe hart" => 30462,
        "eden hazard" => 101390,
        "john heitinga" => 10004,
        "nicklas helenius" => 153920,
        "jordan henderson" => 127262,
        "chris herd" => 113837,
        "javier hernández" => 146419,
        "pablo" => 76090,
        "lewis holtby" => 122289,
        "jos hooiveld" => 31806,
        "wesley hoolahan" => 16696,
        "gary hooper" => 66564,
        "tim howard" => 34158,
        "jonathan howson" => 83517,
        "tom huddlestone" => 26412,
        "mark hudson" => 187814,
        "aaron hughes" => 8953,
        "robert huth" => 18891,
        "jordan ibe" => 164646,
        "tiago ilori" => 162945,
        "ryan inniss" => 172971,
        "stephen ireland" => 46525,
        "branislav ivanovic" => 83519,
        "jussi jaaskelainen" => 7908,
        "phil jagielka" => 4745,
        "eldin jakupovic" => 69318,
        "adnan januzaj" => 186432,
        "matthew jarvis" => 39484,
        "mile jedinak" => 85979,
        "nikica jelavic" => 39511,
        "carl jenkinson" => 150844,
        "cameron jerome" => 43465,
        "declan john" => 133463,
        "adam johnson" => 55814,
        "bradley johnson" => 46275,
        "glen johnson" => 23650,
        "billy jones" => 38871,
        "brad jones" => 46050,
        "kenwyne jones" => 42600,
        "phil jones" => 140032,
        "stevan jovetic" => 119612,
        "younes kaboul" => 42191,
        "alexander kacaniklic" => 108312,
        "shinji kagawa" => 102139,
        "harry kane" => 142200,
        "giorgos karagounis" => 57129,
        "pajtim kasami" => 146384,
        "jimmy kebe" => 86232,
        "martin kelly" => 123515,
        "ki sung-yueng" => 122608,
        "kim bo-kyung" => 144004,
        "aleksandar kolarov" => 103939,
        "vincent kompany" => 72935,
        "arouna koné" => 76732,
        "robert koren" => 32704,
        "laurent koscielny" => 88970,
        "libor kozák" => 121399,
        "tim krul" => 85285,
        "adam lallana" => 85472,
        "roland lamah" => 86389,
        "rickie lambert" => 174560,
        "erik lamela" => 130870,
        "frank lampard" => 8941,
        "sebastian larsson" => 42772,
        "elliot lee" => 26614,
        "lucas" => 108315,
        "aaron lennon" => 35866,
        "joleon lescott" => 5355,
        "joe lewis" => 38402,
        "anders lindegaard" => 82967,
        "jake livermore" => 111336,
        "hugo lloris" => 43372,
        "shane long" => 127978,
        "dejan lovren" => 123560,
        "matthew lowton" => 145738,
        "diego lugano" => 71137,
        "david luiz" => 98398,
        "fernandinho" => 178486,
        "romelu lukaku" => 139437,
        "mikael mandron" => 185462,
        "vito mannone" => 85400,
        "florian marange" => 84622,
        "adrian mariappa" => 62131,
        "david marshall" => 26672,
        "russell martin" => 43408,
        "sylvain marveaux" => 84929,
        "joel mason" => 168766,
        "juan mata" => 103025,
        "charalampos mavrias" => 152193,
        "nicky maynard" => 66557,
        "emmanuel mayuka" => 178245,
        "modibo maíga" => 101554,
        "gareth mcauley" => 32588,
        "james mccarthy" => 137100,
        "george mccartney" => 8083,
        "allan mcgregor" => 108348,
        "paul mcshane" => 42732,
        "gary medel" => 147341,
        "per mertesacker" => 34041,
        "david meyler" => 121849,
        "simon mignolet" => 99829,
        "james milner" => 26843,
        "kevin mirallas" => 161664,
        "ryo miyaichi" => 155458,
        "david moberg-karlsson" => 188022,
        "nacho monreal" => 85361,
        "simon moore" => 138481,
        "james morrison" => 39542,
        "ravel morrison" => 153297,
        "victor moses" => 112547,
        "dean moxey" => 38715,
        "youssuf mulumbu" => 88221,
        "marc muniesa" => 135405,
        "josh murphy" => 172838,
        "jordon mutch" => 130912,
        "boaz myhill" => 4680,
        "buomesca tue na bangna" => 192786,
        "steven naismith" => 108763,
        "nani" => 67716,
        "samir nasri" => 43531,
        "matija nastasic" => 151765,
        "kyle naughton" => 114546,
        "jesús navas" => 37449,
        "álvaro negredo" => 102978,
        "mark noble" => 41421,
        "kevin nolan" => 7902,
        "craig noone" => 124973,
        "steven nzonzi" => 113290,
        "joey o'brien" => 45410,
        "joey obrien" => 45410,
        "stuart o'keefe" => 121880,
        "stuart okeefe" => 121880,
        "john o'shea" => 7624,
        "john oshea" => 7624,
        "gabriel obertan" => 86215,
        "john mikel obi" => 60503,
        "peter odemwingie" => 69453,
        "jores okore" => 157389,
        "anderson" => 88360,
        "jonas olsson" => 67860,
        "martin olsson" => 75987,
        "leon osman" => 7709,
        "pablo daniel osvaldo" => 104954,
        "bryan oviedo" => 147197,
        "alex oxlade-chamberlain" => 145392,
        "wilson palacios" => 93145,
        "costel pantilimon" => 126727,
        "scott parker" => 7685,
        "jonathan parr" => 121386,
        "jermaine pennant" => 8047,
        "mladen petric" => 102202,
        "kevin phillips" => 8068,
        "steven pienaar" => 19544,
        "erik pieters" => 124890,
        "anthony pilkington" => 93633,
        "lukas podolski" => 39759,
        "goran popov" => 43779,
        "pozuelo" => 158604,
        "lewis price" => 32769,
        "nick proschwitz" => 136917,
        "jason puncheon" => 42019,
        "michu" => 125714,
        "stephen quinn" => 65473,
        "peter ramage" => 42714,
        "gaston ramirez" => 130591,
        "aaron ramsey" => 98681,
        "angel rangel" => 102588,
        "razvan dinca rat" => 19097,
        "nathan redmond" => 146091,
        "winston reid" => 99875,
        "loïc remy" => 84886,
        "ashley richards" => 132635,
        "micah richards" => 66695,
        "kieran richardson" => 23139,
        "liam ridgewell" => 8175,
        "sascha riether" => 102336,
        "john arne riise" => 7936,
        "valentin roberge" => 149625,
        "joel robles" => 141624,
        "hugo rodallega" => 131212,
        "antonio luna " => 147501,
        "jay rodriguez" => 100918,
        "jack rodwell" => 112092,
        "luis alberto" => 146388,
        "wayne rooney" => 21046,
        "danny rose" => 104991,
        "markus rosenberg" => 69308,
        "liam rosenior" => 133897,
        "tomas rosicky" => 10726,
        "wayne routledge" => 16155,
        "john ruddy" => 42359,
        "bryan ruiz" => 137779,
        "yannick sagbo" => 120949,
        "bacary sagna" => 38880,
        "mamadou sakho" => 96162,
        "adri&#225;n" => 134230,
        "yaya sanogo" => 144279,
        "davide santon" => 121811,
        "ramires" => 99025,
        "andre sch&#252;rrle" => 136580,
        "morgan schneiderlin" => 101461,
        "mark schwarzer" => 7996,
        "philippe senderos" => 19435,
        "stephane sessegnon" => 85095,
        "luke shaw" => 167127,
        "ryan shawcross" => 89557,
        "jonjo shelvey" => 119005,
        "steve sidwell" => 15820,
        "gylfi sigurdsson" => 121910,
        "david silva" => 43815,
        "scott sinclair" => 46565,
        "moussa sissoko" => 104658,
        "martin skrtel" => 45606,
        "chris smalling" => 123605,
        "tommy smith" => 127982,
        "robert snodgrass" => 156085,
        "roberto soldado" => 42042,
        "thomas sorensen" => 8067,
        "julian speroni" => 6721,
        "jed steer" => 141558,
        "maarten stekelenburg" => 11631,
        "raheem sterling" => 156366,
        "david stockdale" => 31378,
        "john stones" => 157974,
        "daniel sturridge" => 85291,
        "luis suárez" => 125088,
        "yacouba sylla" => 153075,
        "wojciech szczesny" => 131634,
        "josé enrique" => 68594,
        "adel taarabt" => 87623,
        "cabral" => 125941,
        "andrew taylor" => 42349,
        "matthew taylor" => 6136,
        "neil taylor" => 107571,
        "steven taylor" => 17812,
        "john terry" => 8931,
        "alexander tettey" => 71582,
        "jerome thomas" => 16703,
        "dwight tiendalli" => 46034,
        "ismael cheik tioté" => 73076,
        "james tomkins" => 104917,
        "aleksandar tonev" => 149910,
        "fernando torres" => 24257,
        "yaya touré" => 69277,
        "kolo touré" => 23601,
        "andros townsend" => 132432,
        "gerhard tremmel" => 84678,
        "ben turner" => 77679,
        "michael turner" => 27206,
        "antonio valencia" => 65629,
        "marco van ginkel" => 146519,
        "robin van persie" => 18858,
        "ricky van wolfswinkel" => 124932,
        "david vaughan" => 131895,
        "ricardo vaz te" => 101268,
        "thomas vermaelen" => 40543,
        "jan vertonghen" => 125086,
        "nemanja vidic" => 24529,
        "emiliano viviano" => 125001,
        "ron vlaar" => 127433,
        "michel vorm" => 19705,
        "haris vuckic" => 130526,
        "matej vydra" => 148624,
        "álvaro vásquez" => 152574,
        "theo walcott" => 67507,
        "kyle walker" => 129358,
        "jonathan walters" => 23770,
        "victor wanyama" => 139703,
        "joel ward" => 136571,
        "james ward-prowse" => 163111,
        "andreas weimann" => 138905,
        "danny welbeck" => 115271,
        "ashley westwood" => 7567,
        "kieren westwood" => 129506,
        "glenn whelan" => 5026,
        "steven whittaker" => 108372,
        "peter whittingham" => 101132,
        "connor wickham" => 130189,
        "aaron wilbraham" => 5176,
        "andy wilkinson" => 15461,
        "ashley williams" => 129481,
        "jonathan williams" => 24675,
        "michael williamson" => 37569,
        "jack wilshere" => 122089,
        "marc wilson" => 77070,
        "andre wisdom" => 152596,
        "claudio yacob" => 92080,
        "mapou yanga-mbiwa" => 93313,
        "maya yoshida" => 105803,
        "ashley young" => 31810,
        "pablo zabaleta" => 68058,
        "wilfried zaha" => 146324,
        "gideon zelalem" => 192048,
        "elsad zverotic" => 119611,
        "mesut özil" => 84775,
    }
);

# Transform %leagues into player => { league => "league_name", id => id_number }
# to keep %leagues in a friendly/dry form, but keep fast lookups. This only
# executes once.
my %players;
for my $league (keys %leagues) {
    for my $player (keys %{$leagues{$league}}) {
        $players{$player} = +{
            id => $leagues{$league}{$player},
            league => $league,
        };
    }
}

triggers any => keys %players;

spice to => 'http://api.espn.com/v1/sports/soccer/$1/$2/$3/$4'
            . '?enable=stats,competitors,roster,venues&$5='
            . (localtime->year() + 1900)
            . '&apikey={{ENV{DDG_SPICE_ESPN_APIKEY}}}&callback=$6';

spice from => '(.*)/(.*)/(.*)/(.*)/(.*)/(.*)';

handle query_lc => sub {
    return $players{$_}{league}, "athletes", $players{$_}{id}, "foo", "bar", "ddg_spice_espn";
};

1;