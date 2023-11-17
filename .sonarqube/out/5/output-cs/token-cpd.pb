�
FD:\Unity Projects\Blockchain\Assets\Scripts\Structs\TransactionData.cs
public 
struct 
TransactionData 
{ 
public 

string 
sender 
; 
public		 

string		 
receiver		 
;		 
public

 

float

 
amount

 
;

 
public 

string 
	GetSha256 
( 
) 
{
using 
( 
SHA256 
sha256 
= 
SHA256 %
.% &
Create& ,
(, -
)- .
). /
{ 	
var 
	hashBytes 
= 
sha256 "
." #
ComputeHash# .
(. /
Encoding/ 7
.7 8
UTF88 <
.< =
GetBytes= E
(E F
senderF L
+M N
receiverO W
+X Y
amountZ `
)` a
)a b
;b c
var 
builder 
= 
new 

(+ ,
), -
;- .
foreach 
( 
var 
hashByte !
in" $
	hashBytes% .
). /
{ 
builder 
. 
Append 
( 
hashByte '
.' (
ToString( 0
(0 1
$str1 5
)5 6
)6 7
;7 8
} 
return 
builder 
. 
ToString #
(# $
)$ %
;% &
} 	
} 
} �$
4D:\Unity Projects\Blockchain\Assets\Scripts\Miner.cs
public 
class 
Miner
{ 
private 
List 
< 
Transaction 
> 
_transactionPool .
;. /
private 
int 

_poolLimit 
; 
private 
Wallet 
_owner 
; 
private 
bool 
_makingBlock 
; 
public		 

Miner		 
(		 
Wallet		 
wallet		 
)		 
{

 
_transactionPool 
= 
new 
List #
<# $
Transaction$ /
>/ 0
(0 1
)1 2
;2 3
_owner 
= 
wallet 
; 

_poolLimit
=
$num
;
_makingBlock 
= 
false 
; 

BlockChain 
. 
Instance 
. 
OnTransactionSent -
+=. 0 
AddTransactionToPool1 E
;E F
} 
private 
void 
	MakeBlock 
( 
) 
{ 
_makingBlock 
= 
true 
; 
var 
block 
= 
new 
Block 
( 

_poolLimit (
)( )
;) *
block 
.
OnBlockReady 
+= 
	MineBlock '
;' (
var 
transactionCopy 
= 
new !
List" &
<& '
Transaction' 2
>2 3
(3 4
_transactionPool4 D
)D E
;E F
foreach 
( 
var 
transaction  
in! #
transactionCopy$ 3
)3 4
{ 	
block 
. 
AddTransaction  
(  !
transaction! ,
), -
;- .
} 	
} 
private 
void 
	MineBlock 
( 
Block  
block! &
)& '
{ 
while   
(   
block   
.   
header   
.   
GetHash   #
(  # $
)  $ %
[  % &
..  & (

BlockChain  ( 2
.  2 3
Instance  3 ;
.  ; <

difficulty  < F
]  F G
!=  H J
new  K N
string  O U
(  U V
$char  V Y
,  Y Z

BlockChain  [ e
.  e f
Instance  f n
.  n o

difficulty  o y
)  y z
)  z {
{!! 	
block"" 
."" 
header"" 
."" 
nonce"" 
++""  
;""  !
}## 	

BlockChain$$ 
.$$ 
Instance$$ 
.$$ 
AddBlock$$ $
($$$ %
block$$% *
)$$* +
;$$+ ,
_transactionPool%% 
.%% 
Clear%% 
(%% 
)%%  
;%%  !
_makingBlock&& 
=&& 
false&& 
;&& 
}'' 
private)) 
void))  
AddTransactionToPool)) %
())% &
Transaction))& 1
transaction))2 =
)))= >
{** 
if++ 

(++
 
_makingBlock++ 
)++ 
return++ 
;++  
if,, 

(,, 
_transactionPool,, 
.,, 
Count,, "
==,,# %
$num,,& '
),,' (
{-- 	
_transactionPool.. 
... 
Add..  
(..  !
new..! $
Transaction..% 0
(..0 1

BlockChain..1 ;
...; <
Instance..< D
...D E
SearchWallet..E Q
(..Q R
$str..R \
)..\ ]
,..] ^
_owner.._ e
,..e f
$num..g i
)..i j
)..j k
;..k l
}// 	
_transactionPool00 
.00 
Add00 
(00 
transaction00 (
)00( )
;00) *
if11 

(11 
_transactionPool11 
.11 
Count11 "
==11# %

_poolLimit11& 0
)110 1
{22 	
	MakeBlock33 
(33 
)33 
;33 
}44 	
}55 
}66 �
4D:\Unity Projects\Blockchain\Assets\Scripts\Block.cs
public 
class 
Block
{ 
public 

BlockHeader 
header 
; 
private 
Merkle 
_merkleTree 
; 
private 
List 
< 
Transaction 
> 

;+ ,
private		 
readonly		 
int		 
_maxTransactions		 )
;		) *
public 

Action 
< 
Block 
> 
OnBlockReady %
;% &
public

Block
(
int
maxTransactions
)
{ 
_maxTransactions 
= 
maxTransactions *
;* +

= 
new 
List  
<  !
Transaction! ,
>, -
(- .
). /
;/ 0
} 
public 

void 
AddTransaction 
( 
Transaction *
transaction+ 6
)6 7
{ 
if 

(
 

. 
Count 
>= !
_maxTransactions" 2
)2 3
return4 :
;: ;

. 
Add 
( 
transaction %
)% &
;& '
if 

( 

. 
Count 
<  !
_maxTransactions" 2
)2 3
return4 :
;: ;
_merkleTree 
= 
new 
Merkle  
(  !

). /
;/ 0
BuildHeader 
( 
) 
; 
} 
private 
void 
BuildHeader 
( 
) 
{   
var!! 
	blockList!! 
=!! 

BlockChain!! "
.!!" #
Instance!!# +
.!!+ ,
	BlockList!!, 5
;!!5 6
header"" 
."" 
rootHash"" 
="" 
_merkleTree"" %
.""% &
Root""& *
.""* +
Hash""+ /
;""/ 0
header## 
.## 
prevHash## 
=## 
	blockList## #
[### $
^##$ %
$num##% &
]##& '
.##' (
header##( .
.##. /
GetHash##/ 6
(##6 7
)##7 8
;##8 9
header$$ 
.$$ 
blockId$$ 
=$$ 
	blockList$$ "
.$$" #
Count$$# (
;$$( )
header%% 
.%% 
nonce%% 
=%% 
$num%% 
;%% 
OnBlockReady'' 
?'' 
.'' 
Invoke'' 
('' 
this'' !
)''! "
;''" #
}(( 
public** 

void** 
MakeTransactions** !
(**! "
)**" #
{++ 
foreach,, 
(,, 
var,, 
transaction,,  
in,,! #

),,1 2
{-- 	
if.. 
(.. 
!.. 
transaction.. 
... 
MakeTransaction.. ,
(.., -
)..- .
)... /
{// 

.00 
Remove00 $
(00$ %
transaction00% 0
)000 1
;001 2
}11 
}22 	
}33 
}44 �
MD:\Unity Projects\Blockchain\Assets\Scripts\MonoBehaviours\TransactionForm.cs
public 
class 
TransactionForm
: 

{ 
[ 
SerializeField 
] 
private 
TMP_InputField +
address, 3
;3 4
[ 
SerializeField 
] 
private 
TMP_InputField +
amount, 2
;2 3
[		 
SerializeField		 
]		 
private		 
Button		 #

sendButton		$ .
;		. /
[

 
SerializeField

 
]

 
private

 


 *


+ 8
;

8 9
private 
void 
Start 
( 
) 
{

sendButton 
. 
onClick 
. 
AddListener &
(& '
SendTransaction' 6
)6 7
;7 8
} 
private 
void 
SendTransaction  
(  !
)! "
{ 

. 
SendTransaction %
(% &
address& -
.- .
text. 2
,2 3
int4 7
.7 8
Parse8 =
(= >
amount> D
.D E
textE I
)I J
)J K
;K L
} 
} � 
9D:\Unity Projects\Blockchain\Assets\Scripts\BlockChain.cs
public 
class 

BlockChain
: 

{ 
public 

static 

BlockChain 
Instance %
;% &
private

 
void

 
Awake

 
(

 
)

 
{ 
if 

( 
Instance 
!= 
null 
) 
{
Destroy 
( 
this 
) 
; 
return 
; 
} 	
Instance 
= 
this 
; 
var 
genesis 
= 
new 
Block 
(  
$num  !
)! "
{ 	
header 
= 
new 
BlockHeader $
{ 
blockId 
= 
$num 
, 
nonce 
= 
$num 
, 
prevHash 
= 
$str 
, 
rootHash 
= 
$str 
} 
} 	
;	 


_blockList 
. 
Add 
( 
genesis 
) 
;  
new 
Wallet 
( 
$str 
, 
$str )
)) *
;* +
}   
private$$ 
List$$ 
<$$ 
Block$$ 
>$$ 

_blockList$$ "
=$$# $
new$$% (
List$$) -
<$$- .
Block$$. 3
>$$3 4
($$4 5
)$$5 6
;$$6 7
private%% 

Dictionary%% 
<%% 
string%% 
,%% 
Wallet%% %
>%%% &
_wallets%%' /
=%%0 1
new%%2 5

Dictionary%%6 @
<%%@ A
string%%A G
,%%G H
Wallet%%I O
>%%O P
(%%P Q
)%%Q R
;%%R S
public&& 

int&& 

difficulty&& 
=&& 
$num&& 
;&& 
public'' 

Action'' 
<'' 
Transaction'' 
>'' 
OnTransactionSent'' 0
;''0 1
public(( 

Action(( 
<(( 
Block(( 
>(( 
OnBlockAdded(( %
;((% &
public** 

void** 
PostTransaction** 
(**  
Transaction**  +
transaction**, 7
)**7 8
{++ 
OnTransactionSent,, 
?,, 
.,, 
Invoke,, !
(,,! "
transaction,," -
),,- .
;,,. /
}-- 
public// 

void// 
AddBlock// 
(// 
Block// 
block// $
)//$ %
{00 

_blockList11 
.11 
Add11 
(11 
block11 
)11 
;11 
block22 
.22
MakeTransactions22 
(22 
)22  
;22  !
OnBlockAdded33 
?33 
.33 
Invoke33 
(33 
block33 "
)33" #
;33# $
}44 
public66 

void66 
	AddWallet66 
(66 
Wallet66  
wallet66! '
)66' (
{77 
_wallets88 
.88 
Add88 
(88 
wallet88 
.88 
Address88 #
,88# $
wallet88% +
)88+ ,
;88, -
}99 
public;; 

Wallet;; 
SearchWallet;; 
(;; 
string;; %
address;;& -
);;- .
{<< 
return== 
_wallets== 
[== 
address== 
]==  
;==  !
}>> 
public@@ 

List@@ 
<@@ 
Block@@ 
>@@ 
	BlockList@@  
=>@@! #

_blockList@@$ .
;@@. /
}AA �)
5D:\Unity Projects\Blockchain\Assets\Scripts\Merkle.cs
public 
class 
Merkle
{ 
private 
Node 
_root 
; 
public

 

Merkle

 
(

 
List

 
<

 
Transaction

 "
>

" #
transactions

$ 0
)

0 1
{ 
MakeMerkleTree 
( 
transactions #
)# $
;$ %
}
private 
void 
MakeMerkleTree 
(  
List  $
<$ %
Transaction% 0
>0 1
transactions2 >
)> ?
{ 
var 
leafs 
= 
transactions  
.  !
Select! '
(' (
transaction( 3
=>4 6
new7 :
Node; ?
(? @
transaction@ K
.K L
TransactionInfoL [
.[ \
	GetSha256\ e
(e f
)f g
)g h
)h i
.i j
ToListj p
(p q
)q r
;r s
MakeMerkleNodes 
( 
leafs 
) 
; 
} 
private 
void 
MakeMerkleNodes  
(  !
List! %
<% &
Node& *
>* +
nodes, 1
)1 2
{ 
while 
( 
true 
) 
{ 	
var 

layerNodes 
= 
new  
List! %
<% &
Node& *
>* +
(+ ,
), -
;- .
for 
( 
var 
i 
= 
$num 
; 
i 
< 
nodes  %
.% &
Count& +
;+ ,
i- .
++. 0
)0 1
{ 
if 
( 
i 
% 
$num 
== 
$num 
&& !
i" #
==$ &
nodes' ,
., -
Count- 2
-3 4
$num5 6
)6 7
{ 

layerNodes 
. 
Add "
(" #
nodes# (
[( )
i) *
]* +
)+ ,
;, -
}   
else!! 
if!! 
(!! 
i!! 
%!! 
$num!! 
==!! !
$num!!" #
)!!# $
{"" 
var## 
newHashNode## #
=##$ %
GetHash##& -
(##- .
nodes##. 3
[##3 4
i##4 5
]##5 6
.##6 7
Hash##7 ;
+##< =
nodes##> C
[##C D
i##D E
+##F G
$num##H I
]##I J
.##J K
Hash##K O
)##O P
;##P Q
var$$ 
newNode$$ 
=$$  !
new$$" %
Node$$& *
($$* +
newHashNode$$+ 6
,$$6 7
nodes$$8 =
[$$= >
i$$> ?
]$$? @
,$$@ A
nodes$$B G
[$$G H
i$$H I
+$$J K
$num$$L M
]$$M N
)$$N O
;$$O P

layerNodes%% 
.%% 
Add%% "
(%%" #
newNode%%# *
)%%* +
;%%+ ,
}&& 
}'' 
if)) 
()) 

layerNodes)) 
.)) 
Count))  
==))! #
$num))$ %
)))% &
{** 
_root++ 
=++ 

layerNodes++ "
[++" #
$num++# $
]++$ %
;++% &
return,, 
;,, 
}-- 
nodes// 
=// 

layerNodes// 
;// 
}00 	
}11 
private33 
string33 
GetHash33 
(33 
string33 !
data33" &
)33& '
{44 
using55 
(55 
SHA25655 
sha25655 
=55 
SHA25655 %
.55% &
Create55& ,
(55, -
)55- .
)55. /
{66 	
var77 
	hashBytes77 
=77 
sha25677 "
.77" #
ComputeHash77# .
(77. /
Encoding77/ 7
.777 8
UTF8778 <
.77< =
GetBytes77= E
(77E F
data77F J
)77J K
)77K L
;77L M
var99 
builder99 
=99 
new99 

(99+ ,
)99, -
;99- .
foreach:: 
(:: 
var:: 
hashByte:: !
in::" $
	hashBytes::% .
)::. /
{;; 
builder<< 
.<< 
Append<< 
(<< 
hashByte<< '
.<<' (
ToString<<( 0
(<<0 1
$str<<1 5
)<<5 6
)<<6 7
;<<7 8
}== 
return?? 
builder?? 
.?? 
ToString?? #
(??# $
)??$ %
;??% &
}@@ 	
}AA 
publicCC 

NodeCC 
RootCC 
=>CC 
_rootCC 
;CC 
}DD �
JD:\Unity Projects\Blockchain\Assets\Scripts\MonoBehaviours\BlockCreator.cs
public 
class 
BlockCreator
: 

{ 
[ 
SerializeField 
] 
private 

GameObject '
blockPrefab( 3
;3 4
[ 
SerializeField 
] 
private 

GameObject '
parent( .
;. /
private 
void 
Start 
( 
) 
{		 

BlockChain

 
.

 
Instance

 
.

 
OnBlockAdded

 (
+=

) +
InstantiateBlock

, <
;

< =
InstantiateBlock 
( 

BlockChain #
.# $
Instance$ ,
., -
	BlockList- 6
[6 7
$num7 8
]8 9
)9 :
;: ;
} 
private 
void 
InstantiateBlock !
(! "
Block" '
block( -
)- .
{ 
var 
copy 
= 
Instantiate 
( 
blockPrefab *
,* +
parent, 2
.2 3
	transform3 <
)< =
;= >
var 
visuals 
= 
copy 
. 
GetComponent '
<' (
BlockChainVisuals( 9
>9 :
(: ;
); <
;< =
visuals 
. 
SetBlockInfo 
( 
block "
." #
header# )
)) *
;* +
} 
} �
BD:\Unity Projects\Blockchain\Assets\Scripts\Structs\BlockHeader.cs
public 
struct 
BlockHeader 
{ 
public 

int 
blockId 
; 
public 

string 
prevHash 
; 
public 

string 
rootHash 
; 
public		 

int		 
nonce		 
;		 
public 

string 
GetHash 
( 
) 
{ 
using
(
SHA256
sha256
=
SHA256
.
Create
(
)
)
{ 	
var 
	hashBytes 
= 
sha256 "
." #
ComputeHash# .
(. /
Encoding/ 7
.7 8
UTF88 <
.< =
GetBytes= E
(E F
blockIdF M
+N O
prevHashP X
+Y Z
rootHash[ c
+d e
noncef k
)k l
)l m
;m n
var 
builder 
= 
new 

(+ ,
), -
;- .
foreach 
( 
var 
hashByte !
in" $
	hashBytes% .
). /
{ 
builder 
. 
Append 
( 
hashByte '
.' (
ToString( 0
(0 1
$str1 5
)5 6
)6 7
;7 8
} 
return 
builder 
. 
ToString #
(# $
)$ %
;% &
} 	
} 
} �
:D:\Unity Projects\Blockchain\Assets\Scripts\Transaction.cs
public 
class 
Transaction
{ 
private 
Wallet 
_sender 
, 
	_receiver %
;% &
private 
float 
_transferAmount !
;! "
private 
bool 
	_accepted 
; 
private 
TransactionData 
_transactionData ,
;, -
public

 

Transaction

 
(

 
Wallet

 
sender

 $
,

$ %
Wallet

& ,
receiver

- 5
,

5 6
float

7 <
transferAmount

= K
)

K L
{ 
_sender 
= 
sender 
; 
	_receiver
=
receiver
;
_transferAmount 
= 
transferAmount (
;( )
_transactionData 
= 
new 
TransactionData .
{ 	
sender 
= 
_sender 
. 
Address $
,$ %
receiver 
= 
	_receiver  
.  !
Address! (
,( )
amount 
= 
_transferAmount $
} 	
;	 

} 
public 

bool 
MakeTransaction 
(  
)  !
{ 
if 

( 
_sender 
. 
	TakeCoins 
( 
_transferAmount -
)- .
). /
{ 	
	_accepted 
= 
true 
; 
	_receiver 
. 
ReceiveCoins "
(" #
_transferAmount# 2
)2 3
;3 4
return 
true 
; 
} 	
	_accepted!! 
=!! 
false!! 
;!! 
return"" 
false"" 
;"" 
}## 
public'' 

Wallet'' 
Sender'' 
=>'' 
_sender'' #
;''# $
public)) 

Wallet)) 
Receiver)) 
=>)) 
	_receiver)) '
;))' (
public,, 

float,, 
TransferAmount,, 
=>,,  "
_transferAmount,,# 2
;,,2 3
public.. 

TransactionData.. 
TransactionInfo.. *
=>..+ -
_transactionData... >
;..> ?
public00 

bool00 
Accepted00 
=>00 
	_accepted00 %
;00% &
}11 �	
3D:\Unity Projects\Blockchain\Assets\Scripts\Node.cs
public 
class 
Node
{ 
private 
string 
_hash 
; 
private 
Node 
	_leftNode 
; 
private 
Node 

_rightNode 
; 
public		 

Node		 
(		 
string		 
hash		 
,		 
Node		 !
leftNode		" *
=		+ ,
null		- 1
,		1 2
Node		3 7
	rightNode		8 A
=		B C
null		D H
)		H I
{

 
_hash 
= 
hash 
; 
	_leftNode 
= 
leftNode 
; 

_rightNode
=
	rightNode
;
} 
public 

string 
Hash 
=> 
_hash 
;  
public 

Node 
LeftNode 
=> 
	_leftNode %
;% &
public 

Node 
	RightNode 
=> 

_rightNode '
;' (
} �"
5D:\Unity Projects\Blockchain\Assets\Scripts\Wallet.cs
public 
class 
Wallet
{ 
private 
string 
_address 
; 
private 
string 
_name 
; 
private 
float 
_coins 
; 
private 
bool 
_isMiner 
; 
public		 

Action		 
<		 
float		 
>		 

;		& '
private 
Miner 
_miner 
; 
public

Wallet
(
string
address
,
string
name
)
{ 
if 

( 
address 
== 
$str 
|| 
name !
==" $
$str% '
)' (
throw) .
new/ 2
ArgumentException3 D
(D E
)E F
;F G
_address 
= 
address 
; 
_name 
= 
name 
; 
_coins 
= 
$num 
; 
_isMiner 
= 
false 
; 
_miner 
= 
null 
; 

BlockChain 
. 
Instance 
. 
	AddWallet %
(% &
this& *
)* +
;+ ,
} 
public 

void 
ReceiveCoins 
( 
float "
coins# (
)( )
{ 
_coins 
+= 
coins 
; 

. 
Invoke 
( 
_coins #
)# $
;$ %
} 
public 

bool 
	TakeCoins 
( 
float 
coins  %
)% &
{ 
if   

(   
coins   
>   
_coins   
)   
return   "
false  # (
;  ( )
_coins!! 
-=!! 
coins!! 
;!! 

?"" 
."" 
Invoke"" 
("" 
_coins"" $
)""$ %
;""% &
return## 
true## 
;## 
}$$ 
public&& 

void&& 
	SendCoins&& 
(&& 
string&&  
target&&! '
,&&' (
float&&) .
coins&&/ 4
)&&4 5
{'' 
if(( 

((( 
_coins(( 
<(( 
coins(( 
)(( 
throw(( !
new((" %
	Exception((& /
(((/ 0
$str((0 B
)((B C
;((C D
var)) 
newTransaction)) 
=)) 
new))  
Transaction))! ,
()), -
this))- 1
,))1 2

BlockChain))3 =
.))= >
Instance))> F
.))F G
SearchWallet))G S
())S T
target))T Z
)))Z [
,))[ \
coins))] b
)))b c
;))c d

BlockChain** 
.** 
Instance** 
.** 
PostTransaction** +
(**+ ,
newTransaction**, :
)**: ;
;**; <
}++ 
public-- 

void-- 
BecomeMiner-- 
(-- 
bool--  
miner--! &
)--& '
{.. 
_isMiner// 
=// 
miner// 
;// 
if00 

(00 
_isMiner00 
)00 
{11 	
_miner22 
=22 
new22 
Miner22 
(22 
this22 #
)22# $
;22$ %
}33 	
else44 
{55 	
_miner66 
=66 
null66 
;66 
}77 	
}88 
public:: 

string:: 
Address:: 
=>:: 
_address:: %
;::% &
public<< 

string<< 
Name<< 
=><< 
_name<< 
;<<  
public>> 

float>> 
Coins>> 
=>>> 
_coins>>  
;>>  !
}?? �
KD:\Unity Projects\Blockchain\Assets\Scripts\MonoBehaviours\WalletVisuals.cs
public 
class 

: 

{ 
[ 
SerializeField 
] 
private 
string #
address$ +
;+ ,
[ 
SerializeField 
] 
private 
string #

walletName$ .
;. /
[

 
Header

 
(

 
$str

 
)

 
]

 
[

 
SerializeField

 "
]

" #
private

$ +
TMP_Text

, 4
addressText

5 @
;

@ A
[ 
SerializeField 
] 
private 
TMP_Text %
nameText& .
;. /
[ 
SerializeField 
] 
private 
TMP_Text %
	coinsText& /
;/ 0
[
SerializeField
]
private

GameObject
transactionPanel
;
[ 
SerializeField 
] 
private 
Toggle #
minerToggle$ /
;/ 0
private 
Wallet 
_wallet 
; 
private 
void 
Start 
( 
) 
{ 
_wallet 
= 
new 
Wallet 
( 
address $
,$ %

walletName& 0
)0 1
;1 2
nameText 
. 
text 
= 

walletName "
;" #
addressText 
. 
text 
= 
address "
;" #
	coinsText 
. 
text 
= 
_wallet  
.  !
Coins! &
.& '
ToString' /
(/ 0
)0 1
;1 2
_wallet 
. 

+=  
f! "
=># %
	coinsText& /
./ 0
text0 4
=5 6
f7 8
.8 9
ToString9 A
(A B
)B C
;C D
minerToggle 
. 
onValueChanged "
." #
AddListener# .
(. /
BecomeMiner/ :
): ;
;; <
} 
private 
void 
BecomeMiner 
( 
bool !
isMiner" )
)) *
{ 
_wallet 
. 
BecomeMiner 
( 
isMiner #
)# $
;$ %
} 
public!! 

void!! "
ToggleTransactionPanel!! &
(!!& '
)!!' (
{"" 
transactionPanel## 
.## 
	SetActive## "
(##" #
!### $
transactionPanel##$ 4
.##4 5
activeInHierarchy##5 F
)##F G
;##G H
}$$ 
public&& 

void&& 
SendTransaction&& 
(&&  
string&&  &
target&&' -
,&&- .
float&&/ 4
amount&&5 ;
)&&; <
{'' 
_wallet(( 
.(( 
	SendCoins(( 
((( 
target((  
,((  !
amount((" (
)((( )
;(() *
})) 
}** �
OD:\Unity Projects\Blockchain\Assets\Scripts\MonoBehaviours\BlockChainVisuals.cs
public 
class 
BlockChainVisuals
:  

{ 
[ 
SerializeField 
] 
private 
TMP_Text %
blockId& -
;- .
[ 
SerializeField 
] 
private 
TMP_Text %
prevHash& .
;. /
[ 
SerializeField 
] 
private 
TMP_Text %
rootHash& .
;. /
[		 
SerializeField		 
]		 
private		 
TMP_Text		 %
nonce		& +
;		+ ,
[

 
SerializeField

 
]

 
private

 
TMP_Text

 %
	blockHash

& /
;

/ 0
public 

void 
SetBlockInfo 
( 
BlockHeader (
block) .
). /
{
blockId 
. 
text 
= 
block 
. 
blockId $
.$ %
ToString% -
(- .
). /
;/ 0
prevHash 
. 
text 
= 
$str  
+! "
block# (
.( )
prevHash) 1
;1 2
rootHash 
. 
text 
= 
$str  
+! "
block# (
.( )
rootHash) 1
;1 2
nonce 
.
text 
= 
$str 
+  
block! &
.& '
nonce' ,
;, -
	blockHash 
. 
text 
= 
$str !
+" #
block$ )
.) *
GetHash* 1
(1 2
)2 3
;3 4
} 
} 