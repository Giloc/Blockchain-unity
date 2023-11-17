�
sD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_SelectionCaret.cs
	namespace 	
TMPro
 
{ 
[

 
RequireComponent

 
(

 
typeof

 
(

 
CanvasRenderer

 +
)

+ ,
)

, -
]

- .
public 

class 
TMP_SelectionCaret #
:$ %
MaskableGraphic& 5
{ 
public 
override 
void 
Cull !
(! "
Rect" &
clipRect' /
,/ 0
bool1 5
	validRect6 ?
)? @
{ 	
if 
( 
	validRect 
) 
{ 
canvasRenderer 
. 
cull #
=$ %
false& +
;+ , 
CanvasUpdateRegistry $
.$ %2
&RegisterCanvasElementForGraphicRebuild% K
(K L
thisL P
)P Q
;Q R
return 
; 
} 
base 
. 
Cull 
( 
clipRect 
, 
	validRect  )
)) *
;* +
} 	
	protected   
override   
void   
UpdateGeometry    .
(  . /
)  / 0
{!! 	
}## 	
}$$ 
}%% �'
rD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_Compatibility.cs
	namespace 	
TMPro
 
{ 
public 

static 
class 
TMP_Compatibility )
{		 
public

 
enum

 
AnchorPositions

 #
{

$ %
TopLeft

& -
,

- .
Top

/ 2
,

2 3
TopRight

4 <
,

< =
Left

> B
,

B C
Center

D J
,

J K
Right

L Q
,

Q R

BottomLeft

S ]
,

] ^
Bottom

_ e
,

e f
BottomRight

g r
,

r s
BaseLine

t |
,

| }
None	

~ �
}


� �
;


� �
public 
static  
TextAlignmentOptions **
ConvertTextAlignmentEnumValues+ I
(I J 
TextAlignmentOptionsJ ^
oldValue_ g
)g h
{ 	
switch 
( 
( 
int 
) 
oldValue !
)! "
{ 
case 
$num 
: 
return  
TextAlignmentOptions /
./ 0
TopLeft0 7
;7 8
case 
$num 
: 
return  
TextAlignmentOptions /
./ 0
Top0 3
;3 4
case 
$num 
: 
return  
TextAlignmentOptions /
./ 0
TopRight0 8
;8 9
case 
$num 
: 
return  
TextAlignmentOptions /
./ 0
TopJustified0 <
;< =
case 
$num 
: 
return  
TextAlignmentOptions /
./ 0
Left0 4
;4 5
case 
$num 
: 
return    
TextAlignmentOptions   /
.  / 0
Center  0 6
;  6 7
case!! 
$num!! 
:!! 
return""  
TextAlignmentOptions"" /
.""/ 0
Right""0 5
;""5 6
case## 
$num## 
:## 
return$$  
TextAlignmentOptions$$ /
.$$/ 0
	Justified$$0 9
;$$9 :
case%% 
$num%% 
:%% 
return&&  
TextAlignmentOptions&& /
.&&/ 0

BottomLeft&&0 :
;&&: ;
case'' 
$num'' 
:'' 
return((  
TextAlignmentOptions(( /
.((/ 0
Bottom((0 6
;((6 7
case)) 
$num)) 
:)) 
return**  
TextAlignmentOptions** /
.**/ 0
BottomRight**0 ;
;**; <
case++ 
$num++ 
:++ 
return,,  
TextAlignmentOptions,, /
.,,/ 0
BottomJustified,,0 ?
;,,? @
case-- 
$num-- 
:-- 
return..  
TextAlignmentOptions.. /
.../ 0
BaselineLeft..0 <
;..< =
case// 
$num// 
:// 
return00  
TextAlignmentOptions00 /
.00/ 0
Baseline000 8
;008 9
case11 
$num11 
:11 
return22  
TextAlignmentOptions22 /
.22/ 0

;22= >
case33 
$num33 
:33 
return44  
TextAlignmentOptions44 /
.44/ 0
BaselineJustified440 A
;44A B
case55 
$num55 
:55 
return66  
TextAlignmentOptions66 /
.66/ 0
MidlineLeft660 ;
;66; <
case77 
$num77 
:77 
return88  
TextAlignmentOptions88 /
.88/ 0
Midline880 7
;887 8
case99 
$num99 
:99 
return::  
TextAlignmentOptions:: /
.::/ 0
MidlineRight::0 <
;::< =
case;; 
$num;; 
:;; 
return<<  
TextAlignmentOptions<< /
.<</ 0
MidlineJustified<<0 @
;<<@ A
case== 
$num== 
:== 
return>>  
TextAlignmentOptions>> /
.>>/ 0
CaplineLeft>>0 ;
;>>; <
case?? 
$num?? 
:?? 
return@@  
TextAlignmentOptions@@ /
.@@/ 0
Capline@@0 7
;@@7 8
caseAA 
$numAA 
:AA 
returnBB  
TextAlignmentOptionsBB /
.BB/ 0
CaplineRightBB0 <
;BB< =
caseCC 
$numCC 
:CC 
returnDD  
TextAlignmentOptionsDD /
.DD/ 0
CaplineJustifiedDD0 @
;DD@ A
}EE 
returnGG  
TextAlignmentOptionsGG '
.GG' (
TopLeftGG( /
;GG/ 0
}HH 	
}II 
}JJ �3
yD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_TextParsingUtilities.cs
	namespace 	
TMPro
 
{ 
public 

class $
TMP_TextParsingUtilities )
{ 
private		 
static		 
readonly		 $
TMP_TextParsingUtilities		  8

s_Instance		9 C
=		D E
new		F I$
TMP_TextParsingUtilities		J b
(		b c
)		c d
;		d e
static $
TMP_TextParsingUtilities '
(' (
)( )
{* +
}, -
public 
static $
TMP_TextParsingUtilities .
instance/ 7
{ 	
get 
{ 
return 

s_Instance #
;# $
}% &
} 	
public 
static 
int 
GetHashCode %
(% &
string& ,
s- .
). /
{ 	
int 
hashCode 
= 
$num 
; 
for!! 
(!! 
int!! 
i!! 
=!! 
$num!! 
;!! 
i!! 
<!! 
s!!  !
.!!! "
Length!!" (
;!!( )
i!!* +
++!!+ -
)!!- .
hashCode"" 
="" 
("" 
("" 
hashCode"" %
<<""& (
$num"") *
)""* +
+"", -
hashCode"". 6
)""6 7
^""8 9
ToUpperASCIIFast"": J
(""J K
s""K L
[""L M
i""M N
]""N O
)""O P
;""P Q
return$$ 
hashCode$$ 
;$$ 
}%% 	
public'' 
static'' 
int'' $
GetHashCodeCaseSensitive'' 2
(''2 3
string''3 9
s'': ;
)''; <
{(( 	
int)) 
hashCode)) 
=)) 
$num)) 
;)) 
for++ 
(++ 
int++ 
i++ 
=++ 
$num++ 
;++ 
i++ 
<++ 
s++  !
.++! "
Length++" (
;++( )
i++* +
+++++ -
)++- .
hashCode,, 
=,, 
(,, 
(,, 
hashCode,, %
<<,,& (
$num,,) *
),,* +
+,,, -
hashCode,,. 6
),,6 7
^,,8 9
s,,: ;
[,,; <
i,,< =
],,= >
;,,> ?
return.. 
hashCode.. 
;.. 
}// 	
const55 
string55 
k_LookupStringL55 $
=55% &
$str	55' �
;
55� �
const:: 
string:: 
k_LookupStringU:: $
=::% &
$str	::' �
;
::� �
publicAA 
staticAA 
charAA 
ToLowerASCIIFastAA +
(AA+ ,
charAA, 0
cAA1 2
)AA2 3
{BB 	
ifCC 
(CC 
cCC 
>CC 
k_LookupStringLCC #
.CC# $
LengthCC$ *
-CC+ ,
$numCC- .
)CC. /
returnDD 
cDD 
;DD 
returnFF 
k_LookupStringLFF "
[FF" #
cFF# $
]FF$ %
;FF% &
}GG 	
publicNN 
staticNN 
charNN 
ToUpperASCIIFastNN +
(NN+ ,
charNN, 0
cNN1 2
)NN2 3
{OO 	
ifPP 
(PP 
cPP 
>PP 
k_LookupStringUPP #
.PP# $
LengthPP$ *
-PP+ ,
$numPP- .
)PP. /
returnQQ 
cQQ 
;QQ 
returnSS 
k_LookupStringUSS "
[SS" #
cSS# $
]SS$ %
;SS% &
}TT 	
public[[ 
static[[ 
uint[[ 
ToUpperASCIIFast[[ +
([[+ ,
uint[[, 0
c[[1 2
)[[2 3
{\\ 	
if]] 
(]] 
c]] 
>]] 
k_LookupStringU]] #
.]]# $
Length]]$ *
-]]+ ,
$num]]- .
)]]. /
return^^ 
c^^ 
;^^ 
return`` 
k_LookupStringU`` "
[``" #
(``# $
int``$ '
)``' (
c``( )
]``) *
;``* +
}aa 	
publichh 
statichh 
uinthh 
ToLowerASCIIFasthh +
(hh+ ,
uinthh, 0
chh1 2
)hh2 3
{ii 	
ifjj 
(jj 
cjj 
>jj 
k_LookupStringLjj #
.jj# $
Lengthjj$ *
-jj+ ,
$numjj- .
)jj. /
returnkk 
ckk 
;kk 
returnmm 
k_LookupStringLmm "
[mm" #
(mm# $
intmm$ '
)mm' (
cmm( )
]mm) *
;mm* +
}nn 	
publicww 
staticww 
boolww 
IsHighSurrogateww *
(ww* +
uintww+ /
cww0 1
)ww1 2
{xx 	
returnyy 
cyy 
>yy 
$numyy 
&&yy  
cyy! "
<yy# $
$numyy% +
;yy+ ,
}zz 	
public
�� 
static
�� 
bool
�� 
IsLowSurrogate
�� )
(
��) *
uint
��* .
c
��/ 0
)
��0 1
{
�� 	
return
�� 
c
�� 
>
�� 
$num
�� 
&&
��  
c
��! "
<
��# $
$num
��% +
;
��+ ,
}
�� 	
internal
�� 
static
�� 
uint
�� 
ConvertToUTF32
�� +
(
��+ ,
uint
��, 0

��1 >
,
��> ?
uint
��@ D
lowSurrogate
��E Q
)
��Q R
{
�� 	
return
�� 
(
�� 
(
�� 

�� "
-
��# $
	CodePoint
��% .
.
��. /"
HIGH_SURROGATE_START
��/ C
)
��C D
*
��E F
$num
��G L
)
��L M
+
��N O
(
��P Q
(
��Q R
lowSurrogate
��R ^
-
��_ `
	CodePoint
��a j
.
��j k!
LOW_SURROGATE_START
��k ~
)
��~ 
+��� �
	CodePoint��� �
.��� �%
UNICODE_PLANE01_START��� �
)��� �
;��� �
}
�� 	
}
�� 
}�� �!
tD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_SpriteCharacter.cs
	namespace 	
TMPro
 
{ 
[		 
Serializable		 
]		 
public

 

class

 
TMP_SpriteCharacter

 $
:

% &
TMP_TextElement

' 6
{ 
public 
string 
name 
{ 	
get 
{ 
return 
m_Name 
;  
}! "
set 
{ 
if 
( 
value 
== 
m_Name #
)# $
return 
; 
m_Name 
= 
value 
; 

m_HashCode 
= $
TMP_TextParsingUtilities 5
.5 6$
GetHashCodeCaseSensitive6 N
(N O
m_NameO U
)U V
;V W
} 
} 	
public   
int   
hashCode   
{   
get   !
{  " #
return  $ *

m_HashCode  + 5
;  5 6
}  7 8
}  9 :
['' 	
SerializeField''	 
]'' 
private(( 
string(( 
m_Name(( 
;(( 
[** 	
SerializeField**	 
]** 
private++ 
int++ 

m_HashCode++ 
;++ 
public55 
TMP_SpriteCharacter55 "
(55" #
)55# $
{66 	

=77 
TextElementType77 +
.77+ ,
Sprite77, 2
;772 3
}88 	
public?? 
TMP_SpriteCharacter?? "
(??" #
uint??# '
unicode??( /
,??/ 0
TMP_SpriteGlyph??1 @
glyph??A F
)??F G
{@@ 	

=AA 
TextElementTypeAA +
.AA+ ,
SpriteAA, 2
;AA2 3
thisCC 
.CC 
unicodeCC 
=CC 
unicodeCC "
;CC" #
thisDD 
.DD 

glyphIndexDD 
=DD 
glyphDD #
.DD# $
indexDD$ )
;DD) *
thisEE 
.EE 
glyphEE 
=EE 
glyphEE 
;EE 
thisFF 
.FF 
scaleFF 
=FF 
$numFF 
;FF 
}GG 	
publicOO 
TMP_SpriteCharacterOO "
(OO" #
uintOO# '
unicodeOO( /
,OO/ 0
TMP_SpriteAssetOO1 @
spriteAssetOOA L
,OOL M
TMP_SpriteGlyphOON ]
glyphOO^ c
)OOc d
{PP 	

=QQ 
TextElementTypeQQ +
.QQ+ ,
SpriteQQ, 2
;QQ2 3
thisSS 
.SS 
unicodeSS 
=SS 
unicodeSS "
;SS" #
thisTT 
.TT 
	textAssetTT 
=TT 
spriteAssetTT (
;TT( )
thisUU 
.UU 
glyphUU 
=UU 
glyphUU 
;UU 
thisVV 
.VV 

glyphIndexVV 
=VV 
glyphVV #
.VV# $
indexVV$ )
;VV) *
thisWW 
.WW 
scaleWW 
=WW 
$numWW 
;WW 
}XX 	
internal__ 
TMP_SpriteCharacter__ $
(__$ %
uint__% )
unicode__* 1
,__1 2
uint__3 7

glyphIndex__8 B
)__B C
{`` 	

=aa 
TextElementTypeaa +
.aa+ ,
Spriteaa, 2
;aa2 3
thiscc 
.cc 
unicodecc 
=cc 
unicodecc "
;cc" #
thisdd 
.dd 
	textAssetdd 
=dd 
nulldd !
;dd! "
thisee 
.ee 
glyphee 
=ee 
nullee 
;ee 
thisff 
.ff 

glyphIndexff 
=ff 

glyphIndexff (
;ff( )
thisgg 
.gg 
scalegg 
=gg 
$numgg 
;gg 
}hh 	
}ii 
}jj �
oD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_ObjectPool.cs
	namespace 	
TMPro
 
{ 
internal		 
class		
TMP_ObjectPool		 !
<		! "
T		" #
>		# $
where		% *
T		+ ,
:		- .
new		/ 2
(		2 3
)		3 4
{

 
private 
readonly 
Stack 
< 
T  
>  !
m_Stack" )
=* +
new, /
Stack0 5
<5 6
T6 7
>7 8
(8 9
)9 :
;: ;
private 
readonly 
UnityAction $
<$ %
T% &
>& '

;5 6
private
readonly
UnityAction
<
T
>
m_ActionOnRelease
;
public 
int 
countAll 
{ 
get !
;! "
private# *
set+ .
;. /
}0 1
public 
int 
countActive 
{  
get! $
{% &
return' -
countAll. 6
-7 8

;F G
}H I
}J K
public 
int 

{! "
get# &
{' (
return) /
m_Stack0 7
.7 8
Count8 =
;= >
}? @
}A B
public 
TMP_ObjectPool 
( 
UnityAction )
<) *
T* +
>+ ,
actionOnGet- 8
,8 9
UnityAction: E
<E F
TF G
>G H
actionOnReleaseI X
)X Y
{ 	

= 
actionOnGet '
;' (
m_ActionOnRelease 
= 
actionOnRelease  /
;/ 0
} 	
public 
T 
Get 
( 
) 
{ 	
T 
element 
; 
if 
( 
m_Stack 
. 
Count 
==  
$num! "
)" #
{ 
element 
= 
new 
T 
(  
)  !
;! "
countAll 
++ 
; 
}   
else!! 
{"" 
element## 
=## 
m_Stack## !
.##! "
Pop##" %
(##% &
)##& '
;##' (
}$$ 
if%% 
(%% 

!=%%  
null%%! %
)%%% &

(&& 
element&& %
)&&% &
;&&& '
return'' 
element'' 
;'' 
}(( 	
public** 
void** 
Release** 
(** 
T** 
element** %
)**% &
{++ 	
if,, 
(,, 
m_Stack,, 
.,, 
Count,, 
>,, 
$num,,  !
&&,," $
ReferenceEquals,,% 4
(,,4 5
m_Stack,,5 <
.,,< =
Peek,,= A
(,,A B
),,B C
,,,C D
element,,E L
),,L M
),,M N
Debug-- 
.-- 
LogError-- 
(-- 
$str-- k
)--k l
;--l m
if.. 
(.. 
m_ActionOnRelease.. !
!=.." $
null..% )
)..) *
m_ActionOnRelease// !
(//! "
element//" )
)//) *
;//* +
m_Stack00 
.00 
Push00 
(00 
element00  
)00  !
;00! "
}11 	
}22 
}33 �
rD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\ITextPreProcessor.cs
	namespace 	
TMPro
 
{ 
public 

	interface 
ITextPreprocessor &
{		 
string 
PreprocessText 
( 
string $
text% )
)) *
;* +
} 
} ܆
lD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_SubMesh.cs
	namespace 	
TMPro
 
{		 
[

 
RequireComponent

 
(

 
typeof

 
(

 
MeshRenderer

 )
)

) *
)

* +
]

+ ,
[ 

] 
public 

class 
TMP_SubMesh 
: 

{
public 

	fontAsset &
{ 	
get 
{ 
return 
m_fontAsset $
;$ %
}& '
set 
{ 
m_fontAsset 
= 
value  %
;% &
}' (
} 	
[ 	
SerializeField	 
] 
private 

m_fontAsset )
;) *
public 
TMP_SpriteAsset 
spriteAsset *
{ 	
get 
{ 
return 

;& '
}( )
set   
{   

=    !
value  " '
;  ' (
}  ) *
}!! 	
["" 	
SerializeField""	 
]"" 
private## 
TMP_SpriteAsset## 

;##- .
public)) 
Material)) 
material))  
{** 	
get,, 
{,, 
return,, 
GetMaterial,, $
(,,$ %
m_sharedMaterial,,% 5
),,5 6
;,,6 7
},,8 9
set// 
{00 
if11 
(11 
m_sharedMaterial11 $
.11$ %

(112 3
)113 4
==115 7
value118 =
.11= >

(11K L
)11L M
)11M N
return22 
;22 
m_sharedMaterial44  
=44! "

m_material44# -
=44. /
value440 5
;445 6
	m_padding66 
=66 !
GetPaddingForMaterial66 1
(661 2
)662 3
;663 4
SetVerticesDirty88  
(88  !
)88! "
;88" #
SetMaterialDirty99  
(99  !
)99! "
;99" #
}:: 
};; 	
[<< 	
SerializeField<<	 
]<< 
private== 
Material== 

m_material== #
;==# $
publicCC 
MaterialCC 
sharedMaterialCC &
{DD 	
getEE 
{EE 
returnEE 
m_sharedMaterialEE )
;EE) *
}EE+ ,
setFF 
{FF 
SetSharedMaterialFF #
(FF# $
valueFF$ )
)FF) *
;FF* +
}FF, -
}GG 	
[HH 	
SerializeFieldHH	 
]HH 
privateII 
MaterialII 
m_sharedMaterialII )
;II) *
publicOO 
MaterialOO 
fallbackMaterialOO (
{PP 	
getQQ 
{QQ 
returnQQ 
m_fallbackMaterialQQ +
;QQ+ ,
}QQ- .
setRR 
{SS 
ifTT 
(TT 
m_fallbackMaterialTT &
==TT' )
valueTT* /
)TT/ 0
returnTT1 7
;TT7 8
ifVV 
(VV 
m_fallbackMaterialVV &
!=VV' )
nullVV* .
&&VV/ 1
m_fallbackMaterialVV2 D
!=VVE G
valueVVH M
)VVM N
TMP_MaterialManagerWW '
.WW' (#
ReleaseFallbackMaterialWW( ?
(WW? @
m_fallbackMaterialWW@ R
)WWR S
;WWS T
m_fallbackMaterialYY "
=YY# $
valueYY% *
;YY* +
TMP_MaterialManagerZZ #
.ZZ# $(
AddFallbackMaterialReferenceZZ$ @
(ZZ@ A
m_fallbackMaterialZZA S
)ZZS T
;ZZT U
SetSharedMaterial\\ !
(\\! "
m_fallbackMaterial\\" 4
)\\4 5
;\\5 6
}]] 
}^^ 	
private__ 
Material__ 
m_fallbackMaterial__ +
;__+ ,
publicee 
Materialee "
fallbackSourceMaterialee .
{ff 	
getgg 
{gg 
returngg $
m_fallbackSourceMaterialgg 1
;gg1 2
}gg3 4
sethh 
{hh $
m_fallbackSourceMaterialhh *
=hh+ ,
valuehh- 2
;hh2 3
}hh4 5
}ii 	
privatejj 
Materialjj $
m_fallbackSourceMaterialjj 1
;jj1 2
publicpp 
boolpp 
isDefaultMaterialpp %
{qq 	
getrr 
{rr 
returnrr 
m_isDefaultMaterialrr ,
;rr, -
}rr. /
setss 
{ss 
m_isDefaultMaterialss %
=ss& '
valuess( -
;ss- .
}ss/ 0
}tt 	
[uu 	
SerializeFielduu	 
]uu 
privatevv 
boolvv 
m_isDefaultMaterialvv (
;vv( )
public|| 
float|| 
padding|| 
{}} 	
get~~ 
{~~ 
return~~ 
	m_padding~~ "
;~~" #
}~~$ %
set 
{ 
	m_padding 
= 
value #
;# $
}% &
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
float
�� 
	m_padding
�� 
;
��  
public
�� 
new
�� 
Renderer
�� 
renderer
�� $
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 

m_renderer
��  
==
��! #
null
��$ (
)
��( )

m_renderer
��* 4
=
��5 6
GetComponent
��7 C
<
��C D
Renderer
��D L
>
��L M
(
��M N
)
��N O
;
��O P
return
�� 

m_renderer
�� !
;
��! "
}
�� 
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
Renderer
�� 

m_renderer
�� #
;
��# $
public
�� 

MeshFilter
�� 

meshFilter
�� $
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
m_meshFilter
��  
==
��! #
null
��$ (
)
��( )
{
�� 
m_meshFilter
��  
=
��! "
GetComponent
��# /
<
��/ 0

MeshFilter
��0 :
>
��: ;
(
��; <
)
��< =
;
��= >
if
�� 
(
�� 
m_meshFilter
�� $
==
��% '
null
��( ,
)
��, -
{
�� 
m_meshFilter
�� $
=
��% &

gameObject
��' 1
.
��1 2
AddComponent
��2 >
<
��> ?

MeshFilter
��? I
>
��I J
(
��J K
)
��K L
;
��L M
m_meshFilter
�� $
.
��$ %
	hideFlags
��% .
=
��/ 0
	HideFlags
��1 :
.
��: ;
HideInInspector
��; J
|
��K L
	HideFlags
��M V
.
��V W
HideAndDontSave
��W f
;
��f g
}
�� 
}
�� 
return
�� 
m_meshFilter
�� #
;
��# $
}
�� 
}
�� 	
private
�� 

MeshFilter
�� 
m_meshFilter
�� '
;
��' (
public
�� 
Mesh
�� 
mesh
�� 
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
m_mesh
�� 
==
�� 
null
�� "
)
��" #
{
�� 
m_mesh
�� 
=
�� 
new
��  
Mesh
��! %
(
��% &
)
��& '
;
��' (
m_mesh
�� 
.
�� 
	hideFlags
�� $
=
��% &
	HideFlags
��' 0
.
��0 1
HideAndDontSave
��1 @
;
��@ A
}
�� 
return
�� 
m_mesh
�� 
;
�� 
}
�� 
set
�� 
{
�� 
m_mesh
�� 
=
�� 
value
��  
;
��  !
}
��" #
}
�� 	
private
�� 
Mesh
�� 
m_mesh
�� 
;
�� 
public
�� 
TMP_Text
�� 

�� %
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
m_TextComponent
�� #
==
��$ &
null
��' +
)
��+ ,
m_TextComponent
�� #
=
��$ %"
GetComponentInParent
��& :
<
��: ;
TextMeshPro
��; F
>
��F G
(
��G H
)
��H I
;
��I J
return
�� 
m_TextComponent
�� &
;
��& '
}
�� 
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
TextMeshPro
�� 
m_TextComponent
�� +
;
��+ ,
[
�� 	

��	 
]
�� 
private
�� 
bool
�� %
m_isRegisteredForEvents
�� ,
;
��, -
public
�� 
static
�� 
TMP_SubMesh
�� !
AddSubTextObject
��" 2
(
��2 3
TextMeshPro
��3 >

��? L
,
��L M
MaterialReference
��N _
materialReference
��` q
)
��q r
{
�� 	

GameObject
�� 
go
�� 
=
�� 
new
�� 

GameObject
��  *
(
��* +
$str
��+ :
+
��; <
materialReference
��= N
.
��N O
material
��O W
.
��W X
name
��X \
+
��] ^
$str
��_ b
,
��b c
typeof
��d j
(
��j k
TMP_SubMesh
��k v
)
��v w
)
��w x
;
��x y
go
�� 
.
�� 
	hideFlags
�� 
=
�� 
	HideFlags
�� $
.
��$ %
DontSave
��% -
;
��- .
TMP_SubMesh
�� 
subMesh
�� 
=
��  !
go
��" $
.
��$ %
GetComponent
��% 1
<
��1 2
TMP_SubMesh
��2 =
>
��= >
(
��> ?
)
��? @
;
��@ A
go
�� 
.
�� 
	transform
�� 
.
�� 
	SetParent
�� "
(
��" #

��# 0
.
��0 1
	transform
��1 :
,
��: ;
false
��< A
)
��A B
;
��B C
go
�� 
.
�� 
	transform
�� 
.
�� 

�� &
=
��' (
Vector3
��) 0
.
��0 1
zero
��1 5
;
��5 6
go
�� 
.
�� 
	transform
�� 
.
�� 

�� &
=
��' (

Quaternion
��) 3
.
��3 4
identity
��4 <
;
��< =
go
�� 
.
�� 
	transform
�� 
.
�� 

localScale
�� #
=
��$ %
Vector3
��& -
.
��- .
one
��. 1
;
��1 2
go
�� 
.
�� 
layer
�� 
=
�� 

�� $
.
��$ %

gameObject
��% /
.
��/ 0
layer
��0 5
;
��5 6
subMesh
�� 
.
�� 
m_TextComponent
�� #
=
��$ %

��& 3
;
��3 4
subMesh
�� 
.
�� 
m_fontAsset
�� 
=
��  !
materialReference
��" 3
.
��3 4
	fontAsset
��4 =
;
��= >
subMesh
�� 
.
�� 

�� !
=
��" #
materialReference
��$ 5
.
��5 6
spriteAsset
��6 A
;
��A B
subMesh
�� 
.
�� !
m_isDefaultMaterial
�� '
=
��( )
materialReference
��* ;
.
��; <
isDefaultMaterial
��< M
;
��M N
subMesh
�� 
.
�� 
SetSharedMaterial
�� %
(
��% &
materialReference
��& 7
.
��7 8
material
��8 @
)
��@ A
;
��A B
subMesh
�� 
.
�� 
renderer
�� 
.
�� 
sortingLayerID
�� +
=
��, -

��. ;
.
��; <
renderer
��< D
.
��D E
sortingLayerID
��E S
;
��S T
subMesh
�� 
.
�� 
renderer
�� 
.
�� 
sortingOrder
�� )
=
��* +

��, 9
.
��9 :
renderer
��: B
.
��B C
sortingOrder
��C O
;
��O P
return
�� 
subMesh
�� 
;
�� 
}
�� 	
void
�� 
OnEnable
��
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
!
�� %
m_isRegisteredForEvents
�� (
)
��( )
{
�� 
TMPro_EventManager
�� "
.
��" #%
MATERIAL_PROPERTY_EVENT
��# :
.
��: ;
Add
��; >
(
��> ?*
ON_MATERIAL_PROPERTY_CHANGED
��? [
)
��[ \
;
��\ ] 
TMPro_EventManager
�� "
.
��" #!
FONT_PROPERTY_EVENT
��# 6
.
��6 7
Add
��7 :
(
��: ;&
ON_FONT_PROPERTY_CHANGED
��; S
)
��S T
;
��T U 
TMPro_EventManager
�� "
.
��" #*
DRAG_AND_DROP_MATERIAL_EVENT
��# ?
.
��? @
Add
��@ C
(
��C D'
ON_DRAG_AND_DROP_MATERIAL
��D ]
)
��] ^
;
��^ _ 
TMPro_EventManager
�� "
.
��" #)
SPRITE_ASSET_PROPERTY_EVENT
��# >
.
��> ?
Add
��? B
(
��B C.
 ON_SPRITE_ASSET_PROPERTY_CHANGED
��C c
)
��c d
;
��d e%
m_isRegisteredForEvents
�� '
=
��( )
true
��* .
;
��. /
}
�� 
if
�� 
(
�� 
	hideFlags
�� 
!=
�� 
	HideFlags
�� &
.
��& '
DontSave
��' /
)
��/ 0
	hideFlags
�� 
=
�� 
	HideFlags
�� %
.
��% &
DontSave
��& .
;
��. /

meshFilter
�� 
.
�� 

sharedMesh
�� !
=
��" #
mesh
��$ (
;
��( )
if
�� 
(
�� 
m_sharedMaterial
��  
!=
��! #
null
��$ (
)
��( )
m_sharedMaterial
��  
.
��  !
	SetVector
��! *
(
��* +
ShaderUtilities
��+ :
.
��: ;
ID_ClipRect
��; F
,
��F G
new
��H K
Vector4
��L S
(
��S T
-
��T U
$num
��U Z
,
��Z [
-
��\ ]
$num
��] b
,
��b c
$num
��d i
,
��i j
$num
��k p
)
��p q
)
��q r
;
��r s
}
�� 	
void
�� 
	OnDisable
��
(
�� 
)
�� 
{
�� 	
m_meshFilter
�� 
.
�� 

sharedMesh
�� #
=
��$ %
null
��& *
;
��* +
if
�� 
(
��  
m_fallbackMaterial
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
TMP_MaterialManager
�� #
.
��# $%
ReleaseFallbackMaterial
��$ ;
(
��; < 
m_fallbackMaterial
��< N
)
��N O
;
��O P 
m_fallbackMaterial
�� "
=
��# $
null
��% )
;
��) *
}
�� 
}
�� 	
void
�� 
	OnDestroy
��
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
m_mesh
�� 
!=
�� 
null
�� 
)
�� 
DestroyImmediate
��  0
(
��0 1
m_mesh
��1 7
)
��7 8
;
��8 9
if
�� 
(
��  
m_fallbackMaterial
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
TMP_MaterialManager
�� #
.
��# $%
ReleaseFallbackMaterial
��$ ;
(
��; < 
m_fallbackMaterial
��< N
)
��N O
;
��O P 
m_fallbackMaterial
�� "
=
��# $
null
��% )
;
��) *
}
�� 
TMPro_EventManager
�� 
.
�� %
MATERIAL_PROPERTY_EVENT
�� 6
.
��6 7
Remove
��7 =
(
��= >*
ON_MATERIAL_PROPERTY_CHANGED
��> Z
)
��Z [
;
��[ \ 
TMPro_EventManager
�� 
.
�� !
FONT_PROPERTY_EVENT
�� 2
.
��2 3
Remove
��3 9
(
��9 :&
ON_FONT_PROPERTY_CHANGED
��: R
)
��R S
;
��S T 
TMPro_EventManager
�� 
.
�� *
DRAG_AND_DROP_MATERIAL_EVENT
�� ;
.
��; <
Remove
��< B
(
��B C'
ON_DRAG_AND_DROP_MATERIAL
��C \
)
��\ ]
;
��] ^ 
TMPro_EventManager
�� 
.
�� )
SPRITE_ASSET_PROPERTY_EVENT
�� :
.
��: ;
Remove
��; A
(
��A B.
 ON_SPRITE_ASSET_PROPERTY_CHANGED
��B b
)
��b c
;
��c d%
m_isRegisteredForEvents
�� #
=
��$ %
false
��& +
;
��+ ,
if
�� 
(
�� 
m_TextComponent
�� 
!=
��  "
null
��# '
)
��' (
{
�� 
m_TextComponent
�� 
.
��  #
havePropertiesChanged
��  5
=
��6 7
true
��8 <
;
��< =
m_TextComponent
�� 
.
��  
SetAllDirty
��  +
(
��+ ,
)
��, -
;
��- .
}
�� 
}
�� 	
void
�� *
ON_MATERIAL_PROPERTY_CHANGED
��
(
��) *
bool
��* .
	isChanged
��/ 8
,
��8 9
Material
��: B
mat
��C F
)
��F G
{
�� 	
if
�� 
(
�� 
m_sharedMaterial
��  
==
��! #
null
��$ (
)
��( )
return
�� 
;
�� 
int
�� 
targetMaterialID
��  
=
��! "
mat
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
;
��6 7
int
�� 
sharedMaterialID
��  
=
��! "
m_sharedMaterial
��# 3
.
��3 4

��4 A
(
��A B
)
��B C
;
��C D
int
�� &
fallbackSourceMaterialID
�� (
=
��) *&
m_fallbackSourceMaterial
��+ C
==
��D F
null
��G K
?
��L M
$num
��N O
:
��P Q&
m_fallbackSourceMaterial
��R j
.
��j k

��k x
(
��x y
)
��y z
;
��z {
bool
�� !
hasCullModeProperty
�� $
=
��% &
m_sharedMaterial
��' 7
.
��7 8
HasProperty
��8 C
(
��C D
ShaderUtilities
��D S
.
��S T 
ShaderTag_CullMode
��T f
)
��f g
;
��g h
float
�� 
cullMode
�� 
=
�� 
$num
�� 
;
�� 
if
�� 
(
�� !
hasCullModeProperty
�� #
)
��# $
{
�� 
cullMode
�� 
=
�� 

�� (
.
��( ) 
fontSharedMaterial
��) ;
.
��; <
GetFloat
��< D
(
��D E
ShaderUtilities
��E T
.
��T U 
ShaderTag_CullMode
��U g
)
��g h
;
��h i
m_sharedMaterial
��  
.
��  !
SetFloat
��! )
(
��) *
ShaderUtilities
��* 9
.
��9 : 
ShaderTag_CullMode
��: L
,
��L M
cullMode
��N V
)
��V W
;
��W X
}
�� 
if
�� 
(
�� 
targetMaterialID
��  
!=
��! #
sharedMaterialID
��$ 4
)
��4 5
{
�� 
if
�� 
(
��  
m_fallbackMaterial
�� &
!=
��' )
null
��* .
&&
��/ 1&
fallbackSourceMaterialID
��2 J
==
��K M
targetMaterialID
��N ^
&&
��_ a
TMP_Settings
��b n
.
��n o"
matchMaterialPreset��o �
)��� �
{
�� !
TMP_MaterialManager
�� '
.
��' (*
CopyMaterialPresetProperties
��( D
(
��D E
mat
��E H
,
��H I 
m_fallbackMaterial
��J \
)
��\ ]
;
��] ^
if
�� 
(
�� !
hasCullModeProperty
�� +
)
��+ , 
m_fallbackMaterial
�� *
.
��* +
SetFloat
��+ 3
(
��3 4
ShaderUtilities
��4 C
.
��C D 
ShaderTag_CullMode
��D V
,
��V W
cullMode
��X `
)
��` a
;
��a b
}
�� 
else
�� 
return
�� 
;
�� 
}
�� 
	m_padding
�� 
=
�� #
GetPaddingForMaterial
�� -
(
��- .
)
��. /
;
��/ 0
m_TextComponent
�� 
.
�� #
havePropertiesChanged
�� 1
=
��2 3
true
��4 8
;
��8 9
m_TextComponent
�� 
.
�� 
SetVerticesDirty
�� ,
(
��, -
)
��- .
;
��. /
}
�� 	
void
�� '
ON_DRAG_AND_DROP_MATERIAL
��
(
��& '

GameObject
��' 1
obj
��2 5
,
��5 6
Material
��7 ?
currentMaterial
��@ O
,
��O P
Material
��Q Y
newMaterial
��Z e
)
��e f
{
�� 	
if
�� 
(
�� 
obj
�� 
==
�� 

gameObject
�� !
||
��" $
UnityEditor
��% 0
.
��0 1

��1 >
.
��> ?.
 GetCorrespondingObjectFromSource
��? _
(
��_ `

gameObject
��` j
)
��j k
==
��l n
obj
��o r
)
��r s
{
�� 
if
�� 
(
�� 
!
�� !
m_isDefaultMaterial
�� (
)
��( )
return
��* 0
;
��0 1
if
�� 
(
�� 

m_renderer
�� 
==
�� !
null
��" &
)
��& '

m_renderer
��( 2
=
��3 4
GetComponent
��5 A
<
��A B
Renderer
��B J
>
��J K
(
��K L
)
��L M
;
��M N
UnityEditor
�� 
.
�� 
Undo
��  
.
��  !
RecordObject
��! -
(
��- .
this
��. 2
,
��2 3
$str
��4 I
)
��I J
;
��J K
UnityEditor
�� 
.
�� 
Undo
��  
.
��  !
RecordObject
��! -
(
��- .

m_renderer
��. 8
,
��8 9
$str
��: O
)
��O P
;
��P Q
SetSharedMaterial
�� !
(
��! "
newMaterial
��" -
)
��- .
;
��. /
m_TextComponent
�� 
.
��  #
havePropertiesChanged
��  5
=
��6 7
true
��8 <
;
��< =
}
�� 
}
�� 	
void
�� .
 ON_SPRITE_ASSET_PROPERTY_CHANGED
��
(
��- .
bool
��. 2
	isChanged
��3 <
,
��< =
UnityEngine
��> I
.
��I J
Object
��J P
obj
��Q T
)
��T U
{
�� 	
if
�� 
(
�� 
m_TextComponent
�� 
!=
��  "
null
��# '
)
��' (
{
�� 
m_TextComponent
�� 
.
��  #
havePropertiesChanged
��  5
=
��6 7
true
��8 <
;
��< =
}
�� 
}
�� 	
void
�� &
ON_FONT_PROPERTY_CHANGED
��
(
��% &
bool
��& *
	isChanged
��+ 4
,
��4 5
Object
��6 <
	fontAsset
��= F
)
��F G
{
�� 	
if
�� 
(
�� 
m_fontAsset
�� 
!=
�� 
null
�� #
&&
��$ &
	fontAsset
��' 0
.
��0 1

��1 >
(
��> ?
)
��? @
==
��A C
m_fontAsset
��D O
.
��O P

��P ]
(
��] ^
)
��^ _
)
��_ `
{
�� 
if
�� 
(
��  
m_fallbackMaterial
�� &
!=
��' )
null
��* .
)
��. /
{
�� 
if
�� 
(
�� 
TMP_Settings
�� $
.
��$ %!
matchMaterialPreset
��% 8
)
��8 9
{
�� !
TMP_MaterialManager
�� +
.
��+ ,%
ReleaseFallbackMaterial
��, C
(
��C D 
m_fallbackMaterial
��D V
)
��V W
;
��W X!
TMP_MaterialManager
�� +
.
��+ ,&
CleanupFallbackMaterials
��, D
(
��D E
)
��E F
;
��F G
}
�� 
}
�� 
}
�� 
}
�� 	
void
�� %
ON_TMP_SETTINGS_CHANGED
��
(
��$ %
)
��% &
{
�� 	
}
�� 	
public
�� 
void
�� 
DestroySelf
�� 
(
��  
)
��  !
{
�� 	
Destroy
�� 
(
�� 
this
�� 
.
�� 

gameObject
�� #
,
��# $
$num
��% '
)
��' (
;
��( )
}
�� 	
Material
�� 
GetMaterial
�� 
(
�� 
Material
�� %
mat
��& )
)
��) *
{
�� 	
if
�� 
(
�� 

m_renderer
�� 
==
�� 
null
�� "
)
��" #

m_renderer
�� 
=
�� 
GetComponent
�� )
<
��) *
Renderer
��* 2
>
��2 3
(
��3 4
)
��4 5
;
��5 6
if
�� 
(
�� 

m_material
�� 
==
�� 
null
�� "
||
��# %

m_material
��& 0
.
��0 1

��1 >
(
��> ?
)
��? @
!=
��A C
mat
��D G
.
��G H

��H U
(
��U V
)
��V W
)
��W X

m_material
�� 
=
�� $
CreateMaterialInstance
�� 3
(
��3 4
mat
��4 7
)
��7 8
;
��8 9
m_sharedMaterial
�� 
=
�� 

m_material
�� )
;
��) *
	m_padding
�� 
=
�� #
GetPaddingForMaterial
�� -
(
��- .
)
��. /
;
��/ 0
SetVerticesDirty
�� 
(
�� 
)
�� 
;
�� 
SetMaterialDirty
�� 
(
�� 
)
�� 
;
�� 
return
�� 
m_sharedMaterial
�� #
;
��# $
}
�� 	
Material
�� $
CreateMaterialInstance
�� '
(
��' (
Material
��( 0
source
��1 7
)
��7 8
{
�� 	
Material
�� 
mat
�� 
=
�� 
new
�� 
Material
�� '
(
��' (
source
��( .
)
��. /
;
��/ 0
mat
�� 
.
�� 
shaderKeywords
�� 
=
��  
source
��! '
.
��' (
shaderKeywords
��( 6
;
��6 7
mat
�� 
.
�� 
name
�� 
+=
�� 
$str
�� %
;
��% &
return
�� 
mat
�� 
;
�� 
}
�� 	
Material
�� 
GetSharedMaterial
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 

m_renderer
�� 
==
�� 
null
�� "
)
��" #

m_renderer
�� 
=
�� 
GetComponent
�� )
<
��) *
Renderer
��* 2
>
��2 3
(
��3 4
)
��4 5
;
��5 6
return
�� 

m_renderer
�� 
.
�� 
sharedMaterial
�� ,
;
��, -
}
�� 	
void
�� 
SetSharedMaterial
��
(
�� 
Material
�� '
mat
��( +
)
��+ ,
{
�� 	
m_sharedMaterial
�� 
=
�� 
mat
�� "
;
��" #
	m_padding
�� 
=
�� #
GetPaddingForMaterial
�� -
(
��- .
)
��. /
;
��/ 0
SetMaterialDirty
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
m_sharedMaterial
��  
!=
��! #
null
��$ (
)
��( )

gameObject
�� 
.
�� 
name
�� 
=
��  !
$str
��" 1
+
��2 3
m_sharedMaterial
��4 D
.
��D E
name
��E I
+
��J K
$str
��L O
;
��O P
}
�� 	
public
�� 
float
�� #
GetPaddingForMaterial
�� *
(
��* +
)
��+ ,
{
�� 	
float
�� 
padding
�� 
=
�� 
ShaderUtilities
�� +
.
��+ ,

GetPadding
��, 6
(
��6 7
m_sharedMaterial
��7 G
,
��G H
m_TextComponent
��I X
.
��X Y
extraPadding
��Y e
,
��e f
m_TextComponent
��g v
.
��v w
isUsingBold��w �
)��� �
;��� �
return
�� 
padding
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
UpdateMeshPadding
�� %
(
��% &
bool
��& *
isExtraPadding
��+ 9
,
��9 :
bool
��; ?
isUsingBold
��@ K
)
��K L
{
�� 	
	m_padding
�� 
=
�� 
ShaderUtilities
�� '
.
��' (

GetPadding
��( 2
(
��2 3
m_sharedMaterial
��3 C
,
��C D
isExtraPadding
��E S
,
��S T
isUsingBold
��U `
)
��` a
;
��a b
}
�� 	
public
�� 
void
�� 
SetVerticesDirty
�� $
(
��$ %
)
��% &
{
�� 	
if
�� 
(
�� 
!
�� 
this
�� 
.
�� 
enabled
�� 
)
�� 
return
�� 
;
�� 
if
�� 
(
�� 
m_TextComponent
�� 
!=
��  "
null
��# '
)
��' (
{
�� 
m_TextComponent
�� 
.
��  #
havePropertiesChanged
��  5
=
��6 7
true
��8 <
;
��< =
m_TextComponent
�� 
.
��  
SetVerticesDirty
��  0
(
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 	
public
�� 
void
�� 
SetMaterialDirty
�� $
(
��$ %
)
��% &
{
�� 	
UpdateMaterial
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
	protected
�� 
void
�� 
UpdateMaterial
�� %
(
��% &
)
��& '
{
�� 	
if
�� 
(
�� 
renderer
�� 
==
�� 
null
��  
||
��! #
m_sharedMaterial
��$ 4
==
��5 7
null
��8 <
)
��< =
return
��> D
;
��D E

m_renderer
�� 
.
�� 
sharedMaterial
�� %
=
��& '
m_sharedMaterial
��( 8
;
��8 9
if
�� 
(
�� 
m_sharedMaterial
��  
.
��  !
HasProperty
��! ,
(
��, -
ShaderUtilities
��- <
.
��< = 
ShaderTag_CullMode
��= O
)
��O P
)
��P Q
{
�� 
float
�� 
cullMode
�� 
=
��  

��! .
.
��. / 
fontSharedMaterial
��/ A
.
��A B
GetFloat
��B J
(
��J K
ShaderUtilities
��K Z
.
��Z [ 
ShaderTag_CullMode
��[ m
)
��m n
;
��n o
m_sharedMaterial
��  
.
��  !
SetFloat
��! )
(
��) *
ShaderUtilities
��* 9
.
��9 : 
ShaderTag_CullMode
��: L
,
��L M
cullMode
��N V
)
��V W
;
��W X
}
�� 
if
�� 
(
�� 
m_sharedMaterial
��  
!=
��! #
null
��$ (
&&
��) +

gameObject
��, 6
.
��6 7
name
��7 ;
!=
��< >
$str
��? N
+
��O P
m_sharedMaterial
��Q a
.
��a b
name
��b f
+
��g h
$str
��i l
)
��l m

gameObject
�� 
.
�� 
name
�� 
=
��  !
$str
��" 1
+
��2 3
m_sharedMaterial
��4 D
.
��D E
name
��E I
+
��J K
$str
��L O
;
��O P
}
�� 	
}
�� 
}�� �Z
zD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_EditorResourceManager.cs
	namespace 	
TMPro
 
{		 
public

 

class

 %
TMP_EditorResourceManager

 *
{ 
private 
static %
TMP_EditorResourceManager 0

s_Instance1 ;
;; <
private 
readonly 
List 
< 
Object $
>$ %
m_ObjectUpdateQueue& 9
=: ;
new< ?
List@ D
<D E
ObjectE K
>K L
(L M
)M N
;N O
private 
HashSet 
< 
int 
> %
m_ObjectUpdateQueueLookup 6
=7 8
new9 <
HashSet= D
<D E
intE H
>H I
(I J
)J K
;K L
private 
readonly 
List 
< 
Object $
>$ %!
m_ObjectReImportQueue& ;
=< =
new> A
ListB F
<F G
ObjectG M
>M N
(N O
)O P
;P Q
private 
HashSet 
< 
int 
> '
m_ObjectReImportQueueLookup 8
=9 :
new; >
HashSet? F
<F G
intG J
>J K
(K L
)L M
;M N
private 
readonly 
List 
< 

>+ ,-
!m_FontAssetDefinitionRefreshQueue- N
=O P
newQ T
ListU Y
<Y Z

>g h
(h i
)i j
;j k
private 
HashSet 
< 
int 
> 3
'm_FontAssetDefinitionRefreshQueueLookup D
=E F
newG J
HashSetK R
<R S
intS V
>V W
(W X
)X Y
;Y Z
public 
static %
TMP_EditorResourceManager /
instance0 8
{ 	
get 
{ 
if 
( 

s_Instance 
== !
null" &
)& '

s_Instance 
=  
new! $%
TMP_EditorResourceManager% >
(> ?
)? @
;@ A
return!! 

s_Instance!! !
;!!! "
}"" 
}## 	
private(( %
TMP_EditorResourceManager(( )
((() *
)((* +
{)) 	
Camera** 
.** 
onPostRender** 
+=**  "
OnCameraPostRender**# 5
;**5 6
Canvas++ 
.++ 
willRenderCanvases++ %
+=++& (
OnPreRenderCanvases++) <
;++< =
},, 	
void.. 
OnCameraPostRender..
(..  
Camera..  &
cam..' *
)..* +
{// 	
if11 
(11 
cam11 
.11 

cameraType11 
!=11 !

CameraType11" ,
.11, -
	SceneView11- 6
)116 7
return22 
;22 
DoPostRenderUpdates44 
(44  
)44  !
;44! "
}55 	
void77 
OnPreRenderCanvases77
(77  !
)77! "
{88 	
DoPreRenderUpdates99 
(99 
)99  
;99  !
}:: 	
internal@@ 
static@@ 
void@@ '
RegisterResourceForReimport@@ 8
(@@8 9
Object@@9 ?
obj@@@ C
)@@C D
{AA 	
instanceBB 
.BB /
#InternalRegisterResourceForReimportBB 8
(BB8 9
objBB9 <
)BB< =
;BB= >
}CC 	
privateEE 
voidEE /
#InternalRegisterResourceForReimportEE 8
(EE8 9
ObjectEE9 ?
objEE@ C
)EEC D
{FF 	
intGG 
idGG 
=GG 
objGG 
.GG 

(GG& '
)GG' (
;GG( )
ifII 
(II '
m_ObjectReImportQueueLookupII +
.II+ ,
ContainsII, 4
(II4 5
idII5 7
)II7 8
)II8 9
returnJJ 
;JJ '
m_ObjectReImportQueueLookupLL '
.LL' (
AddLL( +
(LL+ ,
idLL, .
)LL. /
;LL/ 0!
m_ObjectReImportQueueMM !
.MM! "
AddMM" %
(MM% &
objMM& )
)MM) *
;MM* +
}NN 	
internalTT 
staticTT 
voidTT %
RegisterResourceForUpdateTT 6
(TT6 7
ObjectTT7 =
objTT> A
)TTA B
{UU 	
instanceVV 
.VV -
!InternalRegisterResourceForUpdateVV 6
(VV6 7
objVV7 :
)VV: ;
;VV; <
}WW 	
privateYY 
voidYY -
!InternalRegisterResourceForUpdateYY 6
(YY6 7
ObjectYY7 =
objYY> A
)YYA B
{ZZ 	
int[[ 
id[[ 
=[[ 
obj[[ 
.[[ 

([[& '
)[[' (
;[[( )
if]] 
(]] %
m_ObjectUpdateQueueLookup]] )
.]]) *
Contains]]* 2
(]]2 3
id]]3 5
)]]5 6
)]]6 7
return^^ 
;^^ %
m_ObjectUpdateQueueLookup`` %
.``% &
Add``& )
(``) *
id``* ,
)``, -
;``- .
m_ObjectUpdateQueueaa 
.aa  
Addaa  #
(aa# $
objaa$ '
)aa' (
;aa( )
}bb 	
internalhh 
statichh 
voidhh 1
%RegisterFontAssetForDefinitionRefreshhh B
(hhB C

	fontAssethhQ Z
)hhZ [
{ii 	
instancejj 
.jj 9
-InternalRegisterFontAssetForDefinitionRefreshjj B
(jjB C
	fontAssetjjC L
)jjL M
;jjM N
}kk 	
privatemm 
voidmm 9
-InternalRegisterFontAssetForDefinitionRefreshmm B
(mmB C

	fontAssetmmQ Z
)mmZ [
{nn 	
intoo 
idoo 
=oo 
	fontAssetoo 
.oo 

(oo, -
)oo- .
;oo. /
ifqq 
(qq 3
'm_FontAssetDefinitionRefreshQueueLookupqq 7
.qq7 8
Containsqq8 @
(qq@ A
idqqA C
)qqC D
)qqD E
returnrr 
;rr 3
'm_FontAssetDefinitionRefreshQueueLookuptt 3
.tt3 4
Addtt4 7
(tt7 8
idtt8 :
)tt: ;
;tt; <-
!m_FontAssetDefinitionRefreshQueueuu -
.uu- .
Adduu. 1
(uu1 2
	fontAssetuu2 ;
)uu; <
;uu< =
}vv 	
voidxx 
DoPostRenderUpdatesxx
(xx  !
)xx! "
{yy 	
int{{ 
objUpdateCount{{ 
={{  
m_ObjectUpdateQueue{{! 4
.{{4 5
Count{{5 :
;{{: ;
for}} 
(}} 
int}} 
i}} 
=}} 
$num}} 
;}} 
i}} 
<}} 
objUpdateCount}}  .
;}}. /
i}}0 1
++}}1 3
)}}3 4
{~~ 
Object 
obj 
= 
m_ObjectUpdateQueue 0
[0 1
i1 2
]2 3
;3 4
if
�� 
(
�� 
obj
�� 
!=
�� 
null
�� 
)
��  
{
�� 

�� !
.
��! "
SetDirty
��" *
(
��* +
obj
��+ .
)
��. /
;
��/ 0
}
�� 
}
�� 
if
�� 
(
�� 
objUpdateCount
�� 
>
��  
$num
��! "
)
��" #
{
�� 
m_ObjectUpdateQueue
�� #
.
��# $
Clear
��$ )
(
��) *
)
��* +
;
��+ ,'
m_ObjectUpdateQueueLookup
�� )
.
��) *
Clear
��* /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
int
�� 
objReImportCount
��  
=
��! "#
m_ObjectReImportQueue
��# 8
.
��8 9
Count
��9 >
;
��> ?
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
objReImportCount
��  0
;
��0 1
i
��2 3
++
��3 5
)
��5 6
{
�� 
Object
�� 
obj
�� 
=
�� #
m_ObjectReImportQueue
�� 2
[
��2 3
i
��3 4
]
��4 5
;
��5 6
if
�� 
(
�� 
obj
�� 
!=
�� 
null
�� 
)
��  
{
�� 

�� !
.
��! "
ImportAsset
��" -
(
��- .

��. ;
.
��; <
GetAssetPath
��< H
(
��H I
obj
��I L
)
��L M
)
��M N
;
��N O
}
�� 
}
�� 
if
�� 
(
�� 
objReImportCount
��  
>
��! "
$num
��# $
)
��$ %
{
�� 
m_ObjectReImportQueue
�� %
.
��% &
Clear
��& +
(
��+ ,
)
��, -
;
��- .)
m_ObjectReImportQueueLookup
�� +
.
��+ ,
Clear
��, 1
(
��1 2
)
��2 3
;
��3 4
}
�� 
}
�� 	
void
��  
DoPreRenderUpdates
��
(
��  
)
��  !
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� /
!m_FontAssetDefinitionRefreshQueue
��  A
.
��A B
Count
��B G
;
��G H
i
��I J
++
��J L
)
��L M
{
�� 

�� 
	fontAsset
�� '
=
��( )/
!m_FontAssetDefinitionRefreshQueue
��* K
[
��K L
i
��L M
]
��M N
;
��N O
if
�� 
(
�� 
	fontAsset
�� 
!=
��  
null
��! %
)
��% &
{
�� 
	fontAsset
�� 
.
�� %
ReadFontAssetDefinition
�� 5
(
��5 6
)
��6 7
;
��7 8 
TMPro_EventManager
�� &
.
��& '&
ON_FONT_PROPERTY_CHANGED
��' ?
(
��? @
true
��@ D
,
��D E
	fontAsset
��F O
)
��O P
;
��P Q
}
�� 
}
�� 
if
�� 
(
�� /
!m_FontAssetDefinitionRefreshQueue
�� 1
.
��1 2
Count
��2 7
>
��8 9
$num
��: ;
)
��; <
{
�� 
!m_FontAssetDefinitionRefreshQueue
�� 1
.
��1 2
Clear
��2 7
(
��7 8
)
��8 9
;
��9 :5
'm_FontAssetDefinitionRefreshQueueLookup
�� 7
.
��7 8
Clear
��8 =
(
��= >
)
��> ?
;
��? @
}
�� 
}
�� 	
}
�� 
}�� �
sD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_InputValidator.cs
	namespace 	
TMPro
 
{ 
[

 
System

 
.

 
Serializable

 
]

 
public 

abstract 
class 
TMP_InputValidator ,
:- .
ScriptableObject/ ?
{ 
public
abstract
char
Validate
(
ref
string
text
,
ref
int
pos
,
char
ch
)
;
} 
} ��
wD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMPro_ExtensionMethods.cs
	namespace 	
TMPro
 
{ 
public 

static 
class "
TMPro_ExtensionMethods .
{		 
public 
static 
int 
[ 
] 

ToIntArray &
(& '
this' +
string, 2
text3 7
)7 8
{ 	
int
[
]
intArray
=
new
int
[
text
.
Length
]
;
for 
( 
int 
i 
= 
$num 
; 
i 
< 
text  $
.$ %
Length% +
;+ ,
i- .
++. 0
)0 1
{ 
intArray 
[ 
i 
] 
= 
text "
[" #
i# $
]$ %
;% &
} 
return 
intArray 
; 
} 	
public 
static 
string 

(* +
this+ /
char0 4
[4 5
]5 6
chars7 <
)< =
{ 	
string 
s 
= 
string 
. 
Empty #
;# $
for 
( 
int 
i 
= 
$num 
; 
i 
< 
chars  %
.% &
Length& ,
&&- /
chars0 5
[5 6
i6 7
]7 8
!=9 ;
$num< =
;= >
i? @
++@ B
)B C
{ 
s 
+= 
chars 
[ 
i 
] 
; 
} 
return   
s   
;   
}!! 	
public## 
static## 
string## 
IntToString## (
(##( )
this##) -
int##. 1
[##1 2
]##2 3
unicodes##4 <
)##< =
{$$ 	
char%% 
[%% 
]%% 
chars%% 
=%% 
new%% 
char%% #
[%%# $
unicodes%%$ ,
.%%, -
Length%%- 3
]%%3 4
;%%4 5
for'' 
('' 
int'' 
i'' 
='' 
$num'' 
;'' 
i'' 
<'' 
unicodes''  (
.''( )
Length'') /
;''/ 0
i''1 2
++''2 4
)''4 5
{(( 
chars)) 
[)) 
i)) 
])) 
=)) 
()) 
char))  
)))  !
unicodes))! )
[))) *
i))* +
]))+ ,
;)), -
}** 
return,, 
new,, 
string,, 
(,, 
chars,, #
),,# $
;,,$ %
}-- 	
internal// 
static// 
string// 
UintToString// +
(//+ ,
this//, 0
List//1 5
<//5 6
uint//6 :
>//: ;
unicodes//< D
)//D E
{00 	
char11 
[11 
]11 
chars11 
=11 
new11 
char11 #
[11# $
unicodes11$ ,
.11, -
Count11- 2
]112 3
;113 4
for33 
(33 
int33 
i33 
=33 
$num33 
;33 
i33 
<33 
unicodes33  (
.33( )
Count33) .
;33. /
i330 1
++331 3
)333 4
{44 
chars55 
[55 
i55 
]55 
=55 
(55 
char55  
)55  !
unicodes55! )
[55) *
i55* +
]55+ ,
;55, -
}66 
return88 
new88 
string88 
(88 
chars88 #
)88# $
;88$ %
}99 	
public;; 
static;; 
string;; 
IntToString;; (
(;;( )
this;;) -
int;;. 1
[;;1 2
];;2 3
unicodes;;4 <
,;;< =
int;;> A
start;;B G
,;;G H
int;;I L
length;;M S
);;S T
{<< 	
if== 
(== 
start== 
>== 
unicodes==  
.==  !
Length==! '
)==' (
return>> 
string>> 
.>> 
Empty>> #
;>># $
int@@ 
end@@ 
=@@ 
Mathf@@ 
.@@ 
Min@@ 
(@@  
start@@  %
+@@& '
length@@( .
,@@. /
unicodes@@0 8
.@@8 9
Length@@9 ?
)@@? @
;@@@ A
charBB 
[BB 
]BB 
charsBB 
=BB 
newBB 
charBB #
[BB# $
endBB$ '
-BB( )
startBB* /
]BB/ 0
;BB0 1
intDD 

writeIndexDD 
=DD 
$numDD 
;DD 
forFF 
(FF 
intFF 
iFF 
=FF 
startFF 
;FF 
iFF  !
<FF" #
endFF$ '
;FF' (
iFF) *
++FF* ,
)FF, -
{GG 
charsHH 
[HH 

writeIndexHH  
++HH  "
]HH" #
=HH$ %
(HH& '
charHH' +
)HH+ ,
unicodesHH, 4
[HH4 5
iHH5 6
]HH6 7
;HH7 8
}II 
returnKK 
newKK 
stringKK 
(KK 
charsKK #
)KK# $
;KK$ %
}LL 	
publicOO 
staticOO 
intOO 
FindInstanceIDOO (
<OO) *
TOO* +
>OO+ ,
(OO- .
thisOO. 2
ListOO3 7
<OO7 8
TOO8 9
>OO9 :
listOO; ?
,OO? @
TOOA B
targetOOC I
)OOI J
whereOOK P
TOOQ R
:OOS T
ObjectOOU [
{PP 	
intQQ 
targetIDQQ 
=QQ 
targetQQ !
.QQ! "

(QQ/ 0
)QQ0 1
;QQ1 2
forSS 
(SS 
intSS 
iSS 
=SS 
$numSS 
;SS 
iSS 
<SS 
listSS  $
.SS$ %
CountSS% *
;SS* +
iSS, -
++SS- /
)SS/ 0
{TT 
ifUU 
(UU 
listUU 
[UU 
iUU 
]UU 
.UU 

(UU) *
)UU* +
==UU, .
targetIDUU/ 7
)UU7 8
returnVV 
iVV 
;VV 
}WW 
returnXX 
-XX 
$numXX 
;XX 
}YY 	
public\\ 
static\\ 
bool\\ 
Compare\\ "
(\\" #
this\\# '
Color32\\( /
a\\0 1
,\\1 2
Color32\\3 :
b\\; <
)\\< =
{]] 	
return^^ 
a^^ 
.^^ 
r^^ 
==^^ 
b^^ 
.^^ 
r^^ 
&&^^  
a^^! "
.^^" #
g^^# $
==^^% '
b^^( )
.^^) *
g^^* +
&&^^, .
a^^/ 0
.^^0 1
b^^1 2
==^^3 5
b^^6 7
.^^7 8
b^^8 9
&&^^: <
a^^= >
.^^> ?
a^^? @
==^^A C
b^^D E
.^^E F
a^^F G
;^^G H
}__ 	
publicaa 
staticaa	 
boolaa 

CompareRGBaa 
(aa  
thisaa  $
Color32aa% ,
aaa- .
,aa. /
Color32aa0 7
baa8 9
)aa9 :
{bb 
returncc 	
acc
 
.cc 
rcc 
==cc 
bcc 
.cc 
rcc 
&&cc 
acc 
.cc 
gcc 
==cc 
bcc  
.cc  !
gcc! "
&&cc# %
acc& '
.cc' (
bcc( )
==cc* ,
bcc- .
.cc. /
bcc/ 0
;cc0 1
}dd 
publicff 
staticff	 
boolff 
Compareff 
(ff 
thisff !
Colorff" '
aff( )
,ff) *
Colorff+ 0
bff1 2
)ff2 3
{gg 	
returnhh 
ahh 
.hh 
rhh 
==hh 
bhh 
.hh 
rhh 
&&hh  
ahh! "
.hh" #
ghh# $
==hh% '
bhh( )
.hh) *
ghh* +
&&hh, .
ahh/ 0
.hh0 1
bhh1 2
==hh3 5
bhh6 7
.hh7 8
bhh8 9
&&hh: <
ahh= >
.hh> ?
ahh? @
==hhA C
bhhD E
.hhE F
ahhF G
;hhG H
}ii 	
publicll 
staticll	 
boolll 

CompareRGBll 
(ll  
thisll  $
Colorll% *
all+ ,
,ll, -
Colorll. 3
bll4 5
)ll5 6
{mm 
returnnn 	
ann
 
.nn 
rnn 
==nn 
bnn 
.nn 
rnn 
&&nn 
ann 
.nn 
gnn 
==nn 
bnn  
.nn  !
gnn! "
&&nn# %
ann& '
.nn' (
bnn( )
==nn* ,
bnn- .
.nn. /
bnn/ 0
;nn0 1
}oo 
publicrr 
staticrr 
Color32rr 
Multiplyrr &
(rr' (
thisrr( ,
Color32rr- 4
c1rr5 7
,rr7 8
Color32rr9 @
c2rrA C
)rrC D
{ss 	
bytett 
rtt 
=tt 
(tt 
bytett 
)tt 
(tt 
(tt 
c1tt 
.tt  
rtt  !
/tt" #
$numtt$ (
)tt( )
*tt* +
(tt, -
c2tt- /
.tt/ 0
rtt0 1
/tt2 3
$numtt4 8
)tt8 9
*tt: ;
$numtt< ?
)tt? @
;tt@ A
byteuu 
guu 
=uu 
(uu 
byteuu 
)uu 
(uu 
(uu 
c1uu 
.uu  
guu  !
/uu" #
$numuu$ (
)uu( )
*uu* +
(uu, -
c2uu- /
.uu/ 0
guu0 1
/uu2 3
$numuu4 8
)uu8 9
*uu: ;
$numuu< ?
)uu? @
;uu@ A
bytevv 
bvv 
=vv 
(vv 
bytevv 
)vv 
(vv 
(vv 
c1vv 
.vv  
bvv  !
/vv" #
$numvv$ (
)vv( )
*vv* +
(vv, -
c2vv- /
.vv/ 0
bvv0 1
/vv2 3
$numvv4 8
)vv8 9
*vv: ;
$numvv< ?
)vv? @
;vv@ A
byteww 
aww 
=ww 
(ww 
byteww 
)ww 
(ww 
(ww 
c1ww 
.ww  
aww  !
/ww" #
$numww$ (
)ww( )
*ww* +
(ww, -
c2ww- /
.ww/ 0
aww0 1
/ww2 3
$numww4 8
)ww8 9
*ww: ;
$numww< ?
)ww? @
;ww@ A
returnyy 
newyy 
Color32yy 
(yy 
ryy  
,yy  !
gyy" #
,yy# $
byy% &
,yy& '
ayy( )
)yy) *
;yy* +
}zz 	
public}} 
static}} 
Color32}} 
Tint}} "
(}}# $
this}}$ (
Color32}}) 0
c1}}1 3
,}}3 4
Color32}}5 <
c2}}= ?
)}}? @
{~~ 	
byte 
r 
= 
( 
byte 
) 
( 
( 
c1 
.  
r  !
/" #
$num$ (
)( )
** +
(, -
c2- /
./ 0
r0 1
/2 3
$num4 8
)8 9
*: ;
$num< ?
)? @
;@ A
byte
�� 
g
�� 
=
�� 
(
�� 
byte
�� 
)
�� 
(
�� 
(
�� 
c1
�� 
.
��  
g
��  !
/
��" #
$num
��$ (
)
��( )
*
��* +
(
��, -
c2
��- /
.
��/ 0
g
��0 1
/
��2 3
$num
��4 8
)
��8 9
*
��: ;
$num
��< ?
)
��? @
;
��@ A
byte
�� 
b
�� 
=
�� 
(
�� 
byte
�� 
)
�� 
(
�� 
(
�� 
c1
�� 
.
��  
b
��  !
/
��" #
$num
��$ (
)
��( )
*
��* +
(
��, -
c2
��- /
.
��/ 0
b
��0 1
/
��2 3
$num
��4 8
)
��8 9
*
��: ;
$num
��< ?
)
��? @
;
��@ A
byte
�� 
a
�� 
=
�� 
(
�� 
byte
�� 
)
�� 
(
�� 
(
�� 
c1
�� 
.
��  
a
��  !
/
��" #
$num
��$ (
)
��( )
*
��* +
(
��, -
c2
��- /
.
��/ 0
a
��0 1
/
��2 3
$num
��4 8
)
��8 9
*
��: ;
$num
��< ?
)
��? @
;
��@ A
return
�� 
new
�� 
Color32
�� 
(
�� 
r
��  
,
��  !
g
��" #
,
��# $
b
��% &
,
��& '
a
��( )
)
��) *
;
��* +
}
�� 	
public
�� 
static
�� 
Color32
�� 
Tint
�� "
(
��" #
this
��# '
Color32
��( /
c1
��0 2
,
��2 3
float
��4 9
tint
��: >
)
��> ?
{
�� 	
byte
�� 
r
�� 
=
�� 
(
�� 
byte
�� 
)
�� 
(
�� 
Mathf
�� !
.
��! "
Clamp
��" '
(
��' (
c1
��( *
.
��* +
r
��+ ,
/
��- .
$num
��/ 3
*
��4 5
tint
��6 :
*
��; <
$num
��= @
,
��@ A
$num
��B C
,
��C D
$num
��E H
)
��H I
)
��I J
;
��J K
byte
�� 
g
�� 
=
�� 
(
�� 
byte
�� 
)
�� 
(
�� 
Mathf
�� !
.
��! "
Clamp
��" '
(
��' (
c1
��( *
.
��* +
g
��+ ,
/
��- .
$num
��/ 3
*
��4 5
tint
��6 :
*
��; <
$num
��= @
,
��@ A
$num
��B C
,
��C D
$num
��E H
)
��H I
)
��I J
;
��J K
byte
�� 
b
�� 
=
�� 
(
�� 
byte
�� 
)
�� 
(
�� 
Mathf
�� !
.
��! "
Clamp
��" '
(
��' (
c1
��( *
.
��* +
b
��+ ,
/
��- .
$num
��/ 3
*
��4 5
tint
��6 :
*
��; <
$num
��= @
,
��@ A
$num
��B C
,
��C D
$num
��E H
)
��H I
)
��I J
;
��J K
byte
�� 
a
�� 
=
�� 
(
�� 
byte
�� 
)
�� 
(
�� 
Mathf
�� !
.
��! "
Clamp
��" '
(
��' (
c1
��( *
.
��* +
a
��+ ,
/
��- .
$num
��/ 3
*
��4 5
tint
��6 :
*
��; <
$num
��= @
,
��@ A
$num
��B C
,
��C D
$num
��E H
)
��H I
)
��I J
;
��J K
return
�� 
new
�� 
Color32
�� 
(
�� 
r
��  
,
��  !
g
��" #
,
��# $
b
��% &
,
��& '
a
��( )
)
��) *
;
��* +
}
�� 	
public
�� 
static
�� 
Color
�� 
MinAlpha
�� $
(
��$ %
this
��% )
Color
��* /
c1
��0 2
,
��2 3
Color
��4 9
c2
��: <
)
��< =
{
�� 	
float
�� 
a
�� 
=
�� 
c1
�� 
.
�� 
a
�� 
<
�� 
c2
�� 
.
��  
a
��  !
?
��" #
c1
��$ &
.
��& '
a
��' (
:
��) *
c2
��+ -
.
��- .
a
��. /
;
��/ 0
return
�� 
new
�� 
Color
�� 
(
�� 
c1
�� 
.
��  
r
��  !
,
��! "
c1
��# %
.
��% &
g
��& '
,
��' (
c1
��) +
.
��+ ,
b
��, -
,
��- .
a
��/ 0
)
��0 1
;
��1 2
}
�� 	
public
�� 
static
�� 
bool
�� 
Compare
�� "
(
��" #
this
��# '
Vector3
��( /
v1
��0 2
,
��2 3
Vector3
��4 ;
v2
��< >
,
��> ?
int
��@ C
accuracy
��D L
)
��L M
{
�� 	
bool
�� 
x
�� 
=
�� 
(
�� 
int
�� 
)
�� 
(
�� 
v1
�� 
.
�� 
x
�� 
*
��  !
accuracy
��" *
)
��* +
==
��, .
(
��/ 0
int
��0 3
)
��3 4
(
��4 5
v2
��5 7
.
��7 8
x
��8 9
*
��: ;
accuracy
��< D
)
��D E
;
��E F
bool
�� 
y
�� 
=
�� 
(
�� 
int
�� 
)
�� 
(
�� 
v1
�� 
.
�� 
y
�� 
*
��  !
accuracy
��" *
)
��* +
==
��, .
(
��/ 0
int
��0 3
)
��3 4
(
��4 5
v2
��5 7
.
��7 8
y
��8 9
*
��: ;
accuracy
��< D
)
��D E
;
��E F
bool
�� 
z
�� 
=
�� 
(
�� 
int
�� 
)
�� 
(
�� 
v1
�� 
.
�� 
z
�� 
*
��  !
accuracy
��" *
)
��* +
==
��, .
(
��/ 0
int
��0 3
)
��3 4
(
��4 5
v2
��5 7
.
��7 8
z
��8 9
*
��: ;
accuracy
��< D
)
��D E
;
��E F
return
�� 
x
�� 
&&
�� 
y
�� 
&&
�� 
z
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 
Compare
�� "
(
��" #
this
��# '

Quaternion
��( 2
q1
��3 5
,
��5 6

Quaternion
��7 A
q2
��B D
,
��D E
int
��F I
accuracy
��J R
)
��R S
{
�� 	
bool
�� 
x
�� 
=
�� 
(
�� 
int
�� 
)
�� 
(
�� 
q1
�� 
.
�� 
x
�� 
*
��  !
accuracy
��" *
)
��* +
==
��, .
(
��/ 0
int
��0 3
)
��3 4
(
��4 5
q2
��5 7
.
��7 8
x
��8 9
*
��: ;
accuracy
��< D
)
��D E
;
��E F
bool
�� 
y
�� 
=
�� 
(
�� 
int
�� 
)
�� 
(
�� 
q1
�� 
.
�� 
y
�� 
*
��  !
accuracy
��" *
)
��* +
==
��, .
(
��/ 0
int
��0 3
)
��3 4
(
��4 5
q2
��5 7
.
��7 8
y
��8 9
*
��: ;
accuracy
��< D
)
��D E
;
��E F
bool
�� 
z
�� 
=
�� 
(
�� 
int
�� 
)
�� 
(
�� 
q1
�� 
.
�� 
z
�� 
*
��  !
accuracy
��" *
)
��* +
==
��, .
(
��/ 0
int
��0 3
)
��3 4
(
��4 5
q2
��5 7
.
��7 8
z
��8 9
*
��: ;
accuracy
��< D
)
��D E
;
��E F
bool
�� 
w
�� 
=
�� 
(
�� 
int
�� 
)
�� 
(
�� 
q1
�� 
.
�� 
w
�� 
*
��  !
accuracy
��" *
)
��* +
==
��, .
(
��/ 0
int
��0 3
)
��3 4
(
��4 5
q2
��5 7
.
��7 8
w
��8 9
*
��: ;
accuracy
��< D
)
��D E
;
��E F
return
�� 
x
�� 
&&
�� 
y
�� 
&&
�� 
z
�� 
&&
�� !
w
��" #
;
��# $
}
�� 	
}
�� 
public
�� 

static
�� 
class
�� 
TMP_Math
��  
{
�� 
public
�� 
const
�� 
float
�� 
	FLOAT_MAX
�� $
=
��% &
$num
��' ,
;
��, -
public
�� 
const
�� 
float
�� 
	FLOAT_MIN
�� $
=
��% &
-
��' (
$num
��( -
;
��- .
public
�� 
const
�� 
int
�� 
INT_MAX
��  
=
��! "
$num
��# -
;
��- .
public
�� 
const
�� 
int
�� 
INT_MIN
��  
=
��! "
-
��# $
$num
��$ .
;
��. /
public
�� 
const
�� 
float
�� 
FLOAT_UNSET
�� &
=
��' (
-
��) *
$num
��* /
;
��/ 0
public
�� 
const
�� 
int
�� 
	INT_UNSET
�� "
=
��# $
-
��% &
$num
��& +
;
��+ ,
public
�� 
static
�� 
Vector2
�� 
	MAX_16BIT
�� '
=
��( )
new
��* -
Vector2
��. 5
(
��5 6
	FLOAT_MAX
��6 ?
,
��? @
	FLOAT_MAX
��A J
)
��J K
;
��K L
public
�� 
static
�� 
Vector2
�� 
	MIN_16BIT
�� '
=
��( )
new
��* -
Vector2
��. 5
(
��5 6
	FLOAT_MIN
��6 ?
,
��? @
	FLOAT_MIN
��A J
)
��J K
;
��K L
public
�� 
static
�� 
bool
�� 

�� (
(
��( )
float
��) .
a
��/ 0
,
��0 1
float
��2 7
b
��8 9
)
��9 :
{
�� 	
return
�� 
(
�� 
b
�� 
-
�� 
$num
�� 
)
��  
<
��! "
a
��# $
&&
��% '
a
��( )
<
��* +
(
��, -
b
��- .
+
��/ 0
$num
��1 8
)
��8 9
;
��9 :
}
�� 	
public
�� 
static
�� 
int
�� 
Mod
�� 
(
�� 
int
�� !
a
��" #
,
��# $
int
��% (
b
��) *
)
��* +
{
�� 	
int
�� 
r
�� 
=
�� 
a
�� 
%
�� 
b
�� 
;
�� 
return
�� 
r
�� 
<
�� 
$num
�� 
?
�� 
r
�� 
+
�� 
b
��  
:
��! "
r
��# $
;
��$ %
}
�� 	
}
�� 
}�� �
mD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_ListPool.cs
	namespace 	
TMPro
 
{ 
internal 
static
class 
TMP_ListPool &
<& '
T' (
>( )
{ 
private		 
static		 
readonly		 
TMP_ObjectPool		  .
<		. /
List		/ 3
<		3 4
T		4 5
>		5 6
>		6 7

s_ListPool		8 B
=		C D
new		E H
TMP_ObjectPool		I W
<		W X
List		X \
<		\ ]
T		] ^
>		^ _
>		_ `
(		` a
null		a e
,		e f
l		g h
=>		i k
l		l m
.		m n
Clear		n s
(		s t
)		t u
)		u v
;		v w
public 
static 
List 
< 
T 
> 
Get !
(! "
)" #
{ 	
return

s_ListPool
.
Get
(
)
;
} 	
public 
static 
void 
Release "
(" #
List# '
<' (
T( )
>) *
	toRelease+ 4
)4 5
{ 	

s_ListPool 
. 
Release 
( 
	toRelease (
)( )
;) *
} 	
} 
} ��
rD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_TextUtilities.cs
	namespace 	
TMPro
 
{ 
public 

enum 

{ 
None  $
,$ %
Left& *
,* +
Right, 1
}2 3
public 

struct 
	CaretInfo 
{
public 
int 
index 
; 
public 

position %
;% &
public 
	CaretInfo 
( 
int 
index "
," #

position2 :
): ;
{ 	
this 
. 
index 
= 
index 
; 
this 
. 
position 
= 
position $
;$ %
} 	
} 
public 

static 
class 
TMP_TextUtilities )
{ 
private 
static 
Vector3 
[ 
]  
m_rectWorldCorners! 3
=4 5
new6 9
Vector3: A
[A B
$numB C
]C D
;D E
publicGG 
staticGG 
intGG &
GetCursorIndexFromPositionGG 4
(GG4 5
TMP_TextGG5 =

,GGK L
Vector3GGM T
positionGGU ]
,GG] ^
CameraGG_ e
cameraGGf l
)GGl m
{HH 	
intII 
indexII 
=II 
TMP_TextUtilitiesII )
.II) * 
FindNearestCharacterII* >
(II> ?

,IIL M
positionIIN V
,IIV W
cameraIIX ^
,II^ _
falseII` e
)IIe f
;IIf g


=KK( )

.KK7 8

;KKE F.
"ScreenPointToWorldPointInRectangleNN .
(NN. /

,NN< =
positionNN> F
,NNF G
cameraNNH N
,NNN O
outNNP S
positionNNT \
)NN\ ]
;NN] ^
TMP_CharacterInfoPP 
cInfoPP #
=PP$ %

.PP3 4
textInfoPP4 <
.PP< =

[PPJ K
indexPPK P
]PPP Q
;PPQ R
Vector3SS 
blSS 
=SS 

.SS& '
TransformPointSS' 5
(SS5 6
cInfoSS6 ;
.SS; <

bottomLeftSS< F
)SSF G
;SSG H
Vector3TT 
trTT 
=TT 

.TT& '
TransformPointTT' 5
(TT5 6
cInfoTT6 ;
.TT; <
topRightTT< D
)TTD E
;TTE F
floatVV 
insertPositionVV  
=VV! "
(VV# $
positionVV$ ,
.VV, -
xVV- .
-VV/ 0
blVV1 3
.VV3 4
xVV4 5
)VV5 6
/VV7 8
(VV9 :
trVV: <
.VV< =
xVV= >
-VV? @
blVVA C
.VVC D
xVVD E
)VVE F
;VVF G
ifXX 
(XX 
insertPositionXX 
<XX  
$numXX! %
)XX% &
returnYY 
indexYY 
;YY 
elseZZ 
return[[ 
index[[ 
+[[ 
$num[[  
;[[  !
}]] 	
public
�� 
static
�� 
int
�� (
GetCursorIndexFromPosition
�� 4
(
��4 5
TMP_Text
��5 =

��> K
,
��K L
Vector3
��M T
position
��U ]
,
��] ^
Camera
��_ e
camera
��f l
,
��l m
out
��n q

��r 
cursor��� �
)��� �
{
�� 	
int
�� 
line
�� 
=
�� 
TMP_TextUtilities
�� (
.
��( )
FindNearestLine
��) 8
(
��8 9

��9 F
,
��F G
position
��H P
,
��P Q
camera
��R X
)
��X Y
;
��Y Z
int
�� 
index
�� 
=
�� (
FindNearestCharacterOnLine
�� 2
(
��2 3

��3 @
,
��@ A
position
��B J
,
��J K
line
��L P
,
��P Q
camera
��R X
,
��X Y
false
��Z _
)
��_ `
;
��` a
if
�� 
(
�� 

�� 
.
�� 
textInfo
�� &
.
��& '
lineInfo
��' /
[
��/ 0
line
��0 4
]
��4 5
.
��5 6
characterCount
��6 D
==
��E G
$num
��H I
)
��I J
{
�� 
cursor
�� 
=
�� 

�� &
.
��& '
Left
��' +
;
��+ ,
return
�� 
index
�� 
;
�� 
}
�� 

�� 

�� '
=
��( )

��* 7
.
��7 8

��8 E
;
��E F0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
TMP_CharacterInfo
�� 
cInfo
�� #
=
��$ %

��& 3
.
��3 4
textInfo
��4 <
.
��< =

��= J
[
��J K
index
��K P
]
��P Q
;
��Q R
Vector3
�� 
bl
�� 
=
�� 

�� &
.
��& '
TransformPoint
��' 5
(
��5 6
cInfo
��6 ;
.
��; <

bottomLeft
��< F
)
��F G
;
��G H
Vector3
�� 
tr
�� 
=
�� 

�� &
.
��& '
TransformPoint
��' 5
(
��5 6
cInfo
��6 ;
.
��; <
topRight
��< D
)
��D E
;
��E F
float
�� 
insertPosition
��  
=
��! "
(
��# $
position
��$ ,
.
��, -
x
��- .
-
��/ 0
bl
��1 3
.
��3 4
x
��4 5
)
��5 6
/
��7 8
(
��9 :
tr
��: <
.
��< =
x
��= >
-
��? @
bl
��A C
.
��C D
x
��D E
)
��E F
;
��F G
if
�� 
(
�� 
insertPosition
�� 
<
��  
$num
��! %
)
��% &
{
�� 
cursor
�� 
=
�� 

�� &
.
��& '
Left
��' +
;
��+ ,
return
�� 
index
�� 
;
�� 
}
�� 
else
�� 
{
�� 
cursor
�� 
=
�� 

�� &
.
��& '
Right
��' ,
;
��, -
return
�� 
index
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
FindNearestLine
�� )
(
��) *
TMP_Text
��* 2
text
��3 7
,
��7 8
Vector3
��9 @
position
��A I
,
��I J
Camera
��K Q
camera
��R X
)
��X Y
{
�� 	

�� 

�� '
=
��( )
text
��* .
.
��. /

��/ <
;
��< =
float
�� 
distance
�� 
=
�� 
Mathf
�� "
.
��" #
Infinity
��# +
;
��+ ,
int
�� 
closest
�� 
=
�� 
-
�� 
$num
�� 
;
�� 0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
text
��  $
.
��$ %
textInfo
��% -
.
��- .
	lineCount
��. 7
;
��7 8
i
��9 :
++
��: <
)
��< =
{
�� 
TMP_LineInfo
�� 
lineInfo
�� %
=
��& '
text
��( ,
.
��, -
textInfo
��- 5
.
��5 6
lineInfo
��6 >
[
��> ?
i
��? @
]
��@ A
;
��A B
float
�� 
ascender
�� 
=
��  

��! .
.
��. /
TransformPoint
��/ =
(
��= >
new
��> A
Vector3
��B I
(
��I J
$num
��J K
,
��K L
lineInfo
��M U
.
��U V
ascender
��V ^
,
��^ _
$num
��` a
)
��a b
)
��b c
.
��c d
y
��d e
;
��e f
float
�� 
	descender
�� 
=
��  !

��" /
.
��/ 0
TransformPoint
��0 >
(
��> ?
new
��? B
Vector3
��C J
(
��J K
$num
��K L
,
��L M
lineInfo
��N V
.
��V W
	descender
��W `
,
��` a
$num
��b c
)
��c d
)
��d e
.
��e f
y
��f g
;
��g h
if
�� 
(
�� 
ascender
�� 
>
�� 
position
�� '
.
��' (
y
��( )
&&
��* ,
	descender
��- 6
<
��7 8
position
��9 A
.
��A B
y
��B C
)
��C D
{
�� 
return
�� 
i
�� 
;
�� 
}
�� 
float
�� 
d0
�� 
=
�� 
Mathf
��  
.
��  !
Abs
��! $
(
��$ %
ascender
��% -
-
��. /
position
��0 8
.
��8 9
y
��9 :
)
��: ;
;
��; <
float
�� 
d1
�� 
=
�� 
Mathf
��  
.
��  !
Abs
��! $
(
��$ %
	descender
��% .
-
��/ 0
position
��1 9
.
��9 :
y
��: ;
)
��; <
;
��< =
float
�� 
d
�� 
=
�� 
Mathf
�� 
.
��  
Min
��  #
(
��# $
d0
��$ &
,
��& '
d1
��( *
)
��* +
;
��+ ,
if
�� 
(
�� 
d
�� 
<
�� 
distance
��  
)
��  !
{
�� 
distance
�� 
=
�� 
d
��  
;
��  !
closest
�� 
=
�� 
i
�� 
;
��  
}
�� 
}
�� 
return
�� 
closest
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� (
FindNearestCharacterOnLine
�� 4
(
��4 5
TMP_Text
��5 =
text
��> B
,
��B C
Vector3
��D K
position
��L T
,
��T U
int
��V Y
line
��Z ^
,
��^ _
Camera
��` f
camera
��g m
,
��m n
bool
��o s
visibleOnly
��t 
)�� �
{
�� 	

�� 

�� '
=
��( )
text
��* .
.
��. /

��/ <
;
��< =0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
int
�� 
firstCharacter
�� 
=
��  
text
��! %
.
��% &
textInfo
��& .
.
��. /
lineInfo
��/ 7
[
��7 8
line
��8 <
]
��< =
.
��= >!
firstCharacterIndex
��> Q
;
��Q R
int
�� 

�� 
=
�� 
text
��  $
.
��$ %
textInfo
��% -
.
��- .
lineInfo
��. 6
[
��6 7
line
��7 ;
]
��; <
.
��< = 
lastCharacterIndex
��= O
;
��O P
float
�� 
distanceSqr
�� 
=
�� 
Mathf
��  %
.
��% &
Infinity
��& .
;
��. /
int
�� 
closest
�� 
=
�� 

�� '
;
��' (
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
firstCharacter
�� '
;
��' (
i
��) *
<
��+ ,

��- :
;
��: ;
i
��< =
++
��= ?
)
��? @
{
�� 
TMP_CharacterInfo
�� !
cInfo
��" '
=
��( )
text
��* .
.
��. /
textInfo
��/ 7
.
��7 8

��8 E
[
��E F
i
��F G
]
��G H
;
��H I
if
�� 
(
�� 
visibleOnly
�� 
&&
��  "
!
��# $
cInfo
��$ )
.
��) *
	isVisible
��* 3
)
��3 4
continue
��5 =
;
��= >
Vector3
�� 
bl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
cInfo
��: ?
.
��? @

bottomLeft
��@ J
)
��J K
;
��K L
Vector3
�� 
tl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
cInfo
��F K
.
��K L

bottomLeft
��L V
.
��V W
x
��W X
,
��X Y
cInfo
��Z _
.
��_ `
topRight
��` h
.
��h i
y
��i j
,
��j k
$num
��l m
)
��m n
)
��n o
;
��o p
Vector3
�� 
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
cInfo
��: ?
.
��? @
topRight
��@ H
)
��H I
;
��I J
Vector3
�� 
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
cInfo
��F K
.
��K L
topRight
��L T
.
��T U
x
��U V
,
��V W
cInfo
��X ]
.
��] ^

bottomLeft
��^ h
.
��h i
y
��i j
,
��j k
$num
��l m
)
��m n
)
��n o
;
��o p
if
�� 
(
�� %
PointIntersectRectangle
�� +
(
��+ ,
position
��, 4
,
��4 5
bl
��6 8
,
��8 9
tl
��: <
,
��< =
tr
��> @
,
��@ A
br
��B D
)
��D E
)
��E F
{
�� 
closest
�� 
=
�� 
i
�� 
;
��  
break
�� 
;
�� 
}
�� 
float
�� 
dbl
�� 
=
�� 
DistanceToLine
�� *
(
��* +
bl
��+ -
,
��- .
tl
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
dtl
�� 
=
�� 
DistanceToLine
�� *
(
��* +
tl
��+ -
,
��- .
tr
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
dtr
�� 
=
�� 
DistanceToLine
�� *
(
��* +
tr
��+ -
,
��- .
br
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
dbr
�� 
=
�� 
DistanceToLine
�� *
(
��* +
br
��+ -
,
��- .
bl
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
d
�� 
=
�� 
dbl
�� 
<
�� 
dtl
��  #
?
��$ %
dbl
��& )
:
��* +
dtl
��, /
;
��/ 0
d
�� 
=
�� 
d
�� 
<
�� 
dtr
�� 
?
�� 
d
�� 
:
��  !
dtr
��" %
;
��% &
d
�� 
=
�� 
d
�� 
<
�� 
dbr
�� 
?
�� 
d
�� 
:
��  !
dbr
��" %
;
��% &
if
�� 
(
�� 
distanceSqr
�� 
>
��  !
d
��" #
)
��# $
{
�� 
distanceSqr
�� 
=
��  !
d
��" #
;
��# $
closest
�� 
=
�� 
i
�� 
;
��  
}
�� 
}
�� 
return
�� 
closest
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� )
IsIntersectingRectTransform
�� 6
(
��6 7

��7 D

��E R
,
��R S
Vector3
��T [
position
��\ d
,
��d e
Camera
��f l
camera
��m s
)
��s t
{
�� 	0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^

�� 
.
�� 
GetWorldCorners
�� )
(
��) * 
m_rectWorldCorners
��* <
)
��< =
;
��= >
if
�� 
(
�� %
PointIntersectRectangle
�� '
(
��' (
position
��( 0
,
��0 1 
m_rectWorldCorners
��2 D
[
��D E
$num
��E F
]
��F G
,
��G H 
m_rectWorldCorners
��I [
[
��[ \
$num
��\ ]
]
��] ^
,
��^ _ 
m_rectWorldCorners
��` r
[
��r s
$num
��s t
]
��t u
,
��u v!
m_rectWorldCorners��w �
[��� �
$num��� �
]��� �
)��� �
)��� �
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� '
FindIntersectingCharacter
�� 3
(
��3 4
TMP_Text
��4 <
text
��= A
,
��A B
Vector3
��C J
position
��K S
,
��S T
Camera
��U [
camera
��\ b
,
��b c
bool
��d h
visibleOnly
��i t
)
��t u
{
�� 	

�� 

�� '
=
��( )
text
��* .
.
��. /

��/ <
;
��< =0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
text
��  $
.
��$ %
textInfo
��% -
.
��- .
characterCount
��. <
;
��< =
i
��> ?
++
��? A
)
��A B
{
�� 
TMP_CharacterInfo
�� !
cInfo
��" '
=
��( )
text
��* .
.
��. /
textInfo
��/ 7
.
��7 8

��8 E
[
��E F
i
��F G
]
��G H
;
��H I
if
�� 
(
�� 
visibleOnly
�� 
&&
��  "
!
��# $
cInfo
��$ )
.
��) *
	isVisible
��* 3
)
��3 4
continue
��5 =
;
��= >
Vector3
�� 
bl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
cInfo
��: ?
.
��? @

bottomLeft
��@ J
)
��J K
;
��K L
Vector3
�� 
tl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
cInfo
��F K
.
��K L

bottomLeft
��L V
.
��V W
x
��W X
,
��X Y
cInfo
��Z _
.
��_ `
topRight
��` h
.
��h i
y
��i j
,
��j k
$num
��l m
)
��m n
)
��n o
;
��o p
Vector3
�� 
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
cInfo
��: ?
.
��? @
topRight
��@ H
)
��H I
;
��I J
Vector3
�� 
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
cInfo
��F K
.
��K L
topRight
��L T
.
��T U
x
��U V
,
��V W
cInfo
��X ]
.
��] ^

bottomLeft
��^ h
.
��h i
y
��i j
,
��j k
$num
��l m
)
��m n
)
��n o
;
��o p
if
�� 
(
�� %
PointIntersectRectangle
�� +
(
��+ ,
position
��, 4
,
��4 5
bl
��6 8
,
��8 9
tl
��: <
,
��< =
tr
��> @
,
��@ A
br
��B D
)
��D E
)
��E F
return
�� 
i
�� 
;
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� "
FindNearestCharacter
�� .
(
��. /
TMP_Text
��/ 7
text
��8 <
,
��< =
Vector3
��> E
position
��F N
,
��N O
Camera
��P V
camera
��W ]
,
��] ^
bool
��_ c
visibleOnly
��d o
)
��o p
{
�� 	

�� 

�� '
=
��( )
text
��* .
.
��. /

��/ <
;
��< =
float
�� 
distanceSqr
�� 
=
�� 
Mathf
��  %
.
��% &
Infinity
��& .
;
��. /
int
�� 
closest
�� 
=
�� 
$num
�� 
;
�� 0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
text
��  $
.
��$ %
textInfo
��% -
.
��- .
characterCount
��. <
;
��< =
i
��> ?
++
��? A
)
��A B
{
�� 
TMP_CharacterInfo
�� !
cInfo
��" '
=
��( )
text
��* .
.
��. /
textInfo
��/ 7
.
��7 8

��8 E
[
��E F
i
��F G
]
��G H
;
��H I
if
�� 
(
�� 
visibleOnly
�� 
&&
��  "
!
��# $
cInfo
��$ )
.
��) *
	isVisible
��* 3
)
��3 4
continue
��5 =
;
��= >
Vector3
�� 
bl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
cInfo
��: ?
.
��? @

bottomLeft
��@ J
)
��J K
;
��K L
Vector3
�� 
tl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
cInfo
��F K
.
��K L

bottomLeft
��L V
.
��V W
x
��W X
,
��X Y
cInfo
��Z _
.
��_ `
topRight
��` h
.
��h i
y
��i j
,
��j k
$num
��l m
)
��m n
)
��n o
;
��o p
Vector3
�� 
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
cInfo
��: ?
.
��? @
topRight
��@ H
)
��H I
;
��I J
Vector3
�� 
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
cInfo
��F K
.
��K L
topRight
��L T
.
��T U
x
��U V
,
��V W
cInfo
��X ]
.
��] ^

bottomLeft
��^ h
.
��h i
y
��i j
,
��j k
$num
��l m
)
��m n
)
��n o
;
��o p
if
�� 
(
�� %
PointIntersectRectangle
�� +
(
��+ ,
position
��, 4
,
��4 5
bl
��6 8
,
��8 9
tl
��: <
,
��< =
tr
��> @
,
��@ A
br
��B D
)
��D E
)
��E F
return
�� 
i
�� 
;
�� 
float
�� 
dbl
�� 
=
�� 
DistanceToLine
�� *
(
��* +
bl
��+ -
,
��- .
tl
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
dtl
�� 
=
�� 
DistanceToLine
�� *
(
��* +
tl
��+ -
,
��- .
tr
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
dtr
�� 
=
�� 
DistanceToLine
�� *
(
��* +
tr
��+ -
,
��- .
br
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
dbr
�� 
=
�� 
DistanceToLine
�� *
(
��* +
br
��+ -
,
��- .
bl
��/ 1
,
��1 2
position
��3 ;
)
��; <
;
��< =
float
�� 
d
�� 
=
�� 
dbl
�� 
<
�� 
dtl
��  #
?
��$ %
dbl
��& )
:
��* +
dtl
��, /
;
��/ 0
d
�� 
=
�� 
d
�� 
<
�� 
dtr
�� 
?
�� 
d
�� 
:
��  !
dtr
��" %
;
��% &
d
�� 
=
�� 
d
�� 
<
�� 
dbr
�� 
?
�� 
d
�� 
:
��  !
dbr
��" %
;
��% &
if
�� 
(
�� 
distanceSqr
�� 
>
��  !
d
��" #
)
��# $
{
�� 
distanceSqr
�� 
=
��  !
d
��" #
;
��# $
closest
�� 
=
�� 
i
�� 
;
��  
}
�� 
}
�� 
return
�� 
closest
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� "
FindIntersectingWord
�� .
(
��. /
TMP_Text
��/ 7
text
��8 <
,
��< =
Vector3
��> E
position
��F N
,
��N O
Camera
��P V
camera
��W ]
)
��] ^
{
�� 	

�� 

�� '
=
��( )
text
��* .
.
��. /

��/ <
;
��< =0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
text
��  $
.
��$ %
textInfo
��% -
.
��- .
	wordCount
��. 7
;
��7 8
i
��9 :
++
��: <
)
��< =
{
�� 
TMP_WordInfo
�� 
wInfo
�� "
=
��# $
text
��% )
.
��) *
textInfo
��* 2
.
��2 3
wordInfo
��3 ;
[
��; <
i
��< =
]
��= >
;
��> ?
bool
�� 

�� "
=
��# $
false
��% *
;
��* +
Vector3
�� 
bl
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
tl
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
br
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
tr
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
float
�� 
maxAscender
�� !
=
��" #
-
��$ %
Mathf
��% *
.
��* +
Infinity
��+ 3
;
��3 4
float
�� 
minDescender
�� "
=
��# $
Mathf
��% *
.
��* +
Infinity
��+ 3
;
��3 4
for
�� 
(
�� 
int
�� 
j
�� 
=
�� 
$num
�� 
;
�� 
j
��  !
<
��" #
wInfo
��$ )
.
��) *
characterCount
��* 8
;
��8 9
j
��: ;
++
��; =
)
��= >
{
�� 
int
�� 
characterIndex
�� &
=
��' (
wInfo
��) .
.
��. /!
firstCharacterIndex
��/ B
+
��C D
j
��E F
;
��F G
TMP_CharacterInfo
�� %
currentCharInfo
��& 5
=
��6 7
text
��8 <
.
��< =
textInfo
��= E
.
��E F

��F S
[
��S T
characterIndex
��T b
]
��b c
;
��c d
int
�� 
currentLine
�� #
=
��$ %
currentCharInfo
��& 5
.
��5 6

lineNumber
��6 @
;
��@ A
bool
��  
isCharacterVisible
�� +
=
��, -
currentCharInfo
��. =
.
��= >
	isVisible
��> G
;
��G H
maxAscender
�� 
=
��  !
Mathf
��" '
.
��' (
Max
��( +
(
��+ ,
maxAscender
��, 7
,
��7 8
currentCharInfo
��9 H
.
��H I
ascender
��I Q
)
��Q R
;
��R S
minDescender
��  
=
��! "
Mathf
��# (
.
��( )
Min
��) ,
(
��, -
minDescender
��- 9
,
��9 :
currentCharInfo
��; J
.
��J K
	descender
��K T
)
��T U
;
��U V
if
�� 
(
�� 

�� %
==
��& (
false
��) .
&&
��/ 1 
isCharacterVisible
��2 D
)
��D E
{
�� 

�� %
=
��& '
true
��( ,
;
��, -
bl
�� 
=
�� 
new
��  
Vector3
��! (
(
��( )
currentCharInfo
��) 8
.
��8 9

bottomLeft
��9 C
.
��C D
x
��D E
,
��E F
currentCharInfo
��G V
.
��V W
	descender
��W `
,
��` a
$num
��b c
)
��c d
;
��d e
tl
�� 
=
�� 
new
��  
Vector3
��! (
(
��( )
currentCharInfo
��) 8
.
��8 9

bottomLeft
��9 C
.
��C D
x
��D E
,
��E F
currentCharInfo
��G V
.
��V W
ascender
��W _
,
��_ `
$num
��a b
)
��b c
;
��c d
if
�� 
(
�� 
wInfo
�� !
.
��! "
characterCount
��" 0
==
��1 3
$num
��4 5
)
��5 6
{
�� 

�� )
=
��* +
false
��, 1
;
��1 2
br
�� 
=
��  
new
��! $
Vector3
��% ,
(
��, -
currentCharInfo
��- <
.
��< =
topRight
��= E
.
��E F
x
��F G
,
��G H
currentCharInfo
��I X
.
��X Y
	descender
��Y b
,
��b c
$num
��d e
)
��e f
;
��f g
tr
�� 
=
��  
new
��! $
Vector3
��% ,
(
��, -
currentCharInfo
��- <
.
��< =
topRight
��= E
.
��E F
x
��F G
,
��G H
currentCharInfo
��I X
.
��X Y
ascender
��Y a
,
��a b
$num
��c d
)
��d e
;
��e f
bl
�� 
=
��  

��! .
.
��. /
TransformPoint
��/ =
(
��= >
new
��> A
Vector3
��B I
(
��I J
bl
��J L
.
��L M
x
��M N
,
��N O
minDescender
��P \
,
��\ ]
$num
��^ _
)
��_ `
)
��` a
;
��a b
tl
�� 
=
��  

��! .
.
��. /
TransformPoint
��/ =
(
��= >
new
��> A
Vector3
��B I
(
��I J
tl
��J L
.
��L M
x
��M N
,
��N O
maxAscender
��P [
,
��[ \
$num
��] ^
)
��^ _
)
��_ `
;
��` a
tr
�� 
=
��  

��! .
.
��. /
TransformPoint
��/ =
(
��= >
new
��> A
Vector3
��B I
(
��I J
tr
��J L
.
��L M
x
��M N
,
��N O
maxAscender
��P [
,
��[ \
$num
��] ^
)
��^ _
)
��_ `
;
��` a
br
�� 
=
��  

��! .
.
��. /
TransformPoint
��/ =
(
��= >
new
��> A
Vector3
��B I
(
��I J
br
��J L
.
��L M
x
��M N
,
��N O
minDescender
��P \
,
��\ ]
$num
��^ _
)
��_ `
)
��` a
;
��a b
if
�� 
(
��  %
PointIntersectRectangle
��  7
(
��7 8
position
��8 @
,
��@ A
bl
��B D
,
��D E
tl
��F H
,
��H I
tr
��J L
,
��L M
br
��N P
)
��P Q
)
��Q R
return
��  &
i
��' (
;
��( )
}
�� 
}
�� 
if
�� 
(
�� 

�� %
&&
��& (
j
��) *
==
��+ -
wInfo
��. 3
.
��3 4
characterCount
��4 B
-
��C D
$num
��E F
)
��F G
{
�� 

�� %
=
��& '
false
��( -
;
��- .
br
�� 
=
�� 
new
��  
Vector3
��! (
(
��( )
currentCharInfo
��) 8
.
��8 9
topRight
��9 A
.
��A B
x
��B C
,
��C D
currentCharInfo
��E T
.
��T U
	descender
��U ^
,
��^ _
$num
��` a
)
��a b
;
��b c
tr
�� 
=
�� 
new
��  
Vector3
��! (
(
��( )
currentCharInfo
��) 8
.
��8 9
topRight
��9 A
.
��A B
x
��B C
,
��C D
currentCharInfo
��E T
.
��T U
ascender
��U ]
,
��] ^
$num
��_ `
)
��` a
;
��a b
bl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
bl
��F H
.
��H I
x
��I J
,
��J K
minDescender
��L X
,
��X Y
$num
��Z [
)
��[ \
)
��\ ]
;
��] ^
tl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
tl
��F H
.
��H I
x
��I J
,
��J K
maxAscender
��L W
,
��W X
$num
��Y Z
)
��Z [
)
��[ \
;
��\ ]
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
tr
��F H
.
��H I
x
��I J
,
��J K
maxAscender
��L W
,
��W X
$num
��Y Z
)
��Z [
)
��[ \
;
��\ ]
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
br
��F H
.
��H I
x
��I J
,
��J K
minDescender
��L X
,
��X Y
$num
��Z [
)
��[ \
)
��\ ]
;
��] ^
if
�� 
(
�� %
PointIntersectRectangle
�� 3
(
��3 4
position
��4 <
,
��< =
bl
��> @
,
��@ A
tl
��B D
,
��D E
tr
��F H
,
��H I
br
��J L
)
��L M
)
��M N
return
�� "
i
��# $
;
��$ %
}
�� 
else
�� 
if
�� 
(
�� 

�� *
&&
��+ -
currentLine
��. 9
!=
��: <
text
��= A
.
��A B
textInfo
��B J
.
��J K

��K X
[
��X Y
characterIndex
��Y g
+
��h i
$num
��j k
]
��k l
.
��l m

lineNumber
��m w
)
��w x
{
�� 

�� %
=
��& '
false
��( -
;
��- .
br
�� 
=
�� 
new
��  
Vector3
��! (
(
��( )
currentCharInfo
��) 8
.
��8 9
topRight
��9 A
.
��A B
x
��B C
,
��C D
currentCharInfo
��E T
.
��T U
	descender
��U ^
,
��^ _
$num
��` a
)
��a b
;
��b c
tr
�� 
=
�� 
new
��  
Vector3
��! (
(
��( )
currentCharInfo
��) 8
.
��8 9
topRight
��9 A
.
��A B
x
��B C
,
��C D
currentCharInfo
��E T
.
��T U
ascender
��U ]
,
��] ^
$num
��_ `
)
��` a
;
��a b
bl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
bl
��F H
.
��H I
x
��I J
,
��J K
minDescender
��L X
,
��X Y
$num
��Z [
)
��[ \
)
��\ ]
;
��] ^
tl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
tl
��F H
.
��H I
x
��I J
,
��J K
maxAscender
��L W
,
��W X
$num
��Y Z
)
��Z [
)
��[ \
;
��\ ]
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
tr
��F H
.
��H I
x
��I J
,
��J K
maxAscender
��L W
,
��W X
$num
��Y Z
)
��Z [
)
��[ \
;
��\ ]
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
br
��F H
.
��H I
x
��I J
,
��J K
minDescender
��L X
,
��X Y
$num
��Z [
)
��[ \
)
��\ ]
;
��] ^
maxAscender
�� #
=
��$ %
-
��& '
Mathf
��' ,
.
��, -
Infinity
��- 5
;
��5 6
minDescender
�� $
=
��% &
Mathf
��' ,
.
��, -
Infinity
��- 5
;
��5 6
if
�� 
(
�� %
PointIntersectRectangle
�� 3
(
��3 4
position
��4 <
,
��< =
bl
��> @
,
��@ A
tl
��B D
,
��D E
tr
��F H
,
��H I
br
��J L
)
��L M
)
��M N
return
�� "
i
��# $
;
��$ %
}
�� 
}
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
FindNearestWord
�� )
(
��) *
TMP_Text
��* 2
text
��3 7
,
��7 8
Vector3
��9 @
position
��A I
,
��I J
Camera
��K Q
camera
��R X
)
��X Y
{
�� 	

�� 

�� '
=
��( )
text
��* .
.
��. /

��/ <
;
��< =
float
�� 
distanceSqr
�� 
=
�� 
Mathf
��  %
.
��% &
Infinity
��& .
;
��. /
int
�� 
closest
�� 
=
�� 
$num
�� 
;
�� 0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
text
��  $
.
��$ %
textInfo
��% -
.
��- .
	wordCount
��. 7
;
��7 8
i
��9 :
++
��: <
)
��< =
{
�� 
TMP_WordInfo
�� 
wInfo
�� "
=
��# $
text
��% )
.
��) *
textInfo
��* 2
.
��2 3
wordInfo
��3 ;
[
��; <
i
��< =
]
��= >
;
��> ?
bool
�� 

�� "
=
��# $
false
��% *
;
��* +
Vector3
�� 
bl
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
tl
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
br
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
tr
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
for
�� 
(
�� 
int
�� 
j
�� 
=
�� 
$num
�� 
;
�� 
j
��  !
<
��" #
wInfo
��$ )
.
��) *
characterCount
��* 8
;
��8 9
j
��: ;
++
��; =
)
��= >
{
�� 
int
�� 
characterIndex
�� &
=
��' (
wInfo
��) .
.
��. /!
firstCharacterIndex
��/ B
+
��C D
j
��E F
;
��F G
TMP_CharacterInfo
�� %
currentCharInfo
��& 5
=
��6 7
text
��8 <
.
��< =
textInfo
��= E
.
��E F

��F S
[
��S T
characterIndex
��T b
]
��b c
;
��c d
int
�� 
currentLine
�� #
=
��$ %
currentCharInfo
��& 5
.
��5 6

lineNumber
��6 @
;
��@ A
bool
��  
isCharacterVisible
�� +
=
��, -
currentCharInfo
��. =
.
��= >
	isVisible
��> G
;
��G H
if
�� 
(
�� 

�� %
==
��& (
false
��) .
&&
��/ 1 
isCharacterVisible
��2 D
)
��D E
{
�� 

�� %
=
��& '
true
��( ,
;
��, -
bl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V

bottomLeft
��V `
.
��` a
x
��a b
,
��b c
currentCharInfo
��d s
.
��s t
	descender
��t }
,
��} ~
$num�� �
)��� �
)��� �
;��� �
tl
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V

bottomLeft
��V `
.
��` a
x
��a b
,
��b c
currentCharInfo
��d s
.
��s t
ascender
��t |
,
��| }
$num
��~ 
)�� �
)��� �
;��� �
if
�� 
(
�� 
wInfo
�� !
.
��! "
characterCount
��" 0
==
��1 3
$num
��4 5
)
��5 6
{
�� 

�� )
=
��* +
false
��, 1
;
��1 2
br
�� 
=
��  

��! .
.
��. /
TransformPoint
��/ =
(
��= >
new
��> A
Vector3
��B I
(
��I J
currentCharInfo
��J Y
.
��Y Z
topRight
��Z b
.
��b c
x
��c d
,
��d e
currentCharInfo
��f u
.
��u v
	descender
��v 
,�� �
$num��� �
)��� �
)��� �
;��� �
tr
�� 
=
��  

��! .
.
��. /
TransformPoint
��/ =
(
��= >
new
��> A
Vector3
��B I
(
��I J
currentCharInfo
��J Y
.
��Y Z
topRight
��Z b
.
��b c
x
��c d
,
��d e
currentCharInfo
��f u
.
��u v
ascender
��v ~
,
��~ 
$num��� �
)��� �
)��� �
;��� �
if
�� 
(
��  %
PointIntersectRectangle
��  7
(
��7 8
position
��8 @
,
��@ A
bl
��B D
,
��D E
tl
��F H
,
��H I
tr
��J L
,
��L M
br
��N P
)
��P Q
)
��Q R
return
��  &
i
��' (
;
��( )
float
�� !
dbl
��" %
=
��& '
DistanceToLine
��( 6
(
��6 7
bl
��7 9
,
��9 :
tl
��; =
,
��= >
position
��? G
)
��G H
;
��H I
float
�� !
dtl
��" %
=
��& '
DistanceToLine
��( 6
(
��6 7
tl
��7 9
,
��9 :
tr
��; =
,
��= >
position
��? G
)
��G H
;
��H I
float
�� !
dtr
��" %
=
��& '
DistanceToLine
��( 6
(
��6 7
tr
��7 9
,
��9 :
br
��; =
,
��= >
position
��? G
)
��G H
;
��H I
float
�� !
dbr
��" %
=
��& '
DistanceToLine
��( 6
(
��6 7
br
��7 9
,
��9 :
bl
��; =
,
��= >
position
��? G
)
��G H
;
��H I
float
�� !
d
��" #
=
��$ %
dbl
��& )
<
��* +
dtl
��, /
?
��0 1
dbl
��2 5
:
��6 7
dtl
��8 ;
;
��; <
d
�� 
=
�� 
d
��  !
<
��" #
dtr
��$ '
?
��( )
d
��* +
:
��, -
dtr
��. 1
;
��1 2
d
�� 
=
�� 
d
��  !
<
��" #
dbr
��$ '
?
��( )
d
��* +
:
��, -
dbr
��. 1
;
��1 2
if
�� 
(
��  
distanceSqr
��  +
>
��, -
d
��. /
)
��/ 0
{
�� 
distanceSqr
��  +
=
��, -
d
��. /
;
��/ 0
closest
��  '
=
��( )
i
��* +
;
��+ ,
}
�� 
}
�� 
}
�� 
if
�� 
(
�� 

�� %
&&
��& (
j
��) *
==
��+ -
wInfo
��. 3
.
��3 4
characterCount
��4 B
-
��C D
$num
��E F
)
��F G
{
�� 

�� %
=
��& '
false
��( -
;
��- .
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V
topRight
��V ^
.
��^ _
x
��_ `
,
��` a
currentCharInfo
��b q
.
��q r
	descender
��r {
,
��{ |
$num
��} ~
)
��~ 
)�� �
;��� �
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V
topRight
��V ^
.
��^ _
x
��_ `
,
��` a
currentCharInfo
��b q
.
��q r
ascender
��r z
,
��z {
$num
��| }
)
��} ~
)
��~ 
;�� �
if
�� 
(
�� %
PointIntersectRectangle
�� 3
(
��3 4
position
��4 <
,
��< =
bl
��> @
,
��@ A
tl
��B D
,
��D E
tr
��F H
,
��H I
br
��J L
)
��L M
)
��M N
return
�� "
i
��# $
;
��$ %
float
�� 
dbl
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
bl
��3 5
,
��5 6
tl
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
dtl
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
tl
��3 5
,
��5 6
tr
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
dtr
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
tr
��3 5
,
��5 6
br
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
dbr
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
br
��3 5
,
��5 6
bl
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
d
�� 
=
��  !
dbl
��" %
<
��& '
dtl
��( +
?
��, -
dbl
��. 1
:
��2 3
dtl
��4 7
;
��7 8
d
�� 
=
�� 
d
�� 
<
�� 
dtr
��  #
?
��$ %
d
��& '
:
��( )
dtr
��* -
;
��- .
d
�� 
=
�� 
d
�� 
<
�� 
dbr
��  #
?
��$ %
d
��& '
:
��( )
dbr
��* -
;
��- .
if
�� 
(
�� 
distanceSqr
�� '
>
��( )
d
��* +
)
��+ ,
{
�� 
distanceSqr
�� '
=
��( )
d
��* +
;
��+ ,
closest
�� #
=
��$ %
i
��& '
;
��' (
}
�� 
}
�� 
else
�� 
if
�� 
(
�� 

�� *
&&
��+ -
currentLine
��. 9
!=
��: <
text
��= A
.
��A B
textInfo
��B J
.
��J K

��K X
[
��X Y
characterIndex
��Y g
+
��h i
$num
��j k
]
��k l
.
��l m

lineNumber
��m w
)
��w x
{
�� 

�� %
=
��& '
false
��( -
;
��- .
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V
topRight
��V ^
.
��^ _
x
��_ `
,
��` a
currentCharInfo
��b q
.
��q r
	descender
��r {
,
��{ |
$num
��} ~
)
��~ 
)�� �
;��� �
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V
topRight
��V ^
.
��^ _
x
��_ `
,
��` a
currentCharInfo
��b q
.
��q r
ascender
��r z
,
��z {
$num
��| }
)
��} ~
)
��~ 
;�� �
if
�� 
(
�� %
PointIntersectRectangle
�� 3
(
��3 4
position
��4 <
,
��< =
bl
��> @
,
��@ A
tl
��B D
,
��D E
tr
��F H
,
��H I
br
��J L
)
��L M
)
��M N
return
�� "
i
��# $
;
��$ %
float
�� 
dbl
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
bl
��3 5
,
��5 6
tl
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
dtl
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
tl
��3 5
,
��5 6
tr
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
dtr
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
tr
��3 5
,
��5 6
br
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
dbr
�� !
=
��" #
DistanceToLine
��$ 2
(
��2 3
br
��3 5
,
��5 6
bl
��7 9
,
��9 :
position
��; C
)
��C D
;
��D E
float
�� 
d
�� 
=
��  !
dbl
��" %
<
��& '
dtl
��( +
?
��, -
dbl
��. 1
:
��2 3
dtl
��4 7
;
��7 8
d
�� 
=
�� 
d
�� 
<
�� 
dtr
��  #
?
��$ %
d
��& '
:
��( )
dtr
��* -
;
��- .
d
�� 
=
�� 
d
�� 
<
�� 
dbr
��  #
?
��$ %
d
��& '
:
��( )
dbr
��* -
;
��- .
if
�� 
(
�� 
distanceSqr
�� '
>
��( )
d
��* +
)
��+ ,
{
�� 
distanceSqr
�� '
=
��( )
d
��* +
;
��+ ,
closest
�� #
=
��$ %
i
��& '
;
��' (
}
�� 
}
�� 
}
�� 
}
�� 
return
�� 
closest
�� 
;
�� 
}
�� 	
public
�
�
 
static
�
�
 
int
�
�
 "
FindIntersectingLine
�
�
 .
(
�
�
. /
TMP_Text
�
�
/ 7
text
�
�
8 <
,
�
�
< =
Vector3
�
�
> E
position
�
�
F N
,
�
�
N O
Camera
�
�
P V
camera
�
�
W ]
)
�
�
] ^
{
�
�
 	

�
�
 

�
�
 '
=
�
�
( )
text
�
�
* .
.
�
�
. /

�
�
/ <
;
�
�
< =
int
�
�
 
closest
�
�
 
=
�
�
 
-
�
�
 
$num
�
�
 
;
�
�
 0
"ScreenPointToWorldPointInRectangle
�
�
 .
(
�
�
. /

�
�
/ <
,
�
�
< =
position
�
�
> F
,
�
�
F G
camera
�
�
H N
,
�
�
N O
out
�
�
P S
position
�
�
T \
)
�
�
\ ]
;
�
�
] ^
for
�
�
 
(
�
�
 
int
�
�
 
i
�
�
 
=
�
�
 
$num
�
�
 
;
�
�
 
i
�
�
 
<
�
�
 
text
�
�
  $
.
�
�
$ %
textInfo
�
�
% -
.
�
�
- .
	lineCount
�
�
. 7
;
�
�
7 8
i
�
�
9 :
++
�
�
: <
)
�
�
< =
{
�
�
 
TMP_LineInfo
�
�
 
lineInfo
�
�
 %
=
�
�
& '
text
�
�
( ,
.
�
�
, -
textInfo
�
�
- 5
.
�
�
5 6
lineInfo
�
�
6 >
[
�
�
> ?
i
�
�
? @
]
�
�
@ A
;
�
�
A B
float
�
�
 
ascender
�
�
 
=
�
�
  

�
�
! .
.
�
�
. /
TransformPoint
�
�
/ =
(
�
�
= >
new
�
�
> A
Vector3
�
�
B I
(
�
�
I J
$num
�
�
J K
,
�
�
K L
lineInfo
�
�
M U
.
�
�
U V
ascender
�
�
V ^
,
�
�
^ _
$num
�
�
` a
)
�
�
a b
)
�
�
b c
.
�
�
c d
y
�
�
d e
;
�
�
e f
float
�
�
 
	descender
�
�
 
=
�
�
  !

�
�
" /
.
�
�
/ 0
TransformPoint
�
�
0 >
(
�
�
> ?
new
�
�
? B
Vector3
�
�
C J
(
�
�
J K
$num
�
�
K L
,
�
�
L M
lineInfo
�
�
N V
.
�
�
V W
	descender
�
�
W `
,
�
�
` a
$num
�
�
b c
)
�
�
c d
)
�
�
d e
.
�
�
e f
y
�
�
f g
;
�
�
g h
if
�
�
 
(
�
�
 
ascender
�
�
 
>
�
�
 
position
�
�
 '
.
�
�
' (
y
�
�
( )
&&
�
�
* ,
	descender
�
�
- 6
<
�
�
7 8
position
�
�
9 A
.
�
�
A B
y
�
�
B C
)
�
�
C D
{
�
�
 
return
�
�
 
i
�
�
 
;
�
�
 
}
�
�
 
}
�
�
 
return
�
�
 
closest
�
�
 
;
�
�
 
}
�
�
 	
public
�
�
 
static
�
�
 
int
�
�
 "
FindIntersectingLink
�
�
 .
(
�
�
. /
TMP_Text
�
�
/ 7
text
�
�
8 <
,
�
�
< =
Vector3
�
�
> E
position
�
�
F N
,
�
�
N O
Camera
�
�
P V
camera
�
�
W ]
)
�
�
] ^
{
�
�
 	
	Transform
�
�
 

�
�
 #
=
�
�
$ %
text
�
�
& *
.
�
�
* +
	transform
�
�
+ 4
;
�
�
4 50
"ScreenPointToWorldPointInRectangle
�
�
 .
(
�
�
. /

�
�
/ <
,
�
�
< =
position
�
�
> F
,
�
�
F G
camera
�
�
H N
,
�
�
N O
out
�
�
P S
position
�
�
T \
)
�
�
\ ]
;
�
�
] ^
for
�
�
 
(
�
�
 
int
�
�
 
i
�
�
 
=
�
�
 
$num
�
�
 
;
�
�
 
i
�
�
 
<
�
�
 
text
�
�
  $
.
�
�
$ %
textInfo
�
�
% -
.
�
�
- .
	linkCount
�
�
. 7
;
�
�
7 8
i
�
�
9 :
++
�
�
: <
)
�
�
< =
{
�
�
 
TMP_LinkInfo
�
�
 
linkInfo
�
�
 %
=
�
�
& '
text
�
�
( ,
.
�
�
, -
textInfo
�
�
- 5
.
�
�
5 6
linkInfo
�
�
6 >
[
�
�
> ?
i
�
�
? @
]
�
�
@ A
;
�
�
A B
bool
�
�
 

�
�
 "
=
�
�
# $
false
�
�
% *
;
�
�
* +
Vector3
�
�
 
bl
�
�
 
=
�
�
 
Vector3
�
�
 $
.
�
�
$ %
zero
�
�
% )
;
�
�
) *
Vector3
�
�
 
tl
�
�
 
=
�
�
 
Vector3
�
�
 $
.
�
�
$ %
zero
�
�
% )
;
�
�
) *
Vector3
�
�
 
br
�
�
 
=
�
�
 
Vector3
�
�
 $
.
�
�
$ %
zero
�
�
% )
;
�
�
) *
Vector3
�
�
 
tr
�
�
 
=
�
�
 
Vector3
�
�
 $
.
�
�
$ %
zero
�
�
% )
;
�
�
) *
for
�
�
 
(
�
�
 
int
�
�
 
j
�
�
 
=
�
�
 
$num
�
�
 
;
�
�
 
j
�
�
  !
<
�
�
" #
linkInfo
�
�
$ ,
.
�
�
, -
linkTextLength
�
�
- ;
;
�
�
; <
j
�
�
= >
++
�
�
> @
)
�
�
@ A
{
�
�
 
int
�
�
 
characterIndex
�
�
 &
=
�
�
' (
linkInfo
�
�
) 1
.
�
�
1 2)
linkTextfirstCharacterIndex
�
�
2 M
+
�
�
N O
j
�
�
P Q
;
�
�
Q R
TMP_CharacterInfo
�
�
 %
currentCharInfo
�
�
& 5
=
�
�
6 7
text
�
�
8 <
.
�
�
< =
textInfo
�
�
= E
.
�
�
E F

�
�
F S
[
�
�
S T
characterIndex
�
�
T b
]
�
�
b c
;
�
�
c d
int
�
�
 
currentLine
�
�
 #
=
�
�
$ %
currentCharInfo
�
�
& 5
.
�
�
5 6

lineNumber
�
�
6 @
;
�
�
@ A
if
�
�
 
(
�
�
 
text
�
�
 
.
�
�
 
overflowMode
�
�
 )
==
�
�
* ,
TextOverflowModes
�
�
- >
.
�
�
> ?
Page
�
�
? C
&&
�
�
D F
currentCharInfo
�
�
G V
.
�
�
V W

pageNumber
�
�
W a
+
�
�
b c
$num
�
�
d e
!=
�
�
f h
text
�
�
i m
.
�
�
m n

�
�
n {
)
�
�
{ |
continue�
�
} �
;�
�
� �
if
�
�
 
(
�
�
 

�
�
 %
==
�
�
& (
false
�
�
) .
)
�
�
. /
{
�
�
 

�
�
 %
=
�
�
& '
true
�
�
( ,
;
�
�
, -
bl
�
�
 
=
�
�
 

�
�
 *
.
�
�
* +
TransformPoint
�
�
+ 9
(
�
�
9 :
new
�
�
: =
Vector3
�
�
> E
(
�
�
E F
currentCharInfo
�
�
F U
.
�
�
U V

bottomLeft
�
�
V `
.
�
�
` a
x
�
�
a b
,
�
�
b c
currentCharInfo
�
�
d s
.
�
�
s t
	descender
�
�
t }
,
�
�
} ~
$num�
�
 �
)�
�
� �
)�
�
� �
;�
�
� �
tl
�
�
 
=
�
�
 

�
�
 *
.
�
�
* +
TransformPoint
�
�
+ 9
(
�
�
9 :
new
�
�
: =
Vector3
�
�
> E
(
�
�
E F
currentCharInfo
�
�
F U
.
�
�
U V

bottomLeft
�
�
V `
.
�
�
` a
x
�
�
a b
,
�
�
b c
currentCharInfo
�
�
d s
.
�
�
s t
ascender
�
�
t |
,
�
�
| }
$num
�
�
~ 
)�
�
 �
)�
�
� �
;�
�
� �
if
�
�
 
(
�
�
 
linkInfo
�
�
 $
.
�
�
$ %
linkTextLength
�
�
% 3
==
�
�
4 6
$num
�
�
7 8
)
�
�
8 9
{
�
�
 

�
�
 )
=
�
�
* +
false
�
�
, 1
;
�
�
1 2
br
�
�
 
=
�
�
  

�
�
! .
.
�
�
. /
TransformPoint
�
�
/ =
(
�
�
= >
new
�
�
> A
Vector3
�
�
B I
(
�
�
I J
currentCharInfo
�
�
J Y
.
�
�
Y Z
topRight
�
�
Z b
.
�
�
b c
x
�
�
c d
,
�
�
d e
currentCharInfo
�
�
f u
.
�
�
u v
	descender
�
�
v 
,�
�
 �
$num�
�
� �
)�
�
� �
)�
�
� �
;�
�
� �
tr
�
�
 
=
�
�
  

�
�
! .
.
�
�
. /
TransformPoint
�
�
/ =
(
�
�
= >
new
�
�
> A
Vector3
�
�
B I
(
�
�
I J
currentCharInfo
�
�
J Y
.
�
�
Y Z
topRight
�
�
Z b
.
�
�
b c
x
�
�
c d
,
�
�
d e
currentCharInfo
�
�
f u
.
�
�
u v
ascender
�
�
v ~
,
�
�
~ 
$num�
�
� �
)�
�
� �
)�
�
� �
;�
�
� �
if
�
�
 
(
�
�
  %
PointIntersectRectangle
�
�
  7
(
�
�
7 8
position
�
�
8 @
,
�
�
@ A
bl
�
�
B D
,
�
�
D E
tl
�
�
F H
,
�
�
H I
tr
�
�
J L
,
�
�
L M
br
�
�
N P
)
�
�
P Q
)
�
�
Q R
return
�
�
  &
i
�
�
' (
;
�
�
( )
}
�
�
 
}
�
�
 
if
�
�
 
(
�
�
 

�
�
 %
&&
�
�
& (
j
�
�
) *
==
�
�
+ -
linkInfo
�
�
. 6
.
�
�
6 7
linkTextLength
�
�
7 E
-
�
�
F G
$num
�
�
H I
)
�
�
I J
{
�
�
 

�
�
 %
=
�
�
& '
false
�
�
( -
;
�
�
- .
br
�
�
 
=
�
�
 

�
�
 *
.
�
�
* +
TransformPoint
�
�
+ 9
(
�
�
9 :
new
�
�
: =
Vector3
�
�
> E
(
�
�
E F
currentCharInfo
�
�
F U
.
�
�
U V
topRight
�
�
V ^
.
�
�
^ _
x
�
�
_ `
,
�
�
` a
currentCharInfo
�
�
b q
.
�
�
q r
	descender
�
�
r {
,
�
�
{ |
$num
�
�
} ~
)
�
�
~ 
)�
�
 �
;�
�
� �
tr
�
�
 
=
�
�
 

�
�
 *
.
�
�
* +
TransformPoint
�
�
+ 9
(
�
�
9 :
new
�
�
: =
Vector3
�
�
> E
(
�
�
E F
currentCharInfo
�
�
F U
.
�
�
U V
topRight
�
�
V ^
.
�
�
^ _
x
�
�
_ `
,
�
�
` a
currentCharInfo
�
�
b q
.
�
�
q r
ascender
�
�
r z
,
�
�
z {
$num
�
�
| }
)
�
�
} ~
)
�
�
~ 
;�
�
 �
if
�� 
(
�� %
PointIntersectRectangle
�� 3
(
��3 4
position
��4 <
,
��< =
bl
��> @
,
��@ A
tl
��B D
,
��D E
tr
��F H
,
��H I
br
��J L
)
��L M
)
��M N
return
�� "
i
��# $
;
��$ %
}
�� 
else
�� 
if
�� 
(
�� 

�� *
&&
��+ -
currentLine
��. 9
!=
��: <
text
��= A
.
��A B
textInfo
��B J
.
��J K

��K X
[
��X Y
characterIndex
��Y g
+
��h i
$num
��j k
]
��k l
.
��l m

lineNumber
��m w
)
��w x
{
�� 

�� %
=
��& '
false
��( -
;
��- .
br
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V
topRight
��V ^
.
��^ _
x
��_ `
,
��` a
currentCharInfo
��b q
.
��q r
	descender
��r {
,
��{ |
$num
��} ~
)
��~ 
)�� �
;��� �
tr
�� 
=
�� 

�� *
.
��* +
TransformPoint
��+ 9
(
��9 :
new
��: =
Vector3
��> E
(
��E F
currentCharInfo
��F U
.
��U V
topRight
��V ^
.
��^ _
x
��_ `
,
��` a
currentCharInfo
��b q
.
��q r
ascender
��r z
,
��z {
$num
��| }
)
��} ~
)
��~ 
;�� �
if
�� 
(
�� %
PointIntersectRectangle
�� 3
(
��3 4
position
��4 <
,
��< =
bl
��> @
,
��@ A
tl
��B D
,
��D E
tr
��F H
,
��H I
br
��J L
)
��L M
)
��M N
return
�� "
i
��# $
;
��$ %
}
�� 
}
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
FindNearestLink
�� )
(
��) *
TMP_Text
��* 2
text
��3 7
,
��7 8
Vector3
��9 @
position
��A I
,
��I J
Camera
��K Q
camera
��R X
)
��X Y
{
�� 	

�� 

�� '
=
��( )
text
��* .
.
��. /

��/ <
;
��< =0
"ScreenPointToWorldPointInRectangle
�� .
(
��. /

��/ <
,
��< =
position
��> F
,
��F G
camera
��H N
,
��N O
out
��P S
position
��T \
)
��\ ]
;
��] ^
float
�� 
distanceSqr
�� 
=
�� 
Mathf
��  %
.
��% &
Infinity
��& .
;
��. /
int
�� 
closest
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
text
��  $
.
��$ %
textInfo
��% -
.
��- .
	linkCount
��. 7
;
��7 8
i
��9 :
++
��: <
)
��< =
{
�� 
TMP_LinkInfo
�� 
linkInfo
�� %
=
��& '
text
��( ,
.
��, -
textInfo
��- 5
.
��5 6
linkInfo
��6 >
[
��> ?
i
��? @
]
��@ A
;
��A B
bool
�� 

�� "
=
��# $
false
��% *
;
��* +
Vector3
�� 
bl
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
tl
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
br
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
Vector3
�� 
tr
�� 
=
�� 
Vector3
�� $
.
��$ %
zero
��% )
;
��) *
for
�� 
(
�� 
int
�� 
j
�� 
=
�� 
$num
�� 
;
�� 
j
��  !
<
��" #
linkInfo
��$ ,
.
��, -
linkTextLength
��- ;
;
��; <
j
��= >
++
��> @
)
��@ A
{
�� 
int
�� 
characterIndex
�� &
=
��' (
linkInfo
��) 1
.
��1 2)
linkTextfirstCharacterIndex
��2 M
+
��N O
j
��P Q
;
��Q R
TMP_CharacterInfo
�
currentCharInfo
�
=
�
text
�
.
�
textInfo
�
.
�

�
[
�
characterIndex
�
]
�
;
�
int
�
currentLine
�
=
�
currentCharInfo
�
.
�

lineNumber
�
;
�
if
�
(
�
text
�
.
�
overflowMode
�
==
�
TextOverflowModes
�
.
�
Page
�
&&
�
currentCharInfo
�
.
�

pageNumber
�
+
�
$num
�
!=
�
text
�
.
�

�
)
�
continue�
;�
if
�
(
�

�
==
�
false
�
)
�
{
�

�
=
�
true
�
;
�
bl
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�

bottomLeft
�
.
�
x
�
,
�
currentCharInfo
�
.
�
	descender
�
,
�
$num�
)�
)�
;�
tl
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�

bottomLeft
�
.
�
x
�
,
�
currentCharInfo
�
.
�
ascender
�
,
�
$num
�
)�
)�
;�
if
�
(
�
linkInfo
�
.
�
linkTextLength
�
==
�
$num
�
)
�
{
�

�
=
�
false
�
;
�
br
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�
topRight
�
.
�
x
�
,
�
currentCharInfo
�
.
�
	descender
�
,�
$num�
)�
)�
;�
tr
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�
topRight
�
.
�
x
�
,
�
currentCharInfo
�
.
�
ascender
�
,
�
$num�
)�
)�
;�
if
�
(
�
PointIntersectRectangle
�
(
�
position
�
,
�
bl
�
,
�
tl
�
,
�
tr
�
,
�
br
�
)
�
)
�
return
�
i
�
;
�
float
�
dbl
�
=
�
DistanceToLine
�
(
�
bl
�
,
�
tl
�
,
�
position
�
)
�
;
�
float
�
dtl
�
=
�
DistanceToLine
�
(
�
tl
�
,
�
tr
�
,
�
position
�
)
�
;
�
float
�
dtr
�
=
�
DistanceToLine
�
(
�
tr
�
,
�
br
�
,
�
position
�
)
�
;
�
float
�
dbr
�
=
�
DistanceToLine
�
(
�
br
�
,
�
bl
�
,
�
position
�
)
�
;
�
float
�
d
�
=
�
dbl
�
<
�
dtl
�
?
�
dbl
�
:
�
dtl
�
;
�
d
�
=
�
d
�
<
�
dtr
�
?
�
d
�
:
�
dtr
�
;
�
d
�
=
�
d
�
<
�
dbr
�
?
�
d
�
:
�
dbr
�
;
�
if
�
(
�
distanceSqr
�
>
�
d
�
)
�
{
�
distanceSqr
�
=
�
d
�
;
�
closest
�
=
�
i
�
;
�
}
�
}
�
}
�
if
�
(
�

�
&&
�
j
�
==
�
linkInfo
�
.
�
linkTextLength
�
-
�
$num
�
)
�
{
�

�
=
�
false
�
;
�
br
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�
topRight
�
.
�
x
�
,
�
currentCharInfo
�
.
�
	descender
�
,
�
$num
�
)
�
)�
;�
tr
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�
topRight
�
.
�
x
�
,
�
currentCharInfo
�
.
�
ascender
�
,
�
$num
�
)
�
)
�
;�
if
�
(
�
PointIntersectRectangle
�
(
�
position
�
,
�
bl
�
,
�
tl
�
,
�
tr
�
,
�
br
�
)
�
)
�
return
�
i
�
;
�
float
�
dbl
�
=
�
DistanceToLine
�
(
�
bl
�
,
�
tl
�
,
�
position
�
)
�
;
�
float
�
dtl
�
=
�
DistanceToLine
�
(
�
tl
�
,
�
tr
�
,
�
position
�
)
�
;
�
float
�
dtr
�
=
�
DistanceToLine
�
(
�
tr
�
,
�
br
�
,
�
position
�
)
�
;
�
float
�
dbr
�
=
�
DistanceToLine
�
(
�
br
�
,
�
bl
�
,
�
position
�
)
�
;
�
float
�
d
�
=
�
dbl
�
<
�
dtl
�
?
�
dbl
�
:
�
dtl
�
;
�
d
�
=
�
d
�
<
�
dtr
�
?
�
d
�
:
�
dtr
�
;
�
d
�
=
�
d
�
<
�
dbr
�
?
�
d
�
:
�
dbr
�
;
�
if
�
(
�
distanceSqr
�
>
�
d
�
)
�
{
�
distanceSqr
�
=
�
d
�
;
�
closest
�
=
�
i
�
;
�
}
�
}
�
else
�
if
�
(
�

�
&&
�
currentLine
�
!=
�
text
�
.
�
textInfo
�
.
�

�
[
�
characterIndex
�
+
�
$num
�
]
�
.
�

lineNumber
�
)
�
{
�

�
=
�
false
�
;
�
br
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�
topRight
�
.
�
x
�
,
�
currentCharInfo
�
.
�
	descender
�
,
�
$num
�
)
�
)�
;�
tr
�
=
�

�
.
�
TransformPoint
�
(
�
new
�
Vector3
�
(
�
currentCharInfo
�
.
�
topRight
�
.
�
x
�
,
�
currentCharInfo
�
.
�
ascender
�
,
�
$num
�
)
�
)
�
;�
if
�
(
�
PointIntersectRectangle
�
(
�
position
�
,
�
bl
�
,
�
tl
�
,
�
tr
�
,
�
br
�
)
�
)
�
return
�
i
�
;
�
float
�
dbl
�
=
�
DistanceToLine
�
(
�
bl
�
,
�
tl
�
,
�
position
�
)
�
;
�
float
�
dtl
�
=
�
DistanceToLine
�
(
�
tl
�
,
�
tr
�
,
�
position
�
)
�
;
�
float
�
dtr
�
=
�
DistanceToLine
�
(
�
tr
�
,
�
br
�
,
�
position
�
)
�
;
�
float
�
dbr
�
=
�
DistanceToLine
�
(
�
br
�
,
�
bl
�
,
�
position
�
)
�
;
�
float
�
d
�
=
�
dbl
�
<
�
dtl
�
?
�
dbl
�
:
�
dtl
�
;
�
d
�
=
�
d
�
<
�
dtr
�
?
�
d
�
:
�
dtr
�
;
�
d
�
=
�
d
�
<
�
dbr
�
?
�
d
�
:
�
dbr
�
;
�
if
�
(
�
distanceSqr
�
>
�
d
�
)
�
{
�
distanceSqr
�
=
�
d
�
;
�
closest
�
=
�
i
�
;
�
}
�
}
�
}
�
}
�
return
�
closest
�
;
�
}
�
private
�� 
static
�� 
bool
�� %
PointIntersectRectangle
�� 3
(
��3 4
Vector3
��4 ;
m
��< =
,
��= >
Vector3
��? F
a
��G H
,
��H I
Vector3
��J Q
b
��R S
,
��S T
Vector3
��U \
c
��] ^
,
��^ _
Vector3
��` g
d
��h i
)
��i j
{
�� 	
Vector3
�� 
ab
�� 
=
�� 
b
�� 
-
�� 
a
�� 
;
�� 
Vector3
�� 
am
�� 
=
�� 
m
�� 
-
�� 
a
�� 
;
�� 
Vector3
�� 
bc
�� 
=
�� 
c
�� 
-
�� 
b
�� 
;
�� 
Vector3
�� 
bm
�� 
=
�� 
m
�� 
-
�� 
b
�� 
;
�� 
float
�� 
abamDot
�� 
=
�� 
Vector3
�� #
.
��# $
Dot
��$ '
(
��' (
ab
��( *
,
��* +
am
��, .
)
��. /
;
��/ 0
float
�� 
bcbmDot
�� 
=
�� 
Vector3
�� #
.
��# $
Dot
��$ '
(
��' (
bc
��( *
,
��* +
bm
��, .
)
��. /
;
��/ 0
return
�� 
$num
�� 
<=
�� 
abamDot
�� 
&&
��  "
abamDot
��# *
<=
��+ -
Vector3
��. 5
.
��5 6
Dot
��6 9
(
��9 :
ab
��: <
,
��< =
ab
��> @
)
��@ A
&&
��B D
$num
��E F
<=
��G I
bcbmDot
��J Q
&&
��R T
bcbmDot
��U \
<=
��] _
Vector3
��` g
.
��g h
Dot
��h k
(
��k l
bc
��l n
,
��n o
bc
��p r
)
��r s
;
��s t
}
�� 	
public
�� 
static
�� 
bool
�� 0
"ScreenPointToWorldPointInRectangle
�� =
(
��= >
	Transform
��> G
	transform
��H Q
,
��Q R
Vector2
��S Z
screenPoint
��[ f
,
��f g
Camera
��h n
cam
��o r
,
��r s
out
��t w
Vector3
��x 

worldPoint��� �
)��� �
{
�� 	

worldPoint
�� 
=
�� 
(
�� 
Vector3
�� !
)
��! "
Vector2
��" )
.
��) *
zero
��* .
;
��. /
Ray
�� 
ray
�� 
=
�� "
RectTransformUtility
�� *
.
��* +
ScreenPointToRay
��+ ;
(
��; <
cam
��< ?
,
��? @
screenPoint
��A L
)
��L M
;
��M N
float
�� 
enter
�� 
;
�� 
if
�� 
(
�� 
!
�� 
new
�� 
Plane
�� 
(
�� 
	transform
�� $
.
��$ %
rotation
��% -
*
��. /
Vector3
��0 7
.
��7 8
back
��8 <
,
��< =
	transform
��> G
.
��G H
position
��H P
)
��P Q
.
��Q R
Raycast
��R Y
(
��Y Z
ray
��Z ]
,
��] ^
out
��_ b
enter
��c h
)
��h i
)
��i j
return
�� 
false
�� 
;
�� 

worldPoint
�� 
=
�� 
ray
�� 
.
�� 
GetPoint
�� %
(
��% &
enter
��& +
)
��+ ,
;
��, -
return
�� 
true
�� 
;
�� 
}
�� 	
private
�� 
struct
�� 
LineSegment
�� "
{
�� 	
public
�� 
Vector3
�� 
Point1
�� !
;
��! "
public
�� 
Vector3
�� 
Point2
�� !
;
��! "
public
�� 
LineSegment
�� 
(
�� 
Vector3
�� &
p1
��' )
,
��) *
Vector3
��+ 2
p2
��3 5
)
��5 6
{
�� 
Point1
�� 
=
�� 
p1
�� 
;
�� 
Point2
�� 
=
�� 
p2
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
static
�� 
bool
��  
IntersectLinePlane
�� .
(
��. /
LineSegment
��/ :
line
��; ?
,
��? @
Vector3
��A H
point
��I N
,
��N O
Vector3
��P W
normal
��X ^
,
��^ _
out
��` c
Vector3
��d k
intersectingPoint
��l }
)
��} ~
{
�� 	
intersectingPoint
�� 
=
�� 
Vector3
��  '
.
��' (
zero
��( ,
;
��, -
Vector3
�� 
u
�� 
=
�� 
line
�� 
.
�� 
Point2
�� #
-
��$ %
line
��& *
.
��* +
Point1
��+ 1
;
��1 2
Vector3
�� 
w
�� 
=
�� 
line
�� 
.
�� 
Point1
�� #
-
��$ %
point
��& +
;
��+ ,
float
�� 
D
�� 
=
�� 
Vector3
�� 
.
�� 
Dot
�� !
(
��! "
normal
��" (
,
��( )
u
��* +
)
��+ ,
;
��, -
float
�� 
N
�� 
=
�� 
-
�� 
Vector3
�� 
.
�� 
Dot
�� "
(
��" #
normal
��# )
,
��) *
w
��+ ,
)
��, -
;
��- .
if
�� 
(
�� 
Mathf
�� 
.
�� 
Abs
�� 
(
�� 
D
�� 
)
�� 
<
�� 
Mathf
�� $
.
��$ %
Epsilon
��% ,
)
��, -
{
�� 
if
�� 
(
�� 
N
�� 
==
�� 
$num
�� 
)
�� 
return
�� 
true
�� 
;
��  
else
�� 
return
�� 
false
��  
;
��  !
}
�� 
float
�� 
sI
�� 
=
�� 
N
�� 
/
�� 
D
�� 
;
�� 
if
�� 
(
�� 
sI
�� 
<
�� 
$num
�� 
||
�� 
sI
�� 
>
�� 
$num
��  
)
��  !
return
�� 
false
�� 
;
�� 
intersectingPoint
�� 
=
�� 
line
��  $
.
��$ %
Point1
��% +
+
��, -
sI
��. 0
*
��1 2
u
��3 4
;
��4 5
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
float
�� 
DistanceToLine
�� *
(
��* +
Vector3
��+ 2
a
��3 4
,
��4 5
Vector3
��6 =
b
��> ?
,
��? @
Vector3
��A H
point
��I N
)
��N O
{
�� 	
Vector3
�� 
n
�� 
=
�� 
b
�� 
-
�� 
a
�� 
;
�� 
Vector3
�� 
pa
�� 
=
�� 
a
�� 
-
�� 
point
�� "
;
��" #
float
�� 
c
�� 
=
�� 
Vector3
�� 
.
�� 
Dot
�� !
(
��! "
n
��# $
,
��$ %
pa
��& (
)
��) *
;
��* +
if
�� 
(
�� 
c
�� 
>
�� 
$num
�� 
)
�� 
return
�� 
Vector3
�� 
.
�� 
Dot
�� "
(
��" #
pa
��$ &
,
��& '
pa
��( *
)
��+ ,
;
��, -
Vector3
�� 
bp
�� 
=
�� 
point
�� 
-
��  
b
��! "
;
��" #
if
�� 
(
�� 
Vector3
�� 
.
�� 
Dot
�� 
(
�� 
n
�� 
,
�� 
bp
��  "
)
��# $
>
��% &
$num
��' +
)
��, -
return
�� 
Vector3
�� 
.
�� 
Dot
�� "
(
��" #
bp
��$ &
,
��& '
bp
��( *
)
��+ ,
;
��, -
Vector3
�� 
e
�� 
=
�� 
pa
�� 
-
�� 
n
�� 
*
��  
(
��! "
c
��" #
/
��$ %
Vector3
��& -
.
��- .
Dot
��. 1
(
��1 2
n
��3 4
,
��4 5
n
��6 7
)
��8 9
)
��9 :
;
��: ;
return
�� 
Vector3
�� 
.
�� 
Dot
�� 
(
�� 
e
��  !
,
��! "
e
��# $
)
��% &
;
��& '
}
�� 	
const
�� 
string
�� 
k_lookupStringL
�� $
=
��% &
$str��' �
;��� �
const
�� 
string
�� 
k_lookupStringU
�� $
=
��% &
$str��' �
;��� �
public
�� 
static
�� 
char
�� 
ToLowerFast
�� &
(
��& '
char
��' +
c
��, -
)
��- .
{
�� 	
if
�� 
(
�� 
c
�� 
>
�� 
k_lookupStringL
�� #
.
��# $
Length
��$ *
-
��+ ,
$num
��- .
)
��. /
return
�� 
c
�� 
;
�� 
return
�� 
k_lookupStringL
�� "
[
��" #
c
��# $
]
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
char
�� 
ToUpperFast
�� &
(
��& '
char
��' +
c
��, -
)
��- .
{
�� 	
if
�� 
(
�� 
c
�� 
>
�� 
k_lookupStringU
�� #
.
��# $
Length
��$ *
-
��+ ,
$num
��- .
)
��. /
return
�� 
c
�� 
;
�� 
return
�� 
k_lookupStringU
�� "
[
��" #
c
��# $
]
��$ %
;
��% &
}
�� 	
internal
�� 
static
�� 
uint
�� 
ToUpperASCIIFast
�� -
(
��- .
uint
��. 2
c
��3 4
)
��4 5
{
�� 	
if
�� 
(
�� 
c
�� 
>
�� 
k_lookupStringU
�� #
.
��# $
Length
��$ *
-
��+ ,
$num
��- .
)
��. /
return
�� 
c
�� 
;
�� 
return
�� 
k_lookupStringU
�� "
[
��" #
(
��# $
int
��$ '
)
��' (
c
��( )
]
��) *
;
��* +
}
�� 	
public
�� 
static
�� 
int
�� 
GetHashCode
�� %
(
��% &
string
��& ,
s
��- .
)
��. /
{
�� 	
int
�� 
hashCode
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
s
��  !
.
��! "
Length
��" (
;
��( )
i
��* +
++
��+ -
)
��- .
hashCode
�� 
=
�� 
(
�� 
(
�� 
hashCode
�� %
<<
��& (
$num
��) *
)
��* +
+
��, -
hashCode
��. 6
)
��6 7
^
��8 9
ToUpperFast
��: E
(
��E F
s
��F G
[
��G H
i
��H I
]
��I J
)
��J K
;
��K L
return
�� 
hashCode
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
GetSimpleHashCode
�� +
(
��+ ,
string
��, 2
s
��3 4
)
��4 5
{
�� 	
int
�� 
hashCode
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
s
��  !
.
��! "
Length
��" (
;
��( )
i
��* +
++
��+ -
)
��- .
hashCode
�� 
=
�� 
(
�� 
(
�� 
hashCode
�� %
<<
��& (
$num
��) *
)
��* +
+
��, -
hashCode
��. 6
)
��6 7
^
��8 9
s
��: ;
[
��; <
i
��< =
]
��= >
;
��> ?
return
�� 
hashCode
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
uint
�� (
GetSimpleHashCodeLowercase
�� 5
(
��5 6
string
��6 <
s
��= >
)
��> ?
{
�� 	
uint
�� 
hashCode
�� 
=
�� 
$num
��  
;
��  !
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
s
��  !
.
��! "
Length
��" (
;
��( )
i
��* +
++
��+ -
)
��- .
hashCode
�� 
=
�� 
(
�� 
hashCode
�� $
<<
��% '
$num
��( )
)
��) *
+
��+ ,
hashCode
��- 5
^
��6 7
ToLowerFast
��8 C
(
��C D
s
��D E
[
��E F
i
��F G
]
��G H
)
��H I
;
��I J
return
�� 
hashCode
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
HexToInt
�� "
(
��" #
char
��# '
hex
��( +
)
��+ ,
{
�� 	
switch
�� 
(
�� 
hex
�� 
)
�� 
{
�� 
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! "
;
��" #
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
case
�� 
$char
�� 
:
�� 
return
��  
$num
��! #
;
��# $
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
StringHexToInt
�� (
(
��( )
string
��) /
s
��0 1
)
��1 2
{
�� 	
int
�� 
value
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
s
��  !
.
��! "
Length
��" (
;
��( )
i
��* +
++
��+ -
)
��- .
{
�� 
value
�� 
+=
�� 
HexToInt
�� !
(
��! "
s
��" #
[
��# $
i
��$ %
]
��% &
)
��& '
*
��( )
(
��* +
int
��+ .
)
��. /
Mathf
��/ 4
.
��4 5
Pow
��5 8
(
��8 9
$num
��9 ;
,
��; <
(
��= >
s
��> ?
.
��? @
Length
��@ F
-
��G H
$num
��I J
)
��J K
-
��L M
i
��N O
)
��O P
;
��P Q
}
�� 
return
�� 
value
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
yD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\MaterialReferenceManager.cs
	namespace 	
TMPro
 
{ 
public		 

class		 $
MaterialReferenceManager		 )
{

 
private 
static $
MaterialReferenceManager /

s_Instance0 :
;: ;
private 

Dictionary 
< 
int 
, 
Material  (
>( ))
m_FontMaterialReferenceLookup* G
=H I
newJ M

DictionaryN X
<X Y
intY \
,\ ]
Material^ f
>f g
(g h
)h i
;i j
private 

Dictionary 
< 
int 
, 

>- .&
m_FontAssetReferenceLookup/ I
=J K
newL O

DictionaryP Z
<Z [
int[ ^
,^ _

>m n
(n o
)o p
;p q
private 

Dictionary 
< 
int 
, 
TMP_SpriteAsset  /
>/ 0(
m_SpriteAssetReferenceLookup1 M
=N O
newP S

DictionaryT ^
<^ _
int_ b
,b c
TMP_SpriteAssetd s
>s t
(t u
)u v
;v w
private 

Dictionary 
< 
int 
, 
TMP_ColorGradient  1
>1 2*
m_ColorGradientReferenceLookup3 Q
=R S
newT W

DictionaryX b
<b c
intc f
,f g
TMP_ColorGradienth y
>y z
(z {
){ |
;| }
public 
static $
MaterialReferenceManager .
instance/ 7
{ 	
get 
{ 
if 
( $
MaterialReferenceManager ,
., -

s_Instance- 7
==8 :
null; ?
)? @$
MaterialReferenceManager ,
., -

s_Instance- 7
=8 9
new: =$
MaterialReferenceManager> V
(V W
)W X
;X Y
return $
MaterialReferenceManager /
./ 0

s_Instance0 :
;: ;
} 
} 	
public'' 
static'' 
void'' 
AddFontAsset'' '
(''' (

	fontAsset''6 ?
)''? @
{(( 	$
MaterialReferenceManager)) $
.))$ %
instance))% -
.))- . 
AddFontAssetInternal)). B
())B C
	fontAsset))C L
)))L M
;))M N
}** 	
private00 
void00  
AddFontAssetInternal00 )
(00) *

	fontAsset008 A
)00A B
{11 	
if22 
(22 &
m_FontAssetReferenceLookup22 *
.22* +
ContainsKey22+ 6
(226 7
	fontAsset227 @
.22@ A
hashCode22A I
)22I J
)22J K
return22L R
;22R S&
m_FontAssetReferenceLookup55 &
.55& '
Add55' *
(55* +
	fontAsset55+ 4
.554 5
hashCode555 =
,55= >
	fontAsset55? H
)55H I
;55I J)
m_FontMaterialReferenceLookup88 )
.88) *
Add88* -
(88- .
	fontAsset88. 7
.887 8
materialHashCode888 H
,88H I
	fontAsset88J S
.88S T
material88T \
)88\ ]
;88] ^
}99 	
publicBB 
staticBB 
voidBB 
AddSpriteAssetBB )
(BB) *
TMP_SpriteAssetBB* 9
spriteAssetBB: E
)BBE F
{CC 	$
MaterialReferenceManagerDD $
.DD$ %
instanceDD% -
.DD- ."
AddSpriteAssetInternalDD. D
(DDD E
spriteAssetDDE P
)DDP Q
;DDQ R
}EE 	
privateLL 
voidLL "
AddSpriteAssetInternalLL +
(LL+ ,
TMP_SpriteAssetLL, ;
spriteAssetLL< G
)LLG H
{MM 	
ifNN 
(NN (
m_SpriteAssetReferenceLookupNN ,
.NN, -
ContainsKeyNN- 8
(NN8 9
spriteAssetNN9 D
.NND E
hashCodeNNE M
)NNM N
)NNN O
returnNNP V
;NNV W(
m_SpriteAssetReferenceLookupQQ (
.QQ( )
AddQQ) ,
(QQ, -
spriteAssetQQ- 8
.QQ8 9
hashCodeQQ9 A
,QQA B
spriteAssetQQC N
)QQN O
;QQO P)
m_FontMaterialReferenceLookupTT )
.TT) *
AddTT* -
(TT- .
spriteAssetTT. 9
.TT9 :
hashCodeTT: B
,TTB C
spriteAssetTTD O
.TTO P
materialTTP X
)TTX Y
;TTY Z
}UU 	
public\\ 
static\\ 
void\\ 
AddSpriteAsset\\ )
(\\) *
int\\* -
hashCode\\. 6
,\\6 7
TMP_SpriteAsset\\8 G
spriteAsset\\H S
)\\S T
{]] 	$
MaterialReferenceManager^^ $
.^^$ %
instance^^% -
.^^- ."
AddSpriteAssetInternal^^. D
(^^D E
hashCode^^E M
,^^M N
spriteAsset^^O Z
)^^Z [
;^^[ \
}__ 	
privateff 
voidff "
AddSpriteAssetInternalff +
(ff+ ,
intff, /
hashCodeff0 8
,ff8 9
TMP_SpriteAssetff: I
spriteAssetffJ U
)ffU V
{gg 	
ifhh 
(hh (
m_SpriteAssetReferenceLookuphh ,
.hh, -
ContainsKeyhh- 8
(hh8 9
hashCodehh9 A
)hhA B
)hhB C
returnhhD J
;hhJ K(
m_SpriteAssetReferenceLookupkk (
.kk( )
Addkk) ,
(kk, -
hashCodekk- 5
,kk5 6
spriteAssetkk7 B
)kkB C
;kkC D)
m_FontMaterialReferenceLookupnn )
.nn) *
Addnn* -
(nn- .
hashCodenn. 6
,nn6 7
spriteAssetnn8 C
.nnC D
materialnnD L
)nnL M
;nnM N
ifqq 
(qq 
spriteAssetqq 
.qq 
hashCodeqq $
==qq% '
$numqq( )
)qq) *
spriteAssetqq+ 6
.qq6 7
hashCodeqq7 ?
=qq@ A
hashCodeqqB J
;qqJ K
}rr 	
publiczz 
staticzz 
voidzz 
AddFontMaterialzz *
(zz* +
intzz+ .
hashCodezz/ 7
,zz7 8
Materialzz9 A
materialzzB J
)zzJ K
{{{ 	$
MaterialReferenceManager|| $
.||$ %
instance||% -
.||- .#
AddFontMaterialInternal||. E
(||E F
hashCode||F N
,||N O
material||P X
)||X Y
;||Y Z
}}} 	
private
�� 
void
�� %
AddFontMaterialInternal
�� ,
(
��, -
int
��- 0
hashCode
��1 9
,
��9 :
Material
��; C
material
��D L
)
��L M
{
�� 	+
m_FontMaterialReferenceLookup
�� )
.
��) *
Add
��* -
(
��- .
hashCode
��. 6
,
��6 7
material
��8 @
)
��@ A
;
��A B
}
�� 	
public
�� 
static
�� 
void
�� $
AddColorGradientPreset
�� 1
(
��1 2
int
��2 5
hashCode
��6 >
,
��> ?
TMP_ColorGradient
��@ Q
spriteAsset
��R ]
)
��] ^
{
�� 	&
MaterialReferenceManager
�� $
.
��$ %
instance
��% -
.
��- .-
AddColorGradientPreset_Internal
��. M
(
��M N
hashCode
��N V
,
��V W
spriteAsset
��X c
)
��c d
;
��d e
}
�� 	
private
�� 
void
�� -
AddColorGradientPreset_Internal
�� 4
(
��4 5
int
��5 8
hashCode
��9 A
,
��A B
TMP_ColorGradient
��C T
spriteAsset
��U `
)
��` a
{
�� 	
if
�� 
(
�� ,
m_ColorGradientReferenceLookup
�� .
.
��. /
ContainsKey
��/ :
(
��: ;
hashCode
��; C
)
��C D
)
��D E
return
��F L
;
��L M,
m_ColorGradientReferenceLookup
�� *
.
��* +
Add
��+ .
(
��. /
hashCode
��/ 7
,
��7 8
spriteAsset
��9 D
)
��D E
;
��E F
}
�� 	
public
�� 
bool
�� 
Contains
�� 
(
�� 

�� *
font
��+ /
)
��/ 0
{
�� 	
return
�� (
m_FontAssetReferenceLookup
�� -
.
��- .
ContainsKey
��. 9
(
��9 :
font
��: >
.
��> ?
hashCode
��? G
)
��G H
;
��H I
}
�� 	
public
�� 
bool
�� 
Contains
�� 
(
�� 
TMP_SpriteAsset
�� ,
sprite
��- 3
)
��3 4
{
�� 	
return
�� (
m_FontAssetReferenceLookup
�� -
.
��- .
ContainsKey
��. 9
(
��9 :
sprite
��: @
.
��@ A
hashCode
��A I
)
��I J
;
��J K
}
�� 	
public
�� 
static
�� 
bool
�� 
TryGetFontAsset
�� *
(
��* +
int
��+ .
hashCode
��/ 7
,
��7 8
out
��9 <

��= J
	fontAsset
��K T
)
��T U
{
�� 	
return
�� &
MaterialReferenceManager
�� +
.
��+ ,
instance
��, 4
.
��4 5%
TryGetFontAssetInternal
��5 L
(
��L M
hashCode
��M U
,
��U V
out
��W Z
	fontAsset
��[ d
)
��d e
;
��e f
}
�� 	
private
�� 
bool
�� %
TryGetFontAssetInternal
�� ,
(
��, -
int
��- 0
hashCode
��1 9
,
��9 :
out
��; >

��? L
	fontAsset
��M V
)
��V W
{
�� 	
	fontAsset
�� 
=
�� 
null
�� 
;
�� 
return
�� (
m_FontAssetReferenceLookup
�� -
.
��- .
TryGetValue
��. 9
(
��9 :
hashCode
��: B
,
��B C
out
��D G
	fontAsset
��H Q
)
��Q R
;
��R S
}
�� 	
public
�� 
static
�� 
bool
�� 
TryGetSpriteAsset
�� ,
(
��, -
int
��- 0
hashCode
��1 9
,
��9 :
out
��; >
TMP_SpriteAsset
��? N
spriteAsset
��O Z
)
��Z [
{
�� 	
return
�� &
MaterialReferenceManager
�� +
.
��+ ,
instance
��, 4
.
��4 5'
TryGetSpriteAssetInternal
��5 N
(
��N O
hashCode
��O W
,
��W X
out
��Y \
spriteAsset
��] h
)
��h i
;
��i j
}
�� 	
private
�� 
bool
�� '
TryGetSpriteAssetInternal
�� .
(
��. /
int
��/ 2
hashCode
��3 ;
,
��; <
out
��= @
TMP_SpriteAsset
��A P
spriteAsset
��Q \
)
��\ ]
{
�� 	
spriteAsset
�� 
=
�� 
null
�� 
;
�� 
return
�� *
m_SpriteAssetReferenceLookup
�� /
.
��/ 0
TryGetValue
��0 ;
(
��; <
hashCode
��< D
,
��D E
out
��F I
spriteAsset
��J U
)
��U V
;
��V W
}
�� 	
public
�� 
static
�� 
bool
�� '
TryGetColorGradientPreset
�� 4
(
��4 5
int
��5 8
hashCode
��9 A
,
��A B
out
��C F
TMP_ColorGradient
��G X
gradientPreset
��Y g
)
��g h
{
�� 	
return
�� &
MaterialReferenceManager
�� +
.
��+ ,
instance
��, 4
.
��4 5/
!TryGetColorGradientPresetInternal
��5 V
(
��V W
hashCode
��W _
,
��_ `
out
��a d
gradientPreset
��e s
)
��s t
;
��t u
}
�� 	
private
�� 
bool
�� /
!TryGetColorGradientPresetInternal
�� 6
(
��6 7
int
��7 :
hashCode
��; C
,
��C D
out
��E H
TMP_ColorGradient
��I Z
gradientPreset
��[ i
)
��i j
{
�� 	
gradientPreset
�� 
=
�� 
null
�� !
;
��! "
return
�� ,
m_ColorGradientReferenceLookup
�� 1
.
��1 2
TryGetValue
��2 =
(
��= >
hashCode
��> F
,
��F G
out
��H K
gradientPreset
��L Z
)
��Z [
;
��[ \
}
�� 	
public
�� 
static
�� 
bool
�� 
TryGetMaterial
�� )
(
��) *
int
��* -
hashCode
��. 6
,
��6 7
out
��8 ;
Material
��< D
material
��E M
)
��M N
{
�� 	
return
�� &
MaterialReferenceManager
�� +
.
��+ ,
instance
��, 4
.
��4 5$
TryGetMaterialInternal
��5 K
(
��K L
hashCode
��L T
,
��T U
out
��V Y
material
��Z b
)
��b c
;
��c d
}
�� 	
private
�� 
bool
�� $
TryGetMaterialInternal
�� +
(
��+ ,
int
��, /
hashCode
��0 8
,
��8 9
out
��: =
Material
��> F
material
��G O
)
��O P
{
�� 	
material
�� 
=
�� 
null
�� 
;
�� 
return
�� +
m_FontMaterialReferenceLookup
�� 0
.
��0 1
TryGetValue
��1 <
(
��< =
hashCode
��= E
,
��E F
out
��G J
material
��K S
)
��S T
;
��T U
}
�� 	
}
�� 
public
�� 

struct
�� #
TMP_MaterialReference
�� '
{
�� 
public
�� 
Material
�� 
material
��  
;
��  !
public
�� 
int
�� 
referenceCount
�� !
;
��! "
}
�� 
public
�� 

struct
�� 
MaterialReference
�� #
{
�� 
public
�� 
int
�� 
index
�� 
;
�� 
public
�� 

�� 
	fontAsset
�� &
;
��& '
public
�� 
TMP_SpriteAsset
�� 
spriteAsset
�� *
;
��* +
public
�� 
Material
�� 
material
��  
;
��  !
public
�� 
bool
�� 
isDefaultMaterial
�� %
;
��% &
public
�� 
bool
��  
isFallbackMaterial
�� &
;
��& '
public
�� 
Material
�� 
fallbackMaterial
�� (
;
��( )
public
�� 
float
�� 
padding
�� 
;
�� 
public
�� 
int
�� 
referenceCount
�� !
;
��! "
public
�� 
MaterialReference
��  
(
��  !
int
��! $
index
��% *
,
��* +

��, 9
	fontAsset
��: C
,
��C D
TMP_SpriteAsset
��E T
spriteAsset
��U `
,
��` a
Material
��b j
material
��k s
,
��s t
float
��u z
padding��{ �
)��� �
{
�� 	
this
�� 
.
�� 
index
�� 
=
�� 
index
�� 
;
�� 
this
�� 
.
�� 
	fontAsset
�� 
=
�� 
	fontAsset
�� &
;
��& '
this
�� 
.
�� 
spriteAsset
�� 
=
�� 
spriteAsset
�� *
;
��* +
this
�� 
.
�� 
material
�� 
=
�� 
material
�� $
;
��$ %
this
�� 
.
�� 
isDefaultMaterial
�� "
=
��# $
material
��% -
.
��- .

��. ;
(
��; <
)
��< =
==
��> @
	fontAsset
��A J
.
��J K
material
��K S
.
��S T

��T a
(
��a b
)
��b c
?
��d e
true
��f j
:
��k l
false
��m r
;
��r s
this
�� 
.
��  
isFallbackMaterial
�� #
=
��$ %
false
��& +
;
��+ ,
this
�� 
.
�� 
fallbackMaterial
�� !
=
��" #
null
��$ (
;
��( )
this
�� 
.
�� 
padding
�� 
=
�� 
padding
�� "
;
��" #
this
�� 
.
�� 
referenceCount
�� 
=
��  !
$num
��" #
;
��# $
}
�� 	
public
�� 
static
�� 
bool
�� 
Contains
�� #
(
��# $
MaterialReference
��$ 5
[
��5 6
]
��6 7 
materialReferences
��8 J
,
��J K

��L Y
	fontAsset
��Z c
)
��c d
{
�� 	
int
�� 
id
�� 
=
�� 
	fontAsset
�� 
.
�� 

�� ,
(
��, -
)
��- .
;
��. /
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
��  
materialReferences
��  2
.
��2 3
Length
��3 9
&&
��: < 
materialReferences
��= O
[
��O P
i
��P Q
]
��Q R
.
��R S
	fontAsset
��S \
!=
��] _
null
��` d
;
��d e
i
��f g
++
��g i
)
��i j
{
�� 
if
�� 
(
��  
materialReferences
�� &
[
��& '
i
��' (
]
��( )
.
��) *
	fontAsset
��* 3
.
��3 4

��4 A
(
��A B
)
��B C
==
��D F
id
��G I
)
��I J
return
�� 
true
�� 
;
��  
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� "
AddMaterialReference
�� .
(
��. /
Material
��/ 7
material
��8 @
,
��@ A

��B O
	fontAsset
��P Y
,
��Y Z
ref
��[ ^
MaterialReference
��_ p
[
��p q
]
��q r!
materialReferences��s �
,��� �

Dictionary��� �
<��� �
int��� �
,��� �
int��� �
>��� �,
materialReferenceIndexLookup��� �
)��� �
{
�� 	
int
�� 

materialID
�� 
=
�� 
material
�� %
.
��% &

��& 3
(
��3 4
)
��4 5
;
��5 6
int
�� 
index
�� 
;
�� 
if
�� 
(
�� *
materialReferenceIndexLookup
�� ,
.
��, -
TryGetValue
��- 8
(
��8 9

materialID
��9 C
,
��C D
out
��E H
index
��I N
)
��N O
)
��O P
return
�� 
index
�� 
;
�� 
index
�� 
=
�� *
materialReferenceIndexLookup
�� 0
.
��0 1
Count
��1 6
;
��6 7*
materialReferenceIndexLookup
�� (
[
��( )

materialID
��) 3
]
��3 4
=
��5 6
index
��7 <
;
��< =
if
�� 
(
�� 
index
�� 
>=
��  
materialReferences
�� +
.
��+ ,
Length
��, 2
)
��2 3
System
�� 
.
�� 
Array
�� 
.
�� 
Resize
�� #
(
��# $
ref
��$ ' 
materialReferences
��( :
,
��: ;
Mathf
��< A
.
��A B
NextPowerOfTwo
��B P
(
��P Q
index
��Q V
+
��W X
$num
��Y Z
)
��Z [
)
��[ \
;
��\ ] 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
index
��& +
=
��, -
index
��. 3
;
��3 4 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
	fontAsset
��& /
=
��0 1
	fontAsset
��2 ;
;
��; < 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
spriteAsset
��& 1
=
��2 3
null
��4 8
;
��8 9 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
material
��& .
=
��/ 0
material
��1 9
;
��9 : 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
isDefaultMaterial
��& 7
=
��8 9

materialID
��: D
==
��E G
	fontAsset
��H Q
.
��Q R
material
��R Z
.
��Z [

��[ h
(
��h i
)
��i j
?
��k l
true
��m q
:
��r s
false
��t y
;
��y z 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
referenceCount
��& 4
=
��5 6
$num
��7 8
;
��8 9
return
�� 
index
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� "
AddMaterialReference
�� .
(
��. /
Material
��/ 7
material
��8 @
,
��@ A
TMP_SpriteAsset
��B Q
spriteAsset
��R ]
,
��] ^
ref
��_ b
MaterialReference
��c t
[
��t u
]
��u v!
materialReferences��w �
,��� �

Dictionary��� �
<��� �
int��� �
,��� �
int��� �
>��� �,
materialReferenceIndexLookup��� �
)��� �
{
�� 	
int
�� 

materialID
�� 
=
�� 
material
�� %
.
��% &

��& 3
(
��3 4
)
��4 5
;
��5 6
int
�� 
index
�� 
;
�� 
if
�� 
(
�� *
materialReferenceIndexLookup
�� ,
.
��, -
TryGetValue
��- 8
(
��8 9

materialID
��9 C
,
��C D
out
��E H
index
��I N
)
��N O
)
��O P
return
�� 
index
�� 
;
�� 
index
�� 
=
�� *
materialReferenceIndexLookup
�� 0
.
��0 1
Count
��1 6
;
��6 7*
materialReferenceIndexLookup
�� (
[
��( )

materialID
��) 3
]
��3 4
=
��5 6
index
��7 <
;
��< =
if
�� 
(
�� 
index
�� 
>=
��  
materialReferences
�� +
.
��+ ,
Length
��, 2
)
��2 3
System
�� 
.
�� 
Array
�� 
.
�� 
Resize
�� #
(
��# $
ref
��$ ' 
materialReferences
��( :
,
��: ;
Mathf
��< A
.
��A B
NextPowerOfTwo
��B P
(
��P Q
index
��Q V
+
��W X
$num
��Y Z
)
��Z [
)
��[ \
;
��\ ] 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
index
��& +
=
��, -
index
��. 3
;
��3 4 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
	fontAsset
��& /
=
��0 1 
materialReferences
��2 D
[
��D E
$num
��E F
]
��F G
.
��G H
	fontAsset
��H Q
;
��Q R 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
spriteAsset
��& 1
=
��2 3
spriteAsset
��4 ?
;
��? @ 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
material
��& .
=
��/ 0
material
��1 9
;
��9 : 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
isDefaultMaterial
��& 7
=
��8 9
true
��: >
;
��> ? 
materialReferences
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
referenceCount
��& 4
=
��5 6
$num
��7 8
;
��8 9
return
�� 
index
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
rD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_UpdateManager.cs
	namespace 	
TMPro
 
{ 
public

 

class

 
TMP_UpdateManager

 "
{ 
private 
static 
TMP_UpdateManager (

s_Instance) 3
;3 4
private 
readonly 
HashSet  
<  !
int! $
>$ %
m_LayoutQueueLookup& 9
=: ;
new< ?
HashSet@ G
<G H
intH K
>K L
(L M
)M N
;N O
private 
readonly 
List 
< 
TMP_Text &
>& ' 
m_LayoutRebuildQueue( <
== >
new? B
ListC G
<G H
TMP_TextH P
>P Q
(Q R
)R S
;S T
private 
readonly 
HashSet  
<  !
int! $
>$ % 
m_GraphicQueueLookup& :
=; <
new= @
HashSetA H
<H I
intI L
>L M
(M N
)N O
;O P
private 
readonly 
List 
< 
TMP_Text &
>& '!
m_GraphicRebuildQueue( =
=> ?
new@ C
ListD H
<H I
TMP_TextI Q
>Q R
(R S
)S T
;T U
private 
readonly 
HashSet  
<  !
int! $
>$ %"
m_InternalUpdateLookup& <
== >
new? B
HashSetC J
<J K
intK N
>N O
(O P
)P Q
;Q R
private 
readonly 
List 
< 
TMP_Text &
>& '!
m_InternalUpdateQueue( =
=> ?
new@ C
ListD H
<H I
TMP_TextI Q
>Q R
(R S
)S T
;T U
private 
readonly 
HashSet  
<  !
int! $
>$ %!
m_CullingUpdateLookup& ;
=< =
new> A
HashSetB I
<I J
intJ M
>M N
(N O
)O P
;P Q
private 
readonly 
List 
< 
TMP_Text &
>& ' 
m_CullingUpdateQueue( <
== >
new? B
ListC G
<G H
TMP_TextH P
>P Q
(Q R
)R S
;S T
private 
static 
ProfilerMarker %/
#k_RegisterTextObjectForUpdateMarker& I
=J K
newL O
ProfilerMarkerP ^
(^ _
$str	_ �
)
� �
;
� �
private 
static 
ProfilerMarker %8
,k_RegisterTextElementForGraphicRebuildMarker& R
=S T
newU X
ProfilerMarkerY g
(g h
$str	h �
)
� �
;
� �
private 
static 
ProfilerMarker %7
+k_RegisterTextElementForCullingUpdateMarker& Q
=R S
newT W
ProfilerMarkerX f
(f g
$str	g �
)
� �
;
� �
private 
static 
ProfilerMarker %1
%k_UnregisterTextObjectForUpdateMarker& K
=L M
newN Q
ProfilerMarkerR `
(` a
$str	a �
)
� �
;
� �
private 
static 
ProfilerMarker %:
.k_UnregisterTextElementForGraphicRebuildMarker& T
=U V
newW Z
ProfilerMarker[ i
(i j
$str	j �
)
� �
;
� �
static$$ 
TMP_UpdateManager$$  
instance$$! )
{%% 	
get&& 
{'' 
if(( 
((( 

s_Instance(( 
==(( !
null((" &
)((& '

s_Instance)) 
=))  
new))! $
TMP_UpdateManager))% 6
())6 7
)))7 8
;))8 9
return++ 

s_Instance++ !
;++! "
},, 
}-- 	
TMP_UpdateManager22 
(22 
)22 
{33 	
Canvas44 
.44 
willRenderCanvases44 %
+=44& (

DoRebuilds44) 3
;443 4
}55 	
internal;; 
static;; 
void;; '
RegisterTextObjectForUpdate;; 8
(;;8 9
TMP_Text;;9 A

textObject;;B L
);;L M
{<< 	/
#k_RegisterTextObjectForUpdateMarker== /
.==/ 0
Begin==0 5
(==5 6
)==6 7
;==7 8
instance?? 
.?? /
#InternalRegisterTextObjectForUpdate?? 8
(??8 9

textObject??9 C
)??C D
;??D E/
#k_RegisterTextObjectForUpdateMarkerAA /
.AA/ 0
EndAA0 3
(AA3 4
)AA4 5
;AA5 6
}BB 	
privateDD 
voidDD /
#InternalRegisterTextObjectForUpdateDD 8
(DD8 9
TMP_TextDD9 A

textObjectDDB L
)DDL M
{EE 	
intFF 
idFF 
=FF 

textObjectFF 
.FF  

(FF- .
)FF. /
;FF/ 0
ifHH 
(HH "
m_InternalUpdateLookupHH &
.HH& '
ContainsHH' /
(HH/ 0
idHH0 2
)HH2 3
)HH3 4
returnII 
;II "
m_InternalUpdateLookupKK "
.KK" #
AddKK# &
(KK& '
idKK' )
)KK) *
;KK* +!
m_InternalUpdateQueueLL !
.LL! "
AddLL" %
(LL% &

textObjectLL& 0
)LL0 1
;LL1 2
}MM 	
publicSS 
staticSS 
voidSS /
#RegisterTextElementForLayoutRebuildSS >
(SS> ?
TMP_TextSS? G
elementSSH O
)SSO P
{TT 	
instanceUU 
.UU 7
+InternalRegisterTextElementForLayoutRebuildUU @
(UU@ A
elementUUA H
)UUH I
;UUI J
}VV 	
privateXX 
voidXX 7
+InternalRegisterTextElementForLayoutRebuildXX @
(XX@ A
TMP_TextXXA I
elementXXJ Q
)XXQ R
{YY 	
intZZ 
idZZ 
=ZZ 
elementZZ 
.ZZ 

(ZZ* +
)ZZ+ ,
;ZZ, -
if\\ 
(\\ 
m_LayoutQueueLookup\\ #
.\\# $
Contains\\$ ,
(\\, -
id\\- /
)\\/ 0
)\\0 1
return]] 
;]] 
m_LayoutQueueLookup__ 
.__  
Add__  #
(__# $
id__$ &
)__& '
;__' ( 
m_LayoutRebuildQueue``  
.``  !
Add``! $
(``$ %
element``% ,
)``, -
;``- .
}aa 	
publicgg 
staticgg 
voidgg 0
$RegisterTextElementForGraphicRebuildgg ?
(gg? @
TMP_Textgg@ H
elementggI P
)ggP Q
{hh 	8
,k_RegisterTextElementForGraphicRebuildMarkerii 8
.ii8 9
Beginii9 >
(ii> ?
)ii? @
;ii@ A
instancekk 
.kk 8
,InternalRegisterTextElementForGraphicRebuildkk A
(kkA B
elementkkB I
)kkI J
;kkJ K8
,k_RegisterTextElementForGraphicRebuildMarkermm 8
.mm8 9
Endmm9 <
(mm< =
)mm= >
;mm> ?
}nn 	
privatepp 
voidpp 8
,InternalRegisterTextElementForGraphicRebuildpp A
(ppA B
TMP_TextppB J
elementppK R
)ppR S
{qq 	
intrr 
idrr 
=rr 
elementrr 
.rr 

(rr* +
)rr+ ,
;rr, -
iftt 
(tt  
m_GraphicQueueLookuptt $
.tt$ %
Containstt% -
(tt- .
idtt. 0
)tt0 1
)tt1 2
returnuu 
;uu  
m_GraphicQueueLookupww  
.ww  !
Addww! $
(ww$ %
idww% '
)ww' (
;ww( )!
m_GraphicRebuildQueuexx !
.xx! "
Addxx" %
(xx% &
elementxx& -
)xx- .
;xx. /
}yy 	
public{{ 
static{{ 
void{{ /
#RegisterTextElementForCullingUpdate{{ >
({{> ?
TMP_Text{{? G
element{{H O
){{O P
{|| 	7
+k_RegisterTextElementForCullingUpdateMarker}} 7
.}}7 8
Begin}}8 =
(}}= >
)}}> ?
;}}? @
instance 
. 7
+InternalRegisterTextElementForCullingUpdate @
(@ A
elementA H
)H I
;I J9
+k_RegisterTextElementForCullingUpdateMarker
�� 7
.
��7 8
End
��8 ;
(
��; <
)
��< =
;
��= >
}
�� 	
private
�� 
void
�� 9
+InternalRegisterTextElementForCullingUpdate
�� @
(
��@ A
TMP_Text
��A I
element
��J Q
)
��Q R
{
�� 	
int
�� 
id
�� 
=
�� 
element
�� 
.
�� 

�� *
(
��* +
)
��+ ,
;
��, -
if
�� 
(
�� #
m_CullingUpdateLookup
�� %
.
��% &
Contains
��& .
(
��. /
id
��/ 1
)
��1 2
)
��2 3
return
�� 
;
�� #
m_CullingUpdateLookup
�� !
.
��! "
Add
��" %
(
��% &
id
��& (
)
��( )
;
��) *"
m_CullingUpdateQueue
��  
.
��  !
Add
��! $
(
��$ %
element
��% ,
)
��, -
;
��- .
}
�� 	
void
�� 
OnCameraPreCull
��
(
�� 
)
�� 
{
�� 	

DoRebuilds
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
void
�� 

DoRebuilds
��
(
�� 
)
�� 
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� #
m_InternalUpdateQueue
��  5
.
��5 6
Count
��6 ;
;
��; <
i
��= >
++
��> @
)
��@ A
{
�� 
m_InternalUpdateQueue
�� %
[
��% &
i
��& '
]
��' (
.
��( )
InternalUpdate
��) 7
(
��7 8
)
��8 9
;
��9 :
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� "
m_LayoutRebuildQueue
��  4
.
��4 5
Count
��5 :
;
��: ;
i
��< =
++
��= ?
)
��? @
{
�� 
m_LayoutRebuildQueue
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
Rebuild
��( /
(
��/ 0
CanvasUpdate
��0 <
.
��< =
	Prelayout
��= F
)
��F G
;
��G H
}
�� 
if
�� 
(
�� "
m_LayoutRebuildQueue
�� $
.
��$ %
Count
��% *
>
��+ ,
$num
��- .
)
��. /
{
�� 
m_LayoutRebuildQueue
�� $
.
��$ %
Clear
��% *
(
��* +
)
��+ ,
;
��, -!
m_LayoutQueueLookup
�� #
.
��# $
Clear
��$ )
(
��) *
)
��* +
;
��+ ,
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� #
m_GraphicRebuildQueue
��  5
.
��5 6
Count
��6 ;
;
��; <
i
��= >
++
��> @
)
��@ A
{
�� 
m_GraphicRebuildQueue
�� %
[
��% &
i
��& '
]
��' (
.
��( )
Rebuild
��) 0
(
��0 1
CanvasUpdate
��1 =
.
��= >
	PreRender
��> G
)
��G H
;
��H I
}
�� 
if
�� 
(
�� #
m_GraphicRebuildQueue
�� %
.
��% &
Count
��& +
>
��, -
$num
��. /
)
��/ 0
{
�� 
m_GraphicRebuildQueue
�� %
.
��% &
Clear
��& +
(
��+ ,
)
��, -
;
��- ."
m_GraphicQueueLookup
�� $
.
��$ %
Clear
��% *
(
��* +
)
��+ ,
;
��, -
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� "
m_CullingUpdateQueue
��  4
.
��4 5
Count
��5 :
;
��: ;
i
��< =
++
��= ?
)
��? @
{
�� 
m_CullingUpdateQueue
�� $
[
��$ %
i
��% &
]
��& '
.
��' (

��( 5
(
��5 6
)
��6 7
;
��7 8
}
�� 
if
�� 
(
�� "
m_CullingUpdateQueue
�� $
.
��$ %
Count
��% *
>
��+ ,
$num
��- .
)
��. /
{
�� 
m_CullingUpdateQueue
�� $
.
��$ %
Clear
��% *
(
��* +
)
��+ ,
;
��, -#
m_CullingUpdateLookup
�� %
.
��% &
Clear
��& +
(
��+ ,
)
��, -
;
��- .
}
�� 
}
�� 	
internal
�� 
static
�� 
void
�� +
UnRegisterTextObjectForUpdate
�� :
(
��: ;
TMP_Text
��; C

textObject
��D N
)
��N O
{
�� 	3
%k_UnregisterTextObjectForUpdateMarker
�� 1
.
��1 2
Begin
��2 7
(
��7 8
)
��8 9
;
��9 :
instance
�� 
.
�� 3
%InternalUnRegisterTextObjectForUpdate
�� :
(
��: ;

textObject
��; E
)
��E F
;
��F G3
%k_UnregisterTextObjectForUpdateMarker
�� 1
.
��1 2
End
��2 5
(
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
void
�� -
UnRegisterTextElementForRebuild
�� :
(
��: ;
TMP_Text
��; C
element
��D K
)
��K L
{
�� 	
instance
�� 
.
�� <
.InternalUnRegisterTextElementForGraphicRebuild
�� C
(
��C D
element
��D K
)
��K L
;
��L M
instance
�� 
.
�� ;
-InternalUnRegisterTextElementForLayoutRebuild
�� B
(
��B C
element
��C J
)
��J K
;
��K L
instance
�� 
.
�� 3
%InternalUnRegisterTextObjectForUpdate
�� :
(
��: ;
element
��; B
)
��B C
;
��C D
}
�� 	
private
�� 
void
�� <
.InternalUnRegisterTextElementForGraphicRebuild
�� C
(
��C D
TMP_Text
��D L
element
��M T
)
��T U
{
�� 	<
.k_UnregisterTextElementForGraphicRebuildMarker
�� :
.
��: ;
Begin
��; @
(
��@ A
)
��A B
;
��B C
int
�� 
id
�� 
=
�� 
element
�� 
.
�� 

�� *
(
��* +
)
��+ ,
;
��, -#
m_GraphicRebuildQueue
�� !
.
��! "
Remove
��" (
(
��( )
element
��) 0
)
��0 1
;
��1 2"
m_GraphicQueueLookup
��  
.
��  !
Remove
��! '
(
��' (
id
��( *
)
��* +
;
��+ ,<
.k_UnregisterTextElementForGraphicRebuildMarker
�� :
.
��: ;
End
��; >
(
��> ?
)
��? @
;
��@ A
}
�� 	
private
�� 
void
�� ;
-InternalUnRegisterTextElementForLayoutRebuild
�� B
(
��B C
TMP_Text
��C K
element
��L S
)
��S T
{
�� 	
int
�� 
id
�� 
=
�� 
element
�� 
.
�� 

�� *
(
��* +
)
��+ ,
;
��, -"
m_LayoutRebuildQueue
��  
.
��  !
Remove
��! '
(
��' (
element
��( /
)
��/ 0
;
��0 1!
m_LayoutQueueLookup
�� 
.
��  
Remove
��  &
(
��& '
id
��' )
)
��) *
;
��* +
}
�� 	
private
�� 
void
�� 3
%InternalUnRegisterTextObjectForUpdate
�� :
(
��: ;
TMP_Text
��; C

textObject
��D N
)
��N O
{
�� 	
int
�� 
id
�� 
=
�� 

textObject
�� 
.
��  

��  -
(
��- .
)
��. /
;
��/ 0#
m_InternalUpdateQueue
�� !
.
��! "
Remove
��" (
(
��( )

textObject
��) 3
)
��3 4
;
��4 5$
m_InternalUpdateLookup
�� "
.
��" #
Remove
��# )
(
��) *
id
��* ,
)
��, -
;
��- .
}
�� 	
}
�� 
}�� ��
xD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_TextProcessingStack.cs
	namespace 	
TMPro
 
{ 
public

 

struct

 
TMP_FontStyleStack

 $
{ 
public 
byte 
bold 
; 
public
byte
italic
;
public 
byte 
	underline 
; 
public 
byte 

;! "
public 
byte 
	highlight 
; 
public 
byte 
superscript 
;  
public 
byte 
	subscript 
; 
public 
byte 
	uppercase 
; 
public 
byte 
	lowercase 
; 
public 
byte 
	smallcaps 
; 
public 
void 
Clear 
( 
) 
{ 	
bold 
= 
$num 
; 
italic 
= 
$num 
; 
	underline 
= 
$num 
; 

= 
$num 
; 
	highlight   
=   
$num   
;   
superscript!! 
=!! 
$num!! 
;!! 
	subscript"" 
="" 
$num"" 
;"" 
	uppercase## 
=## 
$num## 
;## 
	lowercase$$ 
=$$ 
$num$$ 
;$$ 
	smallcaps%% 
=%% 
$num%% 
;%% 
}&& 	
public(( 
byte(( 
Add(( 
((( 

FontStyles(( "
style((# (
)((( )
{)) 	
switch** 
(** 
style** 
)** 
{++ 
case,, 

FontStyles,, 
.,,  
Bold,,  $
:,,$ %
bold-- 
++-- 
;-- 
return.. 
bold.. 
;..  
case// 

FontStyles// 
.//  
Italic//  &
://& '
italic00 
++00 
;00 
return11 
italic11 !
;11! "
case22 

FontStyles22 
.22  
	Underline22  )
:22) *
	underline33 
++33 
;33  
return44 
	underline44 $
;44$ %
case55 

FontStyles55 
.55  
	UpperCase55  )
:55) *
	uppercase66 
++66 
;66  
return77 
	uppercase77 $
;77$ %
case88 

FontStyles88 
.88  
	LowerCase88  )
:88) *
	lowercase99 
++99 
;99  
return:: 
	lowercase:: $
;::$ %
case;; 

FontStyles;; 
.;;  

:;;- .

++<<! #
;<<# $
return== 

;==( )
case>> 

FontStyles>> 
.>>  
Superscript>>  +
:>>+ ,
superscript?? 
++?? !
;??! "
return@@ 
superscript@@ &
;@@& '
caseAA 

FontStylesAA 
.AA  
	SubscriptAA  )
:AA) *
	subscriptBB 
++BB 
;BB  
returnCC 
	subscriptCC $
;CC$ %
caseDD 

FontStylesDD 
.DD  
	HighlightDD  )
:DD) *
	highlightEE 
++EE 
;EE  
returnFF 
	highlightFF $
;FF$ %
}GG 
returnII 
$numII 
;II 
}JJ 	
publicLL 
byteLL 
RemoveLL 
(LL 

FontStylesLL %
styleLL& +
)LL+ ,
{MM 	
switchNN 
(NN 
styleNN 
)NN 
{OO 
casePP 

FontStylesPP 
.PP  
BoldPP  $
:PP$ %
ifQQ 
(QQ 
boldQQ 
>QQ 
$numQQ  
)QQ  !
boldRR 
--RR 
;RR 
elseSS 
boldTT 
=TT 
$numTT  
;TT  !
returnUU 
boldUU 
;UU  
caseVV 

FontStylesVV 
.VV  
ItalicVV  &
:VV& '
ifWW 
(WW 
italicWW 
>WW  
$numWW! "
)WW" #
italicXX 
--XX  
;XX  !
elseYY 
italicZZ 
=ZZ  
$numZZ! "
;ZZ" #
return[[ 
italic[[ !
;[[! "
case\\ 

FontStyles\\ 
.\\  
	Underline\\  )
:\\) *
if]] 
(]] 
	underline]] !
>]]" #
$num]]$ %
)]]% &
	underline^^ !
--^^! #
;^^# $
else__ 
	underline`` !
=``" #
$num``$ %
;``% &
returnaa 
	underlineaa $
;aa$ %
casebb 

FontStylesbb 
.bb  
	UpperCasebb  )
:bb) *
ifcc 
(cc 
	uppercasecc !
>cc" #
$numcc$ %
)cc% &
	uppercasedd !
--dd! #
;dd# $
elseee 
	uppercaseff !
=ff" #
$numff$ %
;ff% &
returngg 
	uppercasegg $
;gg$ %
casehh 

FontStyleshh 
.hh  
	LowerCasehh  )
:hh) *
ifii 
(ii 
	lowercaseii !
>ii" #
$numii$ %
)ii% &
	lowercasejj !
--jj! #
;jj# $
elsekk 
	lowercasell !
=ll" #
$numll$ %
;ll% &
returnmm 
	lowercasemm $
;mm$ %
casenn 

FontStylesnn 
.nn  

:nn- .
ifoo 
(oo 

>oo& '
$numoo( )
)oo) *

--pp% '
;pp' (
elseqq 

=rr& '
$numrr( )
;rr) *
returnss 

;ss( )
casett 

FontStylestt 
.tt  
	Highlighttt  )
:tt) *
ifuu 
(uu 
	highlightuu !
>uu" #
$numuu$ %
)uu% &
	highlightvv !
--vv! #
;vv# $
elseww 
	highlightxx !
=xx" #
$numxx$ %
;xx% &
returnyy 
	highlightyy $
;yy$ %
casezz 

FontStyleszz 
.zz  
Superscriptzz  +
:zz+ ,
if{{ 
({{ 
superscript{{ #
>{{$ %
$num{{& '
){{' (
superscript|| #
--||# %
;||% &
else}} 
superscript~~ #
=~~$ %
$num~~& '
;~~' (
return 
superscript &
;& '
case
�� 

FontStyles
�� 
.
��  
	Subscript
��  )
:
��) *
if
�� 
(
�� 
	subscript
�� !
>
��" #
$num
��$ %
)
��% &
	subscript
�� !
--
��! #
;
��# $
else
�� 
	subscript
�� !
=
��" #
$num
��$ %
;
��% &
return
�� 
	subscript
�� $
;
��$ %
}
�� 
return
�� 
$num
�� 
;
�� 
}
�� 	
}
�� 
[
�� 
DebuggerDisplay
�� 
(
�� 
$str
�� -
)
��- .
]
��. /
public
�� 

struct
�� %
TMP_TextProcessingStack
�� )
<
��) *
T
��* +
>
��+ ,
{
�� 
public
�� 
T
�� 
[
�� 
]
�� 
	itemStack
�� 
;
�� 
public
�� 
int
�� 
index
�� 
;
�� 
T
�� 	

��
 
;
�� 
int
�� 

m_Capacity
�� 
;
�� 
int
�� 
m_RolloverSize
�� 
;
�� 
int
�� 
m_Count
�� 
;
�� 
const
�� 
int
�� 
k_DefaultCapacity
�� #
=
��$ %
$num
��& '
;
��' (
public
�� %
TMP_TextProcessingStack
�� &
(
��& '
T
��' (
[
��( )
]
��) *
stack
��+ 0
)
��0 1
{
�� 	
	itemStack
�� 
=
�� 
stack
�� 
;
�� 

m_Capacity
�� 
=
�� 
stack
�� 
.
�� 
Length
�� %
;
��% &
index
�� 
=
�� 
$num
�� 
;
�� 
m_RolloverSize
�� 
=
�� 
$num
�� 
;
�� 

�� 
=
�� 
default
�� #
(
��# $
T
��$ %
)
��% &
;
��& '
m_Count
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
public
�� %
TMP_TextProcessingStack
�� &
(
��& '
int
��' *
capacity
��+ 3
)
��3 4
{
�� 	
	itemStack
�� 
=
�� 
new
�� 
T
�� 
[
�� 
capacity
�� &
]
��& '
;
��' (

m_Capacity
�� 
=
�� 
capacity
�� !
;
��! "
index
�� 
=
�� 
$num
�� 
;
�� 
m_RolloverSize
�� 
=
�� 
$num
�� 
;
�� 

�� 
=
�� 
default
�� #
(
��# $
T
��$ %
)
��% &
;
��& '
m_Count
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
public
�� %
TMP_TextProcessingStack
�� &
(
��& '
int
��' *
capacity
��+ 3
,
��3 4
int
��5 8
rolloverSize
��9 E
)
��E F
{
�� 	
	itemStack
�� 
=
�� 
new
�� 
T
�� 
[
�� 
capacity
�� &
]
��& '
;
��' (

m_Capacity
�� 
=
�� 
capacity
�� !
;
��! "
index
�� 
=
�� 
$num
�� 
;
�� 
m_RolloverSize
�� 
=
�� 
rolloverSize
�� )
;
��) *

�� 
=
�� 
default
�� #
(
��# $
T
��$ %
)
��% &
;
��& '
m_Count
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
int
�� 
Count
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_Count
��  
;
��  !
}
��" #
}
�� 	
public
�� 
T
�� 
current
�� 
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
index
�� 
>
�� 
$num
�� 
)
�� 
return
�� 
	itemStack
�� $
[
��$ %
index
��% *
-
��+ ,
$num
��- .
]
��. /
;
��/ 0
return
�� 
	itemStack
��  
[
��  !
$num
��! "
]
��" #
;
��# $
}
�� 
}
�� 	
public
�� 
int
�� 
rolloverSize
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_RolloverSize
�� '
;
��' (
}
��) *
set
�� 
{
�� 
m_RolloverSize
�� 
=
��  
value
��! &
;
��& '
}
�� 
}
�� 	
internal
�� 
static
�� 
void
�� 

SetDefault
�� '
(
��' (%
TMP_TextProcessingStack
��( ?
<
��? @
T
��@ A
>
��A B
[
��B C
]
��C D
stack
��E J
,
��J K
T
��L M
item
��N R
)
��R S
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
stack
��  %
.
��% &
Length
��& ,
;
��, -
i
��. /
++
��/ 1
)
��1 2
stack
�� 
[
�� 
i
�� 
]
�� 
.
�� 

SetDefault
�� #
(
��# $
item
��$ (
)
��( )
;
��) *
}
�� 	
public
�� 
void
�� 
Clear
�� 
(
�� 
)
�� 
{
�� 	
index
�� 
=
�� 
$num
�� 
;
�� 
m_Count
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
void
�� 

SetDefault
�� 
(
�� 
T
��  
item
��! %
)
��% &
{
�� 	
if
�� 
(
�� 
	itemStack
�� 
==
�� 
null
�� !
)
��! "
{
�� 

m_Capacity
�� 
=
�� 
k_DefaultCapacity
�� .
;
��. /
	itemStack
�� 
=
�� 
new
�� 
T
��  !
[
��! "

m_Capacity
��" ,
]
��, -
;
��- .

�� 
=
�� 
default
��  '
(
��' (
T
��( )
)
��) *
;
��* +
}
�� 
	itemStack
�� 
[
�� 
$num
�� 
]
�� 
=
�� 
item
�� 
;
��  
index
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
Add
�� 
(
�� 
T
�� 
item
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
index
�� 
<
�� 
	itemStack
�� !
.
��! "
Length
��" (
)
��( )
{
�� 
	itemStack
�� 
[
�� 
index
�� 
]
��  
=
��! "
item
��# '
;
��' (
index
�� 
+=
�� 
$num
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
T
�� 
Remove
�� 
(
�� 
)
�� 
{
�� 	
index
�� 
-=
�� 
$num
�� 
;
�� 
if
�� 
(
�� 
index
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
index
�� 
=
�� 
$num
�� 
;
�� 
return
�� 
	itemStack
��  
[
��  !
$num
��! "
]
��" #
;
��# $
}
�� 
return
�� 
	itemStack
�� 
[
�� 
index
�� "
-
��# $
$num
��% &
]
��& '
;
��' (
}
�� 	
public
�� 
void
�� 
Push
�� 
(
�� 
T
�� 
item
�� 
)
��  
{
�� 	
if
�� 
(
�� 
index
�� 
==
�� 

m_Capacity
�� #
)
��# $
{
�� 

m_Capacity
�� 
*=
�� 
$num
�� 
;
��  
if
�� 
(
�� 

m_Capacity
�� 
==
�� !
$num
��" #
)
��# $

m_Capacity
�� 
=
��  
k_DefaultCapacity
��! 2
;
��2 3
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
��  
	itemStack
��! *
,
��* +

m_Capacity
��, 6
)
��6 7
;
��7 8
}
�� 
	itemStack
�� 
[
�� 
index
�� 
]
�� 
=
�� 
item
�� #
;
��# $
if
�� 
(
�� 
m_RolloverSize
�� 
==
�� !
$num
��" #
)
��# $
{
�� 
index
�� 
+=
�� 
$num
�� 
;
�� 
m_Count
�� 
+=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
index
�� 
=
�� 
(
�� 
index
�� 
+
��  
$num
��! "
)
��" #
%
��$ %
m_RolloverSize
��& 4
;
��4 5
m_Count
�� 
=
�� 
m_Count
�� !
<
��" #
m_RolloverSize
��$ 2
?
��3 4
m_Count
��5 <
+
��= >
$num
��? @
:
��A B
m_RolloverSize
��C Q
;
��Q R
}
�� 
}
�� 	
public
�� 
T
�� 
Pop
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
index
�� 
==
�� 
$num
�� 
&&
�� 
m_RolloverSize
�� ,
==
��- /
$num
��0 1
)
��1 2
return
�� 
default
�� 
(
�� 
T
��  
)
��  !
;
��! "
if
�� 
(
�� 
m_RolloverSize
�� 
==
�� !
$num
��" #
)
��# $
index
�� 
-=
�� 
$num
�� 
;
�� 
else
�� 
{
�� 
index
�� 
=
�� 
(
�� 
index
�� 
-
��  
$num
��! "
)
��" #
%
��$ %
m_RolloverSize
��& 4
;
��4 5
index
�� 
=
�� 
index
�� 
<
�� 
$num
��  !
?
��" #
index
��$ )
+
��* +
m_RolloverSize
��, :
:
��; <
index
��= B
;
��B C
}
�� 
T
�� 
item
�� 
=
�� 
	itemStack
�� 
[
�� 
index
�� $
]
��$ %
;
��% &
	itemStack
�� 
[
�� 
index
�� 
]
�� 
=
�� 

�� ,
;
��, -
m_Count
�� 
=
�� 
m_Count
�� 
>
�� 
$num
��  !
?
��" #
m_Count
��$ +
-
��, -
$num
��. /
:
��0 1
$num
��2 3
;
��3 4
return
�� 
item
�� 
;
�� 
}
�� 	
public
�� 
T
�� 
Peek
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
index
�� 
==
�� 
$num
�� 
)
�� 
return
�� 

�� $
;
��$ %
return
�� 
	itemStack
�� 
[
�� 
index
�� "
-
��# $
$num
��% &
]
��& '
;
��' (
}
�� 	
public
�� 
T
�� 
CurrentItem
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
index
�� 
>
�� 
$num
�� 
)
�� 
return
�� 
	itemStack
��  
[
��  !
index
��! &
-
��' (
$num
��) *
]
��* +
;
��+ ,
return
�� 
	itemStack
�� 
[
�� 
$num
�� 
]
�� 
;
��  
}
�� 	
public
�� 
T
�� 
PreviousItem
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
index
�� 
>
�� 
$num
�� 
)
�� 
return
�� 
	itemStack
��  
[
��  !
index
��! &
-
��' (
$num
��) *
]
��* +
;
��+ ,
return
�� 
	itemStack
�� 
[
�� 
$num
�� 
]
�� 
;
��  
}
�� 	
}
�� 
}�� ��
mD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_TextInfo.cs
	namespace 	
TMPro
 
{ 
[ 
Serializable 
] 
public

class
TMP_TextInfo
{ 
internal 
static 
Vector2 $
k_InfinityVectorPositive  8
=9 :
new; >
Vector2? F
(F G
$numG L
,L M
$numN S
)S T
;T U
internal 
static 
Vector2 $
k_InfinityVectorNegative  8
=9 :
new; >
Vector2? F
(F G
-G H
$numH M
,M N
-O P
$numP U
)U V
;V W
public 
TMP_Text 

;% &
public 
int 
characterCount !
;! "
public 
int 
spriteCount 
; 
public 
int 

spaceCount 
; 
public 
int 
	wordCount 
; 
public 
int 
	linkCount 
; 
public 
int 
	lineCount 
; 
public 
int 
	pageCount 
; 
public 
int 

;  !
public 
TMP_CharacterInfo  
[  !
]! "

;0 1
public 
TMP_WordInfo 
[ 
] 
wordInfo &
;& '
public   
TMP_LinkInfo   
[   
]   
linkInfo   &
;  & '
public!! 
TMP_LineInfo!! 
[!! 
]!! 
lineInfo!! &
;!!& '
public"" 
TMP_PageInfo"" 
["" 
]"" 
pageInfo"" &
;""& '
public## 
TMP_MeshInfo## 
[## 
]## 
meshInfo## &
;##& '
private%% 
TMP_MeshInfo%% 
[%% 
]%% 
m_CachedMeshInfo%% /
;%%/ 0
public(( 
TMP_TextInfo(( 
((( 
)(( 
{)) 	

=** 
new** 
TMP_CharacterInfo**  1
[**1 2
$num**2 3
]**3 4
;**4 5
wordInfo++ 
=++ 
new++ 
TMP_WordInfo++ '
[++' (
$num++( *
]++* +
;+++ ,
linkInfo,, 
=,, 
new,, 
TMP_LinkInfo,, '
[,,' (
$num,,( )
],,) *
;,,* +
lineInfo-- 
=-- 
new-- 
TMP_LineInfo-- '
[--' (
$num--( )
]--) *
;--* +
pageInfo.. 
=.. 
new.. 
TMP_PageInfo.. '
[..' (
$num..( )
]..) *
;..* +
meshInfo00 
=00 
new00 
TMP_MeshInfo00 '
[00' (
$num00( )
]00) *
;00* +
}11 	
internal33 
TMP_TextInfo33 
(33 
int33 !
characterCount33" 0
)330 1
{44 	

=55 
new55 
TMP_CharacterInfo55  1
[551 2
characterCount552 @
]55@ A
;55A B
wordInfo66 
=66 
new66 
TMP_WordInfo66 '
[66' (
$num66( *
]66* +
;66+ ,
linkInfo77 
=77 
new77 
TMP_LinkInfo77 '
[77' (
$num77( )
]77) *
;77* +
lineInfo88 
=88 
new88 
TMP_LineInfo88 '
[88' (
$num88( )
]88) *
;88* +
pageInfo99 
=99 
new99 
TMP_PageInfo99 '
[99' (
$num99( )
]99) *
;99* +
meshInfo;; 
=;; 
new;; 
TMP_MeshInfo;; '
[;;' (
$num;;( )
];;) *
;;;* +
}<< 	
public>> 
TMP_TextInfo>> 
(>> 
TMP_Text>> $

)>>2 3
{?? 	
this@@ 
.@@ 

=@@  

;@@. /

=BB 
newBB 
TMP_CharacterInfoBB  1
[BB1 2
$numBB2 3
]BB3 4
;BB4 5
wordInfoDD 
=DD 
newDD 
TMP_WordInfoDD '
[DD' (
$numDD( )
]DD) *
;DD* +
linkInfoEE 
=EE 
newEE 
TMP_LinkInfoEE '
[EE' (
$numEE( )
]EE) *
;EE* +
lineInfoGG 
=GG 
newGG 
TMP_LineInfoGG '
[GG' (
$numGG( )
]GG) *
;GG* +
pageInfoHH 
=HH 
newHH 
TMP_PageInfoHH '
[HH' (
$numHH( )
]HH) *
;HH* +
meshInfoJJ 
=JJ 
newJJ 
TMP_MeshInfoJJ '
[JJ' (
$numJJ( )
]JJ) *
;JJ* +
meshInfoKK 
[KK 
$numKK 
]KK 
.KK 
meshKK 
=KK 

.KK, -
meshKK- 1
;KK1 2

=LL 
$numLL 
;LL 
}MM 	
publicSS 
voidSS 
ClearSS 
(SS 
)SS 
{TT 	
characterCountUU 
=UU 
$numUU 
;UU 

spaceCountVV 
=VV 
$numVV 
;VV 
	wordCountWW 
=WW 
$numWW 
;WW 
	linkCountXX 
=XX 
$numXX 
;XX 
	lineCountYY 
=YY 
$numYY 
;YY 
	pageCountZZ 
=ZZ 
$numZZ 
;ZZ 
spriteCount[[ 
=[[ 
$num[[ 
;[[ 
for]] 
(]] 
int]] 
i]] 
=]] 
$num]] 
;]] 
i]] 
<]] 
this]]  $
.]]$ %
meshInfo]]% -
.]]- .
Length]]. 4
;]]4 5
i]]6 7
++]]7 9
)]]9 :
{^^ 
this__ 
.__ 
meshInfo__ 
[__ 
i__ 
]__  
.__  !
vertexCount__! ,
=__- .
$num__/ 0
;__0 1
}`` 
}aa 	
internalgg 
voidgg 
ClearAllDatagg "
(gg" #
)gg# $
{hh 	
characterCountii 
=ii 
$numii 
;ii 

spaceCountjj 
=jj 
$numjj 
;jj 
	wordCountkk 
=kk 
$numkk 
;kk 
	linkCountll 
=ll 
$numll 
;ll 
	lineCountmm 
=mm 
$nummm 
;mm 
	pageCountnn 
=nn 
$numnn 
;nn 
spriteCountoo 
=oo 
$numoo 
;oo 
thisqq 
.qq 

=qq  
newqq! $
TMP_CharacterInfoqq% 6
[qq6 7
$numqq7 8
]qq8 9
;qq9 :
thisrr 
.rr 
wordInforr 
=rr 
newrr 
TMP_WordInforr  ,
[rr, -
$numrr- .
]rr. /
;rr/ 0
thisss 
.ss 
lineInfoss 
=ss 
newss 
TMP_LineInfoss  ,
[ss, -
$numss- .
]ss. /
;ss/ 0
thistt 
.tt 
pageInfott 
=tt 
newtt 
TMP_PageInfott  ,
[tt, -
$numtt- .
]tt. /
;tt/ 0
thisuu 
.uu 
linkInfouu 
=uu 
newuu 
TMP_LinkInfouu  ,
[uu, -
$numuu- .
]uu. /
;uu/ 0

=ww 
$numww 
;ww 
thisyy 
.yy 
meshInfoyy 
=yy 
newyy 
TMP_MeshInfoyy  ,
[yy, -
$numyy- .
]yy. /
;yy/ 0
}zz 	
public
�� 
void
�� 

�� !
(
��! "
bool
��" &

updateMesh
��' 1
)
��1 2
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
this
��  $
.
��$ %
meshInfo
��% -
.
��- .
Length
��. 4
;
��4 5
i
��6 7
++
��7 9
)
��9 :
this
�� 
.
�� 
meshInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
Clear
��! &
(
��& '

updateMesh
��' 1
)
��1 2
;
��2 3
}
�� 	
public
�� 
void
�� 
ClearAllMeshInfo
�� $
(
��$ %
)
��% &
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
this
��  $
.
��$ %
meshInfo
��% -
.
��- .
Length
��. 4
;
��4 5
i
��6 7
++
��7 9
)
��9 :
this
�� 
.
�� 
meshInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
Clear
��! &
(
��& '
true
��' +
)
��+ ,
;
��, -
}
�� 	
public
�� 
void
�� 
ResetVertexLayout
�� %
(
��% &
bool
��& *
isVolumetric
��+ 7
)
��7 8
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
this
��  $
.
��$ %
meshInfo
��% -
.
��- .
Length
��. 4
;
��4 5
i
��6 7
++
��7 9
)
��9 :
this
�� 
.
�� 
meshInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
ResizeMeshInfo
��! /
(
��/ 0
$num
��0 1
,
��1 2
isVolumetric
��3 ?
)
��? @
;
��@ A
}
�� 	
public
�� 
void
�� !
ClearUnusedVertices
�� '
(
��' (
MaterialReference
��( 9
[
��9 :
]
��: ;
	materials
��< E
)
��E F
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
meshInfo
��  (
.
��( )
Length
��) /
;
��/ 0
i
��1 2
++
��2 4
)
��4 5
{
�� 
int
�� 
start
�� 
=
�� 
$num
�� 
;
�� 
meshInfo
�� 
[
�� 
i
�� 
]
�� 
.
�� !
ClearUnusedVertices
�� /
(
��/ 0
start
��0 5
)
��5 6
;
��6 7
}
�� 
}
�� 	
public
�� 
void
�� 

�� !
(
��! "
)
��" #
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
lineInfo
�� 
==
��  
null
��! %
)
��% &
this
�� 
.
�� 
lineInfo
�� 
=
�� 
new
��  #
TMP_LineInfo
��$ 0
[
��0 1
$num
��1 2
]
��2 3
;
��3 4
int
�� 
length
�� 
=
�� 
this
�� 
.
�� 
lineInfo
�� &
.
��& '
Length
��' -
;
��- .
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
length
��  &
;
��& '
i
��( )
++
��) +
)
��+ ,
{
�� 
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
characterCount
��! /
=
��0 1
$num
��2 3
;
��3 4
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !

spaceCount
��! +
=
��, -
$num
��. /
;
��/ 0
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
	wordCount
��! *
=
��+ ,
$num
��- .
;
��. /
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !#
controlCharacterCount
��! 6
=
��7 8
$num
��9 :
;
��: ;
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
width
��! &
=
��' (
$num
��) *
;
��* +
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
ascender
��! )
=
��* +&
k_InfinityVectorNegative
��, D
.
��D E
x
��E F
;
��F G
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
	descender
��! *
=
��+ ,&
k_InfinityVectorPositive
��- E
.
��E F
x
��F G
;
��G H
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !

marginLeft
��! +
=
��, -
$num
��. /
;
��/ 0
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
marginRight
��! ,
=
��- .
$num
��/ 0
;
��0 1
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
lineExtents
��! ,
.
��, -
min
��- 0
=
��1 2&
k_InfinityVectorPositive
��3 K
;
��K L
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
lineExtents
��! ,
.
��, -
max
��- 0
=
��1 2&
k_InfinityVectorNegative
��3 K
;
��K L
this
�� 
.
�� 
lineInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !

maxAdvance
��! +
=
��, -
$num
��. /
;
��/ 0
}
�� 
}
�� 	
internal
�� 
void
�� 

�� #
(
��# $
)
��$ %
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
pageInfo
�� 
==
��  
null
��! %
)
��% &
this
�� 
.
�� 
pageInfo
�� 
=
�� 
new
��  #
TMP_PageInfo
��$ 0
[
��0 1
$num
��1 2
]
��2 3
;
��3 4
int
�� 
length
�� 
=
�� 
this
�� 
.
�� 
pageInfo
�� &
.
��& '
Length
��' -
;
��- .
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
length
��  &
;
��& '
i
��( )
++
��) +
)
��+ ,
{
�� 
this
�� 
.
�� 
pageInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !!
firstCharacterIndex
��! 4
=
��5 6
$num
��7 8
;
��8 9
this
�� 
.
�� 
pageInfo
�� 
[
�� 
i
�� 
]
��  
.
��  ! 
lastCharacterIndex
��! 3
=
��4 5
$num
��6 7
;
��7 8
this
�� 
.
�� 
pageInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
ascender
��! )
=
��* +
-
��, -
$num
��- 2
;
��2 3
this
�� 
.
�� 
pageInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
baseLine
��! )
=
��* +
$num
��, -
;
��- .
this
�� 
.
�� 
pageInfo
�� 
[
�� 
i
�� 
]
��  
.
��  !
	descender
��! *
=
��+ ,
$num
��- 2
;
��2 3
}
�� 
}
�� 	
public
�� 
TMP_MeshInfo
�� 
[
�� 
]
�� $
CopyMeshInfoVertexData
�� 4
(
��4 5
)
��5 6
{
�� 	
if
�� 
(
�� 
m_CachedMeshInfo
��  
==
��! #
null
��$ (
||
��) +
m_CachedMeshInfo
��, <
.
��< =
Length
��= C
!=
��D F
meshInfo
��G O
.
��O P
Length
��P V
)
��V W
{
�� 
m_CachedMeshInfo
��  
=
��! "
new
��# &
TMP_MeshInfo
��' 3
[
��3 4
meshInfo
��4 <
.
��< =
Length
��= C
]
��C D
;
��D E
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
m_CachedMeshInfo
��$ 4
.
��4 5
Length
��5 ;
;
��; <
i
��= >
++
��> @
)
��@ A
{
�� 
int
�� 
length
�� 
=
��  
meshInfo
��! )
[
��) *
i
��* +
]
��+ ,
.
��, -
vertices
��- 5
.
��5 6
Length
��6 <
;
��< =
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
vertices
��( 0
=
��1 2
new
��3 6
Vector3
��7 >
[
��> ?
length
��? E
]
��E F
;
��F G
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
uvs0
��( ,
=
��- .
new
��/ 2
Vector2
��3 :
[
��: ;
length
��; A
]
��A B
;
��B C
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
uvs2
��( ,
=
��- .
new
��/ 2
Vector2
��3 :
[
��: ;
length
��; A
]
��A B
;
��B C
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
colors32
��( 0
=
��1 2
new
��3 6
Color32
��7 >
[
��> ?
length
��? E
]
��E F
;
��F G
}
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
m_CachedMeshInfo
��  0
.
��0 1
Length
��1 7
;
��7 8
i
��9 :
++
��: <
)
��< =
{
�� 
int
�� 
length
�� 
=
�� 
meshInfo
�� %
[
��% &
i
��& '
]
��' (
.
��( )
vertices
��) 1
.
��1 2
Length
��2 8
;
��8 9
if
�� 
(
�� 
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
vertices
��( 0
.
��0 1
Length
��1 7
!=
��8 :
length
��; A
)
��A B
{
�� 
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
vertices
��( 0
=
��1 2
new
��3 6
Vector3
��7 >
[
��> ?
length
��? E
]
��E F
;
��F G
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
uvs0
��( ,
=
��- .
new
��/ 2
Vector2
��3 :
[
��: ;
length
��; A
]
��A B
;
��B C
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
uvs2
��( ,
=
��- .
new
��/ 2
Vector2
��3 :
[
��: ;
length
��; A
]
��A B
;
��B C
m_CachedMeshInfo
�� $
[
��$ %
i
��% &
]
��& '
.
��' (
colors32
��( 0
=
��1 2
new
��3 6
Color32
��7 >
[
��> ?
length
��? E
]
��E F
;
��F G
}
�� 
Array
�� 
.
�� 
Copy
�� 
(
�� 
meshInfo
�� #
[
��# $
i
��$ %
]
��% &
.
��& '
vertices
��' /
,
��/ 0
m_CachedMeshInfo
��1 A
[
��A B
i
��B C
]
��C D
.
��D E
vertices
��E M
,
��M N
length
��O U
)
��U V
;
��V W
Array
�� 
.
�� 
Copy
�� 
(
�� 
meshInfo
�� #
[
��# $
i
��$ %
]
��% &
.
��& '
uvs0
��' +
,
��+ ,
m_CachedMeshInfo
��- =
[
��= >
i
��> ?
]
��? @
.
��@ A
uvs0
��A E
,
��E F
length
��G M
)
��M N
;
��N O
Array
�� 
.
�� 
Copy
�� 
(
�� 
meshInfo
�� #
[
��# $
i
��$ %
]
��% &
.
��& '
uvs2
��' +
,
��+ ,
m_CachedMeshInfo
��- =
[
��= >
i
��> ?
]
��? @
.
��@ A
uvs2
��A E
,
��E F
length
��G M
)
��M N
;
��N O
Array
�� 
.
�� 
Copy
�� 
(
�� 
meshInfo
�� #
[
��# $
i
��$ %
]
��% &
.
��& '
colors32
��' /
,
��/ 0
m_CachedMeshInfo
��1 A
[
��A B
i
��B C
]
��C D
.
��D E
colors32
��E M
,
��M N
length
��O U
)
��U V
;
��V W
}
�� 
return
�� 
m_CachedMeshInfo
�� #
;
��# $
}
�� 	
public
�� 
static
�� 
void
�� 
Resize
�� !
<
��! "
T
��" #
>
��# $
(
��% &
ref
��& )
T
��* +
[
��+ ,
]
��, -
array
��. 3
,
��3 4
int
��5 8
size
��9 =
)
��= >
{
�� 	
int
�� 
newSize
�� 
=
�� 
size
�� 
>
��  
$num
��! %
?
��& '
size
��( ,
+
��- .
$num
��/ 2
:
��3 4
Mathf
��5 :
.
��: ;
NextPowerOfTwo
��; I
(
��I J
size
��J N
)
��N O
;
��O P
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
array
�� "
,
��" #
newSize
��$ +
)
��+ ,
;
��, -
}
�� 	
public
�� 
static
�� 
void
�� 
Resize
�� !
<
��! "
T
��" #
>
��# $
(
��$ %
ref
��% (
T
��) *
[
��* +
]
��+ ,
array
��- 2
,
��2 3
int
��4 7
size
��8 <
,
��< =
bool
��> B
isBlockAllocated
��C S
)
��S T
{
�� 	
if
�� 
(
�� 
isBlockAllocated
��  
)
��  !
size
��" &
=
��' (
size
��) -
>
��. /
$num
��0 4
?
��5 6
size
��7 ;
+
��< =
$num
��> A
:
��B C
Mathf
��D I
.
��I J
NextPowerOfTwo
��J X
(
��X Y
size
��Y ]
)
��] ^
;
��^ _
if
�� 
(
�� 
size
�� 
==
�� 
array
�� 
.
�� 
Length
�� $
)
��$ %
return
��& ,
;
��, -
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
array
�� "
,
��" #
size
��$ (
)
��( )
;
��) *
}
�� 	
}
�� 
}�� �#
}D:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_SpriteAssetImportFormats.cs
	namespace 	
TMPro
 
.  
SpriteAssetUtilities $
{ 
public 

enum $
SpriteAssetImportFormats (
{) *
None+ /
=0 1
$num2 3
,3 4"
TexturePackerJsonArray5 K
=L M
$numN Q
}R S
;S T
public		 

class		 #
TexturePacker_JsonArray		 (
{

 
[ 	
System	 
. 
Serializable 
] 
public 
struct 
SpriteFrame !
{
public 
float 
x 
; 
public 
float 
y 
; 
public 
float 
w 
; 
public 
float 
h 
; 
public 
override 
string "
ToString# +
(+ ,
), -
{ 
string 
s 
= 
$str  
+! "
x# $
.$ %
ToString% -
(- .
$str. 2
)2 3
+4 5
$str6 <
+= >
y? @
.@ A
ToStringA I
(I J
$strJ N
)N O
+P Q
$strR X
+Y Z
h[ \
.\ ]
ToString] e
(e f
$strf j
)j k
+l m
$strn t
+u v
ww x
.x y
ToString	y �
(
� �
$str
� �
)
� �
;
� �
return 
s 
; 
} 
} 	
[ 	
System	 
. 
Serializable 
] 
public 
struct 

SpriteSize  
{ 	
public 
float 
w 
; 
public 
float 
h 
; 
public   
override   
string   "
ToString  # +
(  + ,
)  , -
{!! 
string"" 
s"" 
="" 
$str""  
+""! "
w""# $
.""$ %
ToString""% -
(""- .
$str"". 2
)""2 3
+""4 5
$str""6 <
+""= >
h""? @
.""@ A
ToString""A I
(""I J
$str""J N
)""N O
;""O P
return## 
s## 
;## 
}$$ 
}%% 	
['' 	
System''	 
.'' 
Serializable'' 
]'' 
public(( 
struct(( 
Frame(( 
{)) 	
public** 
string** 
filename** "
;**" #
public++ 
SpriteFrame++ 
frame++ $
;++$ %
public,, 
bool,, 
rotated,, 
;,,  
public-- 
bool-- 
trimmed-- 
;--  
public.. 
SpriteFrame.. 
spriteSourceSize.. /
;../ 0
public// 

SpriteSize// 

sourceSize// (
;//( )
public00 
Vector200 
pivot00  
;00  !
}11 	
[33 	
System33	 
.33 
Serializable33 
]33 
public44 
struct44 
Meta44 
{55 	
public66 
string66 
app66 
;66 
public77 
string77 
version77 !
;77! "
public88 
string88 
image88 
;88  
public99 
string99 
format99  
;99  !
public:: 

SpriteSize:: 
size:: "
;::" #
public;; 
float;; 
scale;; 
;;; 
public<< 
string<< 
smartupdate<< %
;<<% &
}== 	
[?? 	
System??	 
.?? 
Serializable?? 
]?? 
public@@ 
class@@ 
SpriteDataObject@@ %
{AA 	
publicBB 
ListBB 
<BB 
FrameBB 
>BB 
framesBB %
;BB% &
publicCC 
MetaCC 
metaCC 
;CC 
}DD 	
}EE 
}FF �9
jD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_Style.cs
	namespace 	
TMPro
 
{ 
[ 
System 
. 
Serializable 
] 
public		 

class		 
	TMP_Style		 
{

 
public 
static 
	TMP_Style 
NormalStyle  +
{ 	
get
{ 
if 
( 

==" $
null% )
)) *

=" #
new$ '
	TMP_Style( 1
(1 2
$str2 :
,: ;
string< B
.B C
EmptyC H
,H I
stringJ P
.P Q
EmptyQ V
)V W
;W X
return 

;$ %
} 
} 	
internal 
static 
	TMP_Style !

;/ 0
public 
string 
name 
{ 	
get
 
{ 
return 
m_Name 
; 
}  
set! $
{% &
if' )
(* +
value+ 0
!=1 3
m_Name4 :
): ;
m_Name< B
=C D
valueE J
;J K
}L M
}N O
public"" 
int"" 
hashCode"" 
{## 	
get##
 
{## 
return## 

m_HashCode## !
;##! "
}### $
set##% (
{##) *
if##+ -
(##. /
value##/ 4
!=##5 7

m_HashCode##8 B
)##B C

m_HashCode##D N
=##O P
value##Q V
;##V W
}##X Y
}##Z [
public(( 
string(( "
styleOpeningDefinition(( ,
{)) 	
get))
 
{)) 
return)) 
m_OpeningDefinition)) *
;))* +
})), -
})). /
public.. 
string.. "
styleClosingDefinition.. ,
{// 	
get//
 
{// 
return// 
m_ClosingDefinition// *
;//* +
}//, -
}//. /
public22 
int22 
[22 
]22  
styleOpeningTagArray22 )
{33 	
get33
 
{33 
return33 
m_OpeningTagArray33 (
;33( )
}33* +
}33, -
public66 
int66 
[66 
]66  
styleClosingTagArray66 )
{77 	
get77
 
{77 
return77 
m_ClosingTagArray77 (
;77( )
}77* +
}77, -
[;; 	
SerializeField;;	 
];; 
private<< 
string<< 
m_Name<< 
;<< 
[>> 	
SerializeField>>	 
]>> 
private?? 
int?? 

m_HashCode?? 
;?? 
[AA 	
SerializeFieldAA	 
]AA 
privateBB 
stringBB 
m_OpeningDefinitionBB *
;BB* +
[DD 	
SerializeFieldDD	 
]DD 
privateEE 
stringEE 
m_ClosingDefinitionEE *
;EE* +
[GG 	
SerializeFieldGG	 
]GG 
privateHH 
intHH 
[HH 
]HH 
m_OpeningTagArrayHH '
;HH' (
[JJ 	
SerializeFieldJJ	 
]JJ 
privateKK 
intKK 
[KK 
]KK 
m_ClosingTagArrayKK '
;KK' (
[MM 	
SerializeFieldMM	 
]MM 
internalNN 
uintNN 
[NN 
]NN $
m_OpeningTagUnicodeArrayNN 0
;NN0 1
[PP 	
SerializeFieldPP	 
]PP 
internalQQ 
uintQQ 
[QQ 
]QQ $
m_ClosingTagUnicodeArrayQQ 0
;QQ0 1
internalYY 
	TMP_StyleYY 
(YY 
stringYY !
	styleNameYY" +
,YY+ ,
stringYY- 3"
styleOpeningDefinitionYY4 J
,YYJ K
stringYYL R"
styleClosingDefinitionYYS i
)YYi j
{ZZ 	
m_Name[[ 
=[[ 
	styleName[[ 
;[[ 

m_HashCode\\ 
=\\ $
TMP_TextParsingUtilities\\ 1
.\\1 2
GetHashCode\\2 =
(\\= >
	styleName\\> G
)\\G H
;\\H I
m_OpeningDefinition]] 
=]]  !"
styleOpeningDefinition]]" 8
;]]8 9
m_ClosingDefinition^^ 
=^^  !"
styleClosingDefinition^^" 8
;^^8 9
RefreshStyle`` 
(`` 
)`` 
;`` 
}aa 	
publicgg 
voidgg 
RefreshStylegg  
(gg  !
)gg! "
{hh 	

m_HashCodeii 
=ii $
TMP_TextParsingUtilitiesii 1
.ii1 2
GetHashCodeii2 =
(ii= >
m_Nameii> D
)iiD E
;iiE F
intkk 
s1kk 
=kk 
m_OpeningDefinitionkk (
.kk( )
Lengthkk) /
;kk/ 0
m_OpeningTagArrayll 
=ll 
newll  #
intll$ '
[ll' (
s1ll( *
]ll* +
;ll+ ,$
m_OpeningTagUnicodeArraymm $
=mm% &
newmm' *
uintmm+ /
[mm/ 0
s1mm0 2
]mm2 3
;mm3 4
foroo 
(oo 
intoo 
ioo 
=oo 
$numoo 
;oo 
ioo 
<oo 
s1oo  "
;oo" #
ioo$ %
++oo% '
)oo' (
{pp 
m_OpeningTagArrayqq !
[qq! "
iqq" #
]qq# $
=qq% &
m_OpeningDefinitionqq' :
[qq: ;
iqq; <
]qq< =
;qq= >$
m_OpeningTagUnicodeArrayrr (
[rr( )
irr) *
]rr* +
=rr, -
m_OpeningDefinitionrr. A
[rrA B
irrB C
]rrC D
;rrD E
}ss 
intuu 
s2uu 
=uu 
m_ClosingDefinitionuu (
.uu( )
Lengthuu) /
;uu/ 0
m_ClosingTagArrayvv 
=vv 
newvv  #
intvv$ '
[vv' (
s2vv( *
]vv* +
;vv+ ,$
m_ClosingTagUnicodeArrayww $
=ww% &
newww' *
uintww+ /
[ww/ 0
s2ww0 2
]ww2 3
;ww3 4
foryy 
(yy 
intyy 
iyy 
=yy 
$numyy 
;yy 
iyy 
<yy 
s2yy  "
;yy" #
iyy$ %
++yy% '
)yy' (
{zz 
m_ClosingTagArray{{ !
[{{! "
i{{" #
]{{# $
={{% &
m_ClosingDefinition{{' :
[{{: ;
i{{; <
]{{< =
;{{= >$
m_ClosingTagUnicodeArray|| (
[||( )
i||) *
]||* +
=||, -
m_ClosingDefinition||. A
[||A B
i||B C
]||C D
;||D E
}}} 
}~~ 	
}
�� 
}�� �g
wD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_FontFeaturesCommon.cs
	namespace 	
TMPro
 
{		 
[

 
Flags

 

]


 
public 

enum "
FontFeatureLookupFlags &
{ 
None
=
$num
,
IgnoreLigatures 
=$ %
$num( -
,- .$
IgnoreSpacingAdjustments  
=$ %
$num( -
,- .
} 
[ 
Serializable 
] 
public 

struct  
TMP_GlyphValueRecord &
{ 
public 
float 

xPlacement 
{  !
get" %
{& '
return( .
m_XPlacement/ ;
;; <
}= >
set? B
{C D
m_XPlacementE Q
=R S
valueT Y
;Y Z
}[ \
}] ^
public   
float   

yPlacement   
{    !
get  " %
{  & '
return  ( .
m_YPlacement  / ;
;  ; <
}  = >
set  ? B
{  C D
m_YPlacement  E Q
=  R S
value  T Y
;  Y Z
}  [ \
}  ] ^
public%% 
float%% 
xAdvance%% 
{%% 
get%%  #
{%%$ %
return%%& ,

m_XAdvance%%- 7
;%%7 8
}%%9 :
set%%; >
{%%? @

m_XAdvance%%A K
=%%L M
value%%N S
;%%S T
}%%U V
}%%W X
public** 
float** 
yAdvance** 
{** 
get**  #
{**$ %
return**& ,

m_YAdvance**- 7
;**7 8
}**9 :
set**; >
{**? @

m_YAdvance**A K
=**L M
value**N S
;**S T
}**U V
}**W X
[00 	
SerializeField00	 
]00 
internal11 
float11 
m_XPlacement11 #
;11# $
[33 	
SerializeField33	 
]33 
internal44 
float44 
m_YPlacement44 #
;44# $
[66 	
SerializeField66	 
]66 
internal77 
float77 

m_XAdvance77 !
;77! "
[99 	
SerializeField99	 
]99 
internal:: 
float:: 

m_YAdvance:: !
;::! "
publicDD  
TMP_GlyphValueRecordDD #
(DD# $
floatDD$ )

xPlacementDD* 4
,DD4 5
floatDD6 ;

yPlacementDD< F
,DDF G
floatDDH M
xAdvanceDDN V
,DDV W
floatDDX ]
yAdvanceDD^ f
)DDf g
{EE 	
m_XPlacementFF 
=FF 

xPlacementFF %
;FF% &
m_YPlacementGG 
=GG 

yPlacementGG %
;GG% &

m_XAdvanceHH 
=HH 
xAdvanceHH !
;HH! "

m_YAdvanceII 
=II 
yAdvanceII !
;II! "
}JJ 	
internalLL  
TMP_GlyphValueRecordLL %
(LL% &#
GlyphValueRecord_LegacyLL& =
valueRecordLL> I
)LLI J
{MM 	
m_XPlacementNN 
=NN 
valueRecordNN &
.NN& '

xPlacementNN' 1
;NN1 2
m_YPlacementOO 
=OO 
valueRecordOO &
.OO& '

yPlacementOO' 1
;OO1 2

m_XAdvancePP 
=PP 
valueRecordPP $
.PP$ %
xAdvancePP% -
;PP- .

m_YAdvanceQQ 
=QQ 
valueRecordQQ $
.QQ$ %
yAdvanceQQ% -
;QQ- .
}RR 	
internalTT  
TMP_GlyphValueRecordTT %
(TT% &
GlyphValueRecordTT& 6
valueRecordTT7 B
)TTB C
{UU 	
m_XPlacementVV 
=VV 
valueRecordVV &
.VV& '

xPlacementVV' 1
;VV1 2
m_YPlacementWW 
=WW 
valueRecordWW &
.WW& '

yPlacementWW' 1
;WW1 2

m_XAdvanceXX 
=XX 
valueRecordXX $
.XX$ %
xAdvanceXX% -
;XX- .

m_YAdvanceYY 
=YY 
valueRecordYY $
.YY$ %
yAdvanceYY% -
;YY- .
}ZZ 	
public\\ 
static\\  
TMP_GlyphValueRecord\\ *
operator\\+ 3
+\\4 5
(\\5 6 
TMP_GlyphValueRecord\\6 J
a\\K L
,\\L M 
TMP_GlyphValueRecord\\N b
b\\c d
)\\d e
{]] 	 
TMP_GlyphValueRecord^^  
c^^! "
;^^" #
c__ 
.__
m_XPlacement__ 
=__ 
a__ 
.__ 

xPlacement__ )
+__* +
b__, -
.__- .

xPlacement__. 8
;__8 9
c`` 
.``
m_YPlacement`` 
=`` 
a`` 
.`` 

yPlacement`` )
+``* +
b``, -
.``- .

yPlacement``. 8
;``8 9
caa 
.aa

m_XAdvanceaa 
=aa 
aaa 
.aa 
xAdvanceaa %
+aa& '
baa( )
.aa) *
xAdvanceaa* 2
;aa2 3
cbb 
.bb

m_YAdvancebb 
=bb 
abb 
.bb 
yAdvancebb %
+bb& '
bbb( )
.bb) *
yAdvancebb* 2
;bb2 3
returndd 
cdd 
;dd 
}ee 	
}ff 
[kk 
Serializablekk 
]kk 
publicll 

structll %
TMP_GlyphAdjustmentRecordll +
{mm 
publicqq 
uintqq 

glyphIndexqq 
{qq  
getqq! $
{qq% &
returnqq' -
m_GlyphIndexqq. :
;qq: ;
}qq< =
setqq> A
{qqB C
m_GlyphIndexqqD P
=qqQ R
valueqqS X
;qqX Y
}qqZ [
}qq\ ]
publicvv  
TMP_GlyphValueRecordvv #
glyphValueRecordvv$ 4
{vv5 6
getvv7 :
{vv; <
returnvv= C
m_GlyphValueRecordvvD V
;vvV W
}vvX Y
setvvZ ]
{vv^ _
m_GlyphValueRecordvv` r
=vvs t
valuevvu z
;vvz {
}vv| }
}vv~ 
[|| 	
SerializeField||	 
]|| 
internal}} 
uint}} 
m_GlyphIndex}} "
;}}" #
[ 	
SerializeField	 
] 
internal
�� "
TMP_GlyphValueRecord
�� % 
m_GlyphValueRecord
��& 8
;
��8 9
public
�� '
TMP_GlyphAdjustmentRecord
�� (
(
��( )
uint
��) -

glyphIndex
��. 8
,
��8 9"
TMP_GlyphValueRecord
��: N
glyphValueRecord
��O _
)
��_ `
{
�� 	
m_GlyphIndex
�� 
=
�� 

glyphIndex
�� %
;
��% & 
m_GlyphValueRecord
�� 
=
��  
glyphValueRecord
��! 1
;
��1 2
}
�� 	
internal
�� '
TMP_GlyphAdjustmentRecord
�� *
(
��* +#
GlyphAdjustmentRecord
��+ @
adjustmentRecord
��A Q
)
��Q R
{
�� 	
m_GlyphIndex
�� 
=
�� 
adjustmentRecord
�� +
.
��+ ,

glyphIndex
��, 6
;
��6 7 
m_GlyphValueRecord
�� 
=
��  
new
��! $"
TMP_GlyphValueRecord
��% 9
(
��9 :
adjustmentRecord
��: J
.
��J K
glyphValueRecord
��K [
)
��[ \
;
��\ ]
}
�� 	
}
�� 
[
�� 
Serializable
�� 
]
�� 
public
�� 

class
�� +
TMP_GlyphPairAdjustmentRecord
�� .
{
�� 
public
�� '
TMP_GlyphAdjustmentRecord
�� (#
firstAdjustmentRecord
��) >
{
��? @
get
��A D
{
��E F
return
��G M%
m_FirstAdjustmentRecord
��N e
;
��e f
}
��g h
set
��i l
{
��m n&
m_FirstAdjustmentRecord��o �
=��� �
value��� �
;��� �
}��� �
}��� �
public
�� '
TMP_GlyphAdjustmentRecord
�� ($
secondAdjustmentRecord
��) ?
{
��@ A
get
��B E
{
��F G
return
��H N&
m_SecondAdjustmentRecord
��O g
;
��g h
}
��i j
set
��k n
{
��o p'
m_SecondAdjustmentRecord��q �
=��� �
value��� �
;��� �
}��� �
}��� �
public
�� $
FontFeatureLookupFlags
�� % 
featureLookupFlags
��& 8
{
��9 :
get
��; >
{
��? @
return
��A G"
m_FeatureLookupFlags
��H \
;
��\ ]
}
��^ _
set
��` c
{
��d e"
m_FeatureLookupFlags
��f z
=
��{ |
value��} �
;��� �
}��� �
}��� �
[
�� 	
SerializeField
��	 
]
�� 
internal
�� '
TMP_GlyphAdjustmentRecord
�� *%
m_FirstAdjustmentRecord
��+ B
;
��B C
[
�� 	
SerializeField
��	 
]
�� 
internal
�� '
TMP_GlyphAdjustmentRecord
�� *&
m_SecondAdjustmentRecord
��+ C
;
��C D
[
�� 	
SerializeField
��	 
]
�� 
internal
�� $
FontFeatureLookupFlags
�� '"
m_FeatureLookupFlags
��( <
;
��< =
public
�� +
TMP_GlyphPairAdjustmentRecord
�� ,
(
��, -'
TMP_GlyphAdjustmentRecord
��- F#
firstAdjustmentRecord
��G \
,
��\ ]'
TMP_GlyphAdjustmentRecord
��^ w%
secondAdjustmentRecord��x �
)��� �
{
�� 	%
m_FirstAdjustmentRecord
�� #
=
��$ %#
firstAdjustmentRecord
��& ;
;
��; <&
m_SecondAdjustmentRecord
�� $
=
��% &$
secondAdjustmentRecord
��' =
;
��= >"
m_FeatureLookupFlags
��  
=
��! "$
FontFeatureLookupFlags
��# 9
.
��9 :
None
��: >
;
��> ?
}
�� 	
internal
�� +
TMP_GlyphPairAdjustmentRecord
�� .
(
��. /'
GlyphPairAdjustmentRecord
��/ H'
glyphPairAdjustmentRecord
��I b
)
��b c
{
�� 	%
m_FirstAdjustmentRecord
�� #
=
��$ %
new
��& )'
TMP_GlyphAdjustmentRecord
��* C
(
��C D'
glyphPairAdjustmentRecord
��D ]
.
��] ^#
firstAdjustmentRecord
��^ s
)
��s t
;
��t u&
m_SecondAdjustmentRecord
�� $
=
��% &
new
��' *'
TMP_GlyphAdjustmentRecord
��+ D
(
��D E'
glyphPairAdjustmentRecord
��E ^
.
��^ _$
secondAdjustmentRecord
��_ u
)
��u v
;
��v w"
m_FeatureLookupFlags
��  
=
��! "$
FontFeatureLookupFlags
��# 9
.
��9 :
None
��: >
;
��> ?
}
�� 	
}
�� 
public
�� 

struct
�� 
GlyphPairKey
�� 
{
�� 
public
�� 
uint
�� 
firstGlyphIndex
�� #
;
��# $
public
�� 
uint
�� 
secondGlyphIndex
�� $
;
��$ %
public
�� 
uint
�� 
key
�� 
;
�� 
public
�� 
GlyphPairKey
�� 
(
�� 
uint
��  
firstGlyphIndex
��! 0
,
��0 1
uint
��2 6
secondGlyphIndex
��7 G
)
��G H
{
�� 	
this
�� 
.
�� 
firstGlyphIndex
��  
=
��! "
firstGlyphIndex
��# 2
;
��2 3
this
�� 
.
�� 
secondGlyphIndex
�� !
=
��" #
secondGlyphIndex
��$ 4
;
��4 5
key
�� 
=
�� 
secondGlyphIndex
�� "
<<
��# %
$num
��& (
|
��) *
firstGlyphIndex
��+ :
;
��: ;
}
�� 	
internal
�� 
GlyphPairKey
�� 
(
�� +
TMP_GlyphPairAdjustmentRecord
�� ;
record
��< B
)
��B C
{
�� 	
firstGlyphIndex
�� 
=
�� 
record
�� $
.
��$ %#
firstAdjustmentRecord
��% :
.
��: ;

glyphIndex
��; E
;
��E F
secondGlyphIndex
�� 
=
�� 
record
�� %
.
��% &$
secondAdjustmentRecord
��& <
.
��< =

glyphIndex
��= G
;
��G H
key
�� 
=
�� 
secondGlyphIndex
�� "
<<
��# %
$num
��& (
|
��) *
firstGlyphIndex
��+ :
;
��: ;
}
�� 	
}
�� 
}�� �
zD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_ScrollbarEventHandler.cs
	namespace 	
TMPro
 
{ 
public

 

class

 %
TMP_ScrollbarEventHandler

 *
:

+ ,


- :
,

: ; 
IPointerClickHandler

< P
,

P Q
ISelectHandler

R `
,

` a
IDeselectHandler

b r
{ 
public 
bool 

isSelected 
; 
public 
void 
OnPointerClick "
(" #
PointerEventData# 3
	eventData4 =
)= >
{ 	
Debug 
. 
Log 
( 
$str *
)* +
;+ ,
} 	
public 
void 
OnSelect 
( 

	eventData+ 4
)4 5
{ 	
Debug 
. 
Log 
( 
$str *
)* +
;+ ,

isSelected 
= 
true 
; 
} 	
public 
void 

OnDeselect 
( 

	eventData- 6
)6 7
{ 	
Debug 
. 
Log 
( 
$str -
)- .
;. /

isSelected 
= 
false 
; 
} 	
} 
} �
rD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_ColorGradient.cs
	namespace 	
TMPro
 
{ 
public 

enum 
	ColorMode 
{ 
Single 
, 
HorizontalGradient		 
,		 
VerticalGradient

 
,

 
FourCornersGradient 
} 
[ 
System 
. 
Serializable 
] 
[ &
ExcludeFromPresetAttribute 4
]4 5
public 

class 
TMP_ColorGradient "
:# $
ScriptableObject% 5
{ 
public 
	ColorMode 
	colorMode "
=# $
	ColorMode% .
.. /
FourCornersGradient/ B
;B C
public 
Color 
topLeft 
; 
public 
Color 
topRight 
; 
public 
Color 

bottomLeft 
;  
public 
Color 
bottomRight  
;  !
const 
	ColorMode 
k_DefaultColorMode *
=+ ,
	ColorMode- 6
.6 7
FourCornersGradient7 J
;J K
static 
readonly 
Color 
k_DefaultColor ,
=- .
Color/ 4
.4 5
white5 :
;: ;
public 
TMP_ColorGradient  
(  !
)! "
{ 	
	colorMode   
=   
k_DefaultColorMode   *
;  * +
topLeft!! 
=!! 
k_DefaultColor!! $
;!!$ %
topRight"" 
="" 
k_DefaultColor"" %
;""% &

bottomLeft## 
=## 
k_DefaultColor## '
;##' (
bottomRight$$ 
=$$ 
k_DefaultColor$$ (
;$$( )
}%% 	
public++ 
TMP_ColorGradient++  
(++  !
Color++! &
color++' ,
)++, -
{,, 	
	colorMode-- 
=-- 
k_DefaultColorMode-- *
;--* +
topLeft.. 
=.. 
color.. 
;.. 
topRight// 
=// 
color// 
;// 

bottomLeft00 
=00 
color00 
;00 
bottomRight11 
=11 
color11 
;11  
}22 	
public;; 
TMP_ColorGradient;;  
(;;  !
Color;;! &
color0;;' -
,;;- .
Color;;/ 4
color1;;5 ;
,;;; <
Color;;= B
color2;;C I
,;;I J
Color;;K P
color3;;Q W
);;W X
{<< 	
	colorMode== 
=== 
k_DefaultColorMode== *
;==* +
this>> 
.>> 
topLeft>> 
=>> 
color0>> !
;>>! "
this?? 
.?? 
topRight?? 
=?? 
color1?? "
;??" #
this@@ 
.@@ 

bottomLeft@@ 
=@@ 
color2@@ $
;@@$ %
thisAA 
.AA 
bottomRightAA 
=AA 
color3AA %
;AA% &
}BB 	
}CC 
}DD ��
mD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_MeshInfo.cs
	namespace		 	
TMPro		
 
{

 
public 

enum 
VertexSortingOrder "
{# $
Normal% +
,+ ,
Reverse- 4
}5 6
;6 7
public 

struct 
TMP_MeshInfo 
{ 
private 
static 
readonly 
Color32  '
s_DefaultColor( 6
=7 8
new9 <
Color32= D
(D E
byteE I
.I J
MaxValueJ R
,R S
byteT X
.X Y
MaxValueY a
,a b
bytec g
.g h
MaxValueh p
,p q
byter v
.v w
MaxValuew 
)	 �
;
� �
private 
static 
readonly 
Vector3  '
s_DefaultNormal( 7
=8 9
new: =
Vector3> E
(E F
$numF J
,J K
$numL P
,P Q
-R S
$numS U
)U V
;V W
private 
static 
readonly 
Vector4  '
s_DefaultTangent( 8
=9 :
new; >
Vector4? F
(F G
-G H
$numH J
,J K
$numL P
,P Q
$numR V
,V W
$numX Z
)Z [
;[ \
private 
static 
readonly 
Bounds  &
s_DefaultBounds' 6
=7 8
new9 <
Bounds= C
(C D
)D E
;E F
public 
Mesh 
mesh 
; 
public 
int 
vertexCount 
; 
public 
Vector3 
[ 
] 
vertices !
;! "
public 
Vector3 
[ 
] 
normals  
;  !
public 
Vector4 
[ 
] 
tangents !
;! "
public 
Vector2 
[ 
] 
uvs0 
; 
public 
Vector2 
[ 
] 
uvs2 
; 
public!! 
Color32!! 
[!! 
]!! 
colors32!! !
;!!! "
public"" 
int"" 
["" 
]"" 
	triangles"" 
;"" 
public$$ 
Material$$ 
material$$  
;$$  !
public,, 
TMP_MeshInfo,, 
(,, 
Mesh,,  
mesh,,! %
,,,% &
int,,' *
size,,+ /
),,/ 0
{-- 	
if22 
(22 
mesh22 
==22 
null22 
)22 
mesh33 
=33 
new33 
Mesh33 
(33  
)33  !
;33! "
else44 
mesh55 
.55 
Clear55 
(55 
)55 
;55 
this77 
.77 
mesh77 
=77 
mesh77 
;77 
size:: 
=:: 
Mathf:: 
.:: 
Min:: 
(:: 
size:: !
,::! "
$num::# (
)::( )
;::) *
int<< 
sizeX4<< 
=<< 
size<< 
*<< 
$num<<  !
;<<! "
int== 
sizeX6== 
=== 
size== 
*== 
$num==  !
;==! "
this?? 
.?? 
vertexCount?? 
=?? 
$num??  
;??  !
thisAA 
.AA 
verticesAA 
=AA 
newAA 
Vector3AA  '
[AA' (
sizeX4AA( .
]AA. /
;AA/ 0
thisBB 
.BB 
uvs0BB 
=BB 
newBB 
Vector2BB #
[BB# $
sizeX4BB$ *
]BB* +
;BB+ ,
thisCC 
.CC 
uvs2CC 
=CC 
newCC 
Vector2CC #
[CC# $
sizeX4CC$ *
]CC* +
;CC+ ,
thisEE 
.EE 
colors32EE 
=EE 
newEE 
Color32EE  '
[EE' (
sizeX4EE( .
]EE. /
;EE/ 0
thisGG 
.GG 
normalsGG 
=GG 
newGG 
Vector3GG &
[GG& '
sizeX4GG' -
]GG- .
;GG. /
thisHH 
.HH 
tangentsHH 
=HH 
newHH 
Vector4HH  '
[HH' (
sizeX4HH( .
]HH. /
;HH/ 0
thisJJ 
.JJ 
	trianglesJJ 
=JJ 
newJJ  
intJJ! $
[JJ$ %
sizeX6JJ% +
]JJ+ ,
;JJ, -
intLL 
index_X6LL 
=LL 
$numLL 
;LL 
intMM 
index_X4MM 
=MM 
$numMM 
;MM 
whileNN 
(NN 
index_X4NN 
/NN 
$numNN 
<NN  !
sizeNN" &
)NN& '
{OO 
forPP 
(PP 
intPP 
iPP 
=PP 
$numPP 
;PP 
iPP  !
<PP" #
$numPP$ %
;PP% &
iPP' (
++PP( *
)PP* +
{QQ 
thisRR 
.RR 
verticesRR !
[RR! "
index_X4RR" *
+RR+ ,
iRR- .
]RR. /
=RR0 1
Vector3RR2 9
.RR9 :
zeroRR: >
;RR> ?
thisSS 
.SS 
uvs0SS 
[SS 
index_X4SS &
+SS' (
iSS) *
]SS* +
=SS, -
Vector2SS. 5
.SS5 6
zeroSS6 :
;SS: ;
thisTT 
.TT 
uvs2TT 
[TT 
index_X4TT &
+TT' (
iTT) *
]TT* +
=TT, -
Vector2TT. 5
.TT5 6
zeroTT6 :
;TT: ;
thisVV 
.VV 
colors32VV !
[VV! "
index_X4VV" *
+VV+ ,
iVV- .
]VV. /
=VV0 1
s_DefaultColorVV2 @
;VV@ A
thisWW 
.WW 
normalsWW  
[WW  !
index_X4WW! )
+WW* +
iWW, -
]WW- .
=WW/ 0
s_DefaultNormalWW1 @
;WW@ A
thisXX 
.XX 
tangentsXX !
[XX! "
index_X4XX" *
+XX+ ,
iXX- .
]XX. /
=XX0 1
s_DefaultTangentXX2 B
;XXB C
}YY 
this[[ 
.[[ 
	triangles[[ 
[[[ 
index_X6[[ '
+[[( )
$num[[* +
][[+ ,
=[[- .
index_X4[[/ 7
+[[8 9
$num[[: ;
;[[; <
this\\ 
.\\ 
	triangles\\ 
[\\ 
index_X6\\ '
+\\( )
$num\\* +
]\\+ ,
=\\- .
index_X4\\/ 7
+\\8 9
$num\\: ;
;\\; <
this]] 
.]] 
	triangles]] 
[]] 
index_X6]] '
+]]( )
$num]]* +
]]]+ ,
=]]- .
index_X4]]/ 7
+]]8 9
$num]]: ;
;]]; <
this^^ 
.^^ 
	triangles^^ 
[^^ 
index_X6^^ '
+^^( )
$num^^* +
]^^+ ,
=^^- .
index_X4^^/ 7
+^^8 9
$num^^: ;
;^^; <
this__ 
.__ 
	triangles__ 
[__ 
index_X6__ '
+__( )
$num__* +
]__+ ,
=__- .
index_X4__/ 7
+__8 9
$num__: ;
;__; <
this`` 
.`` 
	triangles`` 
[`` 
index_X6`` '
+``( )
$num``* +
]``+ ,
=``- .
index_X4``/ 7
+``8 9
$num``: ;
;``; <
index_X4bb 
+=bb 
$numbb 
;bb 
index_X6cc 
+=cc 
$numcc 
;cc 
}dd 
thisgg 
.gg 
meshgg 
.gg 
verticesgg 
=gg  
thisgg! %
.gg% &
verticesgg& .
;gg. /
thishh 
.hh 
meshhh 
.hh 
normalshh 
=hh 
thishh  $
.hh$ %
normalshh% ,
;hh, -
thisii 
.ii 
meshii 
.ii 
tangentsii 
=ii  
thisii! %
.ii% &
tangentsii& .
;ii. /
thisjj 
.jj 
meshjj 
.jj 
	trianglesjj 
=jj  !
thisjj" &
.jj& '
	trianglesjj' 0
;jj0 1
thiskk 
.kk 
meshkk 
.kk 
boundskk 
=kk 
s_DefaultBoundskk .
;kk. /
thisll 
.ll 
materialll 
=ll 
nullll  
;ll  !
}mm 	
publicvv 
TMP_MeshInfovv 
(vv 
Meshvv  
meshvv! %
,vv% &
intvv' *
sizevv+ /
,vv/ 0
boolvv1 5
isVolumetricvv6 B
)vvB C
{ww 	
if|| 
(|| 
mesh|| 
==|| 
null|| 
)|| 
mesh}} 
=}} 
new}} 
Mesh}} 
(}}  
)}}  !
;}}! "
else~~ 
mesh 
. 
Clear 
( 
) 
; 
this
�� 
.
�� 
mesh
�� 
=
�� 
mesh
�� 
;
�� 
int
�� 
s0
�� 
=
�� 
!
�� 
isVolumetric
�� "
?
��# $
$num
��% &
:
��' (
$num
��) *
;
��* +
int
�� 
s1
�� 
=
�� 
!
�� 
isVolumetric
�� "
?
��# $
$num
��% &
:
��' (
$num
��) +
;
��+ ,
size
�� 
=
�� 
Mathf
�� 
.
�� 
Min
�� 
(
�� 
size
�� !
,
��! "
$num
��# (
/
��) *
s0
��+ -
)
��- .
;
��. /
int
�� 
	size_x_s0
�� 
=
�� 
size
��  
*
��! "
s0
��# %
;
��% &
int
�� 
	size_x_s1
�� 
=
�� 
size
��  
*
��! "
s1
��# %
;
��% &
this
�� 
.
�� 
vertexCount
�� 
=
�� 
$num
��  
;
��  !
this
�� 
.
�� 
vertices
�� 
=
�� 
new
�� 
Vector3
��  '
[
��' (
	size_x_s0
��( 1
]
��1 2
;
��2 3
this
�� 
.
�� 
uvs0
�� 
=
�� 
new
�� 
Vector2
�� #
[
��# $
	size_x_s0
��$ -
]
��- .
;
��. /
this
�� 
.
�� 
uvs2
�� 
=
�� 
new
�� 
Vector2
�� #
[
��# $
	size_x_s0
��$ -
]
��- .
;
��. /
this
�� 
.
�� 
colors32
�� 
=
�� 
new
�� 
Color32
��  '
[
��' (
	size_x_s0
��( 1
]
��1 2
;
��2 3
this
�� 
.
�� 
normals
�� 
=
�� 
new
�� 
Vector3
�� &
[
��& '
	size_x_s0
��' 0
]
��0 1
;
��1 2
this
�� 
.
�� 
tangents
�� 
=
�� 
new
�� 
Vector4
��  '
[
��' (
	size_x_s0
��( 1
]
��1 2
;
��2 3
this
�� 
.
�� 
	triangles
�� 
=
�� 
new
��  
int
��! $
[
��$ %
	size_x_s1
��% .
]
��. /
;
��/ 0
int
�� 

index_x_s0
�� 
=
�� 
$num
�� 
;
�� 
int
�� 

index_x_s1
�� 
=
�� 
$num
�� 
;
�� 
while
�� 
(
�� 

index_x_s0
�� 
/
�� 
s0
��  "
<
��# $
size
��% )
)
��) *
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
s0
��$ &
;
��& '
i
��( )
++
��) +
)
��+ ,
{
�� 
this
�� 
.
�� 
vertices
�� !
[
��! "

index_x_s0
��" ,
+
��- .
i
��/ 0
]
��0 1
=
��2 3
Vector3
��4 ;
.
��; <
zero
��< @
;
��@ A
this
�� 
.
�� 
uvs0
�� 
[
�� 

index_x_s0
�� (
+
��) *
i
��+ ,
]
��, -
=
��. /
Vector2
��0 7
.
��7 8
zero
��8 <
;
��< =
this
�� 
.
�� 
uvs2
�� 
[
�� 

index_x_s0
�� (
+
��) *
i
��+ ,
]
��, -
=
��. /
Vector2
��0 7
.
��7 8
zero
��8 <
;
��< =
this
�� 
.
�� 
colors32
�� !
[
��! "

index_x_s0
��" ,
+
��- .
i
��/ 0
]
��0 1
=
��2 3
s_DefaultColor
��4 B
;
��B C
this
�� 
.
�� 
normals
��  
[
��  !

index_x_s0
��! +
+
��, -
i
��. /
]
��/ 0
=
��1 2
s_DefaultNormal
��3 B
;
��B C
this
�� 
.
�� 
tangents
�� !
[
��! "

index_x_s0
��" ,
+
��- .
i
��/ 0
]
��0 1
=
��2 3
s_DefaultTangent
��4 D
;
��D E
}
�� 
this
�� 
.
�� 
	triangles
�� 
[
�� 

index_x_s1
�� )
+
��* +
$num
��, -
]
��- .
=
��/ 0

index_x_s0
��1 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� 
[
�� 

index_x_s1
�� )
+
��* +
$num
��, -
]
��- .
=
��/ 0

index_x_s0
��1 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� 
[
�� 

index_x_s1
�� )
+
��* +
$num
��, -
]
��- .
=
��/ 0

index_x_s0
��1 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� 
[
�� 

index_x_s1
�� )
+
��* +
$num
��, -
]
��- .
=
��/ 0

index_x_s0
��1 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� 
[
�� 

index_x_s1
�� )
+
��* +
$num
��, -
]
��- .
=
��/ 0

index_x_s0
��1 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� 
[
�� 

index_x_s1
�� )
+
��* +
$num
��, -
]
��- .
=
��/ 0

index_x_s0
��1 ;
+
��< =
$num
��> ?
;
��? @
if
�� 
(
�� 
isVolumetric
��  
)
��  !
{
�� 
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 1
]
��1 2
=
��3 4

index_x_s0
��5 ?
+
��@ A
$num
��B C
;
��C D
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 1
]
��1 2
=
��3 4

index_x_s0
��5 ?
+
��@ A
$num
��B C
;
��C D
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 1
]
��1 2
=
��3 4

index_x_s0
��5 ?
+
��@ A
$num
��B C
;
��C D
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 1
]
��1 2
=
��3 4

index_x_s0
��5 ?
+
��@ A
$num
��B C
;
��C D
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
this
�� 
.
�� 
	triangles
�� "
[
��" #

index_x_s1
��# -
+
��. /
$num
��0 2
]
��2 3
=
��4 5

index_x_s0
��6 @
+
��A B
$num
��C D
;
��D E
}
�� 

index_x_s0
�� 
+=
�� 
s0
��  
;
��  !

index_x_s1
�� 
+=
�� 
s1
��  
;
��  !
}
�� 
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� 
=
��  
this
��! %
.
��% &
vertices
��& .
;
��. /
this
�� 
.
�� 
mesh
�� 
.
�� 
normals
�� 
=
�� 
this
��  $
.
��$ %
normals
��% ,
;
��, -
this
�� 
.
�� 
mesh
�� 
.
�� 
tangents
�� 
=
��  
this
��! %
.
��% &
tangents
��& .
;
��. /
this
�� 
.
�� 
mesh
�� 
.
�� 
	triangles
�� 
=
��  !
this
��" &
.
��& '
	triangles
��' 0
;
��0 1
this
�� 
.
�� 
mesh
�� 
.
�� 
bounds
�� 
=
�� 
s_DefaultBounds
�� .
;
��. /
this
�� 
.
�� 
material
�� 
=
�� 
null
��  
;
��  !
}
�� 	
public
�� 
void
�� 
ResizeMeshInfo
�� "
(
��" #
int
��# &
size
��' +
)
��+ ,
{
�� 	
size
�� 
=
�� 
Mathf
�� 
.
�� 
Min
�� 
(
�� 
size
�� !
,
��! "
$num
��# (
)
��( )
;
��) *
int
�� 
size_X4
�� 
=
�� 
size
�� 
*
��  
$num
��! "
;
��" #
int
�� 
size_X6
�� 
=
�� 
size
�� 
*
��  
$num
��! "
;
��" #
int
�� 
previousSize
�� 
=
�� 
this
�� #
.
��# $
vertices
��$ ,
.
��, -
Length
��- 3
/
��4 5
$num
��6 7
;
��7 8
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
vertices
��" *
,
��* +
size_X4
��, 3
)
��3 4
;
��4 5
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
normals
��" )
,
��) *
size_X4
��+ 2
)
��2 3
;
��3 4
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
tangents
��" *
,
��* +
size_X4
��, 3
)
��3 4
;
��4 5
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
uvs0
��" &
,
��& '
size_X4
��( /
)
��/ 0
;
��0 1
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
uvs2
��" &
,
��& '
size_X4
��( /
)
��/ 0
;
��0 1
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
colors32
��" *
,
��* +
size_X4
��, 3
)
��3 4
;
��4 5
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
	triangles
��" +
,
��+ ,
size_X6
��- 4
)
��4 5
;
��5 6
if
�� 
(
�� 
size
�� 
<=
�� 
previousSize
�� $
)
��$ %
{
�� 
this
�� 
.
�� 
mesh
�� 
.
�� 
	triangles
�� #
=
��$ %
this
��& *
.
��* +
	triangles
��+ 4
;
��4 5
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� "
=
��# $
this
��% )
.
��) *
vertices
��* 2
;
��2 3
this
�� 
.
�� 
mesh
�� 
.
�� 
normals
�� !
=
��" #
this
��$ (
.
��( )
normals
��) 0
;
��0 1
this
�� 
.
�� 
mesh
�� 
.
�� 
tangents
�� "
=
��# $
this
��% )
.
��) *
tangents
��* 2
;
��2 3
return
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
previousSize
�� %
;
��% &
i
��' (
<
��) *
size
��+ /
;
��/ 0
i
��1 2
++
��2 4
)
��4 5
{
�� 
int
�� 
index_X4
�� 
=
�� 
i
��  
*
��! "
$num
��# $
;
��$ %
int
�� 
index_X6
�� 
=
�� 
i
��  
*
��! "
$num
��# $
;
��$ %
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
}
�� 
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� 
=
��  
this
��! %
.
��% &
vertices
��& .
;
��. /
this
�� 
.
�� 
mesh
�� 
.
�� 
normals
�� 
=
�� 
this
��  $
.
��$ %
normals
��% ,
;
��, -
this
�� 
.
�� 
mesh
�� 
.
�� 
tangents
�� 
=
��  
this
��! %
.
��% &
tangents
��& .
;
��. /
this
�� 
.
�� 
mesh
�� 
.
�� 
	triangles
�� 
=
��  !
this
��" &
.
��& '
	triangles
��' 0
;
��0 1
}
�� 	
public
�� 
void
�� 
ResizeMeshInfo
�� "
(
��" #
int
��# &
size
��' +
,
��+ ,
bool
��- 1
isVolumetric
��2 >
)
��> ?
{
�� 	
int
�� 
s0
�� 
=
�� 
!
�� 
isVolumetric
�� "
?
��# $
$num
��% &
:
��' (
$num
��) *
;
��* +
int
�� 
s1
�� 
=
�� 
!
�� 
isVolumetric
�� "
?
��# $
$num
��% &
:
��' (
$num
��) +
;
��+ ,
size
�� 
=
�� 
Mathf
�� 
.
�� 
Min
�� 
(
�� 
size
�� !
,
��! "
$num
��# (
/
��) *
s0
��+ -
)
��- .
;
��. /
int
�� 
size_X4
�� 
=
�� 
size
�� 
*
��  
s0
��! #
;
��# $
int
�� 
size_X6
�� 
=
�� 
size
�� 
*
��  
s1
��! #
;
��# $
int
�� 
previousSize
�� 
=
�� 
this
�� #
.
��# $
vertices
��$ ,
.
��, -
Length
��- 3
/
��4 5
s0
��6 8
;
��8 9
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
vertices
��" *
,
��* +
size_X4
��, 3
)
��3 4
;
��4 5
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
normals
��" )
,
��) *
size_X4
��+ 2
)
��2 3
;
��3 4
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
tangents
��" *
,
��* +
size_X4
��, 3
)
��3 4
;
��4 5
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
uvs0
��" &
,
��& '
size_X4
��( /
)
��/ 0
;
��0 1
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
uvs2
��" &
,
��& '
size_X4
��( /
)
��/ 0
;
��0 1
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
colors32
��" *
,
��* +
size_X4
��, 3
)
��3 4
;
��4 5
Array
�� 
.
�� 
Resize
�� 
(
�� 
ref
�� 
this
�� !
.
��! "
	triangles
��" +
,
��+ ,
size_X6
��- 4
)
��4 5
;
��5 6
if
�� 
(
�� 
size
�� 
<=
�� 
previousSize
�� $
)
��$ %
{
�� 
this
�� 
.
�� 
mesh
�� 
.
�� 
	triangles
�� #
=
��$ %
this
��& *
.
��* +
	triangles
��+ 4
;
��4 5
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� "
=
��# $
this
��% )
.
��) *
vertices
��* 2
;
��2 3
this
�� 
.
�� 
mesh
�� 
.
�� 
normals
�� !
=
��" #
this
��$ (
.
��( )
normals
��) 0
;
��0 1
this
�� 
.
�� 
mesh
�� 
.
�� 
tangents
�� "
=
��# $
this
��% )
.
��) *
tangents
��* 2
;
��2 3
return
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
previousSize
�� %
;
��% &
i
��' (
<
��) *
size
��+ /
;
��/ 0
i
��1 2
++
��2 4
)
��4 5
{
�� 
int
�� 
index_X4
�� 
=
�� 
i
��  
*
��! "
s0
��# %
;
��% &
int
�� 
index_X6
�� 
=
�� 
i
��  
*
��! "
s1
��# %
;
��% &
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
normals
�� 
[
�� 
$num
�� 
+
��  
index_X4
��! )
]
��) *
=
��+ ,
s_DefaultNormal
��- <
;
��< =
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
this
�� 
.
�� 
tangents
�� 
[
�� 
$num
�� 
+
��  !
index_X4
��" *
]
��* +
=
��, -
s_DefaultTangent
��. >
;
��> ?
if
�� 
(
�� 
isVolumetric
��  
)
��  !
{
�� 
this
�� 
.
�� 
normals
��  
[
��  !
$num
��! "
+
��# $
index_X4
��% -
]
��- .
=
��/ 0
s_DefaultNormal
��1 @
;
��@ A
this
�� 
.
�� 
normals
��  
[
��  !
$num
��! "
+
��# $
index_X4
��% -
]
��- .
=
��/ 0
s_DefaultNormal
��1 @
;
��@ A
this
�� 
.
�� 
normals
��  
[
��  !
$num
��! "
+
��# $
index_X4
��% -
]
��- .
=
��/ 0
s_DefaultNormal
��1 @
;
��@ A
this
�� 
.
�� 
normals
��  
[
��  !
$num
��! "
+
��# $
index_X4
��% -
]
��- .
=
��/ 0
s_DefaultNormal
��1 @
;
��@ A
this
�� 
.
�� 
tangents
�� !
[
��! "
$num
��" #
+
��$ %
index_X4
��& .
]
��. /
=
��0 1
s_DefaultTangent
��2 B
;
��B C
this
�� 
.
�� 
tangents
�� !
[
��! "
$num
��" #
+
��$ %
index_X4
��& .
]
��. /
=
��0 1
s_DefaultTangent
��2 B
;
��B C
this
�� 
.
�� 
tangents
�� !
[
��! "
$num
��" #
+
��$ %
index_X4
��& .
]
��. /
=
��0 1
s_DefaultTangent
��2 B
;
��B C
this
�� 
.
�� 
tangents
�� !
[
��! "
$num
��" #
+
��$ %
index_X4
��& .
]
��. /
=
��0 1
s_DefaultTangent
��2 B
;
��B C
}
�� 
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
this
�� 
.
�� 
	triangles
�� 
[
�� 
$num
��  
+
��! "
index_X6
��# +
]
��+ ,
=
��- .
$num
��/ 0
+
��1 2
index_X4
��3 ;
;
��; <
if
�� 
(
�� 
isVolumetric
��  
)
��  !
{
�� 
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. /
]
��/ 0
=
��1 2
index_X4
��3 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. /
]
��/ 0
=
��1 2
index_X4
��3 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. /
]
��/ 0
=
��1 2
index_X4
��3 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. /
]
��/ 0
=
��1 2
index_X4
��3 ;
+
��< =
$num
��> ?
;
��? @
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
this
�� 
.
�� 
	triangles
�� "
[
��" #
index_X6
��# +
+
��, -
$num
��. 0
]
��0 1
=
��2 3
index_X4
��4 <
+
��= >
$num
��? @
;
��@ A
}
�� 
}
�� 
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� 
=
��  
this
��! %
.
��% &
vertices
��& .
;
��. /
this
�� 
.
�� 
mesh
�� 
.
�� 
normals
�� 
=
�� 
this
��  $
.
��$ %
normals
��% ,
;
��, -
this
�� 
.
�� 
mesh
�� 
.
�� 
tangents
�� 
=
��  
this
��! %
.
��% &
tangents
��& .
;
��. /
this
�� 
.
�� 
mesh
�� 
.
�� 
	triangles
�� 
=
��  !
this
��" &
.
��& '
	triangles
��' 0
;
��0 1
}
�� 	
public
�� 
void
�� 
Clear
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
vertices
�� 
==
��  
null
��! %
)
��% &
return
��' -
;
��- .
Array
�� 
.
�� 
Clear
�� 
(
�� 
this
�� 
.
�� 
vertices
�� %
,
��% &
$num
��' (
,
��( )
this
��* .
.
��. /
vertices
��/ 7
.
��7 8
Length
��8 >
)
��> ?
;
��? @
this
�� 
.
�� 
vertexCount
�� 
=
�� 
$num
��  
;
��  !
if
�� 
(
�� 
this
�� 
.
�� 
mesh
�� 
!=
�� 
null
�� !
)
��! "
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� "
=
��# $
this
��% )
.
��) *
vertices
��* 2
;
��2 3
}
�� 	
public
�� 
void
�� 
Clear
�� 
(
�� 
bool
�� 

�� ,
)
��, -
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
vertices
�� 
==
��  
null
��! %
)
��% &
return
��' -
;
��- .
Array
�� 
.
�� 
Clear
�� 
(
�� 
this
�� 
.
�� 
vertices
�� %
,
��% &
$num
��' (
,
��( )
this
��* .
.
��. /
vertices
��/ 7
.
��7 8
Length
��8 >
)
��> ?
;
��? @
this
�� 
.
�� 
vertexCount
�� 
=
�� 
$num
��  
;
��  !
if
�� 
(
�� 

�� 
&&
��  
this
��! %
.
��% &
mesh
��& *
!=
��+ -
null
��. 2
)
��2 3
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� "
=
��# $
this
��% )
.
��) *
vertices
��* 2
;
��2 3
if
�� 
(
�� 
this
�� 
.
�� 
mesh
�� 
!=
�� 
null
�� !
)
��! "
this
�� 
.
�� 
mesh
�� 
.
�� 
bounds
��  
=
��! "
s_DefaultBounds
��# 2
;
��2 3
}
�� 	
public
�� 
void
�� !
ClearUnusedVertices
�� '
(
��' (
)
��( )
{
�� 	
int
�� 
length
�� 
=
�� 
vertices
�� !
.
��! "
Length
��" (
-
��) *
vertexCount
��+ 6
;
��6 7
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
Array
�� 
.
�� 
Clear
�� 
(
�� 
vertices
�� $
,
��$ %
vertexCount
��& 1
,
��1 2
length
��3 9
)
��9 :
;
��: ;
}
�� 	
public
�� 
void
�� !
ClearUnusedVertices
�� '
(
��' (
int
��( +

startIndex
��, 6
)
��6 7
{
�� 	
int
�� 
length
�� 
=
�� 
this
�� 
.
�� 
vertices
�� &
.
��& '
Length
��' -
-
��. /

startIndex
��0 :
;
��: ;
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
Array
�� 
.
�� 
Clear
�� 
(
�� 
this
��  
.
��  !
vertices
��! )
,
��) *

startIndex
��+ 5
,
��5 6
length
��7 =
)
��= >
;
��> ?
}
�� 	
public
�� 
void
�� !
ClearUnusedVertices
�� '
(
��' (
int
��( +

startIndex
��, 6
,
��6 7
bool
��8 <

updateMesh
��= G
)
��G H
{
�� 	
int
�� 
length
�� 
=
�� 
this
�� 
.
�� 
vertices
�� &
.
��& '
Length
��' -
-
��. /

startIndex
��0 :
;
��: ;
if
�� 
(
�� 
length
�� 
>
�� 
$num
�� 
)
�� 
Array
�� 
.
�� 
Clear
�� 
(
�� 
this
��  
.
��  !
vertices
��! )
,
��) *

startIndex
��+ 5
,
��5 6
length
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 

updateMesh
�� 
&&
�� 
mesh
�� "
!=
��# %
null
��& *
)
��* +
this
�� 
.
�� 
mesh
�� 
.
�� 
vertices
�� "
=
��# $
this
��% )
.
��) *
vertices
��* 2
;
��2 3
}
�� 	
public
�� 
void
�� 
SortGeometry
��  
(
��! " 
VertexSortingOrder
��" 4
order
��5 :
)
��: ;
{
�� 	
switch
�� 
(
�� 
order
�� 
)
�� 
{
�� 
case
��  
VertexSortingOrder
�� '
.
��' (
Normal
��( .
:
��. /
break
�� 
;
�� 
case
��  
VertexSortingOrder
�� '
.
��' (
Reverse
��( /
:
��/ 0
int
�� 
size
�� 
=
�� 
vertexCount
�� *
/
��+ ,
$num
��- .
;
��. /
for
�� 
(
�� 
int
�� 
i
�� 
=
��  
$num
��! "
;
��" #
i
��$ %
<
��& '
size
��( ,
;
��, -
i
��. /
++
��/ 1
)
��1 2
{
�� 
int
�� 
src
�� 
=
��  !
i
��" #
*
��$ %
$num
��& '
;
��' (
int
�� 
dst
�� 
=
��  !
(
��" #
size
��# '
-
��( )
i
��* +
-
��, -
$num
��. /
)
��/ 0
*
��1 2
$num
��3 4
;
��4 5
if
�� 
(
�� 
src
�� 
<
��  !
dst
��" %
)
��% &
SwapVertexData
�� *
(
��* +
src
��+ .
,
��. /
dst
��0 3
)
��3 4
;
��4 5
}
�� 
break
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
SortGeometry
��  
(
��  !
IList
��! &
<
��& '
int
��' *
>
��* +
sortingOrder
��, 8
)
��8 9
{
�� 	
int
�� 

indexCount
�� 
=
�� 
sortingOrder
�� )
.
��) *
Count
��* /
;
��/ 0
if
�� 
(
�� 

indexCount
�� 
*
�� 
$num
�� 
>
��  
vertices
��! )
.
��) *
Length
��* 0
)
��0 1
return
��2 8
;
��8 9
int
�� 
	src_index
�� 
;
�� 
for
�� 
(
�� 
int
�� 
	dst_index
�� 
=
��  
$num
��! "
;
��" #
	dst_index
��$ -
<
��. /

indexCount
��0 :
;
��: ;
	dst_index
��< E
++
��E G
)
��G H
{
�� 
	src_index
�� 
=
�� 
sortingOrder
�� (
[
��( )
	dst_index
��) 2
]
��2 3
;
��3 4
while
�� 
(
�� 
	src_index
��  
<
��! "
	dst_index
��# ,
)
��, -
{
�� 
	src_index
�� 
=
�� 
sortingOrder
��  ,
[
��, -
	src_index
��- 6
]
��6 7
;
��7 8
}
�� 
if
�� 
(
�� 
	src_index
�� 
!=
��  
	dst_index
��! *
)
��* +
SwapVertexData
�� "
(
��" #
	src_index
��# ,
*
��- .
$num
��/ 0
,
��0 1
	dst_index
��2 ;
*
��< =
$num
��> ?
)
��? @
;
��@ A
}
�� 
}
�� 	
public
�� 
void
�� 
SwapVertexData
�� "
(
��" #
int
��# &
src
��' *
,
��* +
int
��, /
dst
��0 3
)
��3 4
{
�� 	
int
�� 
	src_Index
�� 
=
�� 
src
�� 
;
��  
int
�� 
	dst_Index
�� 
=
�� 
dst
�� 
;
��  
Vector3
�� 
vertex
�� 
;
�� 
vertex
�� 
=
�� 
vertices
�� 
[
�� 
	dst_Index
�� '
+
��( )
$num
��* +
]
��+ ,
;
��, -
vertices
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertices
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
vertices
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertex
��& ,
;
��, -
vertex
�� 
=
�� 
vertices
�� 
[
�� 
	dst_Index
�� '
+
��( )
$num
��* +
]
��+ ,
;
��, -
vertices
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertices
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
vertices
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertex
��& ,
;
��, -
vertex
�� 
=
�� 
vertices
�� 
[
�� 
	dst_Index
�� '
+
��( )
$num
��* +
]
��+ ,
;
��, -
vertices
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertices
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
vertices
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertex
��& ,
;
��, -
vertex
�� 
=
�� 
vertices
�� 
[
�� 
	dst_Index
�� '
+
��( )
$num
��* +
]
��+ ,
;
��, -
vertices
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertices
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
vertices
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
vertex
��& ,
;
��, -
Vector2
�� 
uvs
�� 
;
�� 
uvs
�� 
=
�� 
uvs0
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs0
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs0
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs0
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
uvs
�� 
=
�� 
uvs0
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs0
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs0
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs0
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
uvs
�� 
=
�� 
uvs0
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs0
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs0
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs0
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
uvs
�� 
=
�� 
uvs0
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs0
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs0
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs0
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
uvs
�� 
=
�� 
uvs2
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs2
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs2
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs2
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
uvs
�� 
=
�� 
uvs2
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs2
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs2
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs2
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
uvs
�� 
=
�� 
uvs2
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs2
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs2
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs2
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
uvs
�� 
=
�� 
uvs2
�� 
[
�� 
	dst_Index
��  
+
��! "
$num
��# $
]
��$ %
;
��% &
uvs2
�� 
[
�� 
	dst_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs2
��" &
[
��& '
	src_Index
��' 0
+
��1 2
$num
��3 4
]
��4 5
;
��5 6
uvs2
�� 
[
�� 
	src_Index
�� 
+
�� 
$num
�� 
]
�� 
=
��  !
uvs
��" %
;
��% &
Color32
�� 
color
�� 
;
�� 
color
�� 
=
�� 
colors32
�� 
[
�� 
	dst_Index
�� &
+
��' (
$num
��) *
]
��* +
;
��+ ,
colors32
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
colors32
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
colors32
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
color
��& +
;
��+ ,
color
�� 
=
�� 
colors32
�� 
[
�� 
	dst_Index
�� &
+
��' (
$num
��) *
]
��* +
;
��+ ,
colors32
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
colors32
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
colors32
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
color
��& +
;
��+ ,
color
�� 
=
�� 
colors32
�� 
[
�� 
	dst_Index
�� &
+
��' (
$num
��) *
]
��* +
;
��+ ,
colors32
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
colors32
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
colors32
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
color
��& +
;
��+ ,
color
�� 
=
�� 
colors32
�� 
[
�� 
	dst_Index
�� &
+
��' (
$num
��) *
]
��* +
;
��+ ,
colors32
�� 
[
�� 
	dst_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
colors32
��& .
[
��. /
	src_Index
��/ 8
+
��9 :
$num
��; <
]
��< =
;
��= >
colors32
�� 
[
�� 
	src_Index
�� 
+
��  
$num
��! "
]
��" #
=
��$ %
color
��& +
;
��+ ,
}
�� 	
}
�� 
}�� �$
uD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_ResourcesManager.cs
	namespace 	
TMPro
 
{ 
public 

class 
TMP_ResourceManager $
{ 
private
static
readonly
TMP_ResourceManager

s_instance
=
new
TMP_ResourceManager
(
)
;
static 
TMP_ResourceManager "
(" #
)# $
{% &
}' (
private 
static 
TMP_Settings #
s_TextSettings$ 2
;2 3
internal 
static 
TMP_Settings $
GetTextSettings% 4
(4 5
)5 6
{ 	
if 
( 
s_TextSettings 
== !
null" &
)& '
{ 
s_TextSettings 
=  
	Resources! *
.* +
Load+ /
</ 0
TMP_Settings0 <
>< =
(= >
$str> L
)L M
;M N
if 
( 
s_TextSettings "
==# %
null& *
)* +
{   -
!TMP_PackageResourceImporterWindow"" 5
.""5 6%
ShowPackageImporterWindow""6 O
(""O P
)""P Q
;""Q R
}## 
}%% 
return'' 
s_TextSettings'' !
;''! "
}(( 	
private.. 
static.. 
readonly.. 
List..  $
<..$ %

>..2 3!
s_FontAssetReferences..4 I
=..J K
new..L O
List..P T
<..T U

>..b c
(..c d
)..d e
;..e f
private// 
static// 
readonly// 

Dictionary//  *
<//* +
int//+ .
,//. /

>//= >&
s_FontAssetReferenceLookup//? Y
=//Z [
new//\ _

Dictionary//` j
<//j k
int//k n
,//n o

>//} ~
(//~ 
)	// �
;
//� �
public55 
static55 
void55 
AddFontAsset55 '
(55' (

	fontAsset556 ?
)55? @
{66 	
int77 
hashcode77 
=77 
	fontAsset77 $
.77$ %
hashCode77% -
;77- .
if99 
(99 &
s_FontAssetReferenceLookup99 *
.99* +
ContainsKey99+ 6
(996 7
hashcode997 ?
)99? @
)99@ A
return:: 
;:: !
s_FontAssetReferences<< !
.<<! "
Add<<" %
(<<% &
	fontAsset<<& /
)<</ 0
;<<0 1&
s_FontAssetReferenceLookup== &
.==& '
Add==' *
(==* +
hashcode==+ 3
,==3 4
	fontAsset==5 >
)==> ?
;==? @
}>> 	
publicFF 
staticFF 
boolFF 
TryGetFontAssetFF *
(FF* +
intFF+ .
hashcodeFF/ 7
,FF7 8
outFF9 <

	fontAssetFFK T
)FFT U
{GG 	
	fontAssetHH 
=HH 
nullHH 
;HH 
returnJJ &
s_FontAssetReferenceLookupJJ -
.JJ- .
TryGetValueJJ. 9
(JJ9 :
hashcodeJJ: B
,JJB C
outJJD G
	fontAssetJJH Q
)JJQ R
;JJR S
}KK 	
internalNN 
staticNN 
voidNN !
RebuildFontAssetCacheNN 2
(NN2 3
intNN3 6

instanceIDNN7 A
)NNA B
{OO 	
forQQ 
(QQ 
intQQ 
iQQ 
=QQ 
$numQQ 
;QQ 
iQQ 
<QQ !
s_FontAssetReferencesQQ  5
.QQ5 6
CountQQ6 ;
;QQ; <
iQQ= >
++QQ> @
)QQ@ A
{RR 

	fontAssetSS '
=SS( )!
s_FontAssetReferencesSS* ?
[SS? @
iSS@ A
]SSA B
;SSB C
ifUU 
(UU 
	fontAssetUU 
.UU %
FallbackSearchQueryLookupUU 7
.UU7 8
ContainsUU8 @
(UU@ A

instanceIDUUA K
)UUK L
)UUL M
	fontAssetVV 
.VV #
ReadFontAssetDefinitionVV 5
(VV5 6
)VV6 7
;VV7 8
}WW 
}XX 	
}YY 
}ZZ �0
oD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_StyleSheet.cs
	namespace 	
TMPro
 
{ 
[		 
Serializable		 
]		 
[		 &
ExcludeFromPresetAttribute		 -
]		- .
public

 

class

 
TMP_StyleSheet

 
:

  !
ScriptableObject

" 2
{ 
internal 
List 
< 
	TMP_Style 
>  
styles! '
{ 	
get 
{ 
return 
m_StyleList $
;$ %
}& '
} 	
[ 	
SerializeField	 
] 
private 
List 
< 
	TMP_Style 
> 
m_StyleList  +
=, -
new. 1
List2 6
<6 7
	TMP_Style7 @
>@ A
(A B
$numB C
)C D
;D E
private 

Dictionary 
< 
int 
, 
	TMP_Style  )
>) *#
m_StyleLookupDictionary+ B
;B C
private 
void 
Reset 
( 
) 
{ 	'
LoadStyleDictionaryInternal '
(' (
)( )
;) *
} 	
public"" 
	TMP_Style"" 
GetStyle"" !
(""! "
int""" %
hashCode""& .
)"". /
{## 	
if$$ 
($$ #
m_StyleLookupDictionary$$ '
==$$( *
null$$+ /
)$$/ 0'
LoadStyleDictionaryInternal%% +
(%%+ ,
)%%, -
;%%- .
	TMP_Style'' 
style'' 
;'' 
if)) 
()) #
m_StyleLookupDictionary)) '
.))' (
TryGetValue))( 3
())3 4
hashCode))4 <
,))< =
out))> A
style))B G
)))G H
)))H I
return** 
style** 
;** 
return,, 
null,, 
;,, 
}-- 	
public44 
	TMP_Style44 
GetStyle44 !
(44! "
string44" (
name44) -
)44- .
{55 	
if66 
(66 #
m_StyleLookupDictionary66 '
==66( *
null66+ /
)66/ 0'
LoadStyleDictionaryInternal77 +
(77+ ,
)77, -
;77- .
int99 
hashCode99 
=99 $
TMP_TextParsingUtilities99 3
.993 4
GetHashCode994 ?
(99? @
name99@ D
)99D E
;99E F
	TMP_Style:: 
style:: 
;:: 
if<< 
(<< #
m_StyleLookupDictionary<< '
.<<' (
TryGetValue<<( 3
(<<3 4
hashCode<<4 <
,<<< =
out<<> A
style<<B G
)<<G H
)<<H I
return== 
style== 
;== 
return?? 
null?? 
;?? 
}@@ 	
publicEE 
voidEE 

(EE! "
)EE" #
{FF 	'
LoadStyleDictionaryInternalGG '
(GG' (
)GG( )
;GG) *
}HH 	
privateMM 
voidMM '
LoadStyleDictionaryInternalMM 0
(MM0 1
)MM1 2
{NN 	
ifOO 
(OO #
m_StyleLookupDictionaryOO '
==OO( *
nullOO+ /
)OO/ 0#
m_StyleLookupDictionaryPP '
=PP( )
newPP* -

DictionaryPP. 8
<PP8 9
intPP9 <
,PP< =
	TMP_StylePP> G
>PPG H
(PPH I
)PPI J
;PPJ K
elseQQ #
m_StyleLookupDictionaryRR '
.RR' (
ClearRR( -
(RR- .
)RR. /
;RR/ 0
forUU 
(UU 
intUU 
iUU 
=UU 
$numUU 
;UU 
iUU 
<UU 
m_StyleListUU  +
.UU+ ,
CountUU, 1
;UU1 2
iUU3 4
++UU4 6
)UU6 7
{VV 
m_StyleListWW 
[WW 
iWW 
]WW 
.WW 
RefreshStyleWW +
(WW+ ,
)WW, -
;WW- .
ifYY 
(YY 
!YY #
m_StyleLookupDictionaryYY ,
.YY, -
ContainsKeyYY- 8
(YY8 9
m_StyleListYY9 D
[YYD E
iYYE F
]YYF G
.YYG H
hashCodeYYH P
)YYP Q
)YYQ R#
m_StyleLookupDictionaryZZ +
.ZZ+ ,
AddZZ, /
(ZZ/ 0
m_StyleListZZ0 ;
[ZZ; <
iZZ< =
]ZZ= >
.ZZ> ?
hashCodeZZ? G
,ZZG H
m_StyleListZZI T
[ZZT U
iZZU V
]ZZV W
)ZZW X
;ZZX Y
}[[ 
int^^ 
normalStyleHashCode^^ #
=^^$ %$
TMP_TextParsingUtilities^^& >
.^^> ?
GetHashCode^^? J
(^^J K
$str^^K S
)^^S T
;^^T U
if__ 
(__ 
!__ #
m_StyleLookupDictionary__ (
.__( )
ContainsKey__) 4
(__4 5
normalStyleHashCode__5 H
)__H I
)__I J
{`` 
	TMP_Styleaa 
styleaa 
=aa  !
newaa" %
	TMP_Styleaa& /
(aa/ 0
$straa0 8
,aa8 9
stringaa: @
.aa@ A
EmptyaaA F
,aaF G
stringaaH N
.aaN O
EmptyaaO T
)aaT U
;aaU V
m_StyleListbb 
.bb 
Addbb 
(bb  
stylebb  %
)bb% &
;bb& '#
m_StyleLookupDictionarycc '
.cc' (
Addcc( +
(cc+ ,
normalStyleHashCodecc, ?
,cc? @
styleccA F
)ccF G
;ccG H
}dd 
TMPro_EventManagerhh 
.hh *
ON_TEXT_STYLE_PROPERTY_CHANGEDhh =
(hh= >
truehh> B
)hhB C
;hhC D
}jj 	
}kk 
}mm �s
sD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_CoroutineTween.cs
	namespace 	
TMPro
 
{ 
internal 
	interface
ITweenValue "
{
void 

TweenValue
( 
float 
floatPercentage -
)- .
;. /
bool 
ignoreTimeScale
{ 
get "
;" #
}$ %
float 
duration 
{ 
get 
; 
} 
bool 
ValidTarget
( 
) 
; 
} 
internal 
struct

ColorTween 
:  
ITweenValue! ,
{ 
public 
enum 
ColorTweenMode "
{ 	
All 
, 
RGB 
, 
Alpha 
} 	
public   
class   
ColorTweenCallback   '
:  ( )

UnityEvent  * 4
<  4 5
Color  5 :
>  : ;
{  < =
}  > ?
private"" 
ColorTweenCallback"" "
m_Target""# +
;""+ ,
private## 
Color## 
m_StartColor## "
;##" #
private$$ 
Color$$ 

;$$# $
private%% 
ColorTweenMode%% 
m_TweenMode%% *
;%%* +
private'' 
float'' 

m_Duration''  
;''  !
private(( 
bool(( 
m_IgnoreTimeScale(( &
;((& '
public** 
Color** 

startColor** 
{++ 	
get,, 
{,, 
return,, 
m_StartColor,, %
;,,% &
},,' (
set-- 
{-- 
m_StartColor-- 
=--  
value--! &
;--& '
}--( )
}.. 	
public00 
Color00 
targetColor00  
{11 	
get22 
{22 
return22 

;22& '
}22( )
set33 
{33 

=33  !
value33" '
;33' (
}33) *
}44 	
public66 
ColorTweenMode66 
	tweenMode66 '
{77 	
get88 
{88 
return88 
m_TweenMode88 $
;88$ %
}88& '
set99 
{99 
m_TweenMode99 
=99 
value99  %
;99% &
}99' (
}:: 	
public<< 
float<< 
duration<< 
{== 	
get>> 
{>> 
return>> 

m_Duration>> #
;>># $
}>>% &
set?? 
{?? 

m_Duration?? 
=?? 
value?? $
;??$ %
}??& '
}@@ 	
publicBB 
boolBB 
ignoreTimeScaleBB #
{CC 	
getDD 
{DD 
returnDD 
m_IgnoreTimeScaleDD *
;DD* +
}DD, -
setEE 
{EE 
m_IgnoreTimeScaleEE #
=EE$ %
valueEE& +
;EE+ ,
}EE- .
}FF 	
publicHH 
voidHH 

TweenValueHH 
(HH 
floatHH $
floatPercentageHH% 4
)HH4 5
{II 	
ifJJ 
(JJ 
!JJ 
ValidTargetJJ 
(JJ 
)JJ 
)JJ 
returnKK 
;KK 
varMM 
newColorMM 
=MM 
ColorMM  
.MM  !
LerpMM! %
(MM% &
m_StartColorMM& 2
,MM2 3

,MMA B
floatPercentageMMC R
)MMR S
;MMS T
ifOO 
(OO 
m_TweenModeOO 
==OO 
ColorTweenModeOO -
.OO- .
AlphaOO. 3
)OO3 4
{PP 
newColorQQ 
.QQ 
rQQ 
=QQ 
m_StartColorQQ )
.QQ) *
rQQ* +
;QQ+ ,
newColorRR 
.RR 
gRR 
=RR 
m_StartColorRR )
.RR) *
gRR* +
;RR+ ,
newColorSS 
.SS 
bSS 
=SS 
m_StartColorSS )
.SS) *
bSS* +
;SS+ ,
}TT 
elseUU 
ifUU 
(UU 
m_TweenModeUU  
==UU! #
ColorTweenModeUU$ 2
.UU2 3
RGBUU3 6
)UU6 7
{VV 
newColorWW 
.WW 
aWW 
=WW 
m_StartColorWW )
.WW) *
aWW* +
;WW+ ,
}XX 
m_TargetYY 
.YY 
InvokeYY 
(YY 
newColorYY $
)YY$ %
;YY% &
}ZZ 	
public\\ 
void\\  
AddOnChangedCallback\\ (
(\\( )
UnityAction\\) 4
<\\4 5
Color\\5 :
>\\: ;
callback\\< D
)\\D E
{]] 	
if^^ 
(^^ 
m_Target^^ 
==^^ 
null^^  
)^^  !
m_Target__ 
=__ 
new__ 
ColorTweenCallback__ 1
(__1 2
)__2 3
;__3 4
m_Targetaa 
.aa 
AddListeneraa  
(aa  !
callbackaa! )
)aa) *
;aa* +
}bb 	
publicdd 
booldd 
GetIgnoreTimescaledd &
(dd& '
)dd' (
{ee 	
returnff 
m_IgnoreTimeScaleff $
;ff$ %
}gg 	
publicii 
floatii 
GetDurationii  
(ii  !
)ii! "
{jj 	
returnkk 

m_Durationkk 
;kk 
}ll 	
publicnn 
boolnn 
ValidTargetnn 
(nn  
)nn  !
{oo 	
returnpp 
m_Targetpp 
!=pp 
nullpp #
;pp# $
}qq 	
}rr 
internalww 
structww

FloatTweenww 
:ww  
ITweenValueww! ,
{xx 
publicyy 
classyy 
FloatTweenCallbackyy '
:yy( )

UnityEventyy* 4
<yy4 5
floatyy5 :
>yy: ;
{yy< =
}yy> ?
private{{ 
FloatTweenCallback{{ "
m_Target{{# +
;{{+ ,
private|| 
float|| 
m_StartValue|| "
;||" #
private}} 
float}} 

;}}# $
private 
float 

m_Duration  
;  !
private
�� 
bool
�� 
m_IgnoreTimeScale
�� &
;
��& '
public
�� 
float
�� 

startValue
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_StartValue
�� %
;
��% &
}
��' (
set
�� 
{
�� 
m_StartValue
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
float
�� 
targetValue
��  
{
�� 	
get
�� 
{
�� 
return
�� 

�� &
;
��& '
}
��( )
set
�� 
{
�� 

�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
float
�� 
duration
�� 
{
�� 	
get
�� 
{
�� 
return
�� 

m_Duration
�� #
;
��# $
}
��% &
set
�� 
{
�� 

m_Duration
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
bool
�� 
ignoreTimeScale
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
m_IgnoreTimeScale
�� *
;
��* +
}
��, -
set
�� 
{
�� 
m_IgnoreTimeScale
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
void
�� 

TweenValue
�� 
(
�� 
float
�� $
floatPercentage
��% 4
)
��4 5
{
�� 	
if
�� 
(
�� 
!
�� 
ValidTarget
�� 
(
�� 
)
�� 
)
�� 
return
�� 
;
�� 
var
�� 
newValue
�� 
=
�� 
Mathf
��  
.
��  !
Lerp
��! %
(
��% &
m_StartValue
��& 2
,
��2 3

��4 A
,
��A B
floatPercentage
��C R
)
��R S
;
��S T
m_Target
�� 
.
�� 
Invoke
�� 
(
�� 
newValue
�� $
)
��$ %
;
��% &
}
�� 	
public
�� 
void
�� "
AddOnChangedCallback
�� (
(
��( )
UnityAction
��) 4
<
��4 5
float
��5 :
>
��: ;
callback
��< D
)
��D E
{
�� 	
if
�� 
(
�� 
m_Target
�� 
==
�� 
null
��  
)
��  !
m_Target
�� 
=
�� 
new
��  
FloatTweenCallback
�� 1
(
��1 2
)
��2 3
;
��3 4
m_Target
�� 
.
�� 
AddListener
��  
(
��  !
callback
��! )
)
��) *
;
��* +
}
�� 	
public
�� 
bool
��  
GetIgnoreTimescale
�� &
(
��& '
)
��' (
{
�� 	
return
�� 
m_IgnoreTimeScale
�� $
;
��$ %
}
�� 	
public
�� 
float
�� 
GetDuration
��  
(
��  !
)
��! "
{
�� 	
return
�� 

m_Duration
�� 
;
�� 
}
�� 	
public
�� 
bool
�� 
ValidTarget
�� 
(
��  
)
��  !
{
�� 	
return
�� 
m_Target
�� 
!=
�� 
null
�� #
;
��# $
}
�� 	
}
�� 
internal
�� 
class
��
TweenRunner
�� 
<
�� 
T
��  
>
��  !
where
��" '
T
��( )
:
��* +
struct
��, 2
,
��2 3
ITweenValue
��4 ?
{
�� 
	protected
�� 

�� "
m_CoroutineContainer
��  4
;
��4 5
	protected
�� 
IEnumerator
�� 
m_Tween
�� %
;
��% &
private
�� 
static
�� 
IEnumerator
�� "
Start
��# (
(
��( )
T
��) *
	tweenInfo
��+ 4
)
��4 5
{
�� 	
if
�� 
(
�� 
!
�� 
	tweenInfo
�� 
.
�� 
ValidTarget
�� &
(
��& '
)
��' (
)
��( )
yield
�� 
break
�� 
;
�� 
var
�� 
elapsedTime
�� 
=
�� 
$num
�� "
;
��" #
while
�� 
(
�� 
elapsedTime
�� 
<
��  
	tweenInfo
��! *
.
��* +
duration
��+ 3
)
��3 4
{
�� 
elapsedTime
�� 
+=
�� 
	tweenInfo
�� (
.
��( )
ignoreTimeScale
��) 8
?
��9 :
Time
��; ?
.
��? @
unscaledDeltaTime
��@ Q
:
��R S
Time
��T X
.
��X Y
	deltaTime
��Y b
;
��b c
var
�� 

percentage
�� 
=
��  
Mathf
��! &
.
��& '
Clamp01
��' .
(
��. /
elapsedTime
��/ :
/
��; <
	tweenInfo
��= F
.
��F G
duration
��G O
)
��O P
;
��P Q
	tweenInfo
�� 
.
�� 

TweenValue
�� $
(
��$ %

percentage
��% /
)
��/ 0
;
��0 1
yield
�� 
return
�� 
null
�� !
;
��! "
}
�� 
	tweenInfo
�� 
.
�� 

TweenValue
��  
(
��  !
$num
��! %
)
��% &
;
��& '
}
�� 	
public
�� 
void
�� 
Init
�� 
(
�� 

�� & 
coroutineContainer
��' 9
)
��9 :
{
�� 	"
m_CoroutineContainer
��  
=
��! " 
coroutineContainer
��# 5
;
��5 6
}
�� 	
public
�� 
void
�� 

StartTween
�� 
(
�� 
T
��  
info
��! %
)
��% &
{
�� 	
if
�� 
(
�� "
m_CoroutineContainer
�� $
==
��% '
null
��( ,
)
��, -
{
�� 
Debug
�� 
.
�� 

LogWarning
��  
(
��  !
$str
��! e
)
��e f
;
��f g
return
�� 
;
�� 
}
�� 
	StopTween
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
!
�� "
m_CoroutineContainer
�� %
.
��% &

gameObject
��& 0
.
��0 1
activeInHierarchy
��1 B
)
��B C
{
�� 
info
�� 
.
�� 

TweenValue
�� 
(
��  
$num
��  $
)
��$ %
;
��% &
return
�� 
;
�� 
}
�� 
m_Tween
�� 
=
�� 
Start
�� 
(
�� 
info
��  
)
��  !
;
��! ""
m_CoroutineContainer
��  
.
��  !
StartCoroutine
��! /
(
��/ 0
m_Tween
��0 7
)
��7 8
;
��8 9
}
�� 	
public
�� 
void
�� 
	StopTween
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
m_Tween
�� 
!=
�� 
null
�� 
)
��  
{
�� 
m_CoroutineContainer
�� $
.
��$ %

��% 2
(
��2 3
m_Tween
��3 :
)
��: ;
;
��; <
m_Tween
�� 
=
�� 
null
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
tD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_MaterialManager.cs
	namespace		 	
TMPro		
 
{

 
public 

static 
class 
TMP_MaterialManager +
{
private 
static 
List 
< 
MaskingMaterial +
>+ ,
m_materialList- ;
=< =
new> A
ListB F
<F G
MaskingMaterialG V
>V W
(W X
)X Y
;Y Z
private 
static 

Dictionary !
<! "
long" &
,& '
FallbackMaterial( 8
>8 9
m_fallbackMaterials: M
=N O
newP S

DictionaryT ^
<^ _
long_ c
,c d
FallbackMateriale u
>u v
(v w
)w x
;x y
private 
static 

Dictionary !
<! "
int" %
,% &
long' +
>+ ,$
m_fallbackMaterialLookup- E
=F G
newH K

DictionaryL V
<V W
intW Z
,Z [
long\ `
>` a
(a b
)b c
;c d
private 
static 
List 
< 
FallbackMaterial ,
>, -!
m_fallbackCleanupList. C
=D E
newF I
ListJ N
<N O
FallbackMaterialO _
>_ `
(` a
)a b
;b c
private 
static 
bool 
isFallbackListDirty /
;/ 0
static 
TMP_MaterialManager "
(" #
)# $
{ 	
Canvas 
. 
willRenderCanvases %
+=& (
OnPreRender) 4
;4 5
} 	
static 
void 
OnPreRender 
(  
)  !
{ 	
if 
( 
isFallbackListDirty #
)# $
{ 
CleanupFallbackMaterials   (
(  ( )
)  ) *
;  * +
isFallbackListDirty!! #
=!!$ %
false!!& +
;!!+ ,
}"" 
}## 	
public++ 
static++ 
Material++ 
GetStencilMaterial++ 1
(++1 2
Material++2 :
baseMaterial++; G
,++G H
int++I L
	stencilID++M V
)++V W
{,, 	
if.. 
(.. 
!.. 
baseMaterial.. 
... 
HasProperty.. )
(..) *
ShaderUtilities..* 9
...9 :
ID_StencilID..: F
)..F G
)..G H
{// 
Debug00 
.00 

LogWarning00  
(00  !
$str	00! �
)
00� �
;
00� �
return11 
baseMaterial11 #
;11# $
}22 
int44 
baseMaterialID44 
=44  
baseMaterial44! -
.44- .

(44; <
)44< =
;44= >
for77 
(77 
int77 
i77 
=77 
$num77 
;77 
i77 
<77 
m_materialList77  .
.77. /
Count77/ 4
;774 5
i776 7
++777 9
)779 :
{88 
if99 
(99 
m_materialList99 "
[99" #
i99# $
]99$ %
.99% &
baseMaterial99& 2
.992 3

(99@ A
)99A B
==99C E
baseMaterialID99F T
&&99U W
m_materialList99X f
[99f g
i99g h
]99h i
.99i j
	stencilID99j s
==99t v
	stencilID	99w �
)
99� �
{:: 
m_materialList;; "
[;;" #
i;;# $
];;$ %
.;;% &
count;;& +
+=;;, .
$num;;/ 0
;;;0 1
returnAA 
m_materialListAA )
[AA) *
iAA* +
]AA+ ,
.AA, -
stencilMaterialAA- <
;AA< =
}BB 
}CC 
MaterialGG 
stencilMaterialGG $
;GG$ %
stencilMaterialJJ 
=JJ 
newJJ !
MaterialJJ" *
(JJ* +
baseMaterialJJ+ 7
)JJ7 8
;JJ8 9
stencilMaterialKK 
.KK 
	hideFlagsKK %
=KK& '
	HideFlagsKK( 1
.KK1 2
HideAndDontSaveKK2 A
;KKA B
stencilMaterialNN 
.NN  
nameNN  $
+=NN% '
$strNN( 6
+NN7 8
	stencilIDNN9 B
;NNB C
stencilMaterialQQ 
.QQ 
shaderKeywordsQQ *
=QQ+ ,
baseMaterialQQ- 9
.QQ9 :
shaderKeywordsQQ: H
;QQH I
ShaderUtilitiesTT 
.TT  
GetShaderPropertyIDsTT 0
(TT0 1
)TT1 2
;TT2 3
stencilMaterialUU 
.UU 
SetFloatUU $
(UU$ %
ShaderUtilitiesUU% 4
.UU4 5
ID_StencilIDUU5 A
,UUA B
	stencilIDUUC L
)UUL M
;UUM N
stencilMaterialWW 
.WW 
SetFloatWW $
(WW$ %
ShaderUtilitiesWW% 4
.WW4 5
ID_StencilCompWW5 C
,WWC D
$numWWE F
)WWF G
;WWG H
MaskingMaterial[[ 
temp[[  
=[[! "
new[[# &
MaskingMaterial[[' 6
([[6 7
)[[7 8
;[[8 9
temp\\ 
.\\ 
baseMaterial\\ 
=\\ 
baseMaterial\\  ,
;\\, -
temp]] 
.]] 
stencilMaterial]]  
=]]! "
stencilMaterial]]# 2
;]]2 3
temp^^ 
.^^ 
	stencilID^^ 
=^^ 
	stencilID^^ &
;^^& '
temp__ 
.__ 
count__ 
=__ 
$num__ 
;__ 
m_materialListaa 
.aa 
Addaa 
(aa 
tempaa #
)aa# $
;aa$ %
returngg 
stencilMaterialgg "
;gg" #
}hh 	
publicoo 
staticoo 
voidoo "
ReleaseStencilMaterialoo 1
(oo1 2
Materialoo2 :
stencilMaterialoo; J
)ooJ K
{pp 	
intqq 
stencilMaterialIDqq !
=qq" #
stencilMaterialqq$ 3
.qq3 4

(qqA B
)qqB C
;qqC D
forss 
(ss 
intss 
iss 
=ss 
$numss 
;ss 
iss 
<ss 
m_materialListss  .
.ss. /
Countss/ 4
;ss4 5
iss6 7
++ss7 9
)ss9 :
{tt 
ifuu 
(uu 
m_materialListuu "
[uu" #
iuu# $
]uu$ %
.uu% &
stencilMaterialuu& 5
.uu5 6

(uuC D
)uuD E
==uuF H
stencilMaterialIDuuI Z
)uuZ [
{vv 
ifww 
(ww 
m_materialListww &
[ww& '
iww' (
]ww( )
.ww) *
countww* /
>ww0 1
$numww2 3
)ww3 4
m_materialListxx &
[xx& '
ixx' (
]xx( )
.xx) *
countxx* /
-=xx0 2
$numxx3 4
;xx4 5
elseyy 
{zz 
Object{{ 
.{{ 
DestroyImmediate{{ /
({{/ 0
m_materialList{{0 >
[{{> ?
i{{? @
]{{@ A
.{{A B
stencilMaterial{{B Q
){{Q R
;{{R S
m_materialList|| &
.||& '
RemoveAt||' /
(||/ 0
i||0 1
)||1 2
;||2 3
stencilMaterial}} '
=}}( )
null}}* .
;}}. /
}~~ 
break
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
Material
�� 
GetBaseMaterial
�� .
(
��. /
Material
��/ 7
stencilMaterial
��8 G
)
��G H
{
�� 	
int
�� 
index
�� 
=
�� 
m_materialList
�� &
.
��& '
	FindIndex
��' 0
(
��0 1
item
��1 5
=>
��6 8
item
��9 =
.
��= >
stencilMaterial
��> M
==
��N P
stencilMaterial
��Q `
)
��` a
;
��a b
if
�� 
(
�� 
index
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
return
�� 
null
�� 
;
�� 
else
�� 
return
�� 
m_materialList
�� %
[
��% &
index
��& +
]
��+ ,
.
��, -
baseMaterial
��- 9
;
��9 :
}
�� 	
public
�� 
static
�� 
Material
�� 

SetStencil
�� )
(
��) *
Material
��* 2
material
��3 ;
,
��; <
int
��= @
	stencilID
��A J
)
��J K
{
�� 	
material
�� 
.
�� 
SetFloat
�� 
(
�� 
ShaderUtilities
�� -
.
��- .
ID_StencilID
��. :
,
��: ;
	stencilID
��< E
)
��E F
;
��F G
if
�� 
(
�� 
	stencilID
�� 
==
�� 
$num
�� 
)
�� 
material
�� 
.
�� 
SetFloat
�� !
(
��! "
ShaderUtilities
��" 1
.
��1 2
ID_StencilComp
��2 @
,
��@ A
$num
��B C
)
��C D
;
��D E
else
�� 
material
�� 
.
�� 
SetFloat
�� !
(
��! "
ShaderUtilities
��" 1
.
��1 2
ID_StencilComp
��2 @
,
��@ A
$num
��B C
)
��C D
;
��D E
return
�� 
material
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
void
��  
AddMaskingMaterial
�� -
(
��- .
Material
��. 6
baseMaterial
��7 C
,
��C D
Material
��E M
stencilMaterial
��N ]
,
��] ^
int
��_ b
	stencilID
��c l
)
��l m
{
�� 	
int
�� 
index
�� 
=
�� 
m_materialList
�� &
.
��& '
	FindIndex
��' 0
(
��0 1
item
��1 5
=>
��6 8
item
��9 =
.
��= >
stencilMaterial
��> M
==
��N P
stencilMaterial
��Q `
)
��` a
;
��a b
if
�� 
(
�� 
index
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
MaskingMaterial
�� 
temp
��  $
=
��% &
new
��' *
MaskingMaterial
��+ :
(
��: ;
)
��; <
;
��< =
temp
�� 
.
�� 
baseMaterial
�� !
=
��" #
baseMaterial
��$ 0
;
��0 1
temp
�� 
.
�� 
stencilMaterial
�� $
=
��% &
stencilMaterial
��' 6
;
��6 7
temp
�� 
.
�� 
	stencilID
�� 
=
��  
	stencilID
��! *
;
��* +
temp
�� 
.
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
m_materialList
�� 
.
�� 
Add
�� "
(
��" #
temp
��# '
)
��' (
;
��( )
}
�� 
else
�� 
{
�� 
stencilMaterial
�� 
=
��  !
m_materialList
��" 0
[
��0 1
index
��1 6
]
��6 7
.
��7 8
stencilMaterial
��8 G
;
��G H
m_materialList
�� 
[
�� 
index
�� $
]
��$ %
.
��% &
count
��& +
+=
��, .
$num
��/ 0
;
��0 1
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� #
RemoveStencilMaterial
�� 0
(
��0 1
Material
��1 9
stencilMaterial
��: I
)
��I J
{
�� 	
int
�� 
index
�� 
=
�� 
m_materialList
�� &
.
��& '
	FindIndex
��' 0
(
��0 1
item
��1 5
=>
��6 8
item
��9 =
.
��= >
stencilMaterial
��> M
==
��N P
stencilMaterial
��Q `
)
��` a
;
��a b
if
�� 
(
�� 
index
�� 
!=
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
m_materialList
�� 
.
�� 
RemoveAt
�� '
(
��' (
index
��( -
)
��- .
;
��. /
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� !
ReleaseBaseMaterial
�� .
(
��. /
Material
��/ 7
baseMaterial
��8 D
)
��D E
{
�� 	
int
�� 
index
�� 
=
�� 
m_materialList
�� &
.
��& '
	FindIndex
��' 0
(
��0 1
item
��1 5
=>
��6 8
item
��9 =
.
��= >
baseMaterial
��> J
==
��K M
baseMaterial
��N Z
)
��Z [
;
��[ \
if
�� 
(
�� 
index
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� ;
+
��< =
baseMaterial
��> J
.
��J K
name
��K O
)
��O P
;
��P Q
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
m_materialList
�� "
[
��" #
index
��# (
]
��( )
.
��) *
count
��* /
>
��0 1
$num
��2 3
)
��3 4
{
�� 
m_materialList
�� "
[
��" #
index
��# (
]
��( )
.
��) *
count
��* /
-=
��0 2
$num
��3 4
;
��4 5
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 9
+
��: ;
m_materialList
��< J
[
��J K
index
��K P
]
��P Q
.
��Q R
stencilMaterial
��R a
.
��a b
name
��b f
+
��g h
$str
��i w
+
��x y
m_materialList��z �
[��� �
index��� �
]��� �
.��� �
count��� �
+��� �
$str��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� :
+
��; <
m_materialList
��= K
[
��K L
index
��L Q
]
��Q R
.
��R S
stencilMaterial
��S b
.
��b c
name
��c g
+
��h i
$str
��j u
+
��v w
m_materialList��x �
[��� �
index��� �
]��� �
.��� �
stencilMaterial��� �
.��� �

(��� �
)��� �
)��� �
;��� �
Object
�� 
.
�� 
DestroyImmediate
�� +
(
��+ ,
m_materialList
��, :
[
��: ;
index
��; @
]
��@ A
.
��A B
stencilMaterial
��B Q
)
��Q R
;
��R S
m_materialList
�� "
.
��" #
RemoveAt
��# +
(
��+ ,
index
��, 1
)
��1 2
;
��2 3
}
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
ClearMaterials
�� )
(
��) *
)
��* +
{
�� 	
if
�� 
(
�� 
m_materialList
�� 
.
�� 
Count
�� $
==
��% '
$num
��( )
)
��) *
{
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� C
)
��C D
;
��D E
return
�� 
;
�� 
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
m_materialList
��  .
.
��. /
Count
��/ 4
;
��4 5
i
��6 7
++
��7 9
)
��9 :
{
�� 
Material
�� 
stencilMaterial
�� (
=
��) *
m_materialList
��+ 9
[
��9 :
i
��: ;
]
��; <
.
��< =
stencilMaterial
��= L
;
��L M
Object
�� 
.
�� 
DestroyImmediate
�� '
(
��' (
stencilMaterial
��( 7
)
��7 8
;
��8 9
}
�� 
m_materialList
�� 
.
�� 
Clear
��  
(
��  !
)
��! "
;
��" #
}
�� 	
public
�� 
static
�� 
int
�� 
GetStencilID
�� &
(
��& '

GameObject
��' 1
obj
��2 5
)
��5 6
{
�� 	
var
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
var
�� 
	transform
�� 
=
�� 
obj
�� 
.
��  
	transform
��  )
;
��) *
var
�� 
	stopAfter
�� 
=
�� (
FindRootSortOverrideCanvas
�� 6
(
��6 7
	transform
��7 @
)
��@ A
;
��A B
if
�� 
(
�� 
	transform
�� 
==
�� 
	stopAfter
�� &
)
��& '
return
�� 
count
�� 
;
�� 
var
�� 
t
�� 
=
�� 
	transform
�� 
.
�� 
parent
�� $
;
��$ %
var
�� 

components
�� 
=
�� 
TMP_ListPool
�� )
<
��) *
Mask
��* .
>
��. /
.
��/ 0
Get
��0 3
(
��3 4
)
��4 5
;
��5 6
while
�� 
(
�� 
t
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
t
�� 
.
�� 

�� 
<
��  
Mask
��  $
>
��$ %
(
��% &

components
��& 0
)
��0 1
;
��1 2
for
�� 
(
�� 
var
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #

components
��$ .
.
��. /
Count
��/ 4
;
��4 5
++
��6 8
i
��8 9
)
��9 :
{
�� 
var
�� 
mask
�� 
=
�� 

components
�� )
[
��) *
i
��* +
]
��+ ,
;
��, -
if
�� 
(
�� 
mask
�� 
!=
�� 
null
��  $
&&
��% '
mask
��( ,
.
��, -
MaskEnabled
��- 8
(
��8 9
)
��9 :
&&
��; =
mask
��> B
.
��B C
graphic
��C J
.
��J K
IsActive
��K S
(
��S T
)
��T U
)
��U V
{
�� 
++
�� 
count
�� 
;
��  
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
t
�� 
==
�� 
	stopAfter
�� "
)
��" #
break
�� 
;
�� 
t
�� 
=
�� 
t
�� 
.
�� 
parent
�� 
;
�� 
}
�� 
TMP_ListPool
�� 
<
�� 
Mask
�� 
>
�� 
.
�� 
Release
�� &
(
��& '

components
��' 1
)
��1 2
;
��2 3
return
�� 
Mathf
�� 
.
�� 
Min
�� 
(
�� 
(
�� 
$num
�� 
<<
��  "
count
��# (
)
��( )
-
��* +
$num
��, -
,
��- .
$num
��/ 2
)
��2 3
;
��3 4
}
�� 	
public
�� 
static
�� 
Material
�� %
GetMaterialForRendering
�� 6
(
��6 7
MaskableGraphic
��7 F
graphic
��G N
,
��N O
Material
��P X
baseMaterial
��Y e
)
��e f
{
�� 	
if
�� 
(
�� 
baseMaterial
�� 
==
�� 
null
��  $
)
��$ %
return
�� 
null
�� 
;
�� 
var
�� 
	modifiers
�� 
=
�� 
TMP_ListPool
�� (
<
��( )
IMaterialModifier
��) :
>
��: ;
.
��; <
Get
��< ?
(
��? @
)
��@ A
;
��A B
graphic
�� 
.
�� 

�� !
(
��! "
	modifiers
��" +
)
��+ ,
;
��, -
var
�� 
result
�� 
=
�� 
baseMaterial
�� %
;
��% &
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
	modifiers
��  )
.
��) *
Count
��* /
;
��/ 0
i
��1 2
++
��2 4
)
��4 5
result
�� 
=
�� 
	modifiers
�� "
[
��" #
i
��# $
]
��$ %
.
��% &!
GetModifiedMaterial
��& 9
(
��9 :
result
��: @
)
��@ A
;
��A B
TMP_ListPool
�� 
<
�� 
IMaterialModifier
�� *
>
��* +
.
��+ ,
Release
��, 3
(
��3 4
	modifiers
��4 =
)
��= >
;
��> ?
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
static
�� 
	Transform
��  (
FindRootSortOverrideCanvas
��! ;
(
��; <
	Transform
��< E
start
��F K
)
��K L
{
�� 	
var
�� 

canvasList
�� 
=
�� 
TMP_ListPool
�� )
<
��) *
Canvas
��* 0
>
��0 1
.
��1 2
Get
��2 5
(
��5 6
)
��6 7
;
��7 8
start
�� 
.
�� #
GetComponentsInParent
�� '
(
��' (
false
��( -
,
��- .

canvasList
��/ 9
)
��9 :
;
��: ;
Canvas
�� 
canvas
�� 
=
�� 
null
��  
;
��  !
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 

canvasList
��  *
.
��* +
Count
��+ 0
;
��0 1
++
��2 4
i
��4 5
)
��5 6
{
�� 
canvas
�� 
=
�� 

canvasList
�� #
[
��# $
i
��$ %
]
��% &
;
��& '
if
�� 
(
�� 
canvas
�� 
.
�� 
overrideSorting
�� *
)
��* +
break
�� 
;
�� 
}
�� 
TMP_ListPool
�� 
<
�� 
Canvas
�� 
>
��  
.
��  !
Release
��! (
(
��( )

canvasList
��) 3
)
��3 4
;
��4 5
return
�� 
canvas
�� 
!=
�� 
null
�� !
?
��" #
canvas
��$ *
.
��* +
	transform
��+ 4
:
��5 6
null
��7 ;
;
��; <
}
�� 	
internal
�� 
static
�� 
Material
��  !
GetFallbackMaterial
��! 4
(
��4 5

��5 B
	fontAsset
��C L
,
��L M
Material
��N V
sourceMaterial
��W e
,
��e f
int
��g j

atlasIndex
��k u
)
��u v
{
�� 	
int
�� 
sourceMaterialID
��  
=
��! "
sourceMaterial
��# 1
.
��1 2

��2 ?
(
��? @
)
��@ A
;
��A B
Texture
�� 
tex
�� 
=
�� 
	fontAsset
�� #
.
��# $

��$ 1
[
��1 2

atlasIndex
��2 <
]
��< =
;
��= >
int
�� 
texID
�� 
=
�� 
tex
�� 
.
�� 

�� )
(
��) *
)
��* +
;
��+ ,
long
�� 
key
�� 
=
�� 
(
�� 
long
�� 
)
�� 
sourceMaterialID
�� -
<<
��. 0
$num
��1 3
|
��4 5
(
��6 7
long
��7 ;
)
��; <
(
��< =
uint
��= A
)
��A B
texID
��B G
;
��G H
FallbackMaterial
�� 
fallback
�� %
;
��% &
if
�� 
(
�� !
m_fallbackMaterials
�� #
.
��# $
TryGetValue
��$ /
(
��/ 0
key
��0 3
,
��3 4
out
��5 8
fallback
��9 A
)
��A B
)
��B C
{
�� 
int
�� 
sourceMaterialCRC
�� %
=
��& '
sourceMaterial
��( 6
.
��6 7

ComputeCRC
��7 A
(
��A B
)
��B C
;
��C D
if
�� 
(
�� 
sourceMaterialCRC
�� %
==
��& (
fallback
��) 1
.
��1 2
sourceMaterialCRC
��2 C
)
��C D
return
�� 
fallback
�� #
.
��# $
fallbackMaterial
��$ 4
;
��4 5*
CopyMaterialPresetProperties
�� ,
(
��, -
sourceMaterial
��- ;
,
��; <
fallback
��= E
.
��E F
fallbackMaterial
��F V
)
��V W
;
��W X
fallback
�� 
.
�� 
sourceMaterialCRC
�� *
=
��+ ,
sourceMaterialCRC
��- >
;
��> ?
return
�� 
fallback
�� 
.
��  
fallbackMaterial
��  0
;
��0 1
}
�� 
Material
�� 
fallbackMaterial
�� %
=
��& '
new
��( +
Material
��, 4
(
��4 5
sourceMaterial
��5 C
)
��C D
;
��D E
fallbackMaterial
�� 
.
�� 

SetTexture
�� '
(
��' (
ShaderUtilities
��( 7
.
��7 8

ID_MainTex
��8 B
,
��B C
tex
��D G
)
��G H
;
��H I
fallbackMaterial
�� 
.
�� 
	hideFlags
�� &
=
��' (
	HideFlags
��) 2
.
��2 3
HideAndDontSave
��3 B
;
��B C
fallbackMaterial
��  
.
��  !
name
��! %
+=
��& (
$str
��) .
+
��/ 0
tex
��1 4
.
��4 5
name
��5 9
;
��9 :
fallback
�� 
=
�� 
new
�� 
FallbackMaterial
�� +
(
��+ ,
)
��, -
;
��- .
fallback
�� 
.
�� 

fallbackID
�� 
=
��  !
key
��" %
;
��% &
fallback
�� 
.
�� 
sourceMaterial
�� #
=
��$ %
	fontAsset
��& /
.
��/ 0
material
��0 8
;
��8 9
fallback
�� 
.
�� 
sourceMaterialCRC
�� &
=
��' (
sourceMaterial
��) 7
.
��7 8

ComputeCRC
��8 B
(
��B C
)
��C D
;
��D E
fallback
�� 
.
�� 
fallbackMaterial
�� %
=
��& '
fallbackMaterial
��( 8
;
��8 9
fallback
�� 
.
�� 
count
�� 
=
�� 
$num
�� 
;
�� !
m_fallbackMaterials
�� 
.
��  
Add
��  #
(
��# $
key
��$ '
,
��' (
fallback
��) 1
)
��1 2
;
��2 3&
m_fallbackMaterialLookup
�� $
.
��$ %
Add
��% (
(
��( )
fallbackMaterial
��) 9
.
��9 :

��: G
(
��G H
)
��H I
,
��I J
key
��K N
)
��N O
;
��O P
return
�� 
fallbackMaterial
�� #
;
��# $
}
�� 	
public
�� 
static
�� 
Material
�� !
GetFallbackMaterial
�� 2
(
��3 4
Material
��4 <
sourceMaterial
��= K
,
��K L
Material
��M U
targetMaterial
��V d
)
��d e
{
�� 	
int
�� 
sourceID
�� 
=
�� 
sourceMaterial
�� )
.
��) *

��* 7
(
��7 8
)
��8 9
;
��9 :
Texture
�� 
tex
�� 
=
�� 
targetMaterial
�� (
.
��( )

GetTexture
��) 3
(
��3 4
ShaderUtilities
��4 C
.
��C D

ID_MainTex
��D N
)
��N O
;
��O P
int
�� 
texID
�� 
=
�� 
tex
�� 
.
�� 

�� )
(
��) *
)
��* +
;
��+ ,
long
�� 
key
�� 
=
�� 
(
�� 
long
�� 
)
�� 
sourceID
�� %
<<
��& (
$num
��) +
|
��, -
(
��. /
long
��/ 3
)
��3 4
(
��4 5
uint
��5 9
)
��9 :
texID
��: ?
;
��? @
FallbackMaterial
�� 
fallback
�� %
;
��% &
if
�� 
(
�� !
m_fallbackMaterials
�� #
.
��# $
TryGetValue
��$ /
(
��/ 0
key
��0 3
,
��3 4
out
��5 8
fallback
��9 A
)
��A B
)
��B C
{
�� 
int
�� 
sourceMaterialCRC
�� %
=
��& '
sourceMaterial
��( 6
.
��6 7

ComputeCRC
��7 A
(
��A B
)
��B C
;
��C D
if
�� 
(
�� 
sourceMaterialCRC
�� %
==
��& (
fallback
��) 1
.
��1 2
sourceMaterialCRC
��2 C
)
��C D
return
�� 
fallback
�� #
.
��# $
fallbackMaterial
��$ 4
;
��4 5*
CopyMaterialPresetProperties
�� ,
(
��, -
sourceMaterial
��- ;
,
��; <
fallback
��= E
.
��E F
fallbackMaterial
��F V
)
��V W
;
��W X
fallback
�� 
.
�� 
sourceMaterialCRC
�� *
=
��+ ,
sourceMaterialCRC
��- >
;
��> ?
return
�� 
fallback
�� 
.
��  
fallbackMaterial
��  0
;
��0 1
}
�� 
Material
�� 
fallbackMaterial
�� %
;
��% &
if
�� 
(
�� 
sourceMaterial
�� 
.
�� 
HasProperty
�� *
(
��* +
ShaderUtilities
��+ :
.
��: ;
ID_GradientScale
��; K
)
��K L
&&
��M O
targetMaterial
��P ^
.
��^ _
HasProperty
��_ j
(
��j k
ShaderUtilities
��k z
.
��z {
ID_GradientScale��{ �
)��� �
)��� �
{
�� 
fallbackMaterial
��  
=
��! "
new
��# &
Material
��' /
(
��/ 0
sourceMaterial
��0 >
)
��> ?
;
��? @
fallbackMaterial
��  
.
��  !
	hideFlags
��! *
=
��+ ,
	HideFlags
��- 6
.
��6 7
HideAndDontSave
��7 F
;
��F G
fallbackMaterial
��  
.
��  !
name
��! %
+=
��& (
$str
��) .
+
��/ 0
tex
��1 4
.
��4 5
name
��5 9
;
��9 :
fallbackMaterial
��  
.
��  !

SetTexture
��! +
(
��+ ,
ShaderUtilities
��, ;
.
��; <

ID_MainTex
��< F
,
��F G
tex
��H K
)
��K L
;
��L M
fallbackMaterial
��  
.
��  !
SetFloat
��! )
(
��) *
ShaderUtilities
��* 9
.
��9 :
ID_GradientScale
��: J
,
��J K
targetMaterial
��L Z
.
��Z [
GetFloat
��[ c
(
��c d
ShaderUtilities
��d s
.
��s t
ID_GradientScale��t �
)��� �
)��� �
;��� �
fallbackMaterial
��  
.
��  !
SetFloat
��! )
(
��) *
ShaderUtilities
��* 9
.
��9 :
ID_TextureWidth
��: I
,
��I J
targetMaterial
��K Y
.
��Y Z
GetFloat
��Z b
(
��b c
ShaderUtilities
��c r
.
��r s
ID_TextureWidth��s �
)��� �
)��� �
;��� �
fallbackMaterial
��  
.
��  !
SetFloat
��! )
(
��) *
ShaderUtilities
��* 9
.
��9 :
ID_TextureHeight
��: J
,
��J K
targetMaterial
��L Z
.
��Z [
GetFloat
��[ c
(
��c d
ShaderUtilities
��d s
.
��s t
ID_TextureHeight��t �
)��� �
)��� �
;��� �
fallbackMaterial
��  
.
��  !
SetFloat
��! )
(
��) *
ShaderUtilities
��* 9
.
��9 :
ID_WeightNormal
��: I
,
��I J
targetMaterial
��K Y
.
��Y Z
GetFloat
��Z b
(
��b c
ShaderUtilities
��c r
.
��r s
ID_WeightNormal��s �
)��� �
)��� �
;��� �
fallbackMaterial
��  
.
��  !
SetFloat
��! )
(
��) *
ShaderUtilities
��* 9
.
��9 :

��: G
,
��G H
targetMaterial
��I W
.
��W X
GetFloat
��X `
(
��` a
ShaderUtilities
��a p
.
��p q

��q ~
)
��~ 
)�� �
;��� �
}
�� 
else
�� 
{
�� 
fallbackMaterial
��  
=
��! "
new
��# &
Material
��' /
(
��/ 0
targetMaterial
��0 >
)
��> ?
;
��? @
}
�� 
fallback
�� 
=
�� 
new
�� 
FallbackMaterial
�� +
(
��+ ,
)
��, -
;
��- .
fallback
�� 
.
�� 

fallbackID
�� 
=
��  !
key
��" %
;
��% &
fallback
�� 
.
�� 
sourceMaterial
�� #
=
��$ %
sourceMaterial
��& 4
;
��4 5
fallback
�� 
.
�� 
sourceMaterialCRC
�� &
=
��' (
sourceMaterial
��) 7
.
��7 8

ComputeCRC
��8 B
(
��B C
)
��C D
;
��D E
fallback
�� 
.
�� 
fallbackMaterial
�� %
=
��& '
fallbackMaterial
��( 8
;
��8 9
fallback
�� 
.
�� 
count
�� 
=
�� 
$num
�� 
;
�� !
m_fallbackMaterials
�� 
.
��  
Add
��  #
(
��# $
key
��$ '
,
��' (
fallback
��) 1
)
��1 2
;
��2 3&
m_fallbackMaterialLookup
�� $
.
��$ %
Add
��% (
(
��( )
fallbackMaterial
��) 9
.
��9 :

��: G
(
��G H
)
��H I
,
��I J
key
��K N
)
��N O
;
��O P
return
�� 
fallbackMaterial
�� #
;
��# $
}
�� 	
public
�� 
static
�� 
void
�� *
AddFallbackMaterialReference
�� 7
(
��7 8
Material
��8 @
targetMaterial
��A O
)
��O P
{
�� 	
if
�� 
(
�� 
targetMaterial
�� 
==
�� !
null
��" &
)
��& '
return
��( .
;
��. /
int
�� 
sourceID
�� 
=
�� 
targetMaterial
�� )
.
��) *

��* 7
(
��7 8
)
��8 9
;
��9 :
long
�� 
key
�� 
;
�� 
if
�� 
(
�� &
m_fallbackMaterialLookup
�� (
.
��( )
TryGetValue
��) 4
(
��4 5
sourceID
��5 =
,
��= >
out
��? B
key
��C F
)
��F G
)
��G H
{
�� 
FallbackMaterial
��  
fallback
��! )
;
��) *
if
�� 
(
�� !
m_fallbackMaterials
�� '
.
��' (
TryGetValue
��( 3
(
��3 4
key
��4 7
,
��7 8
out
��9 <
fallback
��= E
)
��E F
)
��F G
{
�� 
fallback
�� 
.
�� 
count
�� "
+=
��# %
$num
��& '
;
��' (
}
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� -
RemoveFallbackMaterialReference
�� :
(
��: ;
Material
��; C
targetMaterial
��D R
)
��R S
{
�� 	
if
�� 
(
�� 
targetMaterial
�� 
==
�� !
null
��" &
)
��& '
return
��( .
;
��. /
int
�� 
sourceID
�� 
=
�� 
targetMaterial
�� )
.
��) *

��* 7
(
��7 8
)
��8 9
;
��9 :
long
�� 
key
�� 
;
�� 
if
�� 
(
�� &
m_fallbackMaterialLookup
�� (
.
��( )
TryGetValue
��) 4
(
��4 5
sourceID
��5 =
,
��= >
out
��? B
key
��C F
)
��F G
)
��G H
{
�� 
FallbackMaterial
��  
fallback
��! )
;
��) *
if
�� 
(
�� !
m_fallbackMaterials
�� '
.
��' (
TryGetValue
��( 3
(
��3 4
key
��4 7
,
��7 8
out
��9 <
fallback
��= E
)
��E F
)
��F G
{
�� 
fallback
�� 
.
�� 
count
�� "
-=
��# %
$num
��& '
;
��' (
if
�� 
(
�� 
fallback
��  
.
��  !
count
��! &
<
��' (
$num
��) *
)
��* +#
m_fallbackCleanupList
�� -
.
��- .
Add
��. 1
(
��1 2
fallback
��2 :
)
��: ;
;
��; <
}
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� &
CleanupFallbackMaterials
�� 3
(
��3 4
)
��4 5
{
�� 	
if
�� 
(
�� #
m_fallbackCleanupList
�� %
.
��% &
Count
��& +
==
��, .
$num
��/ 0
)
��0 1
return
��2 8
;
��8 9
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� #
m_fallbackCleanupList
��  5
.
��5 6
Count
��6 ;
;
��; <
i
��= >
++
��> @
)
��@ A
{
�� 
FallbackMaterial
��  
fallback
��! )
=
��* +#
m_fallbackCleanupList
��, A
[
��A B
i
��B C
]
��C D
;
��D E
if
�� 
(
�� 
fallback
�� 
.
�� 
count
�� "
<
��# $
$num
��% &
)
��& '
{
�� 
Material
�� 
mat
��  
=
��! "
fallback
��# +
.
��+ ,
fallbackMaterial
��, <
;
��< =!
m_fallbackMaterials
�� '
.
��' (
Remove
��( .
(
��. /
fallback
��/ 7
.
��7 8

fallbackID
��8 B
)
��B C
;
��C D&
m_fallbackMaterialLookup
�� ,
.
��, -
Remove
��- 3
(
��3 4
mat
��4 7
.
��7 8

��8 E
(
��E F
)
��F G
)
��G H
;
��H I
Object
�� 
.
�� 
DestroyImmediate
�� +
(
��+ ,
mat
��, /
)
��/ 0
;
��0 1
mat
�� 
=
�� 
null
�� 
;
�� 
}
�� 
}
�� 
m_fallbackCleanupList
�� !
.
��! "
Clear
��" '
(
��' (
)
��( )
;
��) *
}
�� 	
public
�� 
static
�� 
void
�� %
ReleaseFallbackMaterial
�� 2
(
��2 3
Material
��3 ;
fallbackMaterial
��< L
)
��L M
{
�� 	
if
�� 
(
�� 
fallbackMaterial
��  
==
��! #
null
��$ (
)
��( )
return
��* 0
;
��0 1
int
�� 

materialID
�� 
=
�� 
fallbackMaterial
�� -
.
��- .

��. ;
(
��; <
)
��< =
;
��= >
long
�� 
key
�� 
;
�� 
if
�� 
(
�� &
m_fallbackMaterialLookup
�� (
.
��( )
TryGetValue
��) 4
(
��4 5

materialID
��5 ?
,
��? @
out
��A D
key
��E H
)
��H I
)
��I J
{
�� 
FallbackMaterial
��  
fallback
��! )
;
��) *
if
�� 
(
�� !
m_fallbackMaterials
�� '
.
��' (
TryGetValue
��( 3
(
��3 4
key
��4 7
,
��7 8
out
��9 <
fallback
��= E
)
��E F
)
��F G
{
�� 
fallback
�� 
.
�� 
count
�� "
-=
��# %
$num
��& '
;
��' (
if
�� 
(
�� 
fallback
��  
.
��  !
count
��! &
<
��' (
$num
��) *
)
��* +#
m_fallbackCleanupList
�� -
.
��- .
Add
��. 1
(
��1 2
fallback
��2 :
)
��: ;
;
��; <
}
�� 
}
�� 
isFallbackListDirty
�� 
=
��  !
true
��" &
;
��& '
}
�� 	
private
�� 
class
�� 
FallbackMaterial
�� &
{
�� 	
public
�� 
long
�� 

fallbackID
�� "
;
��" #
public
�� 
Material
�� 
sourceMaterial
�� *
;
��* +
internal
�� 
int
�� 
sourceMaterialCRC
�� *
;
��* +
public
�� 
Material
�� 
fallbackMaterial
�� ,
;
��, -
public
�� 
int
�� 
count
�� 
;
�� 
}
�� 	
private
�� 
class
�� 
MaskingMaterial
�� %
{
�� 	
public
�� 
Material
�� 
baseMaterial
�� (
;
��( )
public
�� 
Material
�� 
stencilMaterial
�� +
;
��+ ,
public
�� 
int
�� 
count
�� 
;
�� 
public
�� 
int
�� 
	stencilID
��  
;
��  !
}
�� 	
public
�� 
static
�� 
void
�� *
CopyMaterialPresetProperties
�� 7
(
��7 8
Material
��8 @
source
��A G
,
��G H
Material
��I Q
destination
��R ]
)
��] ^
{
�� 	
if
�� 
(
�� 
!
�� 
source
�� 
.
�� 
HasProperty
�� #
(
��# $
ShaderUtilities
��$ 3
.
��3 4
ID_GradientScale
��4 D
)
��D E
||
��F H
!
��I J
destination
��J U
.
��U V
HasProperty
��V a
(
��a b
ShaderUtilities
��b q
.
��q r
ID_GradientScale��r �
)��� �
)��� �
return
�� 
;
�� 
Texture
�� 
dst_texture
�� 
=
��  !
destination
��" -
.
��- .

GetTexture
��. 8
(
��8 9
ShaderUtilities
��9 H
.
��H I

ID_MainTex
��I S
)
��S T
;
��T U
float
�� 
dst_gradientScale
�� #
=
��$ %
destination
��& 1
.
��1 2
GetFloat
��2 :
(
��: ;
ShaderUtilities
��; J
.
��J K
ID_GradientScale
��K [
)
��[ \
;
��\ ]
float
�� 
dst_texWidth
�� 
=
��  
destination
��! ,
.
��, -
GetFloat
��- 5
(
��5 6
ShaderUtilities
��6 E
.
��E F
ID_TextureWidth
��F U
)
��U V
;
��V W
float
�� 

�� 
=
��  !
destination
��" -
.
��- .
GetFloat
��. 6
(
��6 7
ShaderUtilities
��7 F
.
��F G
ID_TextureHeight
��G W
)
��W X
;
��X Y
float
�� 
dst_weightNormal
�� "
=
��# $
destination
��% 0
.
��0 1
GetFloat
��1 9
(
��9 :
ShaderUtilities
��: I
.
��I J
ID_WeightNormal
��J Y
)
��Y Z
;
��Z [
float
�� 
dst_weightBold
��  
=
��! "
destination
��# .
.
��. /
GetFloat
��/ 7
(
��7 8
ShaderUtilities
��8 G
.
��G H

��H U
)
��U V
;
��V W
destination
�� 
.
�� (
CopyPropertiesFromMaterial
�� 2
(
��2 3
source
��3 9
)
��9 :
;
��: ;
destination
�� 
.
�� 
shaderKeywords
�� &
=
��' (
source
��) /
.
��/ 0
shaderKeywords
��0 >
;
��> ?
destination
�� 
.
�� 

SetTexture
�� "
(
��" #
ShaderUtilities
��# 2
.
��2 3

ID_MainTex
��3 =
,
��= >
dst_texture
��? J
)
��J K
;
��K L
destination
�� 
.
�� 
SetFloat
��  
(
��  !
ShaderUtilities
��! 0
.
��0 1
ID_GradientScale
��1 A
,
��A B
dst_gradientScale
��C T
)
��T U
;
��U V
destination
�� 
.
�� 
SetFloat
��  
(
��  !
ShaderUtilities
��! 0
.
��0 1
ID_TextureWidth
��1 @
,
��@ A
dst_texWidth
��B N
)
��N O
;
��O P
destination
�� 
.
�� 
SetFloat
��  
(
��  !
ShaderUtilities
��! 0
.
��0 1
ID_TextureHeight
��1 A
,
��A B

��C P
)
��P Q
;
��Q R
destination
�� 
.
�� 
SetFloat
��  
(
��  !
ShaderUtilities
��! 0
.
��0 1
ID_WeightNormal
��1 @
,
��@ A
dst_weightNormal
��B R
)
��R S
;
��S T
destination
�� 
.
�� 
SetFloat
��  
(
��  !
ShaderUtilities
��! 0
.
��0 1

��1 >
,
��> ?
dst_weightBold
��@ N
)
��N O
;
��O P
}
�� 	
}
�� 
}�� �
mD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_Dropdown.cs
	namespace

 	
TMPro


 
{ 
[ 
AddComponentMenu 
( 
$str 1
,1 2
$num3 5
)5 6
]6 7
[
RequireComponent
(
typeof
(

)
)
]
public 

class 
TMP_Dropdown 
: 

Selectable  *
,* + 
IPointerClickHandler, @
,@ A
ISubmitHandlerB P
,P Q
ICancelHandlerR `
{ 
	protected 
internal 
class  
DropdownItem! -
:. /

,= > 
IPointerEnterHandler? S
,S T
ICancelHandlerU c
{ 	
[ 
SerializeField
] 
private 
TMP_Text 
m_Text #
;# $
[ 
SerializeField
] 
private 
Image 
m_Image !
;! "
[ 
SerializeField
] 
private 

m_RectTransform" 1
;1 2
[   
SerializeField  
]   
private!! 
Toggle!! 
m_Toggle!! #
;!!# $
public## 
TMP_Text## 
text##  
{##! "
get### &
{##' (
return##) /
m_Text##0 6
;##6 7
}##8 9
set##: =
{##> ?
m_Text##@ F
=##G H
value##I N
;##N O
}##P Q
}##R S
public$$ 
Image$$ 
image$$ 
{$$  
get$$! $
{$$% &
return$$' -
m_Image$$. 5
;$$5 6
}$$7 8
set$$9 <
{$$= >
m_Image$$? F
=$$G H
value$$I N
;$$N O
}$$P Q
}$$R S
public%% 


{%%/ 0
get%%1 4
{%%5 6
return%%7 =
m_RectTransform%%> M
;%%M N
}%%O P
set%%Q T
{%%U V
m_RectTransform%%W f
=%%g h
value%%i n
;%%n o
}%%p q
}%%r s
public&& 
Toggle&& 
toggle&&  
{&&! "
get&&# &
{&&' (
return&&) /
m_Toggle&&0 8
;&&8 9
}&&: ;
set&&< ?
{&&@ A
m_Toggle&&B J
=&&K L
value&&M R
;&&R S
}&&T U
}&&V W
public(( 
virtual(( 
void(( 
OnPointerEnter((  .
(((. /
PointerEventData((/ ?
	eventData((@ I
)((I J
{)) 
EventSystem** 
.** 
current** #
.**# $!
SetSelectedGameObject**$ 9
(**9 :

gameObject**: D
)**D E
;**E F
}++ 
public-- 
virtual-- 
void-- 
OnCancel--  (
(--( )

	eventData--7 @
)--@ A
{.. 
TMP_Dropdown// 
dropdown// %
=//& ' 
GetComponentInParent//( <
<//< =
TMP_Dropdown//= I
>//I J
(//J K
)//K L
;//L M
if00 
(00 
dropdown00 
)00 
dropdown11 
.11 
Hide11 !
(11! "
)11" #
;11# $
}22 
}33 	
[55 	
Serializable55	 
]55 
public99 
class99 

OptionData99 
{:: 	
[;; 
SerializeField;;
];; 
private<< 
string<< 
m_Text<< !
;<<! "
[== 
SerializeField==
]== 
private>> 
Sprite>> 
m_Image>> "
;>>" #
publicCC 
stringCC 
textCC 
{CC  
getCC! $
{CC% &
returnCC' -
m_TextCC. 4
;CC4 5
}CC6 7
setCC8 ;
{CC< =
m_TextCC> D
=CCE F
valueCCG L
;CCL M
}CCN O
}CCP Q
publicHH 
SpriteHH 
imageHH 
{HH  !
getHH" %
{HH& '
returnHH( .
m_ImageHH/ 6
;HH6 7
}HH8 9
setHH: =
{HH> ?
m_ImageHH@ G
=HHH I
valueHHJ O
;HHO P
}HHQ R
}HHS T
publicJJ 

OptionDataJJ 
(JJ 
)JJ 
{JJ  !
}JJ" #
publicLL 

OptionDataLL 
(LL 
stringLL $
textLL% )
)LL) *
{MM 
thisNN 
.NN 
textNN 
=NN 
textNN  
;NN  !
}OO 
publicQQ 

OptionDataQQ 
(QQ 
SpriteQQ $
imageQQ% *
)QQ* +
{RR 
thisSS 
.SS 
imageSS 
=SS 
imageSS "
;SS" #
}TT 
public[[ 

OptionData[[ 
([[ 
string[[ $
text[[% )
,[[) *
Sprite[[+ 1
image[[2 7
)[[7 8
{\\ 
this]] 
.]] 
text]] 
=]] 
text]]  
;]]  !
this^^ 
.^^ 
image^^ 
=^^ 
image^^ "
;^^" #
}__ 
}`` 	
[bb 	
Serializablebb	 
]bb 
publicii 
classii 
OptionDataListii #
{jj 	
[kk 
SerializeFieldkk
]kk 
privatell 
Listll 
<ll 

OptionDatall #
>ll# $
	m_Optionsll% .
;ll. /
publicqq 
Listqq 
<qq 

OptionDataqq "
>qq" #
optionsqq$ +
{qq, -
getqq. 1
{qq2 3
returnqq4 :
	m_Optionsqq; D
;qqD E
}qqF G
setqqH K
{qqL M
	m_OptionsqqN W
=qqX Y
valueqqZ _
;qq_ `
}qqa b
}qqc d
publictt 
OptionDataListtt !
(tt! "
)tt" #
{uu 
optionsvv 
=vv 
newvv 
Listvv "
<vv" #

OptionDatavv# -
>vv- .
(vv. /
)vv/ 0
;vv0 1
}ww 
}xx 	
[zz 	
Serializablezz	 
]zz 
public~~ 
class~~ 

:~~# $

UnityEvent~~% /
<~~/ 0
int~~0 3
>~~3 4
{~~5 6
}~~7 8
[
�� 	
SerializeField
��	 
]
�� 
private
�� 

�� 

m_Template
�� (
;
��( )
public
�� 

�� 
template
�� %
{
��& '
get
��( +
{
��, -
return
��. 4

m_Template
��5 ?
;
��? @
}
��A B
set
��C F
{
��G H

m_Template
��I S
=
��T U
value
��V [
;
��[ \
RefreshShownValue
��] n
(
��n o
)
��o p
;
��p q
}
��r s
}
��t u
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
TMP_Text
�� 

�� &
;
��& '
public
�� 
TMP_Text
�� 
captionText
�� #
{
��$ %
get
��& )
{
��* +
return
��, 2

��3 @
;
��@ A
}
��B C
set
��D G
{
��H I

��J W
=
��X Y
value
��Z _
;
��_ `
RefreshShownValue
��a r
(
��r s
)
��s t
;
��t u
}
��v w
}
��x y
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
Image
�� 
m_CaptionImage
�� $
;
��$ %
public
�� 
Image
�� 
captionImage
�� !
{
��" #
get
��$ '
{
��( )
return
��* 0
m_CaptionImage
��1 ?
;
��? @
}
��A B
set
��C F
{
��G H
m_CaptionImage
��I W
=
��X Y
value
��Z _
;
��_ `
RefreshShownValue
��a r
(
��r s
)
��s t
;
��t u
}
��v w
}
��x y
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
Graphic
�� 

�� %
;
��% &
public
�� 
Graphic
�� 
placeholder
�� "
{
��# $
get
��% (
{
��) *
return
��+ 1

��2 ?
;
��? @
}
��A B
set
��C F
{
��G H

��I V
=
��W X
value
��Y ^
;
��^ _
RefreshShownValue
��` q
(
��q r
)
��r s
;
��s t
}
��u v
}
��w x
[
�� 	
Space
��	 
]
�� 
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
TMP_Text
�� 

m_ItemText
�� #
;
��# $
public
�� 
TMP_Text
�� 
itemText
��  
{
��! "
get
��# &
{
��' (
return
��) /

m_ItemText
��0 :
;
��: ;
}
��< =
set
��> A
{
��B C

m_ItemText
��D N
=
��O P
value
��Q V
;
��V W
RefreshShownValue
��X i
(
��i j
)
��j k
;
��k l
}
��m n
}
��o p
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
Image
�� 
m_ItemImage
�� !
;
��! "
public
�� 
Image
�� 
	itemImage
�� 
{
��  
get
��! $
{
��% &
return
��' -
m_ItemImage
��. 9
;
��9 :
}
��; <
set
��= @
{
��A B
m_ItemImage
��C N
=
��O P
value
��Q V
;
��V W
RefreshShownValue
��X i
(
��i j
)
��j k
;
��k l
}
��m n
}
��o p
[
�� 	
Space
��	 
]
�� 
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
int
�� 
m_Value
�� 
;
�� 
[
�� 	
Space
��	 
]
�� 
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
OptionDataList
�� 
	m_Options
�� (
=
��) *
new
��+ .
OptionDataList
��/ =
(
��= >
)
��> ?
;
��? @
public
�� 
List
�� 
<
�� 

OptionData
�� 
>
�� 
options
��  '
{
�� 	
get
�� 
{
�� 
return
�� 
	m_Options
�� "
.
��" #
options
��# *
;
��* +
}
��, -
set
�� 
{
�� 
	m_Options
�� 
.
�� 
options
�� #
=
��$ %
value
��& +
;
��+ ,
RefreshShownValue
��- >
(
��> ?
)
��? @
;
��@ A
}
��B C
}
�� 	
[
�� 	
Space
��	 
]
�� 
[
�� 	
SerializeField
��	 
]
�� 
private
�� 

�� 
m_OnValueChanged
�� .
=
��/ 0
new
��1 4

��5 B
(
��B C
)
��C D
;
��D E
public
�� 

�� 
onValueChanged
�� +
{
��, -
get
��. 1
{
��2 3
return
��4 :
m_OnValueChanged
��; K
;
��K L
}
��M N
set
��O R
{
��S T
m_OnValueChanged
��U e
=
��f g
value
��h m
;
��m n
}
��o p
}
��q r
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
float
�� 
m_AlphaFadeSpeed
�� &
=
��' (
$num
��) .
;
��. /
public
�� 
float
�� 
alphaFadeSpeed
�� #
{
��$ %
get
��& )
{
��* +
return
��, 2
m_AlphaFadeSpeed
��3 C
;
��C D
}
��E F
set
��G J
{
��K L
m_AlphaFadeSpeed
��M ]
=
��^ _
value
��` e
;
��e f
}
��g h
}
��i j
private
�� 

GameObject
�� 

m_Dropdown
�� %
;
��% &
private
�� 

GameObject
�� 
	m_Blocker
�� $
;
��$ %
private
�� 
List
�� 
<
�� 
DropdownItem
�� !
>
��! "
m_Items
��# *
=
��+ ,
new
��- 0
List
��1 5
<
��5 6
DropdownItem
��6 B
>
��B C
(
��C D
)
��D E
;
��E F
private
�� 
TweenRunner
�� 
<
�� 

FloatTween
�� &
>
��& ' 
m_AlphaTweenRunner
��( :
;
��: ;
private
�� 
bool
�� 

�� "
=
��# $
false
��% *
;
��* +
private
�� 
	Coroutine
�� 
m_Coroutine
�� %
=
��& '
null
��( ,
;
��, -
private
�� 
static
�� 

OptionData
�� !
s_NoOptionData
��" 0
=
��1 2
new
��3 6

OptionData
��7 A
(
��A B
)
��B C
;
��C D
public
�� 
int
�� 
value
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_Value
�� 
;
�� 
}
�� 
set
�� 
{
�� 
SetValue
�� 
(
�� 
value
�� 
)
�� 
;
��  
}
�� 
}
�� 	
public
�� 
void
�� #
SetValueWithoutNotify
�� )
(
��) *
int
��* -
input
��. 3
)
��3 4
{
�� 	
SetValue
�� 
(
�� 
input
�� 
,
�� 
false
�� !
)
��! "
;
��" #
}
�� 	
void
�� 
SetValue
��
(
�� 
int
�� 
value
�� 
,
��  
bool
��! %
sendCallback
��& 2
=
��3 4
true
��5 9
)
��9 :
{
�� 	
if
�� 
(
�� 
Application
�� 
.
�� 
	isPlaying
�� %
&&
��& (
(
��) *
value
��* /
==
��0 2
m_Value
��3 :
||
��; =
options
��> E
.
��E F
Count
��F K
==
��L N
$num
��O P
)
��P Q
)
��Q R
return
�� 
;
�� 
m_Value
�� 
=
�� 
Mathf
�� 
.
�� 
Clamp
�� !
(
��! "
value
��" '
,
��' (

��) 6
?
��7 8
-
��9 :
$num
��: ;
:
��< =
$num
��> ?
,
��? @
options
��A H
.
��H I
Count
��I N
-
��O P
$num
��Q R
)
��R S
;
��S T
RefreshShownValue
�� 
(
�� 
)
�� 
;
��  
if
�� 
(
�� 
sendCallback
�� 
)
�� 
{
�� 
UISystemProfilerApi
�� #
.
��# $
	AddMarker
��$ -
(
��- .
$str
��. >
,
��> ?
this
��@ D
)
��D E
;
��E F
m_OnValueChanged
��  
.
��  !
Invoke
��! '
(
��' (
m_Value
��( /
)
��/ 0
;
��0 1
}
�� 
}
�� 	
public
�� 
bool
�� 

IsExpanded
�� 
{
��  
get
��! $
{
��% &
return
��' -

m_Dropdown
��. 8
!=
��9 ;
null
��< @
;
��@ A
}
��B C
}
��D E
	protected
�� 
TMP_Dropdown
�� 
(
�� 
)
��  
{
��! "
}
��# $
	protected
�� 
override
�� 
void
�� 
Awake
��  %
(
��% &
)
��& '
{
�� 	
if
�� 
(
�� 
!
�� 
Application
�� 
.
�� 
	isPlaying
�� &
)
��& '
return
�� 
;
�� 
if
�� 
(
�� 
m_CaptionImage
�� 
)
�� 
m_CaptionImage
�� 
.
�� 
enabled
�� &
=
��' (
(
��) *
m_CaptionImage
��* 8
.
��8 9
sprite
��9 ?
!=
��@ B
null
��C G
)
��G H
;
��H I
if
�� 
(
�� 

m_Template
�� 
)
�� 

m_Template
�� 
.
�� 

gameObject
�� %
.
��% &
	SetActive
��& /
(
��/ 0
false
��0 5
)
��5 6
;
��6 7
}
�� 	
	protected
�� 
override
�� 
void
�� 
Start
��  %
(
��% &
)
��& '
{
�� 	 
m_AlphaTweenRunner
�� 
=
��  
new
��! $
TweenRunner
��% 0
<
��0 1

FloatTween
��1 ;
>
��; <
(
��< =
)
��= >
;
��> ? 
m_AlphaTweenRunner
�� 
.
�� 
Init
�� #
(
��# $
this
��$ (
)
��( )
;
��) *
base
�� 
.
�� 
Start
�� 
(
�� 
)
�� 
;
�� 
RefreshShownValue
�� 
(
�� 
)
�� 
;
��  
}
�� 	
	protected
�� 
override
�� 
void
�� 

OnValidate
��  *
(
��* +
)
��+ ,
{
�� 	
base
�� 
.
�� 

OnValidate
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
!
�� 
IsActive
�� 
(
�� 
)
�� 
)
�� 
return
�� 
;
�� 
RefreshShownValue
�� 
(
�� 
)
�� 
;
��  
}
�� 	
	protected
�� 
override
�� 
void
�� 
	OnDisable
��  )
(
��) *
)
��* +
{
�� 	*
ImmediateDestroyDropdownList
�� (
(
��( )
)
��) *
;
��* +
if
�� 
(
�� 
	m_Blocker
�� 
!=
�� 
null
�� !
)
��! "
DestroyBlocker
�� 
(
�� 
	m_Blocker
�� (
)
��( )
;
��) *
	m_Blocker
�� 
=
�� 
null
�� 
;
�� 
base
�� 
.
�� 
	OnDisable
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
RefreshShownValue
�� %
(
��% &
)
��& '
{
�� 	

OptionData
�� 
data
�� 
=
�� 
s_NoOptionData
�� ,
;
��, -
if
�� 
(
�� 
options
�� 
.
�� 
Count
�� 
>
�� 
$num
��  !
&&
��" $
m_Value
��% ,
>=
��- /
$num
��0 1
)
��1 2
data
�� 
=
�� 
options
�� 
[
�� 
Mathf
�� $
.
��$ %
Clamp
��% *
(
��* +
m_Value
��+ 2
,
��2 3
$num
��4 5
,
��5 6
options
��7 >
.
��> ?
Count
��? D
-
��E F
$num
��G H
)
��H I
]
��I J
;
��J K
if
�� 
(
�� 

�� 
)
�� 
{
�� 
if
�� 
(
�� 
data
�� 
!=
�� 
null
��  
&&
��! #
data
��$ (
.
��( )
text
��) -
!=
��. 0
null
��1 5
)
��5 6

�� !
.
��! "
text
��" &
=
��' (
data
��) -
.
��- .
text
��. 2
;
��2 3
else
�� 

�� !
.
��! "
text
��" &
=
��' (
$str
��) +
;
��+ ,
}
�� 
if
�� 
(
�� 
m_CaptionImage
�� 
)
�� 
{
�� 
if
�� 
(
�� 
data
�� 
!=
�� 
null
��  
)
��  !
m_CaptionImage
�� "
.
��" #
sprite
��# )
=
��* +
data
��, 0
.
��0 1
image
��1 6
;
��6 7
else
�� 
m_CaptionImage
�� "
.
��" #
sprite
��# )
=
��* +
null
��, 0
;
��0 1
m_CaptionImage
�� 
.
�� 
enabled
�� &
=
��' (
(
��) *
m_CaptionImage
��* 8
.
��8 9
sprite
��9 ?
!=
��@ B
null
��C G
)
��G H
;
��H I
}
�� 
if
�� 
(
�� 

�� 
)
�� 
{
�� 

�� 
.
�� 
enabled
�� %
=
��& '
options
��( /
.
��/ 0
Count
��0 5
==
��6 8
$num
��9 :
||
��; =
m_Value
��> E
==
��F H
-
��I J
$num
��J K
;
��K L
}
�� 
}
�� 	
public
�� 
void
�� 

AddOptions
�� 
(
�� 
List
�� #
<
��# $

OptionData
��$ .
>
��. /
options
��0 7
)
��7 8
{
�� 	
this
�� 
.
�� 
options
�� 
.
�� 
AddRange
�� !
(
��! "
options
��" )
)
��) *
;
��* +
RefreshShownValue
�� 
(
�� 
)
�� 
;
��  
}
�� 	
public
�� 
void
�� 

AddOptions
�� 
(
�� 
List
�� #
<
��# $
string
��$ *
>
��* +
options
��, 3
)
��3 4
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
options
��  '
.
��' (
Count
��( -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
this
�� 
.
�� 
options
�� 
.
�� 
Add
��  
(
��  !
new
��! $

OptionData
��% /
(
��/ 0
options
��0 7
[
��7 8
i
��8 9
]
��9 :
)
��: ;
)
��; <
;
��< =
RefreshShownValue
�� 
(
�� 
)
�� 
;
��  
}
�� 	
public
�� 
void
�� 

AddOptions
�� 
(
�� 
List
�� #
<
��# $
Sprite
��$ *
>
��* +
options
��, 3
)
��3 4
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
options
��  '
.
��' (
Count
��( -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
this
�� 
.
�� 
options
�� 
.
�� 
Add
��  
(
��  !
new
��! $

OptionData
��% /
(
��/ 0
options
��0 7
[
��7 8
i
��8 9
]
��9 :
)
��: ;
)
��; <
;
��< =
RefreshShownValue
�� 
(
�� 
)
�� 
;
��  
}
�� 	
public
�� 
void
�� 
ClearOptions
��  
(
��  !
)
��! "
{
�� 	
options
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
m_Value
�� 
=
�� 

�� #
?
��$ %
-
��& '
$num
��' (
:
��) *
$num
��+ ,
;
��, -
RefreshShownValue
�� 
(
�� 
)
�� 
;
��  
}
�� 	
private
�� 
void
�� 

�� "
(
��" #
)
��# $
{
�� 	

�� 
=
�� 
false
�� !
;
��! "
if
�� 
(
�� 
!
�� 

m_Template
�� 
)
�� 
{
�� 
Debug
�� 
.
�� 
LogError
�� 
(
�� 
$str�� �
,��� �
this��� �
)��� �
;��� �
return
�� 
;
�� 
}
�� 

GameObject
�� 

templateGo
�� !
=
��" #

m_Template
��$ .
.
��. /

gameObject
��/ 9
;
��9 :

templateGo
�� 
.
�� 
	SetActive
��  
(
��  !
true
��! %
)
��% &
;
��& '
Toggle
�� 

itemToggle
�� 
=
�� 

m_Template
��  *
.
��* +$
GetComponentInChildren
��+ A
<
��A B
Toggle
��B H
>
��H I
(
��I J
)
��J K
;
��K L

�� 
=
�� 
true
��  
;
��  !
if
�� 
(
�� 
!
�� 

itemToggle
�� 
||
�� 

itemToggle
�� )
.
��) *
	transform
��* 3
==
��4 6
template
��7 ?
)
��? @
{
�� 

�� 
=
�� 
false
��  %
;
��% &
Debug
�� 
.
�� 
LogError
�� 
(
�� 
$str�� �
,��� �
template��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
!
�� 
(
�� 

itemToggle
�� !
.
��! "
	transform
��" +
.
��+ ,
parent
��, 2
is
��3 5

��6 C
)
��C D
)
��D E
{
�� 

�� 
=
�� 
false
��  %
;
��% &
Debug
�� 
.
�� 
LogError
�� 
(
�� 
$str�� �
,��� �
template��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
itemText
�� 
!=
��  
null
��! %
&&
��& (
!
��) *
itemText
��* 2
.
��2 3
	transform
��3 <
.
��< =
	IsChildOf
��= F
(
��F G

itemToggle
��G Q
.
��Q R
	transform
��R [
)
��[ \
)
��\ ]
{
�� 

�� 
=
�� 
false
��  %
;
��% &
Debug
�� 
.
�� 
LogError
�� 
(
�� 
$str�� �
,��� �
template��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
	itemImage
�� 
!=
�� !
null
��" &
&&
��' )
!
��* +
	itemImage
��+ 4
.
��4 5
	transform
��5 >
.
��> ?
	IsChildOf
��? H
(
��H I

itemToggle
��I S
.
��S T
	transform
��T ]
)
��] ^
)
��^ _
{
�� 

�� 
=
�� 
false
��  %
;
��% &
Debug
�� 
.
�� 
LogError
�� 
(
�� 
$str�� �
,��� �
template��� �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
!
�� 

�� 
)
�� 
{
�� 

templateGo
�� 
.
�� 
	SetActive
�� $
(
��$ %
false
��% *
)
��* +
;
��+ ,
return
�� 
;
�� 
}
�� 
DropdownItem
�� 
item
�� 
=
�� 

itemToggle
��  *
.
��* +

gameObject
��+ 5
.
��5 6
AddComponent
��6 B
<
��B C
DropdownItem
��C O
>
��O P
(
��P Q
)
��Q R
;
��R S
item
�� 
.
�� 
text
�� 
=
�� 

m_ItemText
�� "
;
��" #
item
�� 
.
�� 
image
�� 
=
�� 
m_ItemImage
�� $
;
��$ %
item
�� 
.
�� 
toggle
�� 
=
�� 

itemToggle
�� $
;
��$ %
item
�� 
.
�� 

�� 
=
��  
(
��! "

��" /
)
��/ 0

itemToggle
��0 :
.
��: ;
	transform
��; D
;
��D E
Canvas
�� 
parentCanvas
�� 
=
��  !
null
��" &
;
��& '
	Transform
�� 
parentTransform
�� %
=
��& '

m_Template
��( 2
.
��2 3
parent
��3 9
;
��9 :
while
�� 
(
�� 
parentTransform
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
parentCanvas
�� 
=
�� 
parentTransform
�� .
.
��. /
GetComponent
��/ ;
<
��; <
Canvas
��< B
>
��B C
(
��C D
)
��D E
;
��E F
if
�� 
(
�� 
parentCanvas
��  
!=
��! #
null
��$ (
)
��( )
break
�� 
;
�� 
parentTransform
�� 
=
��  !
parentTransform
��" 1
.
��1 2
parent
��2 8
;
��8 9
}
�� 
Canvas
�� 
popupCanvas
�� 
=
��  
GetOrAddComponent
��! 2
<
��2 3
Canvas
��3 9
>
��9 :
(
��: ;

templateGo
��; E
)
��E F
;
��F G
popupCanvas
�� 
.
�� 
overrideSorting
�� '
=
��( )
true
��* .
;
��. /
popupCanvas
�� 
.
�� 
sortingOrder
�� $
=
��% &
$num
��' ,
;
��, -
if
�� 
(
�� 
parentCanvas
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
	Component
�� 
[
�� 
]
�� 

components
�� &
=
��' (
parentCanvas
��) 5
.
��5 6

��6 C
<
��C D

��D Q
>
��Q R
(
��R S
)
��S T
;
��T U
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #

components
��$ .
.
��. /
Length
��/ 5
;
��5 6
i
��7 8
++
��8 :
)
��: ;
{
�� 
Type
�� 

�� &
=
��' (

components
��) 3
[
��3 4
i
��4 5
]
��5 6
.
��6 7
GetType
��7 >
(
��> ?
)
��? @
;
��@ A
if
�� 
(
�� 

templateGo
�� "
.
��" #
GetComponent
��# /
(
��/ 0

��0 =
)
��= >
==
��? A
null
��B F
)
��F G
{
�� 

templateGo
�� "
.
��" #
AddComponent
��# /
(
��/ 0

��0 =
)
��= >
;
��> ?
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
GetOrAddComponent
�� !
<
��! "
GraphicRaycaster
��" 2
>
��2 3
(
��3 4

templateGo
��4 >
)
��> ?
;
��? @
}
�� 
GetOrAddComponent
�� 
<
�� 
CanvasGroup
�� )
>
��) *
(
��* +

templateGo
��+ 5
)
��5 6
;
��6 7

templateGo
�� 
.
�� 
	SetActive
��  
(
��  !
false
��! &
)
��& '
;
��' (

�� 
=
�� 
true
��  
;
��  !
}
�� 	
private
�� 
static
�� 
T
�� 
GetOrAddComponent
�� *
<
��* +
T
��+ ,
>
��, -
(
��- .

GameObject
��. 8
go
��9 ;
)
��; <
where
��= B
T
��C D
:
��E F
	Component
��G P
{
�� 	
T
�� 
comp
�� 
=
�� 
go
�� 
.
�� 
GetComponent
�� $
<
��$ %
T
��% &
>
��& '
(
��' (
)
��( )
;
��) *
if
�� 
(
�� 
!
�� 
comp
�� 
)
�� 
comp
�� 
=
�� 
go
�� 
.
�� 
AddComponent
�� &
<
��& '
T
��' (
>
��( )
(
��) *
)
��* +
;
��+ ,
return
�� 
comp
�� 
;
�� 
}
�� 	
public
�� 
virtual
�� 
void
�� 
OnPointerClick
�� *
(
��* +
PointerEventData
��+ ;
	eventData
��< E
)
��E F
{
�� 	
Show
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
virtual
�� 
void
�� 
OnSubmit
�� $
(
��$ %

��% 2
	eventData
��3 <
)
��< =
{
�� 	
Show
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
virtual
�� 
void
�� 
OnCancel
�� $
(
��$ %

��% 2
	eventData
��3 <
)
��< =
{
�� 	
Hide
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
Show
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
m_Coroutine
�� 
!=
�� 
null
�� #
)
��# $
{
�� 

�� 
(
�� 
m_Coroutine
�� )
)
��) *
;
��* +*
ImmediateDestroyDropdownList
�� ,
(
��, -
)
��- .
;
��. /
}
�� 
if
�� 
(
�� 
!
�� 
IsActive
�� 
(
�� 
)
�� 
||
�� 
!
��  
IsInteractable
��  .
(
��. /
)
��/ 0
||
��1 3

m_Dropdown
��4 >
!=
��? A
null
��B F
)
��F G
return
�� 
;
�� 
var
�� 
list
�� 
=
�� 
TMP_ListPool
�� #
<
��# $
Canvas
��$ *
>
��* +
.
��+ ,
Get
��, /
(
��/ 0
)
��0 1
;
��1 2

gameObject
�� 
.
�� #
GetComponentsInParent
�� ,
(
��, -
false
��- 2
,
��2 3
list
��4 8
)
��8 9
;
��9 :
if
�� 
(
�� 
list
�� 
.
�� 
Count
�� 
==
�� 
$num
�� 
)
��  
return
�� 
;
�� 
Canvas
�� 

rootCanvas
�� 
=
�� 
list
��  $
[
��$ %
list
��% )
.
��) *
Count
��* /
-
��0 1
$num
��2 3
]
��3 4
;
��4 5
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
list
��  $
.
��$ %
Count
��% *
;
��* +
i
��, -
++
��- /
)
��/ 0
{
�� 
if
�� 
(
�� 
list
�� 
[
�� 
i
�� 
]
�� 
.
�� 
isRootCanvas
�� (
)
��( )
{
�� 

rootCanvas
�� 
=
��  
list
��! %
[
��% &
i
��& '
]
��' (
;
��( )
break
�� 
;
�� 
}
�� 
}
�� 
TMP_ListPool
�� 
<
�� 
Canvas
�� 
>
��  
.
��  !
Release
��! (
(
��( )
list
��) -
)
��- .
;
��. /
if
�� 
(
�� 
!
�� 

�� 
)
�� 
{
�� 

�� 
(
�� 
)
�� 
;
��  
if
�� 
(
�� 
!
�� 

�� "
)
��" #
return
�� 
;
�� 
}
�� 

m_Template
�� 
.
�� 

gameObject
�� !
.
��! "
	SetActive
��" +
(
��+ ,
true
��, 0
)
��0 1
;
��1 2

m_Template
�� 
.
�� 
GetComponent
�� #
<
��# $
Canvas
��$ *
>
��* +
(
��+ ,
)
��, -
.
��- .
sortingLayerID
��. <
=
��= >

rootCanvas
��? I
.
��I J
sortingLayerID
��J X
;
��X Y

m_Dropdown
�� 
=
��  
CreateDropdownList
�� +
(
��+ ,

m_Template
��, 6
.
��6 7

gameObject
��7 A
)
��A B
;
��B C

m_Dropdown
�� 
.
�� 
name
�� 
=
�� 
$str
�� -
;
��- .

m_Dropdown
�� 
.
�� 
	SetActive
��  
(
��  !
true
��! %
)
��% &
;
��& '

�� #
dropdownRectTransform
�� /
=
��0 1

m_Dropdown
��2 <
.
��< =
	transform
��= F
as
��G I

��J W
;
��W X#
dropdownRectTransform
�� !
.
��! "
	SetParent
��" +
(
��+ ,

m_Template
��, 6
.
��6 7
	transform
��7 @
.
��@ A
parent
��A G
,
��G H
false
��I N
)
��N O
;
��O P
DropdownItem
�� 
itemTemplate
�� %
=
��& '

m_Dropdown
��( 2
.
��2 3$
GetComponentInChildren
��3 I
<
��I J
DropdownItem
��J V
>
��V W
(
��W X
)
��X Y
;
��Y Z

GameObject
�� 
content
�� 
=
��  
itemTemplate
��! -
.
��- .

��. ;
.
��; <
parent
��< B
.
��B C

gameObject
��C M
;
��M N

�� "
contentRectTransform
�� .
=
��/ 0
content
��1 8
.
��8 9
	transform
��9 B
as
��C E

��F S
;
��S T
itemTemplate
�� 
.
�� 

�� &
.
��& '

gameObject
��' 1
.
��1 2
	SetActive
��2 ;
(
��; <
true
��< @
)
��@ A
;
��A B
Rect
�� !
dropdownContentRect
�� $
=
��% &"
contentRectTransform
��' ;
.
��; <
rect
��< @
;
��@ A
Rect
�� 
itemTemplateRect
�� !
=
��" #
itemTemplate
��$ 0
.
��0 1

��1 >
.
��> ?
rect
��? C
;
��C D
Vector2
�� 
	offsetMin
�� 
=
�� 
itemTemplateRect
��  0
.
��0 1
min
��1 4
-
��5 6!
dropdownContentRect
��7 J
.
��J K
min
��K N
+
��O P
(
��Q R
Vector2
��R Y
)
��Y Z
itemTemplate
��Z f
.
��f g

��g t
.
��t u

;��� �
Vector2
�� 
	offsetMax
�� 
=
�� 
itemTemplateRect
��  0
.
��0 1
max
��1 4
-
��5 6!
dropdownContentRect
��7 J
.
��J K
max
��K N
+
��O P
(
��Q R
Vector2
��R Y
)
��Y Z
itemTemplate
��Z f
.
��f g

��g t
.
��t u

;��� �
Vector2
�� 
itemSize
�� 
=
�� 
itemTemplateRect
�� /
.
��/ 0
size
��0 4
;
��4 5
m_Items
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
Toggle
�� 
prev
�� 
=
�� 
null
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
options
��  '
.
��' (
Count
��( -
;
��- .
++
��/ 1
i
��1 2
)
��2 3
{
�� 

OptionData
�� 
data
�� 
=
��  !
options
��" )
[
��) *
i
��* +
]
��+ ,
;
��, -
DropdownItem
�� 
item
�� !
=
��" #
AddItem
��$ +
(
��+ ,
data
��, 0
,
��0 1
value
��2 7
==
��8 :
i
��; <
,
��< =
itemTemplate
��> J
,
��J K
m_Items
��L S
)
��S T
;
��T U
if
�� 
(
�� 
item
�� 
==
�� 
null
��  
)
��  !
continue
�� 
;
�� 
item
�� 
.
�� 
toggle
�� 
.
�� 
isOn
��  
=
��! "
value
��# (
==
��) +
i
��, -
;
��- .
item
�� 
.
�� 
toggle
�� 
.
�� 
onValueChanged
�� *
.
��* +
AddListener
��+ 6
(
��6 7
x
��7 8
=>
��9 ;
OnSelectItem
��< H
(
��H I
item
��I M
.
��M N
toggle
��N T
)
��T U
)
��U V
;
��V W
if
�� 
(
�� 
item
�� 
.
�� 
toggle
�� 
.
��  
isOn
��  $
)
��$ %
item
�� 
.
�� 
toggle
�� 
.
��  
Select
��  &
(
��& '
)
��' (
;
��( )
if
�� 
(
�� 
prev
�� 
!=
�� 
null
��  
)
��  !
{
�� 

Navigation
�� 
prevNav
�� &
=
��' (
prev
��) -
.
��- .

navigation
��. 8
;
��8 9

Navigation
�� 
	toggleNav
�� (
=
��) *
item
��+ /
.
��/ 0
toggle
��0 6
.
��6 7

navigation
��7 A
;
��A B
prevNav
�� 
.
�� 
mode
��  
=
��! "

Navigation
��# -
.
��- .
Mode
��. 2
.
��2 3
Explicit
��3 ;
;
��; <
	toggleNav
�� 
.
�� 
mode
�� "
=
��# $

Navigation
��% /
.
��/ 0
Mode
��0 4
.
��4 5
Explicit
��5 =
;
��= >
prevNav
�� 
.
�� 
selectOnDown
�� (
=
��) *
item
��+ /
.
��/ 0
toggle
��0 6
;
��6 7
prevNav
�� 
.
�� 

�� )
=
��* +
item
��, 0
.
��0 1
toggle
��1 7
;
��7 8
	toggleNav
�� 
.
�� 
selectOnLeft
�� *
=
��+ ,
prev
��- 1
;
��1 2
	toggleNav
�� 
.
�� 

selectOnUp
�� (
=
��) *
prev
��+ /
;
��/ 0
prev
�� 
.
�� 

navigation
�� #
=
��$ %
prevNav
��& -
;
��- .
item
�� 
.
�� 
toggle
�� 
.
��  

navigation
��  *
=
��+ ,
	toggleNav
��- 6
;
��6 7
}
�� 
prev
�� 
=
�� 
item
�� 
.
�� 
toggle
�� "
;
��" #
}
�� 
Vector2
�� 
	sizeDelta
�� 
=
�� "
contentRectTransform
��  4
.
��4 5
	sizeDelta
��5 >
;
��> ?
	sizeDelta
�� 
.
�� 
y
�� 
=
�� 
itemSize
�� "
.
��" #
y
��# $
*
��% &
m_Items
��' .
.
��. /
Count
��/ 4
+
��5 6
	offsetMin
��7 @
.
��@ A
y
��A B
-
��C D
	offsetMax
��E N
.
��N O
y
��O P
;
��P Q"
contentRectTransform
��  
.
��  !
	sizeDelta
��! *
=
��+ ,
	sizeDelta
��- 6
;
��6 7
float
�� 

extraSpace
�� 
=
�� #
dropdownRectTransform
�� 4
.
��4 5
rect
��5 9
.
��9 :
height
��: @
-
��A B"
contentRectTransform
��C W
.
��W X
rect
��X \
.
��\ ]
height
��] c
;
��c d
if
�� 
(
�� 

extraSpace
�� 
>
�� 
$num
�� 
)
�� #
dropdownRectTransform
�� %
.
��% &
	sizeDelta
��& /
=
��0 1
new
��2 5
Vector2
��6 =
(
��= >#
dropdownRectTransform
��> S
.
��S T
	sizeDelta
��T ]
.
��] ^
x
��^ _
,
��_ `#
dropdownRectTransform
��a v
.
��v w
	sizeDelta��w �
.��� �
y��� �
-��� �

extraSpace��� �
)��� �
;��� �
Vector3
�� 
[
�� 
]
�� 
corners
�� 
=
�� 
new
��  #
Vector3
��$ +
[
��+ ,
$num
��, -
]
��- .
;
��. /#
dropdownRectTransform
�� !
.
��! "
GetWorldCorners
��" 1
(
��1 2
corners
��2 9
)
��9 :
;
��: ;

�� %
rootCanvasRectTransform
�� 1
=
��2 3

rootCanvas
��4 >
.
��> ?
	transform
��? H
as
��I K

��L Y
;
��Y Z
Rect
�� 
rootCanvasRect
�� 
=
��  !%
rootCanvasRectTransform
��" 9
.
��9 :
rect
��: >
;
��> ?
for
�� 
(
�� 
int
�� 
axis
�� 
=
�� 
$num
�� 
;
�� 
axis
�� #
<
��$ %
$num
��& '
;
��' (
axis
��) -
++
��- /
)
��/ 0
{
�� 
bool
�� 
outside
�� 
=
�� 
false
�� $
;
��$ %
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
$num
��$ %
;
��% &
i
��' (
++
��( *
)
��* +
{
�� 
Vector3
�� 
corner
�� "
=
��# $%
rootCanvasRectTransform
��% <
.
��< =#
InverseTransformPoint
��= R
(
��R S
corners
��S Z
[
��Z [
i
��[ \
]
��\ ]
)
��] ^
;
��^ _
if
�� 
(
�� 
(
�� 
corner
�� 
[
��  
axis
��  $
]
��$ %
<
��& '
rootCanvasRect
��( 6
.
��6 7
min
��7 :
[
��: ;
axis
��; ?
]
��? @
&&
��A C
!
��D E
Mathf
��E J
.
��J K

��K X
(
��X Y
corner
��Y _
[
��_ `
axis
��` d
]
��d e
,
��e f
rootCanvasRect
��g u
.
��u v
min
��v y
[
��y z
axis
��z ~
]
��~ 
)�� �
)��� �
||��� �
(
�� 
corner
�� 
[
��  
axis
��  $
]
��$ %
>
��& '
rootCanvasRect
��( 6
.
��6 7
max
��7 :
[
��: ;
axis
��; ?
]
��? @
&&
��A C
!
��D E
Mathf
��E J
.
��J K

��K X
(
��X Y
corner
��Y _
[
��_ `
axis
��` d
]
��d e
,
��e f
rootCanvasRect
��g u
.
��u v
max
��v y
[
��y z
axis
��z ~
]
��~ 
)�� �
)��� �
)��� �
{
�� 
outside
�� 
=
��  !
true
��" &
;
��& '
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
outside
�� 
)
�� "
RectTransformUtility
�� (
.
��( )
FlipLayoutOnAxis
��) 9
(
��9 :#
dropdownRectTransform
��: O
,
��O P
axis
��Q U
,
��U V
false
��W \
,
��\ ]
false
��^ c
)
��c d
;
��d e
}
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
m_Items
��  '
.
��' (
Count
��( -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
{
�� 

�� 
itemRect
�� &
=
��' (
m_Items
��) 0
[
��0 1
i
��1 2
]
��2 3
.
��3 4

��4 A
;
��A B
itemRect
�� 
.
�� 
	anchorMin
�� "
=
��# $
new
��% (
Vector2
��) 0
(
��0 1
itemRect
��1 9
.
��9 :
	anchorMin
��: C
.
��C D
x
��D E
,
��E F
$num
��G H
)
��H I
;
��I J
itemRect
�� 
.
�� 
	anchorMax
�� "
=
��# $
new
��% (
Vector2
��) 0
(
��0 1
itemRect
��1 9
.
��9 :
	anchorMax
��: C
.
��C D
x
��D E
,
��E F
$num
��G H
)
��H I
;
��I J
itemRect
�� 
.
�� 
anchoredPosition
�� )
=
��* +
new
��, /
Vector2
��0 7
(
��7 8
itemRect
��8 @
.
��@ A
anchoredPosition
��A Q
.
��Q R
x
��R S
,
��S T
	offsetMin
��U ^
.
��^ _
y
��_ `
+
��a b
itemSize
��c k
.
��k l
y
��l m
*
��n o
(
��p q
m_Items
��q x
.
��x y
Count
��y ~
-�� �
$num��� �
-��� �
i��� �
)��� �
+��� �
itemSize��� �
.��� �
y��� �
*��� �
itemRect��� �
.��� �
pivot��� �
.��� �
y��� �
)��� �
;��� �
itemRect
�� 
.
�� 
	sizeDelta
�� "
=
��# $
new
��% (
Vector2
��) 0
(
��0 1
itemRect
��1 9
.
��9 :
	sizeDelta
��: C
.
��C D
x
��D E
,
��E F
itemSize
��G O
.
��O P
y
��P Q
)
��Q R
;
��R S
}
�� 

�� 
(
�� 
m_AlphaFadeSpeed
�� *
,
��* +
$num
��, .
,
��. /
$num
��0 2
)
��2 3
;
��3 4

m_Template
�� 
.
�� 

gameObject
�� !
.
��! "
	SetActive
��" +
(
��+ ,
false
��, 1
)
��1 2
;
��2 3
itemTemplate
�� 
.
�� 

gameObject
�� #
.
��# $
	SetActive
��$ -
(
��- .
false
��. 3
)
��3 4
;
��4 5
	m_Blocker
�� 
=
�� 

�� %
(
��% &

rootCanvas
��& 0
)
��0 1
;
��1 2
}
�� 	
	protected
�� 
virtual
�� 

GameObject
�� $

��% 2
(
��2 3
Canvas
��3 9

rootCanvas
��: D
)
��D E
{
�� 	

GameObject
�� 
blocker
�� 
=
��  
new
��! $

GameObject
��% /
(
��/ 0
$str
��0 9
)
��9 :
;
��: ;

�� 
blockerRect
�� %
=
��& '
blocker
��( /
.
��/ 0
AddComponent
��0 <
<
��< =

��= J
>
��J K
(
��K L
)
��L M
;
��M N
blockerRect
�� 
.
�� 
	SetParent
�� !
(
��! "

rootCanvas
��" ,
.
��, -
	transform
��- 6
,
��6 7
false
��8 =
)
��= >
;
��> ?
blockerRect
�� 
.
�� 
	anchorMin
�� !
=
��" #
Vector3
��$ +
.
��+ ,
zero
��, 0
;
��0 1
blockerRect
�� 
.
�� 
	anchorMax
�� !
=
��" #
Vector3
��$ +
.
��+ ,
one
��, /
;
��/ 0
blockerRect
�� 
.
�� 
	sizeDelta
�� !
=
��" #
Vector2
��$ +
.
��+ ,
zero
��, 0
;
��0 1
Canvas
�� 

��  
=
��! "
blocker
��# *
.
��* +
AddComponent
��+ 7
<
��7 8
Canvas
��8 >
>
��> ?
(
��? @
)
��@ A
;
��A B

�� 
.
�� 
overrideSorting
�� )
=
��* +
true
��, 0
;
��0 1
Canvas
�� 
dropdownCanvas
�� !
=
��" #

m_Dropdown
��$ .
.
��. /
GetComponent
��/ ;
<
��; <
Canvas
��< B
>
��B C
(
��C D
)
��D E
;
��E F

�� 
.
�� 
sortingLayerID
�� (
=
��) *
dropdownCanvas
��+ 9
.
��9 :
sortingLayerID
��: H
;
��H I

�� 
.
�� 
sortingOrder
�� &
=
��' (
dropdownCanvas
��) 7
.
��7 8
sortingOrder
��8 D
-
��E F
$num
��G H
;
��H I
Canvas
�� 
parentCanvas
�� 
=
��  !
null
��" &
;
��& '
	Transform
�� 
parentTransform
�� %
=
��& '

m_Template
��( 2
.
��2 3
parent
��3 9
;
��9 :
while
�� 
(
�� 
parentTransform
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
parentCanvas
�� 
=
�� 
parentTransform
�� .
.
��. /
GetComponent
��/ ;
<
��; <
Canvas
��< B
>
��B C
(
��C D
)
��D E
;
��E F
if
�� 
(
�� 
parentCanvas
��  
!=
��! #
null
��$ (
)
��( )
break
�� 
;
�� 
parentTransform
�� 
=
��  !
parentTransform
��" 1
.
��1 2
parent
��2 8
;
��8 9
}
�� 
if
�� 
(
�� 
parentCanvas
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
	Component
�� 
[
�� 
]
�� 

components
�� &
=
��' (
parentCanvas
��) 5
.
��5 6

��6 C
<
��C D

��D Q
>
��Q R
(
��R S
)
��S T
;
��T U
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #

components
��$ .
.
��. /
Length
��/ 5
;
��5 6
i
��7 8
++
��8 :
)
��: ;
{
�� 
Type
�� 

�� &
=
��' (

components
��) 3
[
��3 4
i
��4 5
]
��5 6
.
��6 7
GetType
��7 >
(
��> ?
)
��? @
;
��@ A
if
�� 
(
�� 
blocker
�� 
.
��  
GetComponent
��  ,
(
��, -

��- :
)
��: ;
==
��< >
null
��? C
)
��C D
{
�� 
blocker
�� 
.
��  
AddComponent
��  ,
(
��, -

��- :
)
��: ;
;
��; <
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
GetOrAddComponent
�� !
<
��! "
GraphicRaycaster
��" 2
>
��2 3
(
��3 4
blocker
��4 ;
)
��; <
;
��< =
}
�� 
Image
�� 
blockerImage
�� 
=
��  
blocker
��! (
.
��( )
AddComponent
��) 5
<
��5 6
Image
��6 ;
>
��; <
(
��< =
)
��= >
;
��> ?
blockerImage
�� 
.
�� 
color
�� 
=
��  
Color
��! &
.
��& '
clear
��' ,
;
��, -
Button
�� 

��  
=
��! "
blocker
��# *
.
��* +
AddComponent
��+ 7
<
��7 8
Button
��8 >
>
��> ?
(
��? @
)
��@ A
;
��A B

�� 
.
�� 
onClick
�� !
.
��! "
AddListener
��" -
(
��- .
Hide
��. 2
)
��2 3
;
��3 4
return
�� 
blocker
�� 
;
�� 
}
�� 	
	protected
�� 
virtual
�� 
void
�� 
DestroyBlocker
�� -
(
��- .

GameObject
��. 8
blocker
��9 @
)
��@ A
{
�� 	
Destroy
�� 
(
�� 
blocker
�� 
)
�� 
;
�� 
}
�� 	
	protected
�� 
virtual
�� 

GameObject
�� $ 
CreateDropdownList
��% 7
(
��7 8

GameObject
��8 B
template
��C K
)
��K L
{
�� 	
return
�� 
(
�� 

GameObject
�� 
)
�� 
Instantiate
�� *
(
��* +
template
��+ 3
)
��3 4
;
��4 5
}
�� 	
	protected
�� 
virtual
�� 
void
�� !
DestroyDropdownList
�� 2
(
��2 3

GameObject
��3 =
dropdownList
��> J
)
��J K
{
�� 	
Destroy
�� 
(
�� 
dropdownList
��  
)
��  !
;
��! "
}
�� 	
	protected
�� 
virtual
�� 
DropdownItem
�� &

CreateItem
��' 1
(
��1 2
DropdownItem
��2 >
itemTemplate
��? K
)
��K L
{
�� 	
return
�� 
(
�� 
DropdownItem
��  
)
��  !
Instantiate
��! ,
(
��, -
itemTemplate
��- 9
)
��9 :
;
��: ;
}
�� 	
	protected
�� 
virtual
�� 
void
�� 
DestroyItem
�� *
(
��* +
DropdownItem
��+ 7
item
��8 <
)
��< =
{
��> ?
}
��@ A
private
�� 
DropdownItem
�� 
AddItem
�� $
(
��$ %

OptionData
��% /
data
��0 4
,
��4 5
bool
��6 :
selected
��; C
,
��C D
DropdownItem
��E Q
itemTemplate
��R ^
,
��^ _
List
��` d
<
��d e
DropdownItem
��e q
>
��q r
items
��s x
)
��x y
{
�� 	
DropdownItem
�� 
item
�� 
=
�� 

CreateItem
��  *
(
��* +
itemTemplate
��+ 7
)
��7 8
;
��8 9
item
�� 
.
�� 

�� 
.
�� 
	SetParent
�� (
(
��( )
itemTemplate
��) 5
.
��5 6

��6 C
.
��C D
parent
��D J
,
��J K
false
��L Q
)
��Q R
;
��R S
item
�� 
.
�� 

gameObject
�� 
.
�� 
	SetActive
�� %
(
��% &
true
��& *
)
��* +
;
��+ ,
item
�� 
.
�� 

gameObject
�� 
.
�� 
name
��  
=
��! "
$str
��# *
+
��+ ,
items
��- 2
.
��2 3
Count
��3 8
+
��9 :
(
��; <
data
��< @
.
��@ A
text
��A E
!=
��F H
null
��I M
?
��N O
$str
��P T
+
��U V
data
��W [
.
��[ \
text
��\ `
:
��a b
$str
��c e
)
��e f
;
��f g
if
�� 
(
�� 
item
�� 
.
�� 
toggle
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
item
�� 
.
�� 
toggle
�� 
.
�� 
isOn
��  
=
��! "
false
��# (
;
��( )
}
�� 
if
�� 
(
�� 
item
�� 
.
�� 
text
�� 
)
�� 
item
�� 
.
�� 
text
�� 
.
�� 
text
�� 
=
��  
data
��! %
.
��% &
text
��& *
;
��* +
if
�� 
(
�� 
item
�� 
.
�� 
image
�� 
)
�� 
{
�� 
item
�� 
.
�� 
image
�� 
.
�� 
sprite
�� !
=
��" #
data
��$ (
.
��( )
image
��) .
;
��. /
item
�� 
.
�� 
image
�� 
.
�� 
enabled
�� "
=
��# $
(
��% &
item
��& *
.
��* +
image
��+ 0
.
��0 1
sprite
��1 7
!=
��8 :
null
��; ?
)
��? @
;
��@ A
}
�� 
items
�� 
.
�� 
Add
�� 
(
�� 
item
�� 
)
�� 
;
�� 
return
�� 
item
�� 
;
�� 
}
�� 	
private
�� 
void
�� 

�� "
(
��" #
float
��# (
duration
��) 1
,
��1 2
float
��3 8
alpha
��9 >
)
��> ?
{
�� 	
CanvasGroup
�� 
group
�� 
=
�� 

m_Dropdown
��  *
.
��* +
GetComponent
��+ 7
<
��7 8
CanvasGroup
��8 C
>
��C D
(
��D E
)
��E F
;
��F G

�� 
(
�� 
duration
�� "
,
��" #
group
��$ )
.
��) *
alpha
��* /
,
��/ 0
alpha
��1 6
)
��6 7
;
��7 8
}
�� 	
private
�� 
void
�� 

�� "
(
��" #
float
��# (
duration
��) 1
,
��1 2
float
��3 8
start
��9 >
,
��> ?
float
��@ E
end
��F I
)
��I J
{
�� 	
if
�� 
(
�� 
end
�� 
.
�� 
Equals
�� 
(
�� 
start
��  
)
��  !
)
��! "
return
�� 
;
�� 

FloatTween
�� 
tween
�� 
=
�� 
new
�� "

FloatTween
��# -
{
��. /
duration
��0 8
=
��9 :
duration
��; C
,
��C D

startValue
��E O
=
��P Q
start
��R W
,
��W X
targetValue
��Y d
=
��e f
end
��g j
}
��k l
;
��l m
tween
�� 
.
�� "
AddOnChangedCallback
�� &
(
��& '
SetAlpha
��' /
)
��/ 0
;
��0 1
tween
�� 
.
�� 
ignoreTimeScale
�� !
=
��" #
true
��$ (
;
��( ) 
m_AlphaTweenRunner
�� 
.
�� 

StartTween
�� )
(
��) *
tween
��* /
)
��/ 0
;
��0 1
}
�� 	
private
�� 
void
�� 
SetAlpha
�� 
(
�� 
float
�� #
alpha
��$ )
)
��) *
{
�� 	
if
�� 
(
�� 
!
�� 

m_Dropdown
�� 
)
�� 
return
�� 
;
�� 
CanvasGroup
�� 
group
�� 
=
�� 

m_Dropdown
��  *
.
��* +
GetComponent
��+ 7
<
��7 8
CanvasGroup
��8 C
>
��C D
(
��D E
)
��E F
;
��F G
group
�� 
.
�� 
alpha
�� 
=
�� 
alpha
�� 
;
��  
}
�� 	
public
�� 
void
�� 
Hide
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
m_Coroutine
�� 
==
�� 
null
�� #
)
��# $
{
�� 
if
�� 
(
�� 

m_Dropdown
�� 
!=
�� !
null
��" &
)
��& '
{
�� 

�� !
(
��! "
m_AlphaFadeSpeed
��" 2
,
��2 3
$num
��4 6
)
��6 7
;
��7 8
if
�� 
(
�� 
IsActive
��  
(
��  !
)
��! "
)
��" #
m_Coroutine
�� #
=
��$ %
StartCoroutine
��& 4
(
��4 5(
DelayedDestroyDropdownList
��5 O
(
��O P
m_AlphaFadeSpeed
��P `
)
��` a
)
��a b
;
��b c
}
�� 
if
�� 
(
�� 
	m_Blocker
�� 
!=
��  
null
��! %
)
��% &
DestroyBlocker
�� "
(
��" #
	m_Blocker
��# ,
)
��, -
;
��- .
	m_Blocker
�� 
=
�� 
null
��  
;
��  !
Select
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
IEnumerator
�� (
DelayedDestroyDropdownList
�� 6
(
��6 7
float
��7 <
delay
��= B
)
��B C
{
�� 	
yield
�� 
return
�� 
new
�� $
WaitForSecondsRealtime
�� 3
(
��3 4
delay
��4 9
)
��9 :
;
��: ;*
ImmediateDestroyDropdownList
�� (
(
��( )
)
��) *
;
��* +
}
�� 	
private
�� 
void
�� *
ImmediateDestroyDropdownList
�� 1
(
��1 2
)
��2 3
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
m_Items
��  '
.
��' (
Count
��( -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
{
�� 
if
�� 
(
�� 
m_Items
�� 
[
�� 
i
�� 
]
�� 
!=
�� !
null
��" &
)
��& '
DestroyItem
�� 
(
��  
m_Items
��  '
[
��' (
i
��( )
]
��) *
)
��* +
;
��+ ,
}
�� 
m_Items
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 

m_Dropdown
�� 
!=
�� 
null
�� "
)
��" #!
DestroyDropdownList
�� #
(
��# $

m_Dropdown
��$ .
)
��. /
;
��/ 0
if
�� 
(
��  
m_AlphaTweenRunner
�� "
!=
��# %
null
��& *
)
��* + 
m_AlphaTweenRunner
�� "
.
��" #
	StopTween
��# ,
(
��, -
)
��- .
;
��. /

m_Dropdown
�� 
=
�� 
null
�� 
;
�� 
m_Coroutine
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
OnSelectItem
�� !
(
��! "
Toggle
��" (
toggle
��) /
)
��/ 0
{
�� 	
if
�� 
(
�� 
!
�� 
toggle
�� 
.
�� 
isOn
�� 
)
�� 
toggle
�� 
.
�� 
isOn
�� 
=
�� 
true
�� "
;
��" #
int
�� 

�� 
=
�� 
-
��  !
$num
��! "
;
��" #
	Transform
�� 
tr
�� 
=
�� 
toggle
�� !
.
��! "
	transform
��" +
;
��+ ,
	Transform
�� 
parent
�� 
=
�� 
tr
�� !
.
��! "
parent
��" (
;
��( )
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
parent
��  &
.
��& '

childCount
��' 1
;
��1 2
i
��3 4
++
��4 6
)
��6 7
{
�� 
if
�� 
(
�� 
parent
�� 
.
�� 
GetChild
�� #
(
��# $
i
��$ %
)
��% &
==
��' )
tr
��* ,
)
��, -
{
�� 

�� !
=
��" #
i
��$ %
-
��& '
$num
��( )
;
��) *
break
�� 
;
�� 
}
�� 
}
�� 
if
�	�	 
(
�	�	 

�	�	 
<
�	�	 
$num
�	�	  !
)
�	�	! "
return
�	�	 
;
�	�	 
value
�	�	 
=
�	�	 

�	�	 !
;
�	�	! "
Hide
�	�	 
(
�	�	 
)
�	�	 
;
�	�	 
}
�	�	 	
}
�	�	 
}�	�	 �
wD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_TextElement_Legacy.cs
	namespace 	
TMPro
 
{ 
[ 
Serializable 
] 
public

class
TMP_TextElement_Legacy
{ 
public 
int 
id 
; 
public 
float 
x 
; 
public 
float 
y 
; 
public 
float 
width 
; 
public 
float 
height 
; 
public 
float 
xOffset 
; 
public 
float 
yOffset 
; 
public 
float 
xAdvance 
; 
public 
float 
scale 
; 
} 
} �p
rD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_CharacterInfo.cs
	namespace 	
TMPro
 
{ 
public 

struct 

TMP_Vertex 
{ 
public		 
Vector3		 
position		 
;		  
public

 
Vector2

 
uv

 
;

 
public 
Vector2 
uv2 
; 
public 
Vector2 
uv4 
; 
public
Color32
color
;
public 
static 

TMP_Vertex  
zero! %
{& '
get( +
{, -
return. 4
k_Zero5 ;
;; <
}= >
}? @
static 
readonly 

TMP_Vertex "
k_Zero# )
=* +
new, /

TMP_Vertex0 :
(: ;
); <
;< =
} 
public 

struct 

TMP_Offset 
{ 
public 
float 
left 
{ 
get 
{  !
return" (
m_Left) /
;/ 0
}1 2
set3 6
{7 8
m_Left9 ?
=@ A
valueB G
;G H
}I J
}K L
public 
float 
right 
{ 
get  
{! "
return# )
m_Right* 1
;1 2
}3 4
set5 8
{9 :
m_Right; B
=C D
valueE J
;J K
}L M
}N O
public   
float   
top   
{   
get   
{    
return  ! '
m_Top  ( -
;  - .
}  / 0
set  1 4
{  5 6
m_Top  7 <
=  = >
value  ? D
;  D E
}  F G
}  H I
public"" 
float"" 
bottom"" 
{"" 
get"" !
{""" #
return""$ *
m_Bottom""+ 3
;""3 4
}""5 6
set""7 :
{""; <
m_Bottom""= E
=""F G
value""H M
;""M N
}""O P
}""Q R
public$$ 
float$$ 

horizontal$$ 
{$$  !
get$$" %
{$$& '
return$$( .
m_Left$$/ 5
;$$5 6
}$$7 8
set$$9 <
{$$= >
m_Left$$? E
=$$F G
value$$H M
;$$M N
m_Right$$O V
=$$W X
value$$Y ^
;$$^ _
}$$` a
}$$b c
public&& 
float&& 
vertical&& 
{&& 
get&&  #
{&&$ %
return&&& ,
m_Top&&- 2
;&&2 3
}&&4 5
set&&6 9
{&&: ;
m_Top&&< A
=&&B C
value&&D I
;&&I J
m_Bottom&&K S
=&&T U
value&&V [
;&&[ \
}&&] ^
}&&_ `
public++ 
static++ 

TMP_Offset++  
zero++! %
{++& '
get++( +
{++, -
return++. 4
k_ZeroOffset++5 A
;++A B
}++C D
}++E F
float11 
m_Left11 
;11 
float22 
m_Right22 
;22 
float33 
m_Top33 
;33 
float44 
m_Bottom44 
;44 
static66 
readonly66 

TMP_Offset66 "
k_ZeroOffset66# /
=660 1
new662 5

TMP_Offset666 @
(66@ A
$num66A C
,66C D
$num66E G
,66G H
$num66I K
,66K L
$num66M O
)66O P
;66P Q
public?? 

TMP_Offset?? 
(?? 
float?? 
left??  $
,??$ %
float??& +
right??, 1
,??1 2
float??3 8
top??9 <
,??< =
float??> C
bottom??D J
)??J K
{@@ 	
m_LeftAA 
=AA 
leftAA 
;AA 
m_RightBB 
=BB 
rightBB 
;BB 
m_TopCC 
=CC 
topCC 
;CC 
m_BottomDD 
=DD 
bottomDD 
;DD 
}EE 	
publicLL 

TMP_OffsetLL 
(LL 
floatLL 

horizontalLL  *
,LL* +
floatLL, 1
verticalLL2 :
)LL: ;
{MM 	
m_LeftNN 
=NN 

horizontalNN 
;NN  
m_RightOO 
=OO 

horizontalOO  
;OO  !
m_TopPP 
=PP 
verticalPP 
;PP 
m_BottomQQ 
=QQ 
verticalQQ 
;QQ  
}RR 	
publicTT 
staticTT 
boolTT 
operatorTT #
==TT$ &
(TT& '

TMP_OffsetTT' 1
lhsTT2 5
,TT5 6

TMP_OffsetTT7 A
rhsTTB E
)TTE F
{UU 	
returnVV 
lhsVV 
.VV 
m_LeftVV 
==VV  
rhsVV! $
.VV$ %
m_LeftVV% +
&&VV, .
lhsWW 
.WW 
m_RightWW 
==WW  "
rhsWW# &
.WW& '
m_RightWW' .
&&WW/ 1
lhsXX 
.XX 
m_TopXX 
==XX  
rhsXX! $
.XX$ %
m_TopXX% *
&&XX+ -
lhsYY 
.YY 
m_BottomYY  
==YY! #
rhsYY$ '
.YY' (
m_BottomYY( 0
;YY0 1
}ZZ 	
public\\ 
static\\ 
bool\\ 
operator\\ #
!=\\$ &
(\\& '

TMP_Offset\\' 1
lhs\\2 5
,\\5 6

TMP_Offset\\7 A
rhs\\B E
)\\E F
{]] 	
return^^ 
!^^ 
(^^ 
lhs^^ 
==^^ 
rhs^^ 
)^^  
;^^  !
}__ 	
publicaa 
staticaa 

TMP_Offsetaa  
operatoraa! )
*aa* +
(aa+ ,

TMP_Offsetaa, 6
aaa7 8
,aa8 9
floataa: ?
baa@ A
)aaA B
{bb 	
returncc 
newcc 

TMP_Offsetcc !
(cc! "
acc" #
.cc# $
m_Leftcc$ *
*cc+ ,
bcc- .
,cc. /
acc0 1
.cc1 2
m_Rightcc2 9
*cc: ;
bcc< =
,cc= >
acc? @
.cc@ A
m_TopccA F
*ccG H
bccI J
,ccJ K
accL M
.ccM N
m_BottomccN V
*ccW X
bccY Z
)ccZ [
;cc[ \
}dd 	
publicff 
overrideff 
intff 
GetHashCodeff '
(ff' (
)ff( )
{gg 	
returnhh 
basehh 
.hh 
GetHashCodehh #
(hh# $
)hh$ %
;hh% &
}ii 	
publickk 
overridekk 
boolkk 
Equalskk #
(kk# $
objectkk$ *
objkk+ .
)kk. /
{ll 	
returnmm 
basemm 
.mm 
Equalsmm 
(mm 
objmm "
)mm" #
;mm# $
}nn 	
publicpp 
boolpp 
Equalspp 
(pp 

TMP_Offsetpp %
otherpp& +
)pp+ ,
{qq 	
returnrr 
baserr 
.rr 
Equalsrr 
(rr 
otherrr $
)rr$ %
;rr% &
}ss 	
}tt 
publiczz 

structzz 
HighlightStatezz  
{{{ 
public|| 
Color32|| 
color|| 
;|| 
public}} 

TMP_Offset}} 
padding}} !
;}}! "
public 
HighlightState 
( 
Color32 %
color& +
,+ ,

TMP_Offset- 7
padding8 ?
)? @
{
�� 	
this
�� 
.
�� 
color
�� 
=
�� 
color
�� 
;
�� 
this
�� 
.
�� 
padding
�� 
=
�� 
padding
�� "
;
��" #
}
�� 	
public
�� 
static
�� 
bool
�� 
operator
�� #
==
��$ &
(
��& '
HighlightState
��' 5
lhs
��6 9
,
��9 :
HighlightState
��; I
rhs
��J M
)
��M N
{
�� 	
return
�� 
lhs
�� 
.
�� 
color
�� 
.
�� 
Compare
�� $
(
��$ %
rhs
��% (
.
��( )
color
��) .
)
��. /
&&
��0 2
lhs
��3 6
.
��6 7
padding
��7 >
==
��? A
rhs
��B E
.
��E F
padding
��F M
;
��M N
}
�� 	
public
�� 
static
�� 
bool
�� 
operator
�� #
!=
��$ &
(
��& '
HighlightState
��' 5
lhs
��6 9
,
��9 :
HighlightState
��; I
rhs
��J M
)
��M N
{
�� 	
return
�� 
!
�� 
(
�� 
lhs
�� 
==
�� 
rhs
�� 
)
��  
;
��  !
}
�� 	
public
�� 
override
�� 
int
�� 
GetHashCode
�� '
(
��' (
)
��( )
{
�� 	
return
�� 
base
�� 
.
�� 
GetHashCode
�� #
(
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
override
�� 
bool
�� 
Equals
�� #
(
��# $
object
��$ *
obj
��+ .
)
��. /
{
�� 	
return
�� 
base
�� 
.
�� 
Equals
�� 
(
�� 
obj
�� "
)
��" #
;
��# $
}
�� 	
public
�� 
bool
�� 
Equals
�� 
(
�� 
HighlightState
�� )
other
��* /
)
��/ 0
{
�� 	
return
�� 
base
�� 
.
�� 
Equals
�� 
(
�� 
other
�� $
)
��$ %
;
��% &
}
�� 	
}
�� 
[
�� 
DebuggerDisplay
�� 
(
�� 
$str
�� S
)
��S T
]
��T U
public
�� 

struct
�� 
TMP_CharacterInfo
�� #
{
�� 
public
�� 
char
�� 
	character
�� 
;
�� 
public
�� 
int
�� 
index
�� 
;
�� 
public
�� 
int
�� 
stringLength
�� 
;
��  
public
�� !
TMP_TextElementType
�� "
elementType
��# .
;
��. /
public
�� 
TMP_TextElement
�� 
textElement
�� *
;
��* +
public
�� 

�� 
	fontAsset
�� &
;
��& '
public
�� 
TMP_SpriteAsset
�� 
spriteAsset
�� *
;
��* +
public
�� 
int
�� 
spriteIndex
�� 
;
�� 
public
�� 
Material
�� 
material
��  
;
��  !
public
�� 
int
�� $
materialReferenceIndex
�� )
;
��) *
public
�� 
bool
�� &
isUsingAlternateTypeface
�� ,
;
��, -
public
�� 
float
�� 
	pointSize
�� 
;
�� 
public
�� 
int
�� 

lineNumber
�� 
;
�� 
public
�� 
int
�� 

pageNumber
�� 
;
�� 
public
�� 
int
�� 
vertexIndex
�� 
;
�� 
public
�� 

TMP_Vertex
�� 
	vertex_BL
�� #
;
��# $
public
�� 

TMP_Vertex
�� 
	vertex_TL
�� #
;
��# $
public
�� 

TMP_Vertex
�� 
	vertex_TR
�� #
;
��# $
public
�� 

TMP_Vertex
�� 
	vertex_BR
�� #
;
��# $
public
�� 
Vector3
�� 
topLeft
�� 
;
�� 
public
�� 
Vector3
�� 

bottomLeft
�� !
;
��! "
public
�� 
Vector3
�� 
topRight
�� 
;
��  
public
�� 
Vector3
�� 
bottomRight
�� "
;
��" #
public
�� 
float
�� 
origin
�� 
;
�� 
public
�� 
float
�� 
xAdvance
�� 
;
�� 
public
�� 
float
�� 
ascender
�� 
;
�� 
public
�� 
float
�� 
baseLine
�� 
;
�� 
public
�� 
float
�� 
	descender
�� 
;
�� 
internal
�� 
float
�� 
adjustedAscender
�� '
;
��' (
internal
�� 
float
�� 
adjustedDescender
�� (
;
��( )
public
�� 
float
�� 
aspectRatio
��  
;
��  !
public
�� 
float
�� 
scale
�� 
;
�� 
public
�� 
Color32
�� 
color
�� 
;
�� 
public
�� 
Color32
�� 
underlineColor
�� %
;
��% &
public
�� 
int
�� "
underlineVertexIndex
�� '
;
��' (
public
�� 
Color32
��  
strikethroughColor
�� )
;
��) *
public
�� 
int
�� &
strikethroughVertexIndex
�� +
;
��+ ,
public
�� 
Color32
�� 
highlightColor
�� %
;
��% &
public
�� 
HighlightState
�� 
highlightState
�� ,
;
��, -
public
�� 

FontStyles
�� 
style
�� 
;
��  
public
�� 
bool
�� 
	isVisible
�� 
;
�� 
}
�� 
}�� �
uD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_FontFeatureTable.cs
	namespace 	
TMPro
 
{ 
[ 
Serializable 
] 
public

class
TMP_FontFeatureTable
{ 
public 
List 
< )
TMP_GlyphPairAdjustmentRecord 1
>1 2&
glyphPairAdjustmentRecords3 M
{ 	
get 
{ 
return (
m_GlyphPairAdjustmentRecords 5
;5 6
}7 8
set 
{ (
m_GlyphPairAdjustmentRecords .
=/ 0
value1 6
;6 7
}8 9
} 	
[ 	
SerializeField	 
] 
internal 
List 
< )
TMP_GlyphPairAdjustmentRecord 3
>3 4(
m_GlyphPairAdjustmentRecords5 Q
;Q R
internal 

Dictionary 
< 
uint  
,  !)
TMP_GlyphPairAdjustmentRecord" ?
>? @7
+m_GlyphPairAdjustmentRecordLookupDictionaryA l
;l m
public##  
TMP_FontFeatureTable## #
(### $
)##$ %
{$$ 	(
m_GlyphPairAdjustmentRecords%% (
=%%) *
new%%+ .
List%%/ 3
<%%3 4)
TMP_GlyphPairAdjustmentRecord%%4 Q
>%%Q R
(%%R S
)%%S T
;%%T U7
+m_GlyphPairAdjustmentRecordLookupDictionary&& 7
=&&8 9
new&&: =

Dictionary&&> H
<&&H I
uint&&I M
,&&M N)
TMP_GlyphPairAdjustmentRecord&&O l
>&&l m
(&&m n
)&&n o
;&&o p
}'' 	
public00 
void00 *
SortGlyphPairAdjustmentRecords00 2
(002 3
)003 4
{11 	
if33 
(33 (
m_GlyphPairAdjustmentRecords33 ,
.33, -
Count33- 2
>333 4
$num335 6
)336 7(
m_GlyphPairAdjustmentRecords44 ,
=44- .(
m_GlyphPairAdjustmentRecords44/ K
.44K L
OrderBy44L S
(44S T
s44T U
=>44V X
s44Y Z
.44Z [!
firstAdjustmentRecord44[ p
.44p q

glyphIndex44q {
)44{ |
.44| }
ThenBy	44} �
(
44� �
s
44� �
=>
44� �
s
44� �
.
44� �$
secondAdjustmentRecord
44� �
.
44� �

glyphIndex
44� �
)
44� �
.
44� �
ToList
44� �
(
44� �
)
44� �
;
44� �
}55 	
}66 
}77 ��
lD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TextMeshPro.cs
	namespace 	
TMPro
 
{ 
[ %
DisallowMultipleComponent 
] 
[		 
RequireComponent		 
(		 
typeof		 
(		 
MeshRenderer		 )
)		) *
)		* +
]		+ ,
[

 
AddComponentMenu

 
(

 
$str

 /
)

/ 0
]

0 1
[ 

] 
[ 
HelpURL 
( 
$str
)J K
]K L
public

partial
class
TextMeshPro
:
TMP_Text
,
ILayoutElement
{ 
[ 	
SerializeField	 
] 
internal !
int" %

;3 4
public 
int 
sortingLayerID !
{ 	
get 
{ 
if 
( 
renderer 
== 
null  $
)$ %
return 
$num 
; 
return 

m_renderer !
.! "
sortingLayerID" 0
;0 1
} 
set 
{   
if!! 
(!! 
renderer!! 
==!! 
null!!  $
)!!$ %
return"" 
;"" 

m_renderer$$ 
.$$ 
sortingLayerID$$ )
=$$* +
value$$, 1
;$$1 2
_SortingLayerID%% 
=%%  !
value%%" '
;%%' ('
UpdateSubMeshSortingLayerID(( +
(((+ ,
value((, 1
)((1 2
;((2 3
})) 
}** 	
[++ 	
SerializeField++	 
]++ 
internal,, 
int,, 
_SortingLayerID,, $
;,,$ %
public11 
int11 
sortingOrder11 
{22 	
get33 
{44 
if55 
(55 
renderer55 
==55 
null55  $
)55$ %
return66 
$num66 
;66 
return88 

m_renderer88 !
.88! "
sortingOrder88" .
;88. /
}99 
set:: 
{;; 
if<< 
(<< 
renderer<< 
==<< 
null<<  $
)<<$ %
return== 
;== 

m_renderer?? 
.?? 
sortingOrder?? '
=??( )
value??* /
;??/ 0

=@@ 
value@@  %
;@@% &%
UpdateSubMeshSortingOrderCC )
(CC) *
valueCC* /
)CC/ 0
;CC0 1
}DD 
}EE 	
[FF 	
SerializeFieldFF	 
]FF 
internalGG 
intGG 

;GG" #
publicLL 
overrideLL 
boolLL !
autoSizeTextContainerLL 2
{MM 	
getNN 
{NN 
returnNN #
m_autoSizeTextContainerNN 0
;NN0 1
}NN2 3
setPP 
{PP 
ifPP 
(PP #
m_autoSizeTextContainerPP -
==PP. 0
valuePP1 6
)PP6 7
returnPP8 >
;PP> ?#
m_autoSizeTextContainerPP@ W
=PPX Y
valuePPZ _
;PP_ `
ifPPa c
(PPd e#
m_autoSizeTextContainerPPe |
)PP| }
{PP~ 
TMP_UpdateManager
PP� �
.
PP� �1
#RegisterTextElementForLayoutRebuild
PP� �
(
PP� �
this
PP� �
)
PP� �
;
PP� �
SetLayoutDirty
PP� �
(
PP� �
)
PP� �
;
PP� �
}
PP� �
}
PP� �
}QQ 	
[WW 	
ObsoleteWW	 
(WW 
$strWW U
)WWU V
]WWV W
publicXX 


{YY 	
getZZ 
{[[ 
return\\ 
null\\ 
;\\ 
}]] 
}^^ 	
publicdd 
newdd 
	Transformdd 
	transformdd &
{ee 	
getff 
{gg 
ifhh 
(hh 
m_transformhh 
==hh  "
nullhh# '
)hh' (
m_transformii 
=ii  !
GetComponentii" .
<ii. /
	Transformii/ 8
>ii8 9
(ii9 :
)ii: ;
;ii; <
returnkk 
m_transformkk "
;kk" #
}ll 
}mm 	
publictt 
Renderertt 
renderertt  
{uu 	
getvv 
{ww 
ifxx 
(xx 

m_rendererxx 
==xx !
nullxx" &
)xx& '

m_rendereryy 
=yy  
GetComponentyy! -
<yy- .
Rendereryy. 6
>yy6 7
(yy7 8
)yy8 9
;yy9 :
return{{ 

m_renderer{{ !
;{{! "
}|| 
}}} 	
public
�� 
override
�� 
Mesh
�� 
mesh
�� !
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
m_mesh
�� 
==
�� 
null
�� "
)
��" #
{
�� 
m_mesh
�� 
=
�� 
new
��  
Mesh
��! %
(
��% &
)
��& '
;
��' (
m_mesh
�� 
.
�� 
	hideFlags
�� $
=
��% &
	HideFlags
��' 0
.
��0 1
HideAndDontSave
��1 @
;
��@ A
}
�� 
return
�� 
m_mesh
�� 
;
�� 
}
�� 
}
�� 	
public
�� 

MeshFilter
�� 

meshFilter
�� $
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
m_meshFilter
��  
==
��! #
null
��$ (
)
��( )
{
�� 
m_meshFilter
��  
=
��! "
GetComponent
��# /
<
��/ 0

MeshFilter
��0 :
>
��: ;
(
��; <
)
��< =
;
��= >
if
�� 
(
�� 
m_meshFilter
�� $
==
��% '
null
��( ,
)
��, -
{
�� 
m_meshFilter
�� $
=
��% &

gameObject
��' 1
.
��1 2
AddComponent
��2 >
<
��> ?

MeshFilter
��? I
>
��I J
(
��J K
)
��K L
;
��L M
m_meshFilter
�� $
.
��$ %
	hideFlags
��% .
=
��/ 0
	HideFlags
��1 :
.
��: ;
HideInInspector
��; J
|
��K L
	HideFlags
��M V
.
��V W
HideAndDontSave
��W f
;
��f g
}
�� 
}
�� 
return
�� 
m_meshFilter
�� #
;
��# $
}
�� 
}
�� 	
public
�� 
MaskingTypes
�� 
maskType
�� $
{
�� 	
get
�� 
{
�� 
return
�� 

m_maskType
�� #
;
��# $
}
��% &
set
�� 
{
�� 

m_maskType
�� 
=
�� 
value
�� $
;
��$ %
SetMask
��& -
(
��- .

m_maskType
��. 8
)
��8 9
;
��9 :
}
��; <
}
�� 	
public
�� 
void
�� 
SetMask
�� 
(
�� 
MaskingTypes
�� (
type
��) -
,
��- .
Vector4
��/ 6

maskCoords
��7 A
)
��A B
{
�� 	
SetMask
�� 
(
�� 
type
�� 
)
�� 
;
��  
SetMaskCoordinates
�� 
(
�� 

maskCoords
�� )
)
��) *
;
��* +
}
�� 	
public
�� 
void
�� 
SetMask
�� 
(
�� 
MaskingTypes
�� (
type
��) -
,
��- .
Vector4
��/ 6

maskCoords
��7 A
,
��A B
float
��C H
	softnessX
��I R
,
��R S
float
��T Y
	softnessY
��Z c
)
��c d
{
�� 	
SetMask
�� 
(
�� 
type
�� 
)
�� 
;
��  
SetMaskCoordinates
�� 
(
�� 

maskCoords
�� )
,
��) *
	softnessX
��+ 4
,
��4 5
	softnessY
��6 ?
)
��? @
;
��@ A
}
�� 	
public
�� 
override
�� 
void
�� 
SetVerticesDirty
�� -
(
��- .
)
��. /
{
�� 	
if
�� 
(
�� 
this
�� 
==
�� 
null
�� 
||
�� 
!
��  !
this
��! %
.
��% &
IsActive
��& .
(
��. /
)
��/ 0
)
��0 1
return
�� 
;
�� 
TMP_UpdateManager
�� 
.
�� 2
$RegisterTextElementForGraphicRebuild
�� B
(
��B C
this
��C G
)
��G H
;
��H I
}
�� 	
public
�� 
override
�� 
void
�� 
SetLayoutDirty
�� +
(
��+ ,
)
��, -
{
�� 	%
m_isPreferredWidthDirty
�� #
=
��$ %
true
��& *
;
��* +&
m_isPreferredHeightDirty
�� $
=
��% &
true
��' +
;
��+ ,
if
�� 
(
�� 
this
�� 
==
�� 
null
�� 
||
�� 
!
��  !
this
��! %
.
��% &
IsActive
��& .
(
��. /
)
��/ 0
)
��0 1
return
�� 
;
�� 
LayoutRebuilder
�� 
.
�� "
MarkLayoutForRebuild
�� 0
(
��0 1
this
��1 5
.
��5 6

��6 C
)
��C D
;
��D E
m_isLayoutDirty
�� 
=
�� 
true
�� "
;
��" #
}
�� 	
public
�� 
override
�� 
void
�� 
SetMaterialDirty
�� -
(
��- .
)
��. /
{
�� 	
UpdateMaterial
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
SetAllDirty
�� (
(
��( )
)
��) *
{
�� 	
SetLayoutDirty
�� 
(
�� 
)
�� 
;
�� 
SetVerticesDirty
�� 
(
�� 
)
�� 
;
�� 
SetMaterialDirty
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
Rebuild
�� $
(
��$ %
CanvasUpdate
��% 1
update
��2 8
)
��8 9
{
�� 	
if
�� 
(
�� 
this
�� 
==
�� 
null
�� 
)
�� 
return
�� $
;
��$ %
if
�� 
(
�� 
update
�� 
==
�� 
CanvasUpdate
�� &
.
��& '
	Prelayout
��' 0
)
��0 1
{
�� 
if
�� 
(
�� %
m_autoSizeTextContainer
�� +
)
��+ ,
{
�� 
m_rectTransform
�� #
.
��# $
	sizeDelta
��$ -
=
��. / 
GetPreferredValues
��0 B
(
��B C
Mathf
��C H
.
��H I
Infinity
��I Q
,
��Q R
Mathf
��S X
.
��X Y
Infinity
��Y a
)
��a b
;
��b c
}
�� 
}
�� 
else
�� 
if
�� 
(
�� 
update
�� 
==
�� 
CanvasUpdate
�� +
.
��+ ,
	PreRender
��, 5
)
��5 6
{
�� 
this
�� 
.
�� 
OnPreRenderObject
�� &
(
��& '
)
��' (
;
��( )
if
�� 
(
�� 
!
�� 
m_isMaterialDirty
�� &
)
��& '
return
��( .
;
��. /
UpdateMaterial
�� 
(
�� 
)
��  
;
��  !
m_isMaterialDirty
�� !
=
��" #
false
��$ )
;
��) *
}
�� 
}
�� 	
	protected
�� 
override
�� 
void
�� 
UpdateMaterial
��  .
(
��. /
)
��/ 0
{
�� 	
if
�� 
(
�� 
renderer
�� 
==
�� 
null
��  
||
��! #
m_sharedMaterial
��$ 4
==
��5 7
null
��8 <
)
��< =
return
�� 
;
�� 
if
�� 
(
�� 

m_renderer
�� 
.
�� 
sharedMaterial
�� )
==
��* ,
null
��- 1
||
��2 4

m_renderer
��5 ?
.
��? @
sharedMaterial
��@ N
.
��N O

��O \
(
��\ ]
)
��] ^
!=
��_ a
m_sharedMaterial
��b r
.
��r s

(��� �
)��� �
)��� �

m_renderer
�� 
.
�� 
sharedMaterial
�� )
=
��* +
m_sharedMaterial
��, <
;
��< =
}
�� 	
public
�� 
override
�� 
void
�� 
UpdateMeshPadding
�� .
(
��. /
)
��/ 0
{
�� 	
	m_padding
�� 
=
�� 
ShaderUtilities
�� '
.
��' (

GetPadding
��( 2
(
��2 3
m_sharedMaterial
��3 C
,
��C D"
m_enableExtraPadding
��E Y
,
��Y Z

��[ h
)
��h i
;
��i j 
m_isMaskingEnabled
�� 
=
��  
ShaderUtilities
��! 0
.
��0 1
IsMaskingEnabled
��1 A
(
��A B
m_sharedMaterial
��B R
)
��R S
;
��S T%
m_havePropertiesChanged
�� #
=
��$ %
true
��& *
;
��* +"
checkPaddingRequired
��  
=
��! "
false
��# (
;
��( )
if
�� 
(
�� 

m_textInfo
�� 
==
�� 
null
�� "
)
��" #
return
��$ *
;
��* +
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 

m_textInfo
��  *
.
��* +

��+ 8
;
��8 9
i
��: ;
++
��; =
)
��= >
m_subTextObjects
��  
[
��  !
i
��! "
]
��" #
.
��# $
UpdateMeshPadding
��$ 5
(
��5 6"
m_enableExtraPadding
��6 J
,
��J K

��L Y
)
��Y Z
;
��Z [
}
�� 	
public
�� 
override
�� 
void
�� 
ForceMeshUpdate
�� ,
(
��, -
bool
��- 1
ignoreActiveState
��2 C
=
��D E
false
��F K
,
��K L
bool
��M Q 
forceTextReparsing
��R d
=
��e f
false
��g l
)
��l m
{
�� 	%
m_havePropertiesChanged
�� #
=
��$ %
true
��& *
;
��* +!
m_ignoreActiveState
�� 
=
��  !
ignoreActiveState
��" 3
;
��3 4
OnPreRenderObject
�� 
(
�� 
)
�� 
;
��  
}
�� 	
public
�� 
override
�� 
TMP_TextInfo
�� $
GetTextInfo
��% 0
(
��0 1
string
��1 7
text
��8 <
)
��< =
{
�� 	
SetText
�� 
(
�� 
text
�� 
)
�� 
;
�� 

�� 
(
�� #
m_TextProcessingArray
�� /
)
��/ 0
;
��0 1
m_renderMode
�� 
=
�� 
TextRenderFlags
�� *
.
��* +

DontRender
��+ 5
;
��5 6
ComputeMarginSize
�� 
(
�� 
)
�� 
;
��  
GenerateTextMesh
�� 
(
�� 
)
�� 
;
�� 
m_renderMode
�� 
=
�� 
TextRenderFlags
�� *
.
��* +
Render
��+ 1
;
��1 2
return
�� 
this
�� 
.
�� 
textInfo
��  
;
��  !
}
�� 	
public
�� 
override
�� 
void
�� 
	ClearMesh
�� &
(
��& '
bool
��' +

updateMesh
��, 6
)
��6 7
{
�� 	
if
�� 
(
�� 

m_textInfo
�� 
.
�� 
meshInfo
�� #
[
��# $
$num
��$ %
]
��% &
.
��& '
mesh
��' +
==
��, .
null
��/ 3
)
��3 4

m_textInfo
��5 ?
.
��? @
meshInfo
��@ H
[
��H I
$num
��I J
]
��J K
.
��K L
mesh
��L P
=
��Q R
m_mesh
��S Y
;
��Y Z

m_textInfo
�� 
.
�� 

�� $
(
��$ %

updateMesh
��% /
)
��/ 0
;
��0 1
}
�� 	
public
�� 
override
�� 
event
�� 
Action
�� $
<
��$ %
TMP_TextInfo
��% 1
>
��1 2
OnPreRenderText
��3 B
;
��B C
public
�� 
override
�� 
void
�� 
UpdateGeometry
�� +
(
��+ ,
Mesh
��, 0
mesh
��1 5
,
��5 6
int
��7 :
index
��; @
)
��@ A
{
�� 	
mesh
�� 
.
�� 
RecalculateBounds
�� "
(
��" #
)
��# $
;
��$ %
}
�� 	
public
�� 
override
�� 
void
�� 
UpdateVertexData
�� -
(
��- .'
TMP_VertexDataUpdateFlags
��. G
flags
��H M
)
��M N
{
�� 	
int
�� 

�� 
=
�� 

m_textInfo
��  *
.
��* +

��+ 8
;
��8 9
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 

��  -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
{
�� 
Mesh
�� 
mesh
�� 
;
�� 
if
�� 
(
�� 
i
�� 
==
�� 
$num
�� 
)
�� 
mesh
�� 
=
�� 
m_mesh
�� !
;
��! "
else
�� 
{
�� 
mesh
�� 
=
�� 
m_subTextObjects
�� +
[
��+ ,
i
��, -
]
��- .
.
��. /
mesh
��/ 3
;
��3 4
}
�� 
if
�� 
(
�� 
(
�� 
flags
�� 
&
�� '
TMP_VertexDataUpdateFlags
�� 6
.
��6 7
Vertices
��7 ?
)
��? @
==
��A C'
TMP_VertexDataUpdateFlags
��D ]
.
��] ^
Vertices
��^ f
)
��f g
mesh
�� 
.
�� 
vertices
�� !
=
��" #

m_textInfo
��$ .
.
��. /
meshInfo
��/ 7
[
��7 8
i
��8 9
]
��9 :
.
��: ;
vertices
��; C
;
��C D
if
�� 
(
�� 
(
�� 
flags
�� 
&
�� '
TMP_VertexDataUpdateFlags
�� 6
.
��6 7
Uv0
��7 :
)
��: ;
==
��< >'
TMP_VertexDataUpdateFlags
��? X
.
��X Y
Uv0
��Y \
)
��\ ]
mesh
�� 
.
�� 
uv
�� 
=
�� 

m_textInfo
�� (
.
��( )
meshInfo
��) 1
[
��1 2
i
��2 3
]
��3 4
.
��4 5
uvs0
��5 9
;
��9 :
if
�� 
(
�� 
(
�� 
flags
�� 
&
�� '
TMP_VertexDataUpdateFlags
�� 6
.
��6 7
Uv2
��7 :
)
��: ;
==
��< >'
TMP_VertexDataUpdateFlags
��? X
.
��X Y
Uv2
��Y \
)
��\ ]
mesh
�� 
.
�� 
uv2
�� 
=
�� 

m_textInfo
�� )
.
��) *
meshInfo
��* 2
[
��2 3
i
��3 4
]
��4 5
.
��5 6
uvs2
��6 :
;
��: ;
if
�� 
(
�� 
(
�� 
flags
�� 
&
�� '
TMP_VertexDataUpdateFlags
�� 6
.
��6 7
Colors32
��7 ?
)
��? @
==
��A C'
TMP_VertexDataUpdateFlags
��D ]
.
��] ^
Colors32
��^ f
)
��f g
mesh
�� 
.
�� 
colors32
�� !
=
��" #

m_textInfo
��$ .
.
��. /
meshInfo
��/ 7
[
��7 8
i
��8 9
]
��9 :
.
��: ;
colors32
��; C
;
��C D
mesh
�� 
.
�� 
RecalculateBounds
�� &
(
��& '
)
��' (
;
��( )
}
�� 
}
�� 	
public
�� 
override
�� 
void
�� 
UpdateVertexData
�� -
(
��- .
)
��. /
{
�� 	
int
�� 

�� 
=
�� 

m_textInfo
��  *
.
��* +

��+ 8
;
��8 9
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 

��  -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
{
�� 
Mesh
�� 
mesh
�� 
;
�� 
if
�� 
(
�� 
i
�� 
==
�� 
$num
�� 
)
�� 
mesh
�� 
=
�� 
m_mesh
�� !
;
��! "
else
�� 
{
�� 

m_textInfo
�� 
.
�� 
meshInfo
�� '
[
��' (
i
��( )
]
��) *
.
��* +!
ClearUnusedVertices
��+ >
(
��> ?
)
��? @
;
��@ A
mesh
�� 
=
�� 
m_subTextObjects
�� +
[
��+ ,
i
��, -
]
��- .
.
��. /
mesh
��/ 3
;
��3 4
}
�� 
mesh
�� 
.
�� 
vertices
�� 
=
�� 

m_textInfo
��  *
.
��* +
meshInfo
��+ 3
[
��3 4
i
��4 5
]
��5 6
.
��6 7
vertices
��7 ?
;
��? @
mesh
�� 
.
�� 
uv
�� 
=
�� 

m_textInfo
�� $
.
��$ %
meshInfo
��% -
[
��- .
i
��. /
]
��/ 0
.
��0 1
uvs0
��1 5
;
��5 6
mesh
�� 
.
�� 
uv2
�� 
=
�� 

m_textInfo
�� %
.
��% &
meshInfo
��& .
[
��. /
i
��/ 0
]
��0 1
.
��1 2
uvs2
��2 6
;
��6 7
mesh
�� 
.
�� 
colors32
�� 
=
�� 

m_textInfo
��  *
.
��* +
meshInfo
��+ 3
[
��3 4
i
��4 5
]
��5 6
.
��6 7
colors32
��7 ?
;
��? @
mesh
�� 
.
�� 
RecalculateBounds
�� &
(
��& '
)
��' (
;
��( )
}
�� 
}
�� 	
public
�� 
void
�� 
UpdateFontAsset
�� #
(
��# $
)
��$ %
{
�� 	

�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
bool
�� #
m_currentAutoSizeMode
�� *
;
��* +
public
�� 
void
�� ,
CalculateLayoutInputHorizontal
�� 2
(
��2 3
)
��3 4
{
��5 6
}
��7 8
public
�� 
void
�� *
CalculateLayoutInputVertical
�� 0
(
��0 1
)
��1 2
{
��3 4
}
��5 6
}
�� 
}�� ��
tD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_FontAssetCommon.cs
	namespace 	
TMPro
 
{ 
[ 
Serializable 
] 
public 

class 
FaceInfo_Legacy  
{ 
public 
string 
Name 
; 
public 
float 
	PointSize 
; 
public 
float 
Scale 
; 
public 
int 
CharacterCount !
;! "
public 
float 

LineHeight 
;  
public 
float 
Baseline 
; 
public 
float 
Ascender 
; 
public 
float 
	CapHeight 
; 
public 
float 
	Descender 
; 
public 
float 

CenterLine 
;  
public   
float   
SuperscriptOffset   &
;  & '
public!! 
float!! 
SubscriptOffset!! $
;!!$ %
public"" 
float"" 
SubSize"" 
;"" 
public$$ 
float$$ 
	Underline$$ 
;$$ 
public%% 
float%% 
UnderlineThickness%% '
;%%' (
public'' 
float'' 

;''" #
public(( 
float(( "
strikethroughThickness(( +
;((+ ,
public** 
float** 
TabWidth** 
;** 
public,, 
float,, 
Padding,, 
;,, 
public-- 
float-- 

AtlasWidth-- 
;--  
public.. 
float.. 
AtlasHeight..  
;..  !
}// 
[33 
Serializable33 
]33 
public44 

class44 
	TMP_Glyph44 
:44 "
TMP_TextElement_Legacy44 3
{55 
public;; 
static;; 
	TMP_Glyph;; 
Clone;;  %
(;;% &
	TMP_Glyph;;& /
source;;0 6
);;6 7
{<< 	
	TMP_Glyph== 
copy== 
=== 
new==  
	TMP_Glyph==! *
(==* +
)==+ ,
;==, -
copy?? 
.?? 
id?? 
=?? 
source?? 
.?? 
id?? 
;??  
copy@@ 
.@@ 
x@@ 
=@@ 
source@@ 
.@@ 
x@@ 
;@@ 
copyAA 
.AA 
yAA 
=AA 
sourceAA 
.AA 
yAA 
;AA 
copyBB 
.BB 
widthBB 
=BB 
sourceBB 
.BB  
widthBB  %
;BB% &
copyCC 
.CC 
heightCC 
=CC 
sourceCC  
.CC  !
heightCC! '
;CC' (
copyDD 
.DD 
xOffsetDD 
=DD 
sourceDD !
.DD! "
xOffsetDD" )
;DD) *
copyEE 
.EE 
yOffsetEE 
=EE 
sourceEE !
.EE! "
yOffsetEE" )
;EE) *
copyFF 
.FF 
xAdvanceFF 
=FF 
sourceFF "
.FF" #
xAdvanceFF# +
;FF+ ,
copyGG 
.GG 
scaleGG 
=GG 
sourceGG 
.GG  
scaleGG  %
;GG% &
returnII 
copyII 
;II 
}JJ 	
}KK 
[OO 
SerializableOO 
]OO 
publicPP 

structPP %
FontAssetCreationSettingsPP +
{QQ 
publicRR 
stringRR 
sourceFontFileNameRR (
;RR( )
publicSS 
stringSS 
sourceFontFileGUIDSS (
;SS( )
publicTT 
intTT !
pointSizeSamplingModeTT (
;TT( )
publicUU 
intUU 
	pointSizeUU 
;UU 
publicVV 
intVV 
paddingVV 
;VV 
publicWW 
intWW 
packingModeWW 
;WW 
publicXX 
intXX 

atlasWidthXX 
;XX 
publicYY 
intYY 
atlasHeightYY 
;YY 
publicZZ 
intZZ %
characterSetSelectionModeZZ ,
;ZZ, -
public[[ 
string[[ 
characterSequence[[ '
;[[' (
public\\ 
string\\ #
referencedFontAssetGUID\\ -
;\\- .
public]] 
string]] #
referencedTextAssetGUID]] -
;]]- .
public^^ 
int^^ 
	fontStyle^^ 
;^^ 
public__ 
float__ 
fontStyleModifier__ &
;__& '
public`` 
int`` 

renderMode`` 
;`` 
publicaa 
boolaa 
includeFontFeaturesaa '
;aa' (
internalcc %
FontAssetCreationSettingscc *
(cc* +
stringcc+ 1
sourceFontFileGUIDcc2 D
,ccD E
intccF I
	pointSizeccJ S
,ccS T
intccU X!
pointSizeSamplingModeccY n
,ccn o
intccp s
paddingcct {
,cc{ |
int	cc} �
packingMode
cc� �
,
cc� �
int
cc� �

atlasWidth
cc� �
,
cc� �
int
cc� �
atlasHeight
cc� �
,
cc� �
int
cc� �$
characterSelectionMode
cc� �
,
cc� �
string
cc� �
characterSet
cc� �
,
cc� �
int
cc� �

renderMode
cc� �
)
cc� �
{dd 	
thisee 
.ee 
sourceFontFileNameee #
=ee$ %
stringee& ,
.ee, -
Emptyee- 2
;ee2 3
thisff 
.ff 
sourceFontFileGUIDff #
=ff$ %
sourceFontFileGUIDff& 8
;ff8 9
thisgg 
.gg 
	pointSizegg 
=gg 
	pointSizegg &
;gg& '
thishh 
.hh !
pointSizeSamplingModehh &
=hh' (!
pointSizeSamplingModehh) >
;hh> ?
thisii 
.ii 
paddingii 
=ii 
paddingii "
;ii" #
thisjj 
.jj 
packingModejj 
=jj 
packingModejj *
;jj* +
thiskk 
.kk 

atlasWidthkk 
=kk 

atlasWidthkk (
;kk( )
thisll 
.ll 
atlasHeightll 
=ll 
atlasHeightll *
;ll* +
thismm 
.mm 
characterSequencemm "
=mm# $
characterSetmm% 1
;mm1 2
thisnn 
.nn %
characterSetSelectionModenn *
=nn+ ,"
characterSelectionModenn- C
;nnC D
thisoo 
.oo 

renderModeoo 
=oo 

renderModeoo (
;oo( )
thisqq 
.qq #
referencedFontAssetGUIDqq (
=qq) *
stringqq+ 1
.qq1 2
Emptyqq2 7
;qq7 8
thisrr 
.rr #
referencedTextAssetGUIDrr (
=rr) *
stringrr+ 1
.rr1 2
Emptyrr2 7
;rr7 8
thisss 
.ss 
	fontStyless 
=ss 
$numss 
;ss 
thistt 
.tt 
fontStyleModifiertt "
=tt# $
$numtt% &
;tt& '
thisuu 
.uu 
includeFontFeaturesuu $
=uu% &
falseuu' ,
;uu, -
}vv 	
}ww 
[|| 
Serializable|| 
]|| 
public}} 

struct}} 
TMP_FontWeightPair}} $
{~~ 
public 

regularTypeface ,
;, -
public
�� 

�� 
italicTypeface
�� +
;
��+ ,
}
�� 
public
�� 

struct
�� 
KerningPairKey
��  
{
�� 
public
�� 
uint
�� 

ascii_Left
�� 
;
�� 
public
�� 
uint
�� 
ascii_Right
�� 
;
��  
public
�� 
uint
�� 
key
�� 
;
�� 
public
�� 
KerningPairKey
�� 
(
�� 
uint
�� "

ascii_left
��# -
,
��- .
uint
��/ 3
ascii_right
��4 ?
)
��? @
{
�� 	

ascii_Left
�� 
=
�� 

ascii_left
�� #
;
��# $
ascii_Right
�� 
=
�� 
ascii_right
�� %
;
��% &
key
�� 
=
�� 
(
�� 
ascii_right
�� 
<<
�� !
$num
��" $
)
��$ %
+
��& '

ascii_left
��( 2
;
��2 3
}
�� 	
}
�� 
[
�� 
Serializable
�� 
]
�� 
public
�� 

struct
�� %
GlyphValueRecord_Legacy
�� )
{
�� 
public
�� 
float
�� 

xPlacement
�� 
;
��  
public
�� 
float
�� 

yPlacement
�� 
;
��  
public
�� 
float
�� 
xAdvance
�� 
;
�� 
public
�� 
float
�� 
yAdvance
�� 
;
�� 
internal
�� %
GlyphValueRecord_Legacy
�� (
(
��( )
UnityEngine
��) 4
.
��4 5
TextCore
��5 =
.
��= >
LowLevel
��> F
.
��F G
GlyphValueRecord
��G W
valueRecord
��X c
)
��c d
{
�� 	
this
�� 
.
�� 

xPlacement
�� 
=
�� 
valueRecord
�� )
.
��) *

xPlacement
��* 4
;
��4 5
this
�� 
.
�� 

yPlacement
�� 
=
�� 
valueRecord
�� )
.
��) *

yPlacement
��* 4
;
��4 5
this
�� 
.
�� 
xAdvance
�� 
=
�� 
valueRecord
�� '
.
��' (
xAdvance
��( 0
;
��0 1
this
�� 
.
�� 
yAdvance
�� 
=
�� 
valueRecord
�� '
.
��' (
yAdvance
��( 0
;
��0 1
}
�� 	
public
�� 
static
�� %
GlyphValueRecord_Legacy
�� -
operator
��. 6
+
��7 8
(
��8 9%
GlyphValueRecord_Legacy
��9 P
a
��Q R
,
��R S%
GlyphValueRecord_Legacy
��T k
b
��l m
)
��m n
{
�� 	%
GlyphValueRecord_Legacy
�� #
c
��$ %
;
��% &
c
�� 
.
��

xPlacement
�� 
=
�� 
a
�� 
.
�� 

xPlacement
�� '
+
��( )
b
��* +
.
��+ ,

xPlacement
��, 6
;
��6 7
c
�� 
.
��

yPlacement
�� 
=
�� 
a
�� 
.
�� 

yPlacement
�� '
+
��( )
b
��* +
.
��+ ,

yPlacement
��, 6
;
��6 7
c
�� 
.
��
xAdvance
�� 
=
�� 
a
�� 
.
�� 
xAdvance
�� #
+
��$ %
b
��& '
.
��' (
xAdvance
��( 0
;
��0 1
c
�� 
.
��
yAdvance
�� 
=
�� 
a
�� 
.
�� 
yAdvance
�� #
+
��$ %
b
��& '
.
��' (
yAdvance
��( 0
;
��0 1
return
�� 
c
�� 
;
�� 
}
�� 	
}
�� 
[
�� 
Serializable
�� 
]
�� 
public
�� 

class
�� 
KerningPair
�� 
{
�� 
public
�� 
uint
�� 

firstGlyph
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_FirstGlyph
�� %
;
��% &
}
��' (
set
�� 
{
�� 
m_FirstGlyph
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
[
�� 	"
FormerlySerializedAs
��	 
(
�� 
$str
�� *
)
��* +
]
��+ ,
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
uint
�� 
m_FirstGlyph
�� !
;
��! "
public
�� %
GlyphValueRecord_Legacy
�� &#
firstGlyphAdjustments
��' <
{
�� 	
get
�� 
{
�� 
return
�� %
m_FirstGlyphAdjustments
�� 0
;
��0 1
}
��2 3
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
private
�� %
GlyphValueRecord_Legacy
�� '%
m_FirstGlyphAdjustments
��( ?
;
��? @
public
�� 
uint
�� 
secondGlyph
�� 
{
�� 	
get
�� 
{
�� 
return
�� 

�� &
;
��& '
}
��( )
set
�� 
{
�� 

�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
[
�� 	"
FormerlySerializedAs
��	 
(
�� 
$str
�� +
)
��+ ,
]
��, -
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
uint
�� 

�� "
;
��" #
public
�� %
GlyphValueRecord_Legacy
�� &$
secondGlyphAdjustments
��' =
{
�� 	
get
�� 
{
�� 
return
�� &
m_SecondGlyphAdjustments
�� 1
;
��1 2
}
��3 4
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
private
�� %
GlyphValueRecord_Legacy
�� '&
m_SecondGlyphAdjustments
��( @
;
��@ A
[
�� 	"
FormerlySerializedAs
��	 
(
�� 
$str
�� .
)
��. /
]
��/ 0
public
�� 
float
�� 
xOffset
�� 
;
�� 
internal
�� 
static
�� 
KerningPair
�� #
empty
��$ )
=
��* +
new
��, /
KerningPair
��0 ;
(
��; <
$num
��< =
,
��= >
new
��? B%
GlyphValueRecord_Legacy
��C Z
(
��Z [
)
��[ \
,
��\ ]
$num
��^ _
,
��_ `
new
��a d%
GlyphValueRecord_Legacy
��e |
(
��| }
)
��} ~
)
��~ 
;�� �
public
�� 
bool
�� &
ignoreSpacingAdjustments
�� ,
{
�� 	
get
�� 
{
�� 
return
�� (
m_IgnoreSpacingAdjustments
�� 3
;
��3 4
}
��5 6
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
bool
�� (
m_IgnoreSpacingAdjustments
�� /
=
��0 1
false
��2 7
;
��7 8
public
�� 
KerningPair
�� 
(
�� 
)
�� 
{
�� 	
m_FirstGlyph
�� 
=
�� 
$num
�� 
;
�� %
m_FirstGlyphAdjustments
�� #
=
��$ %
new
��& )%
GlyphValueRecord_Legacy
��* A
(
��A B
)
��B C
;
��C D

�� 
=
�� 
$num
�� 
;
�� &
m_SecondGlyphAdjustments
�� $
=
��% &
new
��' *%
GlyphValueRecord_Legacy
��+ B
(
��B C
)
��C D
;
��D E
}
�� 	
public
�� 
KerningPair
�� 
(
�� 
uint
�� 
left
��  $
,
��$ %
uint
��& *
right
��+ 0
,
��0 1
float
��2 7
offset
��8 >
)
��> ?
{
�� 	

firstGlyph
�� 
=
�� 
left
�� 
;
�� 

�� 
=
�� 
right
�� !
;
��! "
xOffset
�� 
=
�� 
offset
�� 
;
�� 
}
�� 	
public
�� 
KerningPair
�� 
(
�� 
uint
�� 

firstGlyph
��  *
,
��* +%
GlyphValueRecord_Legacy
��, C#
firstGlyphAdjustments
��D Y
,
��Y Z
uint
��[ _
secondGlyph
��` k
,
��k l&
GlyphValueRecord_Legacy��m �&
secondGlyphAdjustments��� �
)��� �
{
�� 	
m_FirstGlyph
�� 
=
�� 

firstGlyph
�� %
;
��% &%
m_FirstGlyphAdjustments
�� #
=
��$ %#
firstGlyphAdjustments
��& ;
;
��; <

�� 
=
�� 
secondGlyph
�� '
;
��' (&
m_SecondGlyphAdjustments
�� $
=
��% &$
secondGlyphAdjustments
��' =
;
��= >
}
�� 	
internal
�� 
void
�� &
ConvertLegacyKerningData
�� .
(
��. /
)
��/ 0
{
�� 	%
m_FirstGlyphAdjustments
�� #
.
��# $
xAdvance
��$ ,
=
��- .
xOffset
��/ 6
;
��6 7
}
�� 	
}
�� 
[
�� 
Serializable
�� 
]
�� 
public
�� 

class
�� 
KerningTable
�� 
{
�� 
public
�� 
List
�� 
<
�� 
KerningPair
�� 
>
��  
kerningPairs
��! -
;
��- .
public
�� 
KerningTable
�� 
(
�� 
)
�� 
{
�� 	
kerningPairs
�� 
=
�� 
new
�� 
List
�� #
<
��# $
KerningPair
��$ /
>
��/ 0
(
��0 1
)
��1 2
;
��2 3
}
�� 	
public
�� 
void
�� 
AddKerningPair
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 
kerningPairs
�� 
.
�� 
Count
�� "
==
��# %
$num
��& '
)
��' (
{
�� 
kerningPairs
�� 
.
�� 
Add
��  
(
��  !
new
��! $
KerningPair
��% 0
(
��0 1
$num
��1 2
,
��2 3
$num
��4 5
,
��5 6
$num
��7 8
)
��8 9
)
��9 :
;
��: ;
}
�� 
else
�� 
{
�� 
uint
�� 
left
�� 
=
�� 
kerningPairs
�� (
.
��( )
Last
��) -
(
��- .
)
��. /
.
��/ 0

firstGlyph
��0 :
;
��: ;
uint
�� 
right
�� 
=
�� 
kerningPairs
�� )
.
��) *
Last
��* .
(
��. /
)
��/ 0
.
��0 1
secondGlyph
��1 <
;
��< =
float
�� 
xoffset
�� 
=
�� 
kerningPairs
��  ,
.
��, -
Last
��- 1
(
��1 2
)
��2 3
.
��3 4
xOffset
��4 ;
;
��; <
kerningPairs
�� 
.
�� 
Add
��  
(
��  !
new
��! $
KerningPair
��% 0
(
��0 1
left
��1 5
,
��5 6
right
��7 <
,
��< =
xoffset
��> E
)
��E F
)
��F G
;
��G H
}
�� 
}
�� 	
public
�� 
int
�� 
AddKerningPair
�� !
(
��! "
uint
��" &
first
��' ,
,
��, -
uint
��. 2
second
��3 9
,
��9 :
float
��; @
offset
��A G
)
��G H
{
�� 	
int
�� 
index
�� 
=
�� 
kerningPairs
�� $
.
��$ %
	FindIndex
��% .
(
��. /
item
��/ 3
=>
��4 6
item
��7 ;
.
��; <

firstGlyph
��< F
==
��G I
first
��J O
&&
��P R
item
��S W
.
��W X
secondGlyph
��X c
==
��d f
second
��g m
)
��m n
;
��n o
if
�� 
(
�� 
index
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
kerningPairs
�� 
.
�� 
Add
��  
(
��  !
new
��! $
KerningPair
��% 0
(
��0 1
first
��1 6
,
��6 7
second
��8 >
,
��> ?
offset
��@ F
)
��F G
)
��G H
;
��H I
return
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
int
�� *
AddGlyphPairAdjustmentRecord
�� /
(
��/ 0
uint
��0 4
first
��5 :
,
��: ;%
GlyphValueRecord_Legacy
��< S
firstAdjustments
��T d
,
��d e
uint
��f j
second
��k q
,
��q r&
GlyphValueRecord_Legacy��s �!
secondAdjustments��� �
)��� �
{
�� 	
int
�� 
index
�� 
=
�� 
kerningPairs
�� $
.
��$ %
	FindIndex
��% .
(
��. /
item
��/ 3
=>
��4 6
item
��7 ;
.
��; <

firstGlyph
��< F
==
��G I
first
��J O
&&
��P R
item
��S W
.
��W X
secondGlyph
��X c
==
��d f
second
��g m
)
��m n
;
��n o
if
�� 
(
�� 
index
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
{
�� 
kerningPairs
�� 
.
�� 
Add
��  
(
��  !
new
��! $
KerningPair
��% 0
(
��0 1
first
��1 6
,
��6 7
firstAdjustments
��8 H
,
��H I
second
��J P
,
��P Q
secondAdjustments
��R c
)
��c d
)
��d e
;
��e f
return
�� 
$num
�� 
;
�� 
}
�� 
return
�� 
-
�� 
$num
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
RemoveKerningPair
�� %
(
��% &
int
��& )
left
��* .
,
��. /
int
��0 3
right
��4 9
)
��9 :
{
�� 	
int
�� 
index
�� 
=
�� 
kerningPairs
�� $
.
��$ %
	FindIndex
��% .
(
��. /
item
��/ 3
=>
��4 6
item
��7 ;
.
��; <

firstGlyph
��< F
==
��G I
left
��J N
&&
��O Q
item
��R V
.
��V W
secondGlyph
��W b
==
��c e
right
��f k
)
��k l
;
��l m
if
�� 
(
�� 
index
�� 
!=
�� 
-
�� 
$num
�� 
)
�� 
kerningPairs
�� 
.
�� 
RemoveAt
�� %
(
��% &
index
��& +
)
��+ ,
;
��, -
}
�� 	
public
�� 
void
�� 
RemoveKerningPair
�� %
(
��% &
int
��& )
index
��* /
)
��/ 0
{
�� 	
kerningPairs
�� 
.
�� 
RemoveAt
�� !
(
��! "
index
��" '
)
��' (
;
��( )
}
�� 	
public
�� 
void
�� 
SortKerningPairs
�� $
(
��$ %
)
��% &
{
�� 	
if
�� 
(
�� 
kerningPairs
�� 
.
�� 
Count
�� "
>
��# $
$num
��% &
)
��& '
kerningPairs
�� 
=
�� 
kerningPairs
�� +
.
��+ ,
OrderBy
��, 3
(
��3 4
s
��4 5
=>
��6 8
s
��9 :
.
��: ;

firstGlyph
��; E
)
��E F
.
��F G
ThenBy
��G M
(
��M N
s
��N O
=>
��P R
s
��S T
.
��T U
secondGlyph
��U `
)
��` a
.
��a b
ToList
��b h
(
��h i
)
��i j
;
��j k
}
�� 	
}
�� 
public
�� 

static
�� 
class
�� 
TMP_FontUtilities
�� )
{
�� 
private
�� 
static
�� 
List
�� 
<
�� 
int
�� 
>
��  "
k_searchedFontAssets
��! 5
;
��5 6
public
�� 
static
�� 

�� # 
SearchForCharacter
��$ 6
(
��6 7

��7 D
font
��E I
,
��I J
uint
��K O
unicode
��P W
,
��W X
out
��Y \

��] j
	character
��k t
)
��t u
{
�� 	
if
�� 
(
�� "
k_searchedFontAssets
�� $
==
��% '
null
��( ,
)
��, -"
k_searchedFontAssets
�� $
=
��% &
new
��' *
List
��+ /
<
��/ 0
int
��0 3
>
��3 4
(
��4 5
)
��5 6
;
��6 7"
k_searchedFontAssets
��  
.
��  !
Clear
��! &
(
��& '
)
��' (
;
��( )
return
�� (
SearchForCharacterInternal
�� -
(
��- .
font
��. 2
,
��2 3
unicode
��4 ;
,
��; <
out
��= @
	character
��A J
)
��J K
;
��K L
}
�� 	
public
�� 
static
�� 

�� # 
SearchForCharacter
��$ 6
(
��6 7
List
��7 ;
<
��; <

��< I
>
��I J
fonts
��K P
,
��P Q
uint
��R V
unicode
��W ^
,
��^ _
out
��` c

��d q
	character
��r {
)
��{ |
{
�� 	
return
�� (
SearchForCharacterInternal
�� -
(
��- .
fonts
��. 3
,
��3 4
unicode
��5 <
,
��< =
out
��> A
	character
��B K
)
��K L
;
��L M
}
�� 	
private
�� 
static
�� 

�� $(
SearchForCharacterInternal
��% ?
(
��? @

��@ M
font
��N R
,
��R S
uint
��T X
unicode
��Y `
,
��` a
out
��b e

��f s
	character
��t }
)
��} ~
{
�� 	
	character
�� 
=
�� 
null
�� 
;
�� 
if
�� 
(
�� 
font
�� 
==
�� 
null
�� 
)
�� 
return
�� $
null
��% )
;
��) *
if
�� 
(
�� 
font
�� 
.
�� "
characterLookupTable
�� )
.
��) *
TryGetValue
��* 5
(
��5 6
unicode
��6 =
,
��= >
out
��? B
	character
��C L
)
��L M
)
��M N
{
�� 
return
�� 
font
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� 
font
�� 
.
�� $
fallbackFontAssetTable
�� 0
!=
��1 3
null
��4 8
&&
��9 ;
font
��< @
.
��@ A$
fallbackFontAssetTable
��A W
.
��W X
Count
��X ]
>
��^ _
$num
��` a
)
��a b
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
font
��$ (
.
��( )$
fallbackFontAssetTable
��) ?
.
��? @
Count
��@ E
&&
��F H
	character
��I R
==
��S U
null
��V Z
;
��Z [
i
��\ ]
++
��] _
)
��_ `
{
�� 

�� !
temp
��" &
=
��' (
font
��) -
.
��- .$
fallbackFontAssetTable
��. D
[
��D E
i
��E F
]
��F G
;
��G H
if
�� 
(
�� 
temp
�� 
==
�� 
null
��  $
)
��$ %
continue
��& .
;
��. /
int
�� 
id
�� 
=
�� 
temp
�� !
.
��! "

��" /
(
��/ 0
)
��0 1
;
��1 2
if
�� 
(
�� "
k_searchedFontAssets
�� ,
.
��, -
Contains
��- 5
(
��5 6
id
��6 8
)
��8 9
)
��9 :
continue
��; C
;
��C D"
k_searchedFontAssets
�� (
.
��( )
Add
��) ,
(
��, -
id
��- /
)
��/ 0
;
��0 1
temp
�� 
=
�� (
SearchForCharacterInternal
�� 5
(
��5 6
temp
��6 :
,
��: ;
unicode
��< C
,
��C D
out
��E H
	character
��I R
)
��R S
;
��S T
if
�� 
(
�� 
temp
�� 
!=
�� 
null
��  $
)
��$ %
return
�� 
temp
�� #
;
��# $
}
�� 
}
�� 
return
�� 
null
�� 
;
�� 
}
�� 	
private
�� 
static
�� 

�� $(
SearchForCharacterInternal
��% ?
(
��? @
List
��@ D
<
��D E

��E R
>
��R S
fonts
��T Y
,
��Y Z
uint
��[ _
unicode
��` g
,
��g h
out
��i l

��m z
	character��{ �
)��� �
{
�� 	
	character
�� 
=
�� 
null
�� 
;
�� 
if
�� 
(
�� 
fonts
�� 
!=
�� 
null
�� 
&&
��  
fonts
��! &
.
��& '
Count
��' ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
fonts
��$ )
.
��) *
Count
��* /
;
��/ 0
i
��1 2
++
��2 4
)
��4 5
{
�� 

�� !
	fontAsset
��" +
=
��, -(
SearchForCharacterInternal
��. H
(
��H I
fonts
��I N
[
��N O
i
��O P
]
��P Q
,
��Q R
unicode
��S Z
,
��Z [
out
��\ _
	character
��` i
)
��i j
;
��j k
if
�� 
(
�� 
	fontAsset
�� !
!=
��" $
null
��% )
)
��) *
return
�� 
	fontAsset
�� (
;
��( )
}
�� 
}
�� 
return
�� 
null
�� 
;
�� 
}
�� 	
}
�� 
}�� �
pD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_TextElement.cs
	namespace 	
TMPro
 
{ 
public 

enum 
TextElementType 
:  !
byte" &
{ 
	Character		 
=		 
$num		 
,		 
Sprite

 
=

 
$num

 
,

 
} 
[ 
Serializable 
] 
public 

class 
TMP_TextElement  
{ 
public 
TextElementType 
elementType *
{+ ,
get- 0
{1 2
return3 9

;G H
}I J
}K L
public 
uint 
unicode 
{ 
get !
{" #
return$ *
	m_Unicode+ 4
;4 5
}6 7
set8 ;
{< =
	m_Unicode> G
=H I
valueJ O
;O P
}Q R
}S T
public   
	TMP_Asset   
	textAsset   "
{  # $
get  % (
{  ) *
return  + 1
m_TextAsset  2 =
;  = >
}  ? @
set  A D
{  E F
m_TextAsset  G R
=  S T
value  U Z
;  Z [
}  \ ]
}  ^ _
public%% 
Glyph%% 
glyph%% 
{%% 
get%%  
{%%! "
return%%# )
m_Glyph%%* 1
;%%1 2
}%%3 4
set%%5 8
{%%9 :
m_Glyph%%; B
=%%C D
value%%E J
;%%J K
}%%L M
}%%N O
public** 
uint** 

glyphIndex** 
{**  
get**! $
{**% &
return**' -
m_GlyphIndex**. :
;**: ;
}**< =
set**> A
{**B C
m_GlyphIndex**D P
=**Q R
value**S X
;**X Y
}**Z [
}**\ ]
public// 
float// 
scale// 
{// 
get//  
{//! "
return//# )
m_Scale//* 1
;//1 2
}//3 4
set//5 8
{//9 :
m_Scale//; B
=//C D
value//E J
;//J K
}//L M
}//N O
[55 	
SerializeField55	 
]55 
	protected66 
TextElementType66 !

;66/ 0
[88 	
SerializeField88	 
]88 
internal99 
uint99 
	m_Unicode99 
;99  
internal;; 
	TMP_Asset;; 
m_TextAsset;; &
;;;& '
internal== 
Glyph== 
m_Glyph== 
;== 
[?? 	
SerializeField??	 
]?? 
internal@@ 
uint@@ 
m_GlyphIndex@@ "
;@@" #
[BB 	
SerializeFieldBB	 
]BB 
internalCC 
floatCC 
m_ScaleCC 
;CC 
}DD 
}EE �
tD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_DefaultControls.cs
	namespace

 	
TMPro


 
{ 
public

static
class
TMP_DefaultControls
{ 
public 
struct 
	Resources 
{ 	
public 
Sprite 
standard "
;" #
public 
Sprite 

background $
;$ %
public 
Sprite 

inputField $
;$ %
public 
Sprite 
knob 
; 
public 
Sprite 
	checkmark #
;# $
public 
Sprite 
dropdown "
;" #
public 
Sprite 
mask 
; 
} 	
private 
const 
float 
kWidth "
=# $
$num% )
;) *
private 
const 
float 
kThickHeight (
=) *
$num+ .
;. /
private 
const 
float 
kThinHeight '
=( )
$num* -
;- .
private 
static 
Vector2 
s_TextElementSize 0
=1 2
new3 6
Vector27 >
(> ?
$num? C
,C D
$numE I
)I J
;J K
private 
static 
Vector2 
s_ThickElementSize 1
=2 3
new4 7
Vector28 ?
(? @
kWidth@ F
,F G
kThickHeightH T
)T U
;U V
private 
static 
Vector2 
s_ThinElementSize 0
=1 2
new3 6
Vector27 >
(> ?
kWidth? E
,E F
kThinHeightG R
)R S
;S T
private!! 
static!! 
Color!! $
s_DefaultSelectableColor!! 5
=!!6 7
new!!8 ;
Color!!< A
(!!A B
$num!!B D
,!!D E
$num!!F H
,!!H I
$num!!J L
,!!L M
$num!!N P
)!!P Q
;!!Q R
private## 
static## 
Color## 
s_TextColor## (
=##) *
new##+ .
Color##/ 4
(##4 5
$num##5 8
/##9 :
$num##; ?
,##? @
$num##A D
/##E F
$num##G K
,##K L
$num##M P
/##Q R
$num##S W
,##W X
$num##Y [
)##[ \
;##\ ]
private&& 
static&& 

GameObject&& !
CreateUIElementRoot&&" 5
(&&5 6
string&&6 <
name&&= A
,&&A B
Vector2&&C J
size&&K O
)&&O P
{'' 	

GameObject(( 
child(( 
=(( 
new(( "

GameObject((# -
(((- .
name((. 2
)((2 3
;((3 4


=))( )
child))* /
.))/ 0
AddComponent))0 <
<))< =

>))J K
())K L
)))L M
;))M N

.** 
	sizeDelta** #
=**$ %
size**& *
;*** +
return++ 
child++ 
;++ 
},, 	
static.. 

GameObject.. 
CreateUIObject.. (
(..( )
string..) /
name..0 4
,..4 5

GameObject..6 @
parent..A G
)..G H
{// 	

GameObject00 
go00 
=00 
new00 

GameObject00  *
(00* +
name00+ /
)00/ 0
;000 1
go11 
.11 
AddComponent11 
<11 

>11) *
(11* +
)11+ ,
;11, -
SetParentAndAlign22 
(22 
go22  
,22  !
parent22" (
)22( )
;22) *
return33 
go33 
;33 
}44 	
private66 
static66 
void66  
SetDefaultTextValues66 0
(660 1
TMP_Text661 9
lbl66: =
)66= >
{77 	
lbl;; 
.;; 
color;; 
=;; 
s_TextColor;; #
;;;# $
lbl<< 
.<< 
fontSize<< 
=<< 
$num<< 
;<< 
}== 	
private?? 
static?? 
void?? +
SetDefaultColorTransitionValues?? ;
(??; <

Selectable??< F
slider??G M
)??M N
{@@ 	

ColorBlockAA 
colorsAA 
=AA 
sliderAA  &
.AA& '
colorsAA' -
;AA- .
colorsBB 
.BB 
highlightedColorBB #
=BB$ %
newBB& )
ColorBB* /
(BB/ 0
$numBB0 6
,BB6 7
$numBB8 >
,BB> ?
$numBB@ F
)BBF G
;BBG H
colorsCC 
.CC 
pressedColorCC 
=CC  !
newCC" %
ColorCC& +
(CC+ ,
$numCC, 2
,CC2 3
$numCC4 :
,CC: ;
$numCC< B
)CCB C
;CCC D
colorsDD 
.DD 

=DD! "
newDD# &
ColorDD' ,
(DD, -
$numDD- 3
,DD3 4
$numDD5 ;
,DD; <
$numDD= C
)DDC D
;DDD E
}EE 	
privateGG 
staticGG 
voidGG 
SetParentAndAlignGG -
(GG- .

GameObjectGG. 8
childGG9 >
,GG> ?

GameObjectGG@ J
parentGGK Q
)GGQ R
{HH 	
ifII 
(II 
parentII 
==II 
nullII 
)II 
returnJJ 
;JJ 
childLL 
.LL 
	transformLL 
.LL 
	SetParentLL %
(LL% &
parentLL& ,
.LL, -
	transformLL- 6
,LL6 7
falseLL8 =
)LL= >
;LL> ?
SetLayerRecursivelyMM 
(MM  
childMM  %
,MM% &
parentMM' -
.MM- .
layerMM. 3
)MM3 4
;MM4 5
}NN 	
privatePP 
staticPP 
voidPP 
SetLayerRecursivelyPP /
(PP/ 0

GameObjectPP0 :
goPP; =
,PP= >
intPP? B
layerPPC H
)PPH I
{QQ 	
goRR 
.RR 
layerRR 
=RR 
layerRR 
;RR 
	TransformSS 
tSS 
=SS 
goSS 
.SS 
	transformSS &
;SS& '
forTT 
(TT 
intTT 
iTT 
=TT 
$numTT 
;TT 
iTT 
<TT 
tTT  !
.TT! "

childCountTT" ,
;TT, -
iTT. /
++TT/ 1
)TT1 2
SetLayerRecursivelyUU #
(UU# $
tUU$ %
.UU% &
GetChildUU& .
(UU. /
iUU/ 0
)UU0 1
.UU1 2

gameObjectUU2 <
,UU< =
layerUU> C
)UUC D
;UUD E
}VV 	
publicZZ 
staticZZ 

GameObjectZZ  
CreateScrollbarZZ! 0
(ZZ0 1
	ResourcesZZ1 :
	resourcesZZ; D
)ZZD E
{[[ 	

GameObject]] 

=]]% &
CreateUIElementRoot]]' :
(]]: ;
$str]]; F
,]]F G
s_ThinElementSize]]H Y
)]]Y Z
;]]Z [

GameObject__ 

sliderArea__ !
=__" #
CreateUIObject__$ 2
(__2 3
$str__3 A
,__A B

)__P Q
;__Q R

GameObject`` 
handle`` 
=`` 
CreateUIObject``  .
(``. /
$str``/ 7
,``7 8

sliderArea``9 C
)``C D
;``D E
Imagebb 
bgImagebb 
=bb 

.bb) *
AddComponentbb* 6
<bb6 7
Imagebb7 <
>bb< =
(bb= >
)bb> ?
;bb? @
bgImagecc 
.cc 
spritecc 
=cc 
	resourcescc &
.cc& '

backgroundcc' 1
;cc1 2
bgImagedd 
.dd 
typedd 
=dd 
Imagedd  
.dd  !
Typedd! %
.dd% &
Sliceddd& ,
;dd, -
bgImageee 
.ee 
coloree 
=ee $
s_DefaultSelectableColoree 4
;ee4 5
Imagegg 
handleImagegg 
=gg 
handlegg  &
.gg& '
AddComponentgg' 3
<gg3 4
Imagegg4 9
>gg9 :
(gg: ;
)gg; <
;gg< =
handleImagehh 
.hh 
spritehh 
=hh  
	resourceshh! *
.hh* +
standardhh+ 3
;hh3 4
handleImageii 
.ii 
typeii 
=ii 
Imageii $
.ii$ %
Typeii% )
.ii) *
Slicedii* 0
;ii0 1
handleImagejj 
.jj 
colorjj 
=jj $
s_DefaultSelectableColorjj  8
;jj8 9

sliderAreaRectll (
=ll) *

sliderAreall+ 5
.ll5 6
GetComponentll6 B
<llB C

>llP Q
(llQ R
)llR S
;llS T
sliderAreaRectmm 
.mm 
	sizeDeltamm $
=mm% &
newmm' *
Vector2mm+ 2
(mm2 3
-mm3 4
$nummm4 6
,mm6 7
-mm8 9
$nummm9 ;
)mm; <
;mm< =
sliderAreaRectnn 
.nn 
	anchorMinnn $
=nn% &
Vector2nn' .
.nn. /
zeronn/ 3
;nn3 4
sliderAreaRectoo 
.oo 
	anchorMaxoo $
=oo% &
Vector2oo' .
.oo. /
oneoo/ 2
;oo2 3


handleRectqq $
=qq% &
handleqq' -
.qq- .
GetComponentqq. :
<qq: ;

>qqH I
(qqI J
)qqJ K
;qqK L

handleRectrr 
.rr 
	sizeDeltarr  
=rr! "
newrr# &
Vector2rr' .
(rr. /
$numrr/ 1
,rr1 2
$numrr3 5
)rr5 6
;rr6 7
	Scrollbartt 
	scrollbartt 
=tt  !

.tt/ 0
AddComponenttt0 <
<tt< =
	Scrollbartt= F
>ttF G
(ttG H
)ttH I
;ttI J
	scrollbaruu 
.uu 

handleRectuu  
=uu! "

handleRectuu# -
;uu- .
	scrollbarvv 
.vv 

=vv$ %
handleImagevv& 1
;vv1 2+
SetDefaultColorTransitionValuesww +
(ww+ ,
	scrollbarww, 5
)ww5 6
;ww6 7
returnyy 

;yy  !
}zz 	
public|| 
static|| 

GameObject||  
CreateButton||! -
(||- .
	Resources||. 7
	resources||8 A
)||A B
{}} 	

GameObject~~ 

buttonRoot~~ !
=~~" #
CreateUIElementRoot~~$ 7
(~~7 8
$str~~8 @
,~~@ A
s_ThickElementSize~~B T
)~~T U
;~~U V

GameObject
�� 
	childText
��  
=
��! "
new
��# &

GameObject
��' 1
(
��1 2
$str
��2 >
)
��> ?
;
��? @
	childText
�� 
.
�� 
AddComponent
�� "
<
��" #

��# 0
>
��0 1
(
��1 2
)
��2 3
;
��3 4
SetParentAndAlign
�� 
(
�� 
	childText
�� '
,
��' (

buttonRoot
��) 3
)
��3 4
;
��4 5
Image
�� 
image
�� 
=
�� 

buttonRoot
�� $
.
��$ %
AddComponent
��% 1
<
��1 2
Image
��2 7
>
��7 8
(
��8 9
)
��9 :
;
��: ;
image
�� 
.
�� 
sprite
�� 
=
�� 
	resources
�� $
.
��$ %
standard
��% -
;
��- .
image
�� 
.
�� 
type
�� 
=
�� 
Image
�� 
.
�� 
Type
�� #
.
��# $
Sliced
��$ *
;
��* +
image
�� 
.
�� 
color
�� 
=
�� &
s_DefaultSelectableColor
�� 2
;
��2 3
Button
�� 
bt
�� 
=
�� 

buttonRoot
�� "
.
��" #
AddComponent
��# /
<
��/ 0
Button
��0 6
>
��6 7
(
��7 8
)
��8 9
;
��9 :-
SetDefaultColorTransitionValues
�� +
(
��+ ,
bt
��, .
)
��. /
;
��/ 0
TextMeshProUGUI
�� 
text
��  
=
��! "
	childText
��# ,
.
��, -
AddComponent
��- 9
<
��9 :
TextMeshProUGUI
��: I
>
��I J
(
��J K
)
��K L
;
��L M
text
�� 
.
�� 
text
�� 
=
�� 
$str
��  
;
��  !
text
�� 
.
�� 
	alignment
�� 
=
�� "
TextAlignmentOptions
�� 1
.
��1 2
Center
��2 8
;
��8 9"
SetDefaultTextValues
��  
(
��  !
text
��! %
)
��% &
;
��& '

�� 
textRectTransform
�� +
=
��, -
	childText
��. 7
.
��7 8
GetComponent
��8 D
<
��D E

��E R
>
��R S
(
��S T
)
��T U
;
��U V
textRectTransform
�� 
.
�� 
	anchorMin
�� '
=
��( )
Vector2
��* 1
.
��1 2
zero
��2 6
;
��6 7
textRectTransform
�� 
.
�� 
	anchorMax
�� '
=
��( )
Vector2
��* 1
.
��1 2
one
��2 5
;
��5 6
textRectTransform
�� 
.
�� 
	sizeDelta
�� '
=
��( )
Vector2
��* 1
.
��1 2
zero
��2 6
;
��6 7
return
�� 

buttonRoot
�� 
;
�� 
}
�� 	
public
�� 
static
�� 

GameObject
��  

CreateText
��! +
(
��+ ,
	Resources
��, 5
	resources
��6 ?
)
��? @
{
�� 	

GameObject
�� 
go
�� 
=
�� 
null
��  
;
��  !
go
�� 
=
�� 

�� "
.
��" #
CreateGameObject
��# 3
(
��3 4
$str
��4 @
)
��@ A
;
��A B

�� 
.
�� 
AddComponent
�� *
<
��* +
TextMeshProUGUI
��+ :
>
��: ;
(
��; <
go
��< >
)
��> ?
;
��? @
return
�� 
go
�� 
;
�� 
}
�� 	
public
�� 
static
�� 

GameObject
��  
CreateInputField
��! 1
(
��1 2
	Resources
��2 ;
	resources
��< E
)
��E F
{
�� 	

GameObject
�� 
root
�� 
=
�� !
CreateUIElementRoot
�� 1
(
��1 2
$str
��2 D
,
��D E 
s_ThickElementSize
��F X
)
��X Y
;
��Y Z

GameObject
�� 
textArea
�� 
=
��  !
CreateUIObject
��" 0
(
��0 1
$str
��1 <
,
��< =
root
��> B
)
��B C
;
��C D

GameObject
�� 
childPlaceholder
�� '
=
��( )
CreateUIObject
��* 8
(
��8 9
$str
��9 F
,
��F G
textArea
��H P
)
��P Q
;
��Q R

GameObject
�� 
	childText
��  
=
��! "
CreateUIObject
��# 1
(
��1 2
$str
��2 8
,
��8 9
textArea
��: B
)
��B C
;
��C D
Image
�� 
image
�� 
=
�� 
root
�� 
.
�� 
AddComponent
�� +
<
��+ ,
Image
��, 1
>
��1 2
(
��2 3
)
��3 4
;
��4 5
image
�� 
.
�� 
sprite
�� 
=
�� 
	resources
�� $
.
��$ %

inputField
��% /
;
��/ 0
image
�� 
.
�� 
type
�� 
=
�� 
Image
�� 
.
�� 
Type
�� #
.
��# $
Sliced
��$ *
;
��* +
image
�� 
.
�� 
color
�� 
=
�� &
s_DefaultSelectableColor
�� 2
;
��2 3
TMP_InputField
�� 

inputField
�� %
=
��& '
root
��( ,
.
��, -
AddComponent
��- 9
<
��9 :
TMP_InputField
��: H
>
��H I
(
��I J
)
��J K
;
��K L-
SetDefaultColorTransitionValues
�� +
(
��+ ,

inputField
��, 6
)
��6 7
;
��7 8

RectMask2D
�� 
rectMask
�� 
=
��  !
textArea
��" *
.
��* +
AddComponent
��+ 7
<
��7 8

RectMask2D
��8 B
>
��B C
(
��C D
)
��D E
;
��E F
rectMask
�� 
.
�� 
padding
�� 
=
�� 
new
�� "
Vector4
��# *
(
��* +
-
��+ ,
$num
��, -
,
��- .
-
��/ 0
$num
��0 1
,
��1 2
-
��3 4
$num
��4 5
,
��5 6
-
��7 8
$num
��8 9
)
��9 :
;
��: ;

�� #
textAreaRectTransform
�� /
=
��0 1
textArea
��2 :
.
��: ;
GetComponent
��; G
<
��G H

��H U
>
��U V
(
��V W
)
��W X
;
��X Y#
textAreaRectTransform
�� !
.
��! "
	anchorMin
��" +
=
��, -
Vector2
��. 5
.
��5 6
zero
��6 :
;
��: ;#
textAreaRectTransform
�� !
.
��! "
	anchorMax
��" +
=
��, -
Vector2
��. 5
.
��5 6
one
��6 9
;
��9 :#
textAreaRectTransform
�� !
.
��! "
	sizeDelta
��" +
=
��, -
Vector2
��. 5
.
��5 6
zero
��6 :
;
��: ;#
textAreaRectTransform
�� !
.
��! "
	offsetMin
��" +
=
��, -
new
��. 1
Vector2
��2 9
(
��9 :
$num
��: <
,
��< =
$num
��> ?
)
��? @
;
��@ A#
textAreaRectTransform
�� !
.
��! "
	offsetMax
��" +
=
��, -
new
��. 1
Vector2
��2 9
(
��9 :
-
��: ;
$num
��; =
,
��= >
-
��? @
$num
��@ A
)
��A B
;
��B C
TextMeshProUGUI
�� 
text
��  
=
��! "
	childText
��# ,
.
��, -
AddComponent
��- 9
<
��9 :
TextMeshProUGUI
��: I
>
��I J
(
��J K
)
��K L
;
��L M
text
�� 
.
�� 
text
�� 
=
�� 
$str
�� 
;
�� 
text
�� 
.
��  
enableWordWrapping
�� #
=
��$ %
false
��& +
;
��+ ,
text
�� 
.
�� 
extraPadding
�� 
=
�� 
true
��  $
;
��$ %
text
�� 
.
�� 
richText
�� 
=
�� 
true
��  
;
��  !"
SetDefaultTextValues
��  
(
��  !
text
��! %
)
��% &
;
��& '
TextMeshProUGUI
�� 
placeholder
�� '
=
��( )
childPlaceholder
��* :
.
��: ;
AddComponent
��; G
<
��G H
TextMeshProUGUI
��H W
>
��W X
(
��X Y
)
��Y Z
;
��Z [
placeholder
�� 
.
�� 
text
�� 
=
�� 
$str
�� .
;
��. /
placeholder
�� 
.
�� 
fontSize
��  
=
��! "
$num
��# %
;
��% &
placeholder
�� 
.
�� 
	fontStyle
�� !
=
��" #

FontStyles
��$ .
.
��. /
Italic
��/ 5
;
��5 6
placeholder
�� 
.
��  
enableWordWrapping
�� *
=
��+ ,
false
��- 2
;
��2 3
placeholder
�� 
.
�� 
extraPadding
�� $
=
��% &
true
��' +
;
��+ ,
Color
�� 
placeholderColor
�� "
=
��# $
text
��% )
.
��) *
color
��* /
;
��/ 0
placeholderColor
�� 
.
�� 
a
�� 
*=
�� !
$num
��" &
;
��& '
placeholder
�� 
.
�� 
color
�� 
=
�� 
placeholderColor
��  0
;
��0 1
placeholder
�� 
.
�� 

gameObject
�� "
.
��" #
AddComponent
��# /
<
��/ 0

��0 =
>
��= >
(
��> ?
)
��? @
.
��@ A
ignoreLayout
��A M
=
��N O
true
��P T
;
��T U

�� 
textRectTransform
�� +
=
��, -
	childText
��. 7
.
��7 8
GetComponent
��8 D
<
��D E

��E R
>
��R S
(
��S T
)
��T U
;
��U V
textRectTransform
�� 
.
�� 
	anchorMin
�� '
=
��( )
Vector2
��* 1
.
��1 2
zero
��2 6
;
��6 7
textRectTransform
�� 
.
�� 
	anchorMax
�� '
=
��( )
Vector2
��* 1
.
��1 2
one
��2 5
;
��5 6
textRectTransform
�� 
.
�� 
	sizeDelta
�� '
=
��( )
Vector2
��* 1
.
��1 2
zero
��2 6
;
��6 7
textRectTransform
�� 
.
�� 
	offsetMin
�� '
=
��( )
new
��* -
Vector2
��. 5
(
��5 6
$num
��6 7
,
��7 8
$num
��9 :
)
��: ;
;
��; <
textRectTransform
�� 
.
�� 
	offsetMax
�� '
=
��( )
new
��* -
Vector2
��. 5
(
��5 6
$num
��6 7
,
��7 8
$num
��9 :
)
��: ;
;
��; <

�� &
placeholderRectTransform
�� 2
=
��3 4
childPlaceholder
��5 E
.
��E F
GetComponent
��F R
<
��R S

��S `
>
��` a
(
��a b
)
��b c
;
��c d&
placeholderRectTransform
�� $
.
��$ %
	anchorMin
��% .
=
��/ 0
Vector2
��1 8
.
��8 9
zero
��9 =
;
��= >&
placeholderRectTransform
�� $
.
��$ %
	anchorMax
��% .
=
��/ 0
Vector2
��1 8
.
��8 9
one
��9 <
;
��< =&
placeholderRectTransform
�� $
.
��$ %
	sizeDelta
��% .
=
��/ 0
Vector2
��1 8
.
��8 9
zero
��9 =
;
��= >&
placeholderRectTransform
�� $
.
��$ %
	offsetMin
��% .
=
��/ 0
new
��1 4
Vector2
��5 <
(
��< =
$num
��= >
,
��> ?
$num
��@ A
)
��A B
;
��B C&
placeholderRectTransform
�� $
.
��$ %
	offsetMax
��% .
=
��/ 0
new
��1 4
Vector2
��5 <
(
��< =
$num
��= >
,
��> ?
$num
��@ A
)
��A B
;
��B C

inputField
�� 
.
�� 
textViewport
�� #
=
��$ %#
textAreaRectTransform
��& ;
;
��; <

inputField
�� 
.
�� 

�� $
=
��% &
text
��' +
;
��+ ,

inputField
�� 
.
�� 
placeholder
�� "
=
��# $
placeholder
��% 0
;
��0 1

inputField
�� 
.
�� 
	fontAsset
��  
=
��! "
text
��# '
.
��' (
font
��( ,
;
��, -
return
�� 
root
�� 
;
�� 
}
�� 	
public
�� 
static
�� 

GameObject
��  
CreateDropdown
��! /
(
��/ 0
	Resources
��0 9
	resources
��: C
)
��C D
{
�� 	

GameObject
�� 
root
�� 
=
�� !
CreateUIElementRoot
�� 1
(
��1 2
$str
��2 <
,
��< = 
s_ThickElementSize
��> P
)
��P Q
;
��Q R

GameObject
�� 
label
�� 
=
�� 
CreateUIObject
�� -
(
��- .
$str
��. 5
,
��5 6
root
��7 ;
)
��; <
;
��< =

GameObject
�� 
arrow
�� 
=
�� 
CreateUIObject
�� -
(
��- .
$str
��. 5
,
��5 6
root
��7 ;
)
��; <
;
��< =

GameObject
�� 
template
�� 
=
��  !
CreateUIObject
��" 0
(
��0 1
$str
��1 ;
,
��; <
root
��= A
)
��A B
;
��B C

GameObject
�� 
viewport
�� 
=
��  !
CreateUIObject
��" 0
(
��0 1
$str
��1 ;
,
��; <
template
��= E
)
��E F
;
��F G

GameObject
�� 
content
�� 
=
��  
CreateUIObject
��! /
(
��/ 0
$str
��0 9
,
��9 :
viewport
��; C
)
��C D
;
��D E

GameObject
�� 
item
�� 
=
�� 
CreateUIObject
�� ,
(
��, -
$str
��- 3
,
��3 4
content
��5 <
)
��< =
;
��= >

GameObject
�� 
itemBackground
�� %
=
��& '
CreateUIObject
��( 6
(
��6 7
$str
��7 H
,
��H I
item
��J N
)
��N O
;
��O P

GameObject
�� 

�� $
=
��% &
CreateUIObject
��' 5
(
��5 6
$str
��6 F
,
��F G
item
��H L
)
��L M
;
��M N

GameObject
�� 
	itemLabel
��  
=
��! "
CreateUIObject
��# 1
(
��1 2
$str
��2 >
,
��> ?
item
��@ D
)
��D E
;
��E F

GameObject
�� 
	scrollbar
��  
=
��! "
CreateScrollbar
��# 2
(
��2 3
	resources
��3 <
)
��< =
;
��= >
	scrollbar
�� 
.
�� 
name
�� 
=
�� 
$str
�� (
;
��( )
SetParentAndAlign
�� 
(
�� 
	scrollbar
�� '
,
��' (
template
��) 1
)
��1 2
;
��2 3
	Scrollbar
��  
scrollbarScrollbar
�� (
=
��) *
	scrollbar
��+ 4
.
��4 5
GetComponent
��5 A
<
��A B
	Scrollbar
��B K
>
��K L
(
��L M
)
��M N
;
��N O 
scrollbarScrollbar
�� 
.
�� 
SetDirection
�� +
(
��+ ,
	Scrollbar
��, 5
.
��5 6
	Direction
��6 ?
.
��? @
BottomToTop
��@ K
,
��K L
true
��M Q
)
��Q R
;
��R S

�� 
vScrollbarRT
�� &
=
��' (
	scrollbar
��) 2
.
��2 3
GetComponent
��3 ?
<
��? @

��@ M
>
��M N
(
��N O
)
��O P
;
��P Q
vScrollbarRT
�� 
.
�� 
	anchorMin
�� "
=
��# $
Vector2
��% ,
.
��, -
right
��- 2
;
��2 3
vScrollbarRT
�� 
.
�� 
	anchorMax
�� "
=
��# $
Vector2
��% ,
.
��, -
one
��- 0
;
��0 1
vScrollbarRT
�� 
.
�� 
pivot
�� 
=
��  
Vector2
��! (
.
��( )
one
��) ,
;
��, -
vScrollbarRT
�� 
.
�� 
	sizeDelta
�� "
=
��# $
new
��% (
Vector2
��) 0
(
��0 1
vScrollbarRT
��1 =
.
��= >
	sizeDelta
��> G
.
��G H
x
��H I
,
��I J
$num
��K L
)
��L M
;
��M N
TextMeshProUGUI
�� 

�� )
=
��* +
	itemLabel
��, 5
.
��5 6
AddComponent
��6 B
<
��B C
TextMeshProUGUI
��C R
>
��R S
(
��S T
)
��T U
;
��U V"
SetDefaultTextValues
��  
(
��  !

��! .
)
��. /
;
��/ 0

�� 
.
�� 
	alignment
�� #
=
��$ %"
TextAlignmentOptions
��& :
.
��: ;
Left
��; ?
;
��? @
Image
�� !
itemBackgroundImage
�� %
=
��& '
itemBackground
��( 6
.
��6 7
AddComponent
��7 C
<
��C D
Image
��D I
>
��I J
(
��J K
)
��K L
;
��L M!
itemBackgroundImage
�� 
.
��  
color
��  %
=
��& '
new
��( +
Color32
��, 3
(
��3 4
$num
��4 7
,
��7 8
$num
��9 <
,
��< =
$num
��> A
,
��A B
$num
��C F
)
��F G
;
��G H
Image
��  
itemCheckmarkImage
�� $
=
��% &

��' 4
.
��4 5
AddComponent
��5 A
<
��A B
Image
��B G
>
��G H
(
��H I
)
��I J
;
��J K 
itemCheckmarkImage
�� 
.
�� 
sprite
�� %
=
��& '
	resources
��( 1
.
��1 2
	checkmark
��2 ;
;
��; <
Toggle
�� 

itemToggle
�� 
=
�� 
item
��  $
.
��$ %
AddComponent
��% 1
<
��1 2
Toggle
��2 8
>
��8 9
(
��9 :
)
��: ;
;
��; <

itemToggle
�� 
.
�� 

�� $
=
��% &!
itemBackgroundImage
��' :
;
��: ;

itemToggle
�� 
.
�� 
graphic
�� 
=
��   
itemCheckmarkImage
��! 3
;
��3 4

itemToggle
�� 
.
�� 
isOn
�� 
=
�� 
true
�� "
;
��" #
Image
�� 

�� 
=
��  !
template
��" *
.
��* +
AddComponent
��+ 7
<
��7 8
Image
��8 =
>
��= >
(
��> ?
)
��? @
;
��@ A

�� 
.
�� 
sprite
��  
=
��! "
	resources
��# ,
.
��, -
standard
��- 5
;
��5 6

�� 
.
�� 
type
�� 
=
��  
Image
��! &
.
��& '
Type
��' +
.
��+ ,
Sliced
��, 2
;
��2 3

ScrollRect
��  
templateScrollRect
�� )
=
��* +
template
��, 4
.
��4 5
AddComponent
��5 A
<
��A B

ScrollRect
��B L
>
��L M
(
��M N
)
��N O
;
��O P 
templateScrollRect
�� 
.
�� 
content
�� &
=
��' (
(
��) *

��* 7
)
��7 8
content
��8 ?
.
��? @
	transform
��@ I
;
��I J 
templateScrollRect
�� 
.
�� 
viewport
�� '
=
��( )
(
��* +

��+ 8
)
��8 9
viewport
��9 A
.
��A B
	transform
��B K
;
��K L 
templateScrollRect
�� 
.
�� 

horizontal
�� )
=
��* +
false
��, 1
;
��1 2 
templateScrollRect
�� 
.
�� 
movementType
�� +
=
��, -

ScrollRect
��. 8
.
��8 9
MovementType
��9 E
.
��E F
Clamped
��F M
;
��M N 
templateScrollRect
�� 
.
�� 
verticalScrollbar
�� 0
=
��1 2 
scrollbarScrollbar
��3 E
;
��E F 
templateScrollRect
�� 
.
�� )
verticalScrollbarVisibility
�� :
=
��; <

ScrollRect
��= G
.
��G H!
ScrollbarVisibility
��H [
.
��[ \'
AutoHideAndExpandViewport
��\ u
;
��u v 
templateScrollRect
�� 
.
�� &
verticalScrollbarSpacing
�� 7
=
��8 9
-
��: ;
$num
��; <
;
��< =
Mask
�� 
scrollRectMask
�� 
=
��  !
viewport
��" *
.
��* +
AddComponent
��+ 7
<
��7 8
Mask
��8 <
>
��< =
(
��= >
)
��> ?
;
��? @
scrollRectMask
�� 
.
�� 
showMaskGraphic
�� *
=
��+ ,
false
��- 2
;
��2 3
Image
�� 

�� 
=
��  !
viewport
��" *
.
��* +
AddComponent
��+ 7
<
��7 8
Image
��8 =
>
��= >
(
��> ?
)
��? @
;
��@ A

�� 
.
�� 
sprite
��  
=
��! "
	resources
��# ,
.
��, -
mask
��- 1
;
��1 2

�� 
.
�� 
type
�� 
=
��  
Image
��! &
.
��& '
Type
��' +
.
��+ ,
Sliced
��, 2
;
��2 3
TextMeshProUGUI
�� 
	labelText
�� %
=
��& '
label
��( -
.
��- .
AddComponent
��. :
<
��: ;
TextMeshProUGUI
��; J
>
��J K
(
��K L
)
��L M
;
��M N"
SetDefaultTextValues
��  
(
��  !
	labelText
��! *
)
��* +
;
��+ ,
	labelText
�� 
.
�� 
	alignment
�� 
=
��  !"
TextAlignmentOptions
��" 6
.
��6 7
Left
��7 ;
;
��; <
Image
�� 

arrowImage
�� 
=
�� 
arrow
�� $
.
��$ %
AddComponent
��% 1
<
��1 2
Image
��2 7
>
��7 8
(
��8 9
)
��9 :
;
��: ;

arrowImage
�� 
.
�� 
sprite
�� 
=
�� 
	resources
��  )
.
��) *
dropdown
��* 2
;
��2 3
Image
�� 
backgroundImage
�� !
=
��" #
root
��$ (
.
��( )
AddComponent
��) 5
<
��5 6
Image
��6 ;
>
��; <
(
��< =
)
��= >
;
��> ?
backgroundImage
�� 
.
�� 
sprite
�� "
=
��# $
	resources
��% .
.
��. /
standard
��/ 7
;
��7 8
backgroundImage
�� 
.
�� 
color
�� !
=
��" #&
s_DefaultSelectableColor
��$ <
;
��< =
backgroundImage
�� 
.
�� 
type
��  
=
��! "
Image
��# (
.
��( )
Type
��) -
.
��- .
Sliced
��. 4
;
��4 5
TMP_Dropdown
�� 
dropdown
�� !
=
��" #
root
��$ (
.
��( )
AddComponent
��) 5
<
��5 6
TMP_Dropdown
��6 B
>
��B C
(
��C D
)
��D E
;
��E F
dropdown
�� 
.
�� 

�� "
=
��# $
backgroundImage
��% 4
;
��4 5-
SetDefaultColorTransitionValues
�� +
(
��+ ,
dropdown
��, 4
)
��4 5
;
��5 6
dropdown
�� 
.
�� 
template
�� 
=
�� 
template
��  (
.
��( )
GetComponent
��) 5
<
��5 6

��6 C
>
��C D
(
��D E
)
��E F
;
��F G
dropdown
�� 
.
�� 
captionText
��  
=
��! "
	labelText
��# ,
;
��, -
dropdown
�� 
.
�� 
itemText
�� 
=
�� 

��  -
;
��- .

�� 
.
�� 
text
�� 
=
��  
$str
��! +
;
��+ ,
dropdown
�� 
.
�� 
options
�� 
.
�� 
Add
��  
(
��  !
new
��! $
TMP_Dropdown
��% 1
.
��1 2

OptionData
��2 <
{
��= >
text
��> B
=
��C D
$str
��E O
}
��P Q
)
��Q R
;
��R S
dropdown
�� 
.
�� 
options
�� 
.
�� 
Add
��  
(
��  !
new
��! $
TMP_Dropdown
��% 1
.
��1 2

OptionData
��2 <
{
��= >
text
��> B
=
��C D
$str
��E O
}
��P Q
)
��Q R
;
��R S
dropdown
�� 
.
�� 
options
�� 
.
�� 
Add
��  
(
��  !
new
��! $
TMP_Dropdown
��% 1
.
��1 2

OptionData
��2 <
{
��= >
text
��> B
=
��C D
$str
��E O
}
��P Q
)
��Q R
;
��R S
dropdown
�� 
.
�� 
RefreshShownValue
�� &
(
��& '
)
��' (
;
��( )

�� 
labelRT
�� !
=
��" #
label
��$ )
.
��) *
GetComponent
��* 6
<
��6 7

��7 D
>
��D E
(
��E F
)
��F G
;
��G H
labelRT
�� 
.
�� 
	anchorMin
�� 
=
�� 
Vector2
��  '
.
��' (
zero
��( ,
;
��, -
labelRT
�� 
.
�� 
	anchorMax
�� 
=
�� 
Vector2
��  '
.
��' (
one
��( +
;
��+ ,
labelRT
�� 
.
�� 
	offsetMin
�� 
=
�� 
new
��  #
Vector2
��$ +
(
��+ ,
$num
��, .
,
��. /
$num
��0 1
)
��1 2
;
��2 3
labelRT
�� 
.
�� 
	offsetMax
�� 
=
�� 
new
��  #
Vector2
��$ +
(
��+ ,
-
��, -
$num
��- /
,
��/ 0
-
��1 2
$num
��2 3
)
��3 4
;
��4 5

�� 
arrowRT
�� !
=
��" #
arrow
��$ )
.
��) *
GetComponent
��* 6
<
��6 7

��7 D
>
��D E
(
��E F
)
��F G
;
��G H
arrowRT
�� 
.
�� 
	anchorMin
�� 
=
�� 
new
��  #
Vector2
��$ +
(
��+ ,
$num
��, -
,
��- .
$num
��/ 3
)
��3 4
;
��4 5
arrowRT
�� 
.
�� 
	anchorMax
�� 
=
�� 
new
��  #
Vector2
��$ +
(
��+ ,
$num
��, -
,
��- .
$num
��/ 3
)
��3 4
;
��4 5
arrowRT
�� 
.
�� 
	sizeDelta
�� 
=
�� 
new
��  #
Vector2
��$ +
(
��+ ,
$num
��, .
,
��. /
$num
��0 2
)
��2 3
;
��3 4
arrowRT
�� 
.
�� 
anchoredPosition
�� $
=
��% &
new
��' *
Vector2
��+ 2
(
��2 3
-
��3 4
$num
��4 6
,
��6 7
$num
��8 9
)
��9 :
;
��: ;

�� 

templateRT
�� $
=
��% &
template
��' /
.
��/ 0
GetComponent
��0 <
<
��< =

��= J
>
��J K
(
��K L
)
��L M
;
��M N

templateRT
�� 
.
�� 
	anchorMin
��  
=
��! "
new
��# &
Vector2
��' .
(
��. /
$num
��/ 0
,
��0 1
$num
��2 3
)
��3 4
;
��4 5

templateRT
�� 
.
�� 
	anchorMax
��  
=
��! "
new
��# &
Vector2
��' .
(
��. /
$num
��/ 0
,
��0 1
$num
��2 3
)
��3 4
;
��4 5

templateRT
�� 
.
�� 
pivot
�� 
=
�� 
new
�� "
Vector2
��# *
(
��* +
$num
��+ /
,
��/ 0
$num
��1 2
)
��2 3
;
��3 4

templateRT
�� 
.
�� 
anchoredPosition
�� '
=
��( )
new
��* -
Vector2
��. 5
(
��5 6
$num
��6 7
,
��7 8
$num
��9 :
)
��: ;
;
��; <

templateRT
�� 
.
�� 
	sizeDelta
��  
=
��! "
new
��# &
Vector2
��' .
(
��. /
$num
��/ 0
,
��0 1
$num
��2 5
)
��5 6
;
��6 7

�� 

viewportRT
�� $
=
��% &
viewport
��' /
.
��/ 0
GetComponent
��0 <
<
��< =

��= J
>
��J K
(
��K L
)
��L M
;
��M N

viewportRT
�� 
.
�� 
	anchorMin
��  
=
��! "
new
��# &
Vector2
��' .
(
��. /
$num
��/ 0
,
��0 1
$num
��2 3
)
��3 4
;
��4 5

viewportRT
�� 
.
�� 
	anchorMax
��  
=
��! "
new
��# &
Vector2
��' .
(
��. /
$num
��/ 0
,
��0 1
$num
��2 3
)
��3 4
;
��4 5

viewportRT
�� 
.
�� 
	sizeDelta
��  
=
��! "
new
��# &
Vector2
��' .
(
��. /
-
��/ 0
$num
��0 2
,
��2 3
$num
��4 5
)
��5 6
;
��6 7

viewportRT
�� 
.
�� 
pivot
�� 
=
�� 
new
�� "
Vector2
��# *
(
��* +
$num
��+ ,
,
��, -
$num
��. /
)
��/ 0
;
��0 1

�� 
	contentRT
�� #
=
��$ %
content
��& -
.
��- .
GetComponent
��. :
<
��: ;

��; H
>
��H I
(
��I J
)
��J K
;
��K L
	contentRT
�� 
.
�� 
	anchorMin
�� 
=
��  !
new
��" %
Vector2
��& -
(
��- .
$num
��. 0
,
��0 1
$num
��2 3
)
��3 4
;
��4 5
	contentRT
�� 
.
�� 
	anchorMax
�� 
=
��  !
new
��" %
Vector2
��& -
(
��- .
$num
��. 0
,
��0 1
$num
��2 3
)
��3 4
;
��4 5
	contentRT
�� 
.
�� 
pivot
�� 
=
�� 
new
�� !
Vector2
��" )
(
��) *
$num
��* .
,
��. /
$num
��0 1
)
��1 2
;
��2 3
	contentRT
�� 
.
�� 
anchoredPosition
�� &
=
��' (
new
��) ,
Vector2
��- 4
(
��4 5
$num
��5 6
,
��6 7
$num
��8 9
)
��9 :
;
��: ;
	contentRT
�� 
.
�� 
	sizeDelta
�� 
=
��  !
new
��" %
Vector2
��& -
(
��- .
$num
��. /
,
��/ 0
$num
��1 3
)
��3 4
;
��4 5

�� 
itemRT
��  
=
��! "
item
��# '
.
��' (
GetComponent
��( 4
<
��4 5

��5 B
>
��B C
(
��C D
)
��D E
;
��E F
itemRT
�� 
.
�� 
	anchorMin
�� 
=
�� 
new
�� "
Vector2
��# *
(
��* +
$num
��+ ,
,
��, -
$num
��. 2
)
��2 3
;
��3 4
itemRT
�� 
.
�� 
	anchorMax
�� 
=
�� 
new
�� "
Vector2
��# *
(
��* +
$num
��+ ,
,
��, -
$num
��. 2
)
��2 3
;
��3 4
itemRT
�� 
.
�� 
	sizeDelta
�� 
=
�� 
new
�� "
Vector2
��# *
(
��* +
$num
��+ ,
,
��, -
$num
��. 0
)
��0 1
;
��1 2

�� 
itemBackgroundRT
�� *
=
��+ ,
itemBackground
��- ;
.
��; <
GetComponent
��< H
<
��H I

��I V
>
��V W
(
��W X
)
��X Y
;
��Y Z
itemBackgroundRT
�� 
.
�� 
	anchorMin
�� &
=
��' (
Vector2
��) 0
.
��0 1
zero
��1 5
;
��5 6
itemBackgroundRT
�� 
.
�� 
	anchorMax
�� &
=
��' (
Vector2
��) 0
.
��0 1
one
��1 4
;
��4 5
itemBackgroundRT
�� 
.
�� 
	sizeDelta
�� &
=
��' (
Vector2
��) 0
.
��0 1
zero
��1 5
;
��5 6

�� 
itemCheckmarkRT
�� )
=
��* +

��, 9
.
��9 :
GetComponent
��: F
<
��F G

��G T
>
��T U
(
��U V
)
��V W
;
��W X
itemCheckmarkRT
�� 
.
�� 
	anchorMin
�� %
=
��& '
new
��( +
Vector2
��, 3
(
��3 4
$num
��4 5
,
��5 6
$num
��7 ;
)
��; <
;
��< =
itemCheckmarkRT
�� 
.
�� 
	anchorMax
�� %
=
��& '
new
��( +
Vector2
��, 3
(
��3 4
$num
��4 5
,
��5 6
$num
��7 ;
)
��; <
;
��< =
itemCheckmarkRT
�� 
.
�� 
	sizeDelta
�� %
=
��& '
new
��( +
Vector2
��, 3
(
��3 4
$num
��4 6
,
��6 7
$num
��8 :
)
��: ;
;
��; <
itemCheckmarkRT
�� 
.
�� 
anchoredPosition
�� ,
=
��- .
new
��/ 2
Vector2
��3 :
(
��: ;
$num
��; =
,
��= >
$num
��? @
)
��@ A
;
��A B

�� 
itemLabelRT
�� %
=
��& '
	itemLabel
��( 1
.
��1 2
GetComponent
��2 >
<
��> ?

��? L
>
��L M
(
��M N
)
��N O
;
��O P
itemLabelRT
�� 
.
�� 
	anchorMin
�� !
=
��" #
Vector2
��$ +
.
��+ ,
zero
��, 0
;
��0 1
itemLabelRT
�� 
.
�� 
	anchorMax
�� !
=
��" #
Vector2
��$ +
.
��+ ,
one
��, /
;
��/ 0
itemLabelRT
�� 
.
�� 
	offsetMin
�� !
=
��" #
new
��$ '
Vector2
��( /
(
��/ 0
$num
��0 2
,
��2 3
$num
��4 5
)
��5 6
;
��6 7
itemLabelRT
�� 
.
�� 
	offsetMax
�� !
=
��" #
new
��$ '
Vector2
��( /
(
��/ 0
-
��0 1
$num
��1 3
,
��3 4
-
��5 6
$num
��6 7
)
��7 8
;
��8 9
template
�� 
.
�� 
	SetActive
�� 
(
�� 
false
�� $
)
��$ %
;
��% &
return
�� 
root
�� 
;
�� 
}
�� 	
}
�� 
}�� �
jD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_Asset.cs
	namespace 	
TMPro
 
{ 
[ 
Serializable 
] 
public		 

abstract		 
class		 
	TMP_Asset		 #
:		$ %
ScriptableObject		& 6
{

 
public 
int 

instanceID 
{ 	
get 
{ 
if 
( 
m_InstanceID  
==! #
$num$ %
)% &
m_InstanceID  
=! "

(0 1
)1 2
;2 3
return 
m_InstanceID #
;# $
} 
} 	
private 
int 
m_InstanceID  
;  !
public 
int 
hashCode 
; 
public"" 
Material"" 
material""  
;""  !
public'' 
int'' 
materialHashCode'' #
;''# $
})) 
}** ��
oD:\Unity Projects\Blockchain\Library\PackageCache\com.unity.textmeshpro@3.0.6\Scripts\Runtime\TMP_InputField.cs
	namespace 	
TMPro
 
{ 
[ 
AddComponentMenu 
( 
$str 4
,4 5
$num6 8
)8 9
]9 :
public 

class 
TMP_InputField 
:  !

Selectable" ,
,, -"
IUpdateSelectedHandler 
, 
IBeginDragHandler 
, 
IDragHandler 
, 
IEndDragHandler 
,  
IPointerClickHandler 
, 
ISubmitHandler 
, 
ICanvasElement 
, 
ILayoutElement 
, 
IScrollHandler 
{   
public## 
enum## 
ContentType## 
{$$ 	
Standard%% 
,%% 

,&& 

,'' 

,(( 
Alphanumeric)) 
,)) 
Name** 
,** 
EmailAddress++ 
,++ 
Password,, 
,,, 
Pin-- 
,-- 
Custom.. 
}// 	
public11 
enum11 
	InputType11 
{22 	
Standard33 
,33 
AutoCorrect44 
,44 
Password55 
,55 
}66 	
public88 
enum88 
CharacterValidation88 '
{99 	
None:: 
,:: 
Digit;; 
,;; 
Integer<< 
,<< 
Decimal== 
,== 
Alphanumeric>> 
,>> 
Name?? 
,?? 
Regex@@ 
,@@ 
EmailAddressAA 
,AA 
CustomValidatorBB 
}CC 	
publicEE 
enumEE 
LineTypeEE 
{FF 	

SingleLineGG 
,GG 
MultiLineSubmitHH 
,HH 
MultiLineNewlineII 
}JJ 	
publicLL 
delegateLL 
charLL 
OnValidateInputLL ,
(LL, -
stringLL- 3
textLL4 8
,LL8 9
intLL: =
	charIndexLL> G
,LLG H
charLLI M
	addedCharLLN W
)LLW X
;LLX Y
[NN 	
SerializableNN	 
]NN 
publicOO 
classOO 
SubmitEventOO  
:OO! "

UnityEventOO# -
<OO- .
stringOO. 4
>OO4 5
{OO6 7
}OO8 9
[QQ 	
SerializableQQ	 
]QQ 
publicRR 
classRR 

:RR# $

UnityEventRR% /
<RR/ 0
stringRR0 6
>RR6 7
{RR8 9
}RR: ;
[TT 	
SerializableTT	 
]TT 
publicUU 
classUU 
SelectionEventUU #
:UU$ %

UnityEventUU& 0
<UU0 1
stringUU1 7
>UU7 8
{UU9 :
}UU; <
[WW 	
SerializableWW	 
]WW 
publicXX 
classXX 
TextSelectionEventXX '
:XX( )

UnityEventXX* 4
<XX4 5
stringXX5 ;
,XX; <
intXX= @
,XX@ A
intXXB E
>XXE F
{XXG H
}XXI J
[ZZ 	
SerializableZZ	 
]ZZ 
public[[ 
class[[ $
TouchScreenKeyboardEvent[[ -
:[[. /

UnityEvent[[0 :
<[[: ;
TouchScreenKeyboard[[; N
.[[N O
Status[[O U
>[[U V
{[[W X
}[[Y Z
	protected]] 
TouchScreenKeyboard]] %
m_SoftKeyboard]]& 4
;]]4 5
static^^ 
private^^ 
readonly^^ 
char^^  $
[^^$ %
]^^% &
kSeparators^^' 2
=^^3 4
{^^5 6
$char^^7 :
,^^: ;
$char^^< ?
,^^? @
$char^^A D
,^^D E
$char^^F J
,^^J K
$char^^L P
,^^P Q
$char^^R V
}^^W X
;^^X Y
	protectedee 

m_RectTransformee  /
;ee/ 0
[gg 	
SerializeFieldgg	 
]gg 
	protectedhh 

m_TextViewporthh  .
;hh. /
	protectedjj 

RectMask2Djj #
m_TextComponentRectMaskjj 4
;jj4 5
	protectedll 

RectMask2Dll "
m_TextViewportRectMaskll 3
;ll3 4
privatemm 
Rectmm  
m_CachedViewportRectmm )
;mm) *
[oo 	
SerializeFieldoo	 
]oo 
	protectedpp 
TMP_Textpp 
m_TextComponentpp *
;pp* +
	protectedrr 

m_TextComponentRectTransformrr  <
;rr< =
[tt 	
SerializeFieldtt	 
]tt 
	protecteduu 
Graphicuu 

;uu' (
[ww 	
SerializeFieldww	 
]ww 
	protectedxx 
	Scrollbarxx 
m_VerticalScrollbarxx /
;xx/ 0
[zz 	
SerializeFieldzz	 
]zz 
	protected{{ %
TMP_ScrollbarEventHandler{{ ++
m_VerticalScrollbarEventHandler{{, K
;{{K L
private~~ 
bool~~ (
m_IsDrivenByLayoutComponents~~ 1
=~~2 3
false~~4 9
;~~9 :
[ 	
SerializeField	 
] 
private
�� 
LayoutGroup
�� 

�� )
;
��) *
private
�� 
IScrollHandler
�� $
m_IScrollHandlerParent
�� 5
;
��5 6
private
�� 
float
�� 
m_ScrollPosition
�� &
;
��& '
[
�� 	
SerializeField
��	 
]
�� 
	protected
�� 
float
�� !
m_ScrollSensitivity
�� +
=
��, -
$num
��. 2
;
��2 3
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
ContentType
�� 

�� )
=
��* +
ContentType
��, 7
.
��7 8
Standard
��8 @
;
��@ A
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
	InputType
�� 
m_InputType
�� %
=
��& '
	InputType
��( 1
.
��1 2
Standard
��2 :
;
��: ;
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
char
�� 
m_AsteriskChar
�� #
=
��$ %
$char
��& )
;
��) *
[
�� 	
SerializeField
��	 
]
�� 
private
�� %
TouchScreenKeyboardType
�� '
m_KeyboardType
��( 6
=
��7 8%
TouchScreenKeyboardType
��9 P
.
��P Q
Default
��Q X
;
��X Y
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
LineType
�� 

m_LineType
�� #
=
��$ %
LineType
��& .
.
��. /

SingleLine
��/ 9
;
��9 :
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
bool
�� 
m_HideMobileInput
�� &
=
��' (
false
��) .
;
��. /
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
bool
��  
m_HideSoftKeyboard
�� '
=
��( )
false
��* /
;
��/ 0
[
�� 	
SerializeField
��	 
]
�� 
private
�� !
CharacterValidation
�� ##
m_CharacterValidation
��$ 9
=
��: ;!
CharacterValidation
��< O
.
��O P
None
��P T
;
��T U
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
string
�� 
m_RegexValue
�� #
=
��$ %
string
��& ,
.
��, -
Empty
��- 2
;
��2 3
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
float
�� 
m_GlobalPointSize
�� '
=
��( )
$num
��* ,
;
��, -
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
int
�� 
m_CharacterLimit
�� $
=
��% &
$num
��' (
;
��( )
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
SubmitEvent
�� 
m_OnEndEdit
�� '
=
��( )
new
��* -
SubmitEvent
��. 9
(
��9 :
)
��: ;
;
��; <
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
SubmitEvent
�� 

m_OnSubmit
�� &
=
��' (
new
��) ,
SubmitEvent
��- 8
(
��8 9
)
��9 :
;
��: ;
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
SelectionEvent
�� 

m_OnSelect
�� )
=
��* +
new
��, /
SelectionEvent
��0 >
(
��> ?
)
��? @
;
��@ A
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
SelectionEvent
�� 
m_OnDeselect
�� +
=
��, -
new
��. 1
SelectionEvent
��2 @
(
��@ A
)
��A B
;
��B C
[
�� 	
SerializeField
��	 
]
�� 
private
��  
TextSelectionEvent
�� "
m_OnTextSelection
��# 4
=
��5 6
new
��7 : 
TextSelectionEvent
��; M
(
��M N
)
��N O
;
��O P
[
�� 	
SerializeField
��	 
]
�� 
private
��  
TextSelectionEvent
�� ""
m_OnEndTextSelection
��# 7
=
��8 9
new
��: = 
TextSelectionEvent
��> P
(
��P Q
)
��Q R
;
��R S
[
�� 	
SerializeField
��	 
]
�� 
private
�� 

�� 
m_OnValueChanged
�� .
=
��/ 0
new
��1 4

��5 B
(
��B C
)
��C D
;
��D E
[
�� 	
SerializeField
��	 
]
�� 
private
�� &
TouchScreenKeyboardEvent
�� (2
$m_OnTouchScreenKeyboardStatusChanged
��) M
=
��N O
new
��P S&
TouchScreenKeyboardEvent
��T l
(
��l m
)
��m n
;
��n o
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
OnValidateInput
�� 
m_OnValidateInput
��  1
;
��1 2
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
Color
�� 
m_CaretColor
�� "
=
��# $
new
��% (
Color
��) .
(
��. /
$num
��/ 2
/
��3 4
$num
��5 9
,
��9 :
$num
��; >
/
��? @
$num
��A E
,
��E F
$num
��G J
/
��K L
$num
��M Q
,
��Q R
$num
��S U
)
��U V
;
��V W
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
bool
��  
m_CustomCaretColor
�� '
=
��( )
false
��* /
;
��/ 0
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
Color
�� 
m_SelectionColor
�� &
=
��' (
new
��) ,
Color
��- 2
(
��2 3
$num
��3 7
/
��8 9
$num
��: >
,
��> ?
$num
��@ D
/
��E F
$num
��G K
,
��K L
$num
��M Q
/
��R S
$num
��T X
,
��X Y
$num
��Z ^
/
��_ `
$num
��a e
)
��e f
;
��f g
[
�� 	
SerializeField
��	 
]
�� 
[
�� 	
TextArea
��	 
(
�� 
$num
�� 
,
�� 
$num
�� 
)
�� 
]
�� 
	protected
�� 
string
�� 
m_Text
�� 
=
��  !
string
��" (
.
��( )
Empty
��) .
;
��. /
[
�� 	
SerializeField
��	 
]
�� 
[
�� 	
Range
��	 
(
�� 
$num
�� 
,
�� 
$num
�� 
)
�� 
]
�� 
private
�� 
float
�� 
m_CaretBlinkRate
�� &
=
��' (
$num
��) .
;
��. /
[
�� 	
SerializeField
��	 
]
�� 
[
�� 	
Range
��	 
(
�� 
$num
�� 
,
�� 
$num
�� 
)
�� 
]
�� 
private
�� 
int
�� 
m_CaretWidth
��  
=
��! "
$num
��# $
;
��$ %
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
bool
�� 

m_ReadOnly
�� 
=
��  !
false
��" '
;
��' (
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
bool
�� 

m_RichText
�� 
=
��  !
true
��" &
;
��& '
	protected
�� 
int
�� 
m_StringPosition
�� &
=
��' (
$num
��) *
;
��* +
	protected
�� 
int
�� $
m_StringSelectPosition
�� ,
=
��- .
$num
��/ 0
;
��0 1
	protected
�� 
int
�� 
m_CaretPosition
�� %
=
��& '
$num
��( )
;
��) *
	protected
�� 
int
�� #
m_CaretSelectPosition
�� +
=
��, -
$num
��. /
;
��/ 0
private
�� 

�� 
caretRectTrans
�� ,
=
��- .
null
��/ 3
;
��3 4
	protected
�� 
UIVertex
�� 
[
�� 
]
�� 

�� *
=
��+ ,
null
��- 1
;
��1 2
private
�� 
CanvasRenderer
�� #
m_CachedInputRenderer
�� 4
;
��4 5
private
�� 
Vector2
�� 
m_LastPosition
�� &
;
��& '
[
�� 	

��	 
]
�� 
	protected
�� 
Mesh
�� 
m_Mesh
�� 
;
�� 
private
�� 
bool
�� 
m_AllowInput
�� !
=
��" #
false
��$ )
;
��) *
private
�� 
bool
�� (
m_ShouldActivateNextUpdate
�� /
=
��0 1
false
��2 7
;
��7 8
private
�� 
bool
�� 
m_UpdateDrag
�� !
=
��" #
false
��$ )
;
��) *
private
�� 
bool
�� '
m_DragPositionOutOfBounds
�� .
=
��/ 0
false
��1 6
;
��6 7
private
�� 
const
�� 
float
�� 

�� )
=
��* +
$num
��, 1
;
��1 2
private
�� 
const
�� 
float
�� 

�� )
=
��* +
$num
��, 1
;
��1 2
	protected
�� 
bool
�� 
m_CaretVisible
�� %
;
��% &
private
�� 
	Coroutine
�� 
m_BlinkCoroutine
�� *
=
��+ ,
null
��- 1
;
��1 2
private
�� 
float
�� 
m_BlinkStartTime
�� &
=
��' (
$num
��) -
;
��- .
private
�� 
	Coroutine
�� 
m_DragCoroutine
�� )
=
��* +
null
��, 0
;
��0 1
private
�� 
string
�� 
m_OriginalText
�� %
=
��& '
$str
��( *
;
��* +
private
�� 
bool
�� 

�� "
=
��# $
false
��% *
;
��* +
private
�� 
bool
�� &
m_HasDoneFocusTransition
�� -
=
��. /
false
��0 5
;
��5 6
private
�� $
WaitForSecondsRealtime
�� &&
m_WaitForSecondsRealtime
��' ?
;
��? @
private
�� 
bool
�� 
m_PreventCallback
�� &
=
��' (
false
��) .
;
��. /
private
�� 
bool
�� 1
#m_TouchKeyboardAllowsInPlaceEditing
�� 8
=
��9 :
false
��; @
;
��@ A
private
�� 
bool
�� -
m_IsTextComponentUpdateRequired
�� 4
=
��5 6
false
��7 <
;
��< =
private
�� 
bool
�� "
m_isLastKeyBackspace
�� )
=
��* +
false
��, 1
;
��1 2
private
�� 
float
�� )
m_PointerDownClickStartTime
�� 1
;
��1 2
private
�� 
float
��  
m_KeyDownStartTime
�� (
;
��( )
private
�� 
float
��  
m_DoubleClickDelay
�� (
=
��) *
$num
��+ /
;
��/ 0
const
�� 
string
�� %
kEmailSpecialCharacters
�� ,
=
��- .
$str
��/ D
;
��D E
private
�� 
	BaseInput
�� 
inputSystem
�� %
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
EventSystem
�� 
.
��  
current
��  '
&&
��( *
EventSystem
��+ 6
.
��6 7
current
��7 >
.
��> ? 
currentInputModule
��? Q
)
��Q R
return
�� 
EventSystem
�� &
.
��& '
current
��' .
.
��. / 
currentInputModule
��/ A
.
��A B
input
��B G
;
��G H
return
�� 
null
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
string
�� 
compositionString
�� (
{
�� 	
get
�� 
{
�� 
return
�� 
inputSystem
�� $
!=
��% '
null
��( ,
?
��- .
inputSystem
��/ :
.
��: ;
compositionString
��; L
:
��M N
Input
��O T
.
��T U
compositionString
��U f
;
��f g
}
��h i
}
�� 	
private
�� 
bool
�� #
m_IsCompositionActive
�� *
=
��+ ,
false
��- 2
;
��2 3
private
�� 
bool
�� -
m_ShouldUpdateIMEWindowPosition
�� 4
=
��5 6
false
��7 <
;
��< =
private
�� 
int
�� (
m_PreviousIMEInsertionLine
�� .
=
��/ 0
$num
��1 2
;
��2 3
private
�� 
int
�� 
compositionLength
�� %
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
return
�� 
$num
�� 
;
�� 
return
�� 
compositionString
�� (
.
��( )
Length
��) /
;
��/ 0
}
�� 
}
�� 	
	protected
�� 
TMP_InputField
��  
(
��  !
)
��! "
{
�� 	&
SetTextComponentWrapMode
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
	protected
�� 
Mesh
�� 
mesh
�� 
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
m_Mesh
�� 
==
�� 
null
�� "
)
��" #
m_Mesh
�� 
=
�� 
new
��  
Mesh
��! %
(
��% &
)
��& '
;
��' (
return
�� 
m_Mesh
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� #
shouldHideMobileInput
�� )
{
�� 	
get
�� 
{
�� 
switch
�� 
(
�� 
Application
�� #
.
��# $
platform
��$ ,
)
��, -
{
�� 
case
�� 
RuntimePlatform
�� (
.
��( )
Android
��) 0
:
��0 1
case
�� 
RuntimePlatform
�� (
.
��( )
IPhonePlayer
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
tvOS
��) -
:
��- .
return
�� 
m_HideMobileInput
�� 0
;
��0 1
default
�� 
:
�� 
return
�� 
true
�� #
;
��# $
}
�� 
}
�� 
set
�� 
{
�� 
switch
�� 
(
�� 
Application
�� "
.
��" #
platform
��# +
)
��+ ,
{
�� 
case
�� 
RuntimePlatform
�� (
.
��( )
Android
��) 0
:
��0 1
case
�� 
RuntimePlatform
�� (
.
��( )
IPhonePlayer
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
tvOS
��) -
:
��- . 
SetPropertyUtility
�� *
.
��* +
	SetStruct
��+ 4
(
��4 5
ref
��5 8
m_HideMobileInput
��9 J
,
��J K
value
��L Q
)
��Q R
;
��R S
break
�� 
;
�� 
default
�� 
:
�� 
m_HideMobileInput
�� )
=
��* +
true
��, 0
;
��0 1
break
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
bool
�� $
shouldHideSoftKeyboard
�� *
{
�� 	
get
�� 
{
�� 
switch
�� 
(
�� 
Application
�� #
.
��# $
platform
��$ ,
)
��, -
{
�� 
case
�� 
RuntimePlatform
�� (
.
��( )
Android
��) 0
:
��0 1
case
�� 
RuntimePlatform
�� (
.
��( )
IPhonePlayer
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
tvOS
��) -
:
��- .
case
�� 
RuntimePlatform
�� (
.
��( )
WSAPlayerX86
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
WSAPlayerX64
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
WSAPlayerARM
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
Stadia
��) /
:
��/ 0
case
�� 
RuntimePlatform
�� (
.
��( )
PS4
��) ,
:
��, -
case
�� 
RuntimePlatform
�� ,
.
��, -
PS5
��- 0
:
��0 1
case
�� 
RuntimePlatform
�� (
.
��( )
Switch
��) /
:
��/ 0
return
��  
m_HideSoftKeyboard
�� 1
;
��1 2
default
�� 
:
�� 
return
�� 
true
�� #
;
��# $
}
�� 
}
�� 
set
�� 
{
�� 
switch
�� 
(
�� 
Application
�� #
.
��# $
platform
��$ ,
)
��, -
{
�� 
case
�� 
RuntimePlatform
�� (
.
��( )
Android
��) 0
:
��0 1
case
�� 
RuntimePlatform
�� (
.
��( )
IPhonePlayer
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
tvOS
��) -
:
��- .
case
�� 
RuntimePlatform
�� (
.
��( )
WSAPlayerX86
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
WSAPlayerX64
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
WSAPlayerARM
��) 5
:
��5 6
case
�� 
RuntimePlatform
�� (
.
��( )
Stadia
��) /
:
��/ 0
case
�� 
RuntimePlatform
�� (
.
��( )
PS4
��) ,
:
��, -
case
�� 
RuntimePlatform
�� ,
.
��, -
PS5
��- 0
:
��0 1
case
�� 
RuntimePlatform
�� (
.
��( )
Switch
��) /
:
��/ 0 
SetPropertyUtility
�� *
.
��* +
	SetStruct
��+ 4
(
��4 5
ref
��5 8 
m_HideSoftKeyboard
��9 K
,
��K L
value
��M R
)
��R S
;
��S T
break
�� 
;
�� 
default
�� 
:
��  
m_HideSoftKeyboard
�� *
=
��+ ,
true
��- 1
;
��1 2
break
�� 
;
�� 
}
�� 
if
�� 
(
��  
m_HideSoftKeyboard
�� &
==
��' )
true
��* .
&&
��/ 1
m_SoftKeyboard
��2 @
!=
��A C
null
��D H
&&
��I K!
TouchScreenKeyboard
��L _
.
��_ `
isSupported
��` k
&&
��l n
m_SoftKeyboard
��o }
.
��} ~
active��~ �
)��� �
{
�� 
m_SoftKeyboard
�� "
.
��" #
active
��# )
=
��* +
false
��, 1
;
��1 2
m_SoftKeyboard
�� "
=
��# $
null
��% )
;
��) *
}
�� 
}
�� 
}
�� 	
private
�� 
bool
�� #
isKeyboardUsingEvents
�� *
(
��* +
)
��+ ,
{
�� 	
switch
�� 
(
�� 
Application
�� 
.
��  
platform
��  (
)
��( )
{
�� 
case
�� 
RuntimePlatform
�� $
.
��$ %
Android
��% ,
:
��, -
case
�� 
RuntimePlatform
�� $
.
��$ %
IPhonePlayer
��% 1
:
��1 2
case
�� 
RuntimePlatform
�� $
.
��$ %
tvOS
��% )
:
��) *
case
�� 
RuntimePlatform
�� $
.
��$ %
PS4
��% (
:
��( )
case
�� 
RuntimePlatform
�� (
.
��( )
PS5
��) ,
:
��, -
case
�� 
RuntimePlatform
�� $
.
��$ %
Switch
��% +
:
��+ ,
return
�� 
false
��  
;
��  !
default
�� 
:
�� 
return
�� 
true
�� 
;
��  
}
�� 
}
�� 	
public
�� 
string
�� 
text
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_Text
�� 
;
�� 
}
�� 
set
�� 
{
�� 
SetText
�� 
(
�� 
value
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
void
�� "
SetTextWithoutNotify
�� (
(
��( )
string
��) /
input
��0 5
)
��5 6
{
�� 	
SetText
�� 
(
�� 
input
�� 
,
�� 
false
��  
)
��  !
;
��! "
}
�� 	
void
�� 
SetText
��
(
�� 
string
�� 
value
�� !
,
��! "
bool
��# '
sendCallback
��( 4
=
��5 6
true
��7 ;
)
��; <
{
�� 	
if
�� 
(
�� 
this
�� 
.
�� 
text
�� 
==
�� 
value
�� "
)
��" #
return
�� 
;
�� 
if
�� 
(
�� 
value
�� 
==
�� 
null
�� 
)
�� 
value
�� 
=
�� 
$str
�� 
;
�� 
value
�� 
=
�� 
value
�� 
.
�� 
Replace
�� !
(
��! "
$str
��" &
,
��& '
string
��( .
.
��. /
Empty
��/ 4
)
��4 5
;
��5 6
m_Text
�� 
=
�� 
value
�� 
;
�� 
if
�� 
(
�� 
!
�� 
Application
�� 
.
�� 
	isPlaying
�� &
)
��& '
{
�� 
 SendOnValueChangedAndUpdateLabel
�� 0
(
��0 1
)
��1 2
;
��2 3
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
m_SoftKeyboard
�� 
!=
�� !
null
��" &
)
��& '
m_SoftKeyboard
�� 
.
�� 
text
�� #
=
��$ %
m_Text
��& ,
;
��, -
if
�� 
(
�� 
m_StringPosition
��  
>
��! "
m_Text
��# )
.
��) *
Length
��* 0
)
��0 1
m_StringPosition
��  
=
��! "$
m_StringSelectPosition
��# 9
=
��: ;
m_Text
��< B
.
��B C
Length
��C I
;
��I J
else
�� 
if
�� 
(
�� $
m_StringSelectPosition
�� +
>
��, -
m_Text
��. 4
.
��4 5
Length
��5 ;
)
��; <$
m_StringSelectPosition
�� &
=
��' (
m_Text
��) /
.
��/ 0
Length
��0 6
;
��6 7,
m_forceRectTransformAdjustment
�� *
=
��+ ,
true
��- 1
;
��1 2-
m_IsTextComponentUpdateRequired
�� +
=
��, -
true
��. 2
;
��2 3
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
sendCallback
�� 
)
��  
SendOnValueChanged
�� "
(
��" #
)
��# $
;
��$ %
}
�� 	
public
�� 
bool
�� 
	isFocused
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_AllowInput
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
float
�� 
caretBlinkRate
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
m_CaretBlinkRate
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� &
.
��& '
	SetStruct
��' 0
(
��0 1
ref
��1 4
m_CaretBlinkRate
��5 E
,
��E F
value
��G L
)
��L M
)
��M N
{
�� 
if
�� 
(
�� 
m_AllowInput
�� $
)
��$ %
SetCaretActive
�� &
(
��& '
)
��' (
;
��( )
}
�� 
}
�� 
}
�� 	
public
�� 
int
�� 

caretWidth
�� 
{
�� 
get
��  #
{
��$ %
return
��& ,
m_CaretWidth
��- 9
;
��9 :
}
��; <
set
��= @
{
��A B
if
��C E
(
��F G 
SetPropertyUtility
��G Y
.
��Y Z
	SetStruct
��Z c
(
��c d
ref
��d g
m_CaretWidth
��h t
,
��t u
value
��v {
)
��{ |
)
��| }"
MarkGeometryAsDirty��~ �
(��� �
)��� �
;��� �
}��� �
}��� �
public
�� 

�� 
textViewport
�� )
{
��* +
get
��, /
{
��0 1
return
��2 8
m_TextViewport
��9 G
;
��G H
}
��I J
set
��K N
{
��O P 
SetPropertyUtility
��Q c
.
��c d
SetClass
��d l
(
��l m
ref
��m p
m_TextViewport
��q 
,�� �
value��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
TMP_Text
�� 

�� %
{
�� 	
get
�� 
{
�� 
return
�� 
m_TextComponent
�� (
;
��( )
}
��* +
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� &
.
��& '
SetClass
��' /
(
��/ 0
ref
��0 3
m_TextComponent
��4 C
,
��C D
value
��E J
)
��J K
)
��K L
{
�� &
SetTextComponentWrapMode
�� ,
(
��, -
)
��- .
;
��. /
}
�� 
}
�� 
}
�� 	
public
�� 
Graphic
�� 
placeholder
�� "
{
��# $
get
��% (
{
��) *
return
��+ 1

��2 ?
;
��? @
}
��A B
set
��C F
{
��G H 
SetPropertyUtility
��I [
.
��[ \
SetClass
��\ d
(
��d e
ref
��e h

��i v
,
��v w
value
��x }
)
��} ~
;
��~ 
}��� �
}��� �
public
�� 
	Scrollbar
�� 
verticalScrollbar
�� *
{
�� 	
get
�� 
{
�� 
return
�� !
m_VerticalScrollbar
�� ,
;
��, -
}
��. /
set
�� 
{
�� 
if
�� 
(
�� !
m_VerticalScrollbar
�� '
!=
��( *
null
��+ /
)
��/ 0!
m_VerticalScrollbar
�� '
.
��' (
onValueChanged
��( 6
.
��6 7
RemoveListener
��7 E
(
��E F$
OnScrollbarValueChange
��F \
)
��\ ]
;
��] ^ 
SetPropertyUtility
�� "
.
��" #
SetClass
��# +
(
��+ ,
ref
��, /!
m_VerticalScrollbar
��0 C
,
��C D
value
��E J
)
��J K
;
��K L
if
�� 
(
�� !
m_VerticalScrollbar
�� '
)
��' (
{
�� !
m_VerticalScrollbar
�� '
.
��' (
onValueChanged
��( 6
.
��6 7
AddListener
��7 B
(
��B C$
OnScrollbarValueChange
��C Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
public
�� 
float
�� 
scrollSensitivity
�� &
{
��' (
get
��) ,
{
��- .
return
��/ 5!
m_ScrollSensitivity
��6 I
;
��I J
}
��K L
set
��M P
{
��Q R
if
��S U
(
��V W 
SetPropertyUtility
��W i
.
��i j
	SetStruct
��j s
(
��s t
ref
��t w"
m_ScrollSensitivity��x �
,��� �
value��� �
)��� �
)��� �#
MarkGeometryAsDirty��� �
(��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
Color
�� 

caretColor
�� 
{
��  !
get
��" %
{
��& '
return
��( .
customCaretColor
��/ ?
?
��@ A
m_CaretColor
��B N
:
��O P

��Q ^
.
��^ _
color
��_ d
;
��d e
}
��f g
set
��h k
{
��l m
if
��n p
(
��q r!
SetPropertyUtility��r �
.��� �
SetColor��� �
(��� �
ref��� �
m_CaretColor��� �
,��� �
value��� �
)��� �
)��� �#
MarkGeometryAsDirty��� �
(��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
bool
�� 
customCaretColor
�� $
{
��% &
get
��' *
{
��+ ,
return
��- 3 
m_CustomCaretColor
��4 F
;
��F G
}
��H I
set
��J M
{
��N O
if
��P R
(
��S T 
m_CustomCaretColor
��T f
!=
��g i
value
��j o
)
��o p
{
��q r!
m_CustomCaretColor��s �
=��� �
value��� �
;��� �#
MarkGeometryAsDirty��� �
(��� �
)��� �
;��� �
}��� �
}��� �
}��� �
public
�� 
Color
�� 
selectionColor
�� #
{
��$ %
get
��& )
{
��* +
return
��, 2
m_SelectionColor
��3 C
;
��C D
}
��E F
set
��G J
{
��K L
if
��M O
(
��P Q 
SetPropertyUtility
��Q c
.
��c d
SetColor
��d l
(
��l m
ref
��m p
m_SelectionColor��q �
,��� �
value��� �
)��� �
)��� �#
MarkGeometryAsDirty��� �
(��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
SubmitEvent
�� 
	onEndEdit
�� $
{
��% &
get
��' *
{
��+ ,
return
��- 3
m_OnEndEdit
��4 ?
;
��? @
}
��A B
set
��C F
{
��G H 
SetPropertyUtility
��I [
.
��[ \
SetClass
��\ d
(
��d e
ref
��e h
m_OnEndEdit
��i t
,
��t u
value
��v {
)
��{ |
;
��| }
}
��~ 
}��� �
public
�� 
SubmitEvent
�� 
onSubmit
�� #
{
��$ %
get
��& )
{
��* +
return
��, 2

m_OnSubmit
��3 =
;
��= >
}
��? @
set
��A D
{
��E F 
SetPropertyUtility
��G Y
.
��Y Z
SetClass
��Z b
(
��b c
ref
��c f

m_OnSubmit
��g q
,
��q r
value
��s x
)
��x y
;
��y z
}
��{ |
}
��} ~
public
�� 
SelectionEvent
�� 
onSelect
�� &
{
��' (
get
��) ,
{
��- .
return
��/ 5

m_OnSelect
��6 @
;
��@ A
}
��B C
set
��D G
{
��H I 
SetPropertyUtility
��J \
.
��\ ]
SetClass
��] e
(
��e f
ref
��f i

m_OnSelect
��j t
,
��t u
value
��v {
)
��{ |
;
��| }
}
��~ 
}��� �
public
�� 
SelectionEvent
�� 

onDeselect
�� (
{
��) *
get
��+ .
{
��/ 0
return
��1 7
m_OnDeselect
��8 D
;
��D E
}
��F G
set
��H K
{
��L M 
SetPropertyUtility
��N `
.
��` a
SetClass
��a i
(
��i j
ref
��j m
m_OnDeselect
��n z
,
��z {
value��| �
)��� �
;��� �
}��� �
}��� �
public
��  
TextSelectionEvent
�� !
onTextSelection
��" 1
{
��2 3
get
��4 7
{
��8 9
return
��: @
m_OnTextSelection
��A R
;
��R S
}
��T U
set
��V Y
{
��Z [ 
SetPropertyUtility
��\ n
.
��n o
SetClass
��o w
(
��w x
ref
��x { 
m_OnTextSelection��| �
,��� �
value��� �
)��� �
;��� �
}��� �
}��� �
public
��  
TextSelectionEvent
�� ! 
onEndTextSelection
��" 4
{
��5 6
get
��7 :
{
��; <
return
��= C"
m_OnEndTextSelection
��D X
;
��X Y
}
��Z [
set
��\ _
{
��` a 
SetPropertyUtility
��b t
.
��t u
SetClass
��u }
(
��} ~
ref��~ �$
m_OnEndTextSelection��� �
,��� �
value��� �
)��� �
;��� �
}��� �
}��� �
public
�� 

�� 
onValueChanged
�� +
{
��, -
get
��. 1
{
��2 3
return
��4 :
m_OnValueChanged
��; K
;
��K L
}
��M N
set
��O R
{
��S T 
SetPropertyUtility
��U g
.
��g h
SetClass
��h p
(
��p q
ref
��q t
m_OnValueChanged��u �
,��� �
value��� �
)��� �
;��� �
}��� �
}��� �
public
�� &
TouchScreenKeyboardEvent
�� '0
"onTouchScreenKeyboardStatusChanged
��( J
{
��K L
get
��M P
{
��Q R
return
��S Y2
$m_OnTouchScreenKeyboardStatusChanged
��Z ~
;
��~ 
}��� �
set��� �
{��� �"
SetPropertyUtility��� �
.��� �
SetClass��� �
(��� �
ref��� �4
$m_OnTouchScreenKeyboardStatusChanged��� �
,��� �
value��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
OnValidateInput
�� 
onValidateInput
�� .
{
��/ 0
get
��1 4
{
��5 6
return
��7 =
m_OnValidateInput
��> O
;
��O P
}
��Q R
set
��S V
{
��W X 
SetPropertyUtility
��Y k
.
��k l
SetClass
��l t
(
��t u
ref
��u x 
m_OnValidateInput��y �
,��� �
value��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
int
�� 
characterLimit
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
m_CharacterLimit
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� &
.
��& '
	SetStruct
��' 0
(
��0 1
ref
��1 4
m_CharacterLimit
��5 E
,
��E F
Math
��G K
.
��K L
Max
��L O
(
��O P
$num
��P Q
,
��Q R
value
��S X
)
��X Y
)
��Y Z
)
��Z [
{
�� 
UpdateLabel
�� 
(
��  
)
��  !
;
��! "
if
�� 
(
�� 
m_SoftKeyboard
�� &
!=
��' )
null
��* .
)
��. /
m_SoftKeyboard
�� &
.
��& '
characterLimit
��' 5
=
��6 7
value
��8 =
;
��= >
}
�� 
}
�� 
}
�� 	
public
�� 
float
�� 
	pointSize
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_GlobalPointSize
�� *
;
��* +
}
��, -
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� &
.
��& '
	SetStruct
��' 0
(
��0 1
ref
��1 4
m_GlobalPointSize
��5 F
,
��F G
Math
��H L
.
��L M
Max
��M P
(
��P Q
$num
��Q R
,
��R S
value
��T Y
)
��Y Z
)
��Z [
)
��[ \
{
��  
SetGlobalPointSize
�� &
(
��& '
m_GlobalPointSize
��' 8
)
��8 9
;
��9 :
UpdateLabel
�� 
(
��  
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 	
public
�� 

�� 
	fontAsset
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
m_GlobalFontAsset
�� *
;
��* +
}
��, -
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� &
.
��& '
SetClass
��' /
(
��/ 0
ref
��0 3
m_GlobalFontAsset
��4 E
,
��E F
value
��G L
)
��L M
)
��M N
{
��  
SetGlobalFontAsset
�� &
(
��& '
m_GlobalFontAsset
��' 8
)
��8 9
;
��9 :
UpdateLabel
�� 
(
��  
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
	protected
�� 

�� 
m_GlobalFontAsset
��  1
;
��1 2
public
�� 
bool
�� 
onFocusSelectAll
�� $
{
�� 	
get
�� 
{
�� 
return
��  
m_OnFocusSelectAll
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
m_OnFocusSelectAll
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
	protected
�� 
bool
��  
m_OnFocusSelectAll
�� )
=
��* +
true
��, 0
;
��0 1
	protected
�� 
bool
�� 

�� $
;
��$ %
public
�� 
bool
�� !
resetOnDeActivation
�� '
{
�� 	
get
�� 
{
�� 
return
�� #
m_ResetOnDeActivation
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
m_ResetOnDeActivation
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
	protected
�� 
bool
�� #
m_ResetOnDeActivation
�� ,
=
��- .
true
��/ 3
;
��3 4
private
�� 
bool
�� $
m_SelectionStillActive
�� +
=
��, -
false
��. 3
;
��3 4
private
�� 
bool
��  
m_ReleaseSelection
�� '
=
��( )
false
��* /
;
��/ 0
private
�� 

GameObject
�� (
m_PreviouslySelectedObject
�� 5
;
��5 6
public
�� 
bool
�� )
restoreOriginalTextOnEscape
�� /
{
�� 	
get
�� 
{
�� 
return
�� +
m_RestoreOriginalTextOnEscape
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
m_RestoreOriginalTextOnEscape
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
private
�� 
bool
�� +
m_RestoreOriginalTextOnEscape
�� 2
=
��3 4
true
��5 9
;
��9 :
public
�� 
bool
�� &
isRichTextEditingAllowed
�� ,
{
�� 	
get
�� 
{
�� 
return
�� (
m_isRichTextEditingAllowed
�� 3
;
��3 4
}
��5 6
set
�� 
{
�� (
m_isRichTextEditingAllowed
�� ,
=
��- .
value
��/ 4
;
��4 5
}
��6 7
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
	protected
�� 
bool
�� (
m_isRichTextEditingAllowed
�� 1
=
��2 3
false
��4 9
;
��9 :
public
�� 
ContentType
�� 
contentType
�� &
{
��' (
get
��) ,
{
��- .
return
��/ 5

��6 C
;
��C D
}
��E F
set
��G J
{
��K L
if
��M O
(
��P Q 
SetPropertyUtility
��Q c
.
��c d
	SetStruct
��d m
(
��m n
ref
��n q

��r 
,�� �
value��� �
)��� �
)��� �"
EnforceContentType��� �
(��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
LineType
�� 
lineType
��  
{
�� 	
get
�� 
{
�� 
return
�� 

m_LineType
�� #
;
��# $
}
��% &
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� &
.
��& '
	SetStruct
��' 0
(
��0 1
ref
��1 4

m_LineType
��5 ?
,
��? @
value
��A F
)
��F G
)
��G H
{
�� +
SetToCustomIfContentTypeIsNot
�� 1
(
��1 2
ContentType
��2 =
.
��= >
Standard
��> F
,
��F G
ContentType
��H S
.
��S T

��T a
)
��a b
;
��b c&
SetTextComponentWrapMode
�� ,
(
��, -
)
��- .
;
��. /
}
�� 
}
�� 
}
�� 	
public
�� 
int
�� 
	lineLimit
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
m_LineLimit
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
if
�� 
(
�� 

m_LineType
�� 
==
�� !
LineType
��" *
.
��* +

SingleLine
��+ 5
)
��5 6
m_LineLimit
�� 
=
��  !
$num
��" #
;
��# $
else
��  
SetPropertyUtility
�� &
.
��& '
	SetStruct
��' 0
(
��0 1
ref
��1 4
m_LineLimit
��5 @
,
��@ A
value
��B G
)
��G H
;
��H I
}
�� 
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
	protected
�� 
int
�� 
m_LineLimit
�� !
=
��" #
$num
��$ %
;
��% &
public
�� 
	InputType
�� 
	inputType
�� "
{
��# $
get
��% (
{
��) *
return
��+ 1
m_InputType
��2 =
;
��= >
}
��? @
set
��A D
{
��E F
if
��G I
(
��J K 
SetPropertyUtility
��K ]
.
��] ^
	SetStruct
��^ g
(
��g h
ref
��h k
m_InputType
��l w
,
��w x
value
��y ~
)
��~ 
)�� �
SetToCustom��� �
(��� �
)��� �
;��� �
}��� �
}��� �
public
�� %
TouchScreenKeyboardType
�� &
keyboardType
��' 3
{
�� 	
get
�� 
{
�� 
return
�� 
m_KeyboardType
�� '
;
��' (
}
��) *
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� &
.
��& '
	SetStruct
��' 0
(
��0 1
ref
��1 4
m_KeyboardType
��5 C
,
��C D
value
��E J
)
��J K
)
��K L
SetToCustom
�� 
(
��  
)
��  !
;
��! "
}
�� 
}
�� 	
public
�� !
CharacterValidation
�� "!
characterValidation
��# 6
{
��7 8
get
��9 <
{
��= >
return
��? E#
m_CharacterValidation
��F [
;
��[ \
}
��] ^
set
��_ b
{
��c d
if
��e g
(
��h i 
SetPropertyUtility
��i {
.
��{ |
	SetStruct��| �
(��� �
ref��� �%
m_CharacterValidation��� �
,��� �
value��� �
)��� �
)��� �
SetToCustom��� �
(��� �
)��� �
;��� �
}��� �
}��� �
public
��  
TMP_InputValidator
�� !
inputValidator
��" 0
{
�� 	
get
�� 
{
�� 
return
�� 
m_InputValidator
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
if
�� 
(
��  
SetPropertyUtility
�� )
.
��) *
SetClass
��* 2
(
��2 3
ref
��3 6
m_InputValidator
��7 G
,
��G H
value
��I N
)
��N O
)
��O P
SetToCustom
��Q \
(
��\ ]!
CharacterValidation
��] p
.
��p q
CustomValidator��q �
)��� �
;��� �
}��� �
}
�� 	
[
�� 	
SerializeField
��	 
]
�� 
	protected
��  
TMP_InputValidator
�� $
m_InputValidator
��% 5
=
��6 7
null
��8 <
;
��< =
public
�� 
bool
�� 
readOnly
�� 
{
�� 
get
�� "
{
��# $
return
��% +

m_ReadOnly
��, 6
;
��6 7
}
��8 9
set
��: =
{
��> ?

m_ReadOnly
��@ J
=
��K L
value
��M R
;
��R S
}
��T U
}
��V W
public
�� 
bool
�� 
richText
�� 
{
�� 
get
�� "
{
��# $
return
��% +

m_RichText
��, 6
;
��6 7
}
��8 9
set
��: =
{
��> ?

m_RichText
��@ J
=
��K L
value
��M R
;
��R S*
SetTextComponentRichTextMode
��T p
(
��p q
)
��q r
;
��r s
}
��t u
}
��v w
public
�� 
bool
�� 
	multiLine
�� 
{
�� 
get
��  #
{
��$ %
return
��& ,

m_LineType
��- 7
==
��8 :
LineType
��; C
.
��C D
MultiLineNewline
��D T
||
��U W
lineType
��X `
==
��a c
LineType
��d l
.
��l m
MultiLineSubmit
��m |
;
��| }
}
��~ 
}��� �
public
�� 
char
�� 
asteriskChar
��  
{
��! "
get
��# &
{
��' (
return
��) /
m_AsteriskChar
��0 >
;
��> ?
}
��@ A
set
��B E
{
��F G
if
��H J
(
��K L 
SetPropertyUtility
��L ^
.
��^ _
	SetStruct
��_ h
(
��h i
ref
��i l
m_AsteriskChar
��m {
,
��{ |
value��} �
)��� �
)��� �
UpdateLabel��� �
(��� �
)��� �
;��� �
}��� �
}��� �
public
�� 
bool
�� 
wasCanceled
�� 
{
��  !
get
��" %
{
��& '
return
��( .

��/ <
;
��< =
}
��> ?
}
��@ A
	protected
�� 
void
�� 
ClampStringPos
�� %
(
��% &
ref
��& )
int
��* -
pos
��. 1
)
��1 2
{
�� 	
if
�� 
(
�� 
pos
�� 
<
�� 
$num
�� 
)
�� 
pos
�� 
=
�� 
$num
�� 
;
�� 
else
�� 
if
�� 
(
�� 
pos
�� 
>
�� 
text
�� 
.
��  
Length
��  &
)
��& '
pos
�� 
=
�� 
text
�� 
.
�� 
Length
�� !
;
��! "
}
�� 	
	protected
�� 
void
�� 

�� $
(
��$ %
ref
��% (
int
��) ,
pos
��- 0
)
��0 1
{
�� 	
if
�� 
(
�� 
pos
�� 
<
�� 
$num
�� 
)
�� 
pos
�� 
=
�� 
$num
�� 
;
�� 
else
�� 
if
�� 
(
�� 
pos
�� 
>
�� 
m_TextComponent
�� *
.
��* +
textInfo
��+ 3
.
��3 4
characterCount
��4 B
-
��C D
$num
��E F
)
��F G
pos
�� 
=
�� 
m_TextComponent
�� %
.
��% &
textInfo
��& .
.
��. /
characterCount
��/ =
-
��> ?
$num
��@ A
;
��A B
}
�� 	
	protected
�� 
int
�� #
caretPositionInternal
�� +
{
��, -
get
��. 1
{
��2 3
return
��4 :
m_CaretPosition
��; J
+
��K L
compositionLength
��M ^
;
��^ _
}
��` a
set
��b e
{
��f g
m_CaretPosition
��h w
=
��x y
value
��z 
;�� �

(��� �
ref��� �
m_CaretPosition��� �
)��� �
;��� �
}��� �
}��� �
	protected
�� 
int
�� $
stringPositionInternal
�� ,
{
��- .
get
��/ 2
{
��3 4
return
��5 ;
m_StringPosition
��< L
+
��M N
compositionLength
��O `
;
��` a
}
��b c
set
��d g
{
��h i
m_StringPosition
��j z
=
��{ |
value��} �
;��� �
ClampStringPos��� �
(��� �
ref��� � 
m_StringPosition��� �
)��� �
;��� �
}��� �
}��� �
	protected
�� 
int
�� )
caretSelectPositionInternal
�� 1
{
��2 3
get
��4 7
{
��8 9
return
��: @#
m_CaretSelectPosition
��A V
+
��W X
compositionLength
��Y j
;
��j k
}
��l m
set
��n q
{
��r s$
m_CaretSelectPosition��t �
=��� �
value��� �
;��� �

(��� �
ref��� �%
m_CaretSelectPosition��� �
)��� �
;��� �
}��� �
}��� �
	protected
�� 
int
�� *
stringSelectPositionInternal
�� 2
{
��3 4
get
��5 8
{
��9 :
return
��; A$
m_StringSelectPosition
��B X
+
��Y Z
compositionLength
��[ l
;
��l m
}
��n o
set
��p s
{
��t u%
m_StringSelectPosition��v �
=��� �
value��� �
;��� �
ClampStringPos��� �
(��� �
ref��� �&
m_StringSelectPosition��� �
)��� �
;��� �
}��� �
}��� �
private
�� 
bool
�� 
hasSelection
�� !
{
��" #
get
��$ '
{
��( )
return
��* 0$
stringPositionInternal
��1 G
!=
��H J*
stringSelectPositionInternal
��K g
;
��g h
}
��i j
}
��k l
private
�� 
bool
�� 
m_isSelected
�� !
;
��! "
private
�� 
bool
�� %
m_IsStringPositionDirty
�� ,
;
��, -
private
�� 
bool
�� $
m_IsCaretPositionDirty
�� +
;
��+ ,
private
�� 
bool
�� ,
m_forceRectTransformAdjustment
�� 3
;
��3 4
public
�� 
int
�� 

��  
{
�� 	
get
�� 
{
�� 
return
�� )
caretSelectPositionInternal
�� 4
;
��4 5
}
��6 7
set
�� 
{
�� %
selectionAnchorPosition
�� )
=
��* +
value
��, 1
;
��1 2$
selectionFocusPosition
��3 I
=
��J K
value
��L Q
;
��Q R%
m_IsStringPositionDirty
��S j
=
��k l
true
��m q
;
��q r
}
��s t
}
�� 	
public
�� 
int
�� %
selectionAnchorPosition
�� *
{
�� 	
get
�� 
{
�� 
return
�� #
caretPositionInternal
�� ,
;
��, -
}
�� 
set
�� 
{
�� 
if
�� 
(
�� 
compositionLength
�� %
!=
��& (
$num
��) *
)
��* +
return
�� 
;
�� #
caretPositionInternal
�� %
=
��& '
value
��( -
;
��- .%
m_IsStringPositionDirty
�� '
=
��( )
true
��* .
;
��. /
}
�� 
}
�� 	
public
�� 
int
�� $
selectionFocusPosition
�� )
{
�� 	
get
�� 
{
�� 
return
�� )
caretSelectPositionInternal
�� 2
;
��2 3
}
�� 
set
�� 
{
�� 
if
�� 
(
�� 
compositionLength
�� %
!=
��& (
$num
��) *
)
��* +
return
�� 
;
�� )
caretSelectPositionInternal
�� +
=
��, -
value
��. 3
;
��3 4%
m_IsStringPositionDirty
�� '
=
��( )
true
��* .
;
��. /
}
�� 
}
�� 	
public
�� 
int
�� 
stringPosition
�� !
{
�� 	
get
�� 
{
�� 
return
�� *
stringSelectPositionInternal
�� 5
;
��5 6
}
��7 8
set
�� 
{
�� +
selectionStringAnchorPosition
�� /
=
��0 1
value
��2 7
;
��7 8*
selectionStringFocusPosition
��9 U
=
��V W
value
��X ]
;
��] ^$
m_IsCaretPositionDirty
��_ u
=
��v w
true
��x |
;
��| }
}
��~ 
}
�� 	
public
�� 
int
�� +
selectionStringAnchorPosition
�� 0
{
�� 	
get
�� 
{
�� 
return
�� $
stringPositionInternal
�� -
;
��- .
}
�� 
set
�� 
{
�� 
if
�� 
(
�� 
compositionLength
�� %
!=
��& (
$num
��) *
)
��* +
return
�� 
;
�� $
stringPositionInternal
�� &
=
��' (
value
��) .
;
��. /$
m_IsCaretPositionDirty
�� &
=
��' (
true
��) -
;
��- .
}
�� 
}
�� 	
public
�� 
int
�� *
selectionStringFocusPosition
�� /
{
�� 	
get
�� 
{
�� 
return
�� *
stringSelectPositionInternal
�� 3
;
��3 4
}
�� 
set
�� 
{
�� 
if
�� 
(
�� 
compositionLength
�� %
!=
��& (
$num
��) *
)
��* +
return
�� 
;
�� *
stringSelectPositionInternal
�� ,
=
��- .
value
��/ 4
;
��4 5$
m_IsCaretPositionDirty
�� &
=
��' (
true
��) -
;
��- .
}
�� 
}
�� 	
	protected
�� 
override
�� 
void
�� 

OnValidate
��  *
(
��* +
)
��+ ,
{
�� 	
base
�� 
.
�� 

OnValidate
�� 
(
�� 
)
�� 
;
��  
EnforceContentType
�� 
(
�� 
)
��  
;
��  !
m_CharacterLimit
�� 
=
�� 
Math
�� #
.
��# $
Max
��$ '
(
��' (
$num
��( )
,
��) *
m_CharacterLimit
��+ ;
)
��; <
;
��< =
if
�� 
(
�� 
!
�� 
IsActive
�� 
(
�� 
)
�� 
)
�� 
return
�� 
;
�� *
SetTextComponentRichTextMode
�� (
(
��( )
)
��) *
;
��* +
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
m_AllowInput
�� 
)
�� 
SetCaretActive
�� 
(
�� 
)
��  
;
��  !
}
�� 	
	protected
�� 
override
�� 
void
�� 
OnEnable
��  (
(
��( )
)
��) *
{
�� 	
base
�� 
.
�� 
OnEnable
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
m_Text
�� 
==
�� 
null
�� 
)
�� 
m_Text
�� 
=
�� 
string
�� 
.
��  
Empty
��  %
;
��% &
ILayoutController
�� 
layoutController
�� .
=
��/ 0
GetComponent
��1 =
<
��= >
ILayoutController
��> O
>
��O P
(
��P Q
)
��Q R
;
��R S
if
�� 
(
�� 
layoutController
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
m_IsDrivenByLayoutComponents
�� ,
=
��- .
true
��/ 3
;
��3 4

�� 
=
�� 
GetComponent
��  ,
<
��, -
LayoutGroup
��- 8
>
��8 9
(
��9 :
)
��: ;
;
��; <
}
�� 
else
�� *
m_IsDrivenByLayoutComponents
�� ,
=
��- .
false
��/ 4
;
��4 5
if
�� 
(
�� 
Application
�� 
.
�� 
	isPlaying
�� %
)
��% &
{
�� 
if
�� 
(
�� #
m_CachedInputRenderer
�� )
==
��* ,
null
��- 1
&&
��2 4
m_TextComponent
��5 D
!=
��E G
null
��H L
)
��L M
{
�� 

GameObject
�� 
go
�� !
=
��" #
new
��$ '

GameObject
��( 2
(
��2 3
$str
��3 :
,
��: ;
typeof
��< B
(
��B C 
TMP_SelectionCaret
��C U
)
��U V
)
��V W
;
��W X
go
�� 
.
�� 
	hideFlags
��  
=
��! "
	HideFlags
��# ,
.
��, -
DontSave
��- 5
;
��5 6
go
�� 
.
�� 
	transform
��  
.
��  !
	SetParent
��! *
(
��* +
m_TextComponent
��+ :
.
��: ;
	transform
��; D
.
��D E
parent
��E K
)
��K L
;
��L M
go
�� 
.
�� 
	transform
��  
.
��  !
SetAsFirstSibling
��! 2
(
��2 3
)
��3 4
;
��4 5
go
�� 
.
�� 
layer
�� 
=
�� 

gameObject
�� )
.
��) *
layer
��* /
;
��/ 0
caretRectTrans
�� "
=
��# $
go
��% '
.
��' (
GetComponent
��( 4
<
��4 5

��5 B
>
��B C
(
��C D
)
��D E
;
��E F#
m_CachedInputRenderer
�� )
=
��* +
go
��, .
.
��. /
GetComponent
��/ ;
<
��; <
CanvasRenderer
��< J
>
��J K
(
��K L
)
��L M
;
��M N#
m_CachedInputRenderer
�� )
.
��) *
SetMaterial
��* 5
(
��5 6
Graphic
��6 =
.
��= >$
defaultGraphicMaterial
��> T
,
��T U
	Texture2D
��V _
.
��_ `
whiteTexture
��` l
)
��l m
;
��m n
go
�� 
.
�� 
AddComponent
�� #
<
��# $

��$ 1
>
��1 2
(
��2 3
)
��3 4
.
��4 5
ignoreLayout
��5 A
=
��B C
true
��D H
;
��H I'
AssignPositioningIfNeeded
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 
}
�� 
m_RectTransform
�� 
=
�� 
GetComponent
�� *
<
��* +

��+ 8
>
��8 9
(
��9 :
)
��: ;
;
��; <
IScrollHandler
�� 
[
�� 
]
�� 
scrollHandlers
�� +
=
��, -#
GetComponentsInParent
��. C
<
��C D
IScrollHandler
��D R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
scrollHandlers
�� 
.
�� 
Length
�� %
>
��& '
$num
��( )
)
��) *$
m_IScrollHandlerParent
�� &
=
��' (
scrollHandlers
��) 7
[
��7 8
$num
��8 9
]
��9 :
as
��; =

ScrollRect
��> H
;
��H I
if
�� 
(
�� 
m_TextViewport
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
m_TextViewportRectMask
�� &
=
��' (
m_TextViewport
��) 7
.
��7 8
GetComponent
��8 D
<
��D E

RectMask2D
��E O
>
��O P
(
��P Q
)
��Q R
;
��R S
UpdateMaskRegions
�� !
(
��! "
)
��" #
;
��# $
}
�� 
if
�� 
(
�� #
m_CachedInputRenderer
�� %
!=
��& (
null
��) -
)
��- .#
m_CachedInputRenderer
�� %
.
��% &
SetMaterial
��& 1
(
��1 2
Graphic
��2 9
.
��9 :$
defaultGraphicMaterial
��: P
,
��P Q
	Texture2D
��R [
.
��[ \
whiteTexture
��\ h
)
��h i
;
��i j
if
�� 
(
�� 
m_TextComponent
�� 
!=
��  "
null
��# '
)
��' (
{
�� 
m_TextComponent
�� 
.
��  +
RegisterDirtyVerticesCallback
��  =
(
��= >!
MarkGeometryAsDirty
��> Q
)
��Q R
;
��R S
m_TextComponent
�� 
.
��  +
RegisterDirtyVerticesCallback
��  =
(
��= >
UpdateLabel
��> I
)
��I J
;
��J K
if
�� 
(
�� !
m_VerticalScrollbar
�� '
!=
��( *
null
��+ /
)
��/ 0
{
�� !
m_VerticalScrollbar
�� '
.
��' (
onValueChanged
��( 6
.
��6 7
AddListener
��7 B
(
��B C$
OnScrollbarValueChange
��C Y
)
��Y Z
;
��Z [
}
�� 
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
}
�� 
TMPro_EventManager
�� 
.
��  
TEXT_CHANGED_EVENT
�� 1
.
��1 2
Add
��2 5
(
��5 6
ON_TEXT_CHANGED
��6 E
)
��E F
;
��F G
}
�� 	
	protected
�� 
override
�� 
void
�� 
	OnDisable
��  )
(
��) *
)
��* +
{
�� 	
m_BlinkCoroutine
�� 
=
�� 
null
�� #
;
��# $"
DeactivateInputField
��  
(
��  !
)
��! "
;
��" #
if
�� 
(
�� 
m_TextComponent
�� 
!=
��  "
null
��# '
)
��' (
{
�� 
m_TextComponent
�� 
.
��  -
UnregisterDirtyVerticesCallback
��  ?
(
��? @!
MarkGeometryAsDirty
��@ S
)
��S T
;
��T U
m_TextComponent
�� 
.
��  -
UnregisterDirtyVerticesCallback
��  ?
(
��? @
UpdateLabel
��@ K
)
��K L
;
��L M
if
�� 
(
�� !
m_VerticalScrollbar
�� '
!=
��( *
null
��+ /
)
��/ 0!
m_VerticalScrollbar
�� '
.
��' (
onValueChanged
��( 6
.
��6 7
RemoveListener
��7 E
(
��E F$
OnScrollbarValueChange
��F \
)
��\ ]
;
��] ^
}
�� 
CanvasUpdateRegistry
��  
.
��  !/
!UnRegisterCanvasElementForRebuild
��! B
(
��B C
this
��C G
)
��G H
;
��H I
if
�� 
(
�� #
m_CachedInputRenderer
�� %
!=
��& (
null
��) -
)
��- .#
m_CachedInputRenderer
�� %
.
��% &
Clear
��& +
(
��+ ,
)
��, -
;
��- .
if
�� 
(
�� 
m_Mesh
�� 
!=
�� 
null
�� 
)
�� 
DestroyImmediate
��  
(
��  !
m_Mesh
��! '
)
��' (
;
��( )
m_Mesh
�� 
=
�� 
null
�� 
;
��  
TMPro_EventManager
�� 
.
��  
TEXT_CHANGED_EVENT
�� 1
.
��1 2
Remove
��2 8
(
��8 9
ON_TEXT_CHANGED
��9 H
)
��H I
;
��I J
base
�� 
.
�� 
	OnDisable
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ON_TEXT_CHANGED
�� $
(
��$ %
UnityEngine
��% 0
.
��0 1
Object
��1 7
obj
��8 ;
)
��; <
{
�� 	
bool
�� 
isThisObject
�� 
=
�� 
obj
��  #
==
��$ &
m_TextComponent
��' 6
;
��6 7
if
�� 
(
�� 
isThisObject
�� 
)
�� 
{
�� 
if
�� 
(
�� 
Application
�� 
.
��  
	isPlaying
��  )
&&
��* ,
compositionLength
��- >
==
��? A
$num
��B C
)
��C D
{
�� #
caretPositionInternal
�� )
=
��* +-
GetCaretPositionFromStringIndex
��, K
(
��K L$
stringPositionInternal
��L b
)
��b c
;
��c d)
caretSelectPositionInternal
�� /
=
��0 1-
GetCaretPositionFromStringIndex
��2 Q
(
��Q R*
stringSelectPositionInternal
��R n
)
��n o
;
��o p
}
�� 
if
�� 
(
�� !
m_VerticalScrollbar
�� '
)
��' (
UpdateScrollbar
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
}
�� 	
IEnumerator
�� 

CaretBlink
�� 
(
�� 
)
��  
{
�� 	
m_CaretVisible
�� 
=
�� 
true
�� !
;
��! "
yield
�� 
return
�� 
null
�� 
;
�� 
while
�	�	 
(
�	�	 
(
�	�	 
	isFocused
�	�	 
||
�	�	  $
m_SelectionStillActive
�	�	! 7
)
�	�	7 8
&&
�	�	9 ;
m_CaretBlinkRate
�	�	< L
>
�	�	M N
$num
�	�	O P
)
�	�	P Q
{
�	�	 
float
�	�	 
blinkPeriod
�	�	 !
=
�	�	" #
$num
�	�	$ &
/
�	�	' (
m_CaretBlinkRate
�	�	) 9
;
�	�	9 :
bool
�	�	 

blinkState
�	�	 
=
�	�	  !
(
�	�	" #
Time
�	�	# '
.
�	�	' (
unscaledTime
�	�	( 4
-
�	�	5 6
m_BlinkStartTime
�	�	7 G
)
�	�	G H
%
�	�	I J
blinkPeriod
�	�	K V
<
�	�	W X
blinkPeriod
�	�	Y d
/
�	�	e f
$num
�	�	g h
;
�	�	h i
if
�	�	 
(
�	�	 
m_CaretVisible
�	�	 "
!=
�	�	# %

blinkState
�	�	& 0
)
�	�	0 1
{
�	�	 
m_CaretVisible
�	�	 "
=
�	�	# $

blinkState
�	�	% /
;
�	�	/ 0
if
�	�	 
(
�	�	 
!
�	�	 
hasSelection
�	�	 %
)
�	�	% &!
MarkGeometryAsDirty
�	�	 +
(
�	�	+ ,
)
�	�	, -
;
�	�	- .
}
�	�	 
yield
�	�	 
return
�	�	 
null
�	�	 !
;
�	�	! "
}
�	�	 
m_BlinkCoroutine
�	�	 
=
�	�	 
null
�	�	 #
;
�	�	# $
}
�	�	 	
void
�	�	 
SetCaretVisible
�	�	
(
�	�	 
)
�	�	 
{
�	�	 	
if
�	�	 
(
�	�	 
!
�	�	 
m_AllowInput
�	�	 
)
�	�	 
return
�	�	 
;
�	�	 
m_CaretVisible
�	�	 
=
�	�	 
true
�	�	 !
;
�	�	! "
m_BlinkStartTime
�	�	 
=
�	�	 
Time
�	�	 #
.
�	�	# $
unscaledTime
�	�	$ 0
;
�	�	0 1
SetCaretActive
�	�	 
(
�	�	 
)
�	�	 
;
�	�	 
}
�	�	 	
void
�	�	 
SetCaretActive
�	�	
(
�	�	 
)
�	�	 
{
�	�	 	
if
�	�	 
(
�	�	 
!
�	�	 
m_AllowInput
�	�	 
)
�	�	 
return
�	�	 
;
�	�	 
if
�	�	 
(
�	�	 
m_CaretBlinkRate
�	�	  
>
�	�	! "
$num
�	�	# '
)
�	�	' (
{
�	�	 
if
�	�	 
(
�	�	 
m_BlinkCoroutine
�	�	 $
==
�	�	% '
null
�	�	( ,
)
�	�	, -
m_BlinkCoroutine
�	�	 $
=
�	�	% &
StartCoroutine
�	�	' 5
(
�	�	5 6

CaretBlink
�	�	6 @
(
�	�	@ A
)
�	�	A B
)
�	�	B C
;
�	�	C D
}
�	�	 
else
�	�	 
{
�	�	 
m_CaretVisible
�	�	 
=
�	�	  
true
�	�	! %
;
�	�	% &
}
�	�	 
}
�	�	 	
	protected
�	�	 
void
�	�	 
OnFocus
�	�	 
(
�	�	 
)
�	�	  
{
�	�	 	
if
�	�	 
(
�	�	  
m_OnFocusSelectAll
�	�	 "
)
�	�	" #
	SelectAll
�	�	 
(
�	�	 
)
�	�	 
;
�	�	 
}
�	�	 	
	protected
�	�	 
void
�	�	 
	SelectAll
�	�	  
(
�	�	  !
)
�	�	! "
{
�	�	 	

�	�	 
=
�	�	 
true
�	�	  
;
�	�	  !$
stringPositionInternal
�	�	 "
=
�	�	# $
text
�	�	% )
.
�	�	) *
Length
�	�	* 0
;
�	�	0 1*
stringSelectPositionInternal
�	�	 (
=
�	�	) *
$num
�	�	+ ,
;
�	�	, -
}
�	�	 	
public
�	�	 
void
�	�	 
MoveTextEnd
�	�	 
(
�	�	  
bool
�	�	  $
shift
�	�	% *
)
�	�	* +
{
�	�	 	
if
�	�	 
(
�	�	 (
m_isRichTextEditingAllowed
�	�	 *
)
�	�	* +
{
�	�	 
int
�	�	 
position
�	�	 
=
�	�	 
text
�	�	 #
.
�	�	# $
Length
�	�	$ *
;
�	�	* +
if
�	�	 
(
�	�	 
shift
�	�	 
)
�	�	 
{
�	�	 *
stringSelectPositionInternal
�	�	 0
=
�	�	1 2
position
�	�	3 ;
;
�	�	; <
}
�	�	 
else
�	�	 
{
�	�	 $
stringPositionInternal
�	�	 *
=
�	�	+ ,
position
�	�	- 5
;
�	�	5 6*
stringSelectPositionInternal
�	�	 0
=
�	�	1 2$
stringPositionInternal
�	�	3 I
;
�	�	I J
}
�	�	 
}
�	�	 
else
�	�	 
{
�	�	 
int
�	�	 
position
�	�	 
=
�	�	 
m_TextComponent
�	�	 .
.
�	�	. /
textInfo
�	�	/ 7
.
�	�	7 8
characterCount
�	�	8 F
-
�	�	G H
$num
�	�	I J
;
�	�	J K
if
�	�	 
(
�	�	 
shift
�	�	 
)
�	�	 
{
�	�	 )
caretSelectPositionInternal
�	�	 /
=
�	�	0 1
position
�	�	2 :
;
�	�	: ;*
stringSelectPositionInternal
�	�	 0
=
�	�	1 2-
GetStringIndexFromCaretPosition
�	�	3 R
(
�	�	R S
position
�	�	S [
)
�	�	[ \
;
�	�	\ ]
}
�	�	 
else
�	�	 
{
�	�	 #
caretPositionInternal
�	�	 )
=
�	�	* +)
caretSelectPositionInternal
�	�	, G
=
�	�	H I
position
�	�	J R
;
�	�	R S*
stringSelectPositionInternal
�	�	 0
=
�	�	1 2$
stringPositionInternal
�	�	3 I
=
�	�	J K-
GetStringIndexFromCaretPosition
�	�	L k
(
�	�	k l
position
�	�	l t
)
�	�	t u
;
�	�	u v
}
�	�	 
}
�	�	 
UpdateLabel
�	�	 
(
�	�	 
)
�	�	 
;
�	�	 
}
�	�	 	
public
�	�	 
void
�	�	 

�	�	 !
(
�	�	! "
bool
�	�	" &
shift
�	�	' ,
)
�	�	, -
{
�	�	 	
if
�	�	 
(
�	�	 (
m_isRichTextEditingAllowed
�	�	 *
)
�	�	* +
{
�	�	 
int
�	�	 
position
�	�	 
=
�	�	 
$num
�	�	  
;
�	�	  !
if
�	�	 
(
�	�	 
shift
�	�	 
)
�	�	 
{
�	�	 *
stringSelectPositionInternal
�	�	 0
=
�	�	1 2
position
�	�	3 ;
;
�	�	; <
}
�	�	 
else
�	�	 
{
�	�	 $
stringPositionInternal
�	�	 *
=
�	�	+ ,
position
�	�	- 5
;
�	�	5 6*
stringSelectPositionInternal
�	�	 0
=
�	�	1 2$
stringPositionInternal
�	�	3 I
;
�	�	I J
}
�	�	 
}
�	�	 
else
�	�	 
{
�	�	 
int
�	�	 
position
�	�	 
=
�	�	 
$num
�	�	  
;
�	�	  !
if
�	�	 
(
�	�	 
shift
�	�	 
)
�	�	 
{
�	�	 )
caretSelectPositionInternal
�	�	 /
=
�	�	0 1
position
�	�	2 :
;
�	�	: ;*
stringSelectPositionInternal
�
�
 0
=
�
�
1 2-
GetStringIndexFromCaretPosition
�
�
3 R
(
�
�
R S
position
�
�
S [
)
�
�
[ \
;
�
�
\ ]
}
�
�
 
else
�
�
 
{
�
�
 #
caretPositionInternal
�
�
 )
=
�
�
* +)
caretSelectPositionInternal
�
�
, G
=
�
�
H I
position
�
�
J R
;
�
�
R S*
stringSelectPositionInternal
�
�
 0
=
�
�
1 2$
stringPositionInternal
�
�
3 I
=
�
�
J K-
GetStringIndexFromCaretPosition
�
�
L k
(
�
�
k l
position
�
�
l t
)
�
�
t u
;
�
�
u v
}
�
�
 
}
�
�
 
UpdateLabel
�
�
 
(
�
�
 
)
�
�
 
;
�
�
 
}
�
�
 	
public
�
�
 
void
�
�
 
MoveToEndOfLine
�
�
 #
(
�
�
# $
bool
�
�
$ (
shift
�
�
) .
,
�
�
. /
bool
�
�
0 4
ctrl
�
�
5 9
)
�
�
9 :
{
�
�
 	
int
�
�
 
currentLine
�
�
 
=
�
�
 
m_TextComponent
�
�
 -
.
�
�
- .
textInfo
�
�
. 6
.
�
�
6 7

�
�
7 D
[
�
�
D E#
caretPositionInternal
�
�
E Z
]
�
�
Z [
.
�
�
[ \

lineNumber
�
�
\ f
;
�
�
f g
int
�
�
 
characterIndex
�
�
 
=
�
�
  
ctrl
�
�
! %
==
�
�
& (
true
�
�
) -
?
�
�
. /
m_TextComponent
�
�
0 ?
.
�
�
? @
textInfo
�
�
@ H
.
�
�
H I
characterCount
�
�
I W
-
�
�
X Y
$num
�
�
Z [
:
�
�
\ ]
m_TextComponent
�
�
^ m
.
�
�
m n
textInfo
�
�
n v
.
�
�
v w
lineInfo
�
�
w 
[�
�
 �
currentLine�
�
� �
]�
�
� �
.�
�
� �"
lastCharacterIndex�
�
� �
;�
�
� �
int
�
�
 
position
�
�
 
=
�
�
 
m_TextComponent
�
�
 *
.
�
�
* +
textInfo
�
�
+ 3
.
�
�
3 4

�
�
4 A
[
�
�
A B
characterIndex
�
�
B P
]
�
�
P Q
.
�
�
Q R
index
�
�
R W
;
�
�
W X
if
�
�
 
(
�
�
 
shift
�
�
 
)
�
�
 
{
�
�
 
stringSelectPositionInternal
�
�
 ,
=
�
�
- .
position
�
�
/ 7
;
�
�
7 8)
caretSelectPositionInternal
�
�
 +
=
�
�
, -
characterIndex
�
�
. <
;
�
�
< =
}
�
�
 
else
�
�
 
{
�
�
 
stringPositionInternal
�
�
 &
=
�
�
' (
position
�
�
) 1
;
�
�
1 2*
stringSelectPositionInternal
�
�
 ,
=
�
�
- .$
stringPositionInternal
�
�
/ E
;
�
�
E F)
caretSelectPositionInternal
�
�
 +
=
�
�
, -#
caretPositionInternal
�
�
. C
=
�
�
D E
characterIndex
�
�
F T
;
�
�
T U
}
�
�
 
UpdateLabel
�
�
 
(
�
�
 
)
�
�
 
;
�
�
 
}
�
�
 	
public
�
�
 
void
�
�
 
MoveToStartOfLine
�
�
 %
(
�
�
% &
bool
�
�
& *
shift
�
�
+ 0
,
�
�
0 1
bool
�
�
2 6
ctrl
�
�
7 ;
)
�
�
; <
{
�
�
 	
int
�
�
 
currentLine
�
�
 
=
�
�
 
m_TextComponent
�
�
 -
.
�
�
- .
textInfo
�
�
. 6
.
�
�
6 7

�
�
7 D
[
�
�
D E#
caretPositionInternal
�
�
E Z
]
�
�
Z [
.
�
�
[ \

lineNumber
�
�
\ f
;
�
�
f g
int
�
�
 
characterIndex
�
�
 
=
�
�
  
ctrl
�
�
! %
==
�
�
& (
true
�
�
) -
?
�
�
. /
$num
�
�
0 1
:
�
�
2 3
m_TextComponent
�
�
4 C
.
�
�
C D
textInfo
�
�
D L
.
�
�
L M
lineInfo
�
�
M U
[
�
�
U V
currentLine
�
�
V a
]
�
�
a b
.
�
�
b c!
firstCharacterIndex
�
�
c v
;
�
�
v w
int
�
�
 
position
�
�
 
=
�
�
 
$num
�
�
 
;
�
�
 
if
�
�
 
(
�
�
 
characterIndex
�
�
 
>
�
�
  
$num
�
�
! "
)
�
�
" #
position
�
�
 
=
�
�
 
m_TextComponent
�
�
 *
.
�
�
* +
textInfo
�
�
+ 3
.
�
�
3 4

�
�
4 A
[
�
�
A B
characterIndex
�
�
B P
-
�
�
Q R
$num
�
�
S T
]
�
�
T U
.
�
�
U V
index
�
�
V [
+
�
�
\ ]
m_TextComponent
�
�
^ m
.
�
�
m n
textInfo
�
�
n v
.
�
�
v w

�
w �
[�
�
� �
characterIndex�
�
� �
-�
�
� �
$num�
�
� �
]�
�
� �
.�
�
� �
stringLength�
�
� �
;�
�
� �
if
�
�
 
(
�
�
 
shift
�
�
 
)
�
�
 
{
�
�
 
stringSelectPositionInternal
�
�
 ,
=
�
�
- .
position
�
�
/ 7
;
�
�
7 8)
caretSelectPositionInternal
�
�
 +
=
�
�
, -
characterIndex
�
�
. <
;
�
�
< =
}
�
�
 
else
�
�
 
{
�
�
 
stringPositionInternal
�
�
 &
=
�
�
' (
position
�
�
) 1
;
�
�
1 2*
stringSelectPositionInternal
�
�
 ,
=
�
�
- .$
stringPositionInternal
�
�
/ E
;
�
�
E F)
caretSelectPositionInternal
�
�
 +
=
�
�
, -#
caretPositionInternal
�
�
. C
=
�
�
D E
characterIndex
�
�
F T
;
�
�
T U
}
�
�
 
UpdateLabel
�
�
 
(
�
�
 
)
�
�
 
;
�
�
 
}
�
�
 	
static
�
�
 
string
�
�
 
	clipboard
�
�
 
{
�
�
 	
get
�
�
 
{
�
�
 
return
�
�
 

GUIUtility
�
�
 !
.
�
�
! "
systemCopyBuffer
�
�
" 2
;
�
�
2 3
}
�
�
 
set
�
�
 
{
�
�
 

GUIUtility
�
�
 
.
�
�
 
systemCopyBuffer
�
�
 +
=
�
�
, -
value
�
�
. 3
;
�
�
3 4
}
�
�
 
}
�
�
 	
private
�
�
 
bool
�
�
 
InPlaceEditing
�
�
 #
(
�
�
# $
)
�
�
$ %
{
�
�
 	
if
�
�
 
(
�
�
 
Application
�
�
 
.
�
�
 
platform
�
�
 $
==
�
�
% '
RuntimePlatform
�
�
( 7
.
�
�
7 8
WSAPlayerX86
�
�
8 D
||
�
�
E G
Application
�
�
H S
.
�
�
S T
platform
�
�
T \
==
�
�
] _
RuntimePlatform
�
�
` o
.
�
�
o p
WSAPlayerX64
�
�
p |
||
�
�
} 
Application�
�
� �
.�
�
� �
platform�
�
� �
==�
�
� �
RuntimePlatform�
�
� �
.�
�
� �
WSAPlayerARM�
�
� �
)�
�
� �
return
�
�
 
!
�
�
 !
TouchScreenKeyboard
�
�
 +
.
�
�
+ ,
isSupported
�
�
, 7
||
�
�
8 :1
#m_TouchKeyboardAllowsInPlaceEditing
�
�
; ^
;
�
�
^ _
if
�
�
 
(
�
�
 !
TouchScreenKeyboard
�
�
 #
.
�
�
# $
isSupported
�
�
$ /
&&
�
�
0 2$
shouldHideSoftKeyboard
�
�
3 I
)
�
�
I J
return
�
�
 
true
�
�
 
;
�
�
 
if
�
�
 
(
�
�
 !
TouchScreenKeyboard
�
�
 #
.
�
�
# $
isSupported
�
�
$ /
&&
�
�
0 2$
shouldHideSoftKeyboard
�
�
3 I
==
�
�
J L
false
�
�
M R
&&
�
�
S U#
shouldHideMobileInput
�
�
V k
==
�
�
l n
false
�
�
o t
)
�
�
t u
return
�
�
 
false
�
�
 
;
�
�
 
return
�
�
 
true
�
�
 
;
�
�
 
}
�
�
 	
void
�
�
 .
 UpdateStringPositionFromKeyboard
�
�

(
�
�
- .
)
�
�
. /
{
�
�
 	
var
�
�
 
selectionRange
�
�
 
=
�
�
  
m_SoftKeyboard
�
�
! /
.
�
�
/ 0
	selection
�
�
0 9
;
�
�
9 :
var
�
�
 
selectionStart
�
�
 
=
�
�
  
selectionRange
�
�
! /
.
�
�
/ 0
start
�
�
0 5
;
�
�
5 6
var
�
�
 
selectionEnd
�
�
 
=
�
�
 
selectionRange
�
�
 -
.
�
�
- .
end
�
�
. 1
;
�
�
1 2
var
�
�
 #
stringPositionChanged
�
�
 %
=
�
�
& '
false
�
�
( -
;
�
�
- .
if
�
�
 
(
�
�
 $
stringPositionInternal
�
�
 &
!=
�
�
' )
selectionStart
�
�
* 8
)
�
�
8 9
{
�
�
 
stringPositionChanged
�
�
 %
=
�
�
& '
true
�
�
( ,
;
�
�
, -$
stringPositionInternal
�
�
 &
=
�
�
' (
selectionStart
�
�
) 7
;
�
�
7 8#
caretPositionInternal
�
�
 %
=
�
�
& '-
GetCaretPositionFromStringIndex
�
�
( G
(
�
�
G H$
stringPositionInternal
�
�
H ^
)
�
�
^ _
;
�
�
_ `
}
�
�
 
if
�
�
 
(
�
�
 *
stringSelectPositionInternal
�
�
 ,
!=
�
�
- /
selectionEnd
�
�
0 <
)
�
�
< =
{
�
�
 
stringSelectPositionInternal
�
�
 ,
=
�
�
- .
selectionEnd
�
�
/ ;
;
�
�
; <#
stringPositionChanged
�� %
=
��& '
true
��( ,
;
��, -)
caretSelectPositionInternal
�� +
=
��, --
GetCaretPositionFromStringIndex
��. M
(
��M N*
stringSelectPositionInternal
��N j
)
��j k
;
��k l
}
�� 
if
�� 
(
�� #
stringPositionChanged
�� %
)
��% &
{
�� 
m_BlinkStartTime
��  
=
��! "
Time
��# '
.
��' (
unscaledTime
��( 4
;
��4 5
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
	protected
�� 
virtual
�� 
void
�� 

LateUpdate
�� )
(
��) *
)
��* +
{
�� 	
if
�� 
(
�� (
m_ShouldActivateNextUpdate
�� *
)
��* +
{
�� 
if
�� 
(
�� 
!
�� 
	isFocused
�� 
)
�� 
{
�� (
ActivateInputFieldInternal
�� .
(
��. /
)
��/ 0
;
��0 1(
m_ShouldActivateNextUpdate
�� .
=
��/ 0
false
��1 6
;
��6 7
return
�� 
;
�� 
}
�� (
m_ShouldActivateNextUpdate
�� *
=
��+ ,
false
��- 2
;
��2 3
}
�� 
if
�� 
(
�� 
!
�� 
	isFocused
�� 
&&
�� $
m_SelectionStillActive
�� 4
)
��4 5
{
�� 

GameObject
�� 
selectedObject
�� )
=
��* +
EventSystem
��, 7
.
��7 8
current
��8 ?
!=
��@ B
null
��C G
?
��H I
EventSystem
��J U
.
��U V
current
��V ]
.
��] ^'
currentSelectedGameObject
��^ w
:
��x y
null
��z ~
;
��~ 
if
�� 
(
�� 
selectedObject
�� "
==
��# %
null
��& *
&&
��+ -#
m_ResetOnDeActivation
��. C
)
��C D
{
�� 
ReleaseSelection
�� $
(
��$ %
)
��% &
;
��& '
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
selectedObject
�� "
!=
��# %
null
��& *
&&
��+ -
selectedObject
��. <
!=
��= ?
this
��@ D
.
��D E

gameObject
��E O
)
��O P
{
�� 
if
�� 
(
�� 
selectedObject
�� &
==
��' )(
m_PreviouslySelectedObject
��* D
)
��D E
return
�� 
;
�� (
m_PreviouslySelectedObject
�� .
=
��/ 0
selectedObject
��1 ?
;
��? @
if
�� 
(
�� !
m_VerticalScrollbar
�� +
&&
��, .
selectedObject
��/ =
==
��> @!
m_VerticalScrollbar
��A T
.
��T U

gameObject
��U _
)
��_ `
{
�� 
return
�� 
;
�� 
}
�� 
if
�� 
(
�� #
m_ResetOnDeActivation
�� -
)
��- .
{
�� 
ReleaseSelection
�� (
(
��( )
)
��) *
;
��* +
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
selectedObject
�� &
.
��& '
GetComponent
��' 3
<
��3 4
TMP_InputField
��4 B
>
��B C
(
��C D
)
��D E
!=
��F H
null
��I M
)
��M N
ReleaseSelection
�� (
(
��( )
)
��) *
;
��* +
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
Input
�� 
.
�� 

GetKeyDown
�� $
(
��$ %
KeyCode
��% ,
.
��, -
Mouse0
��- 3
)
��3 4
)
��4 5
{
�� 
bool
�� 

�� &
=
��' (
false
��) .
;
��. /
float
�� 
	timeStamp
�� #
=
��$ %
Time
��& *
.
��* +
unscaledTime
��+ 7
;
��7 8
if
�� 
(
��  
m_KeyDownStartTime
�� *
+
��+ , 
m_DoubleClickDelay
��- ?
>
��@ A
	timeStamp
��B K
)
��K L

�� %
=
��& '
true
��( ,
;
��, - 
m_KeyDownStartTime
�� &
=
��' (
	timeStamp
��) 2
;
��2 3
if
�� 
(
�� 

�� %
)
��% &
{
�� 
ReleaseSelection
�� (
(
��( )
)
��) *
;
��* +
return
�� 
;
�� 
}
�� 
}
�� 
}
�� 
UpdateMaskRegions
�� 
(
�� 
)
�� 
;
��  
if
�� 
(
�� 
InPlaceEditing
�� 
(
�� 
)
��  
&&
��! ##
isKeyboardUsingEvents
��$ 9
(
��9 :
)
��: ;
||
��< >
!
��? @
	isFocused
��@ I
)
��I J
{
�� 
return
�� 
;
�� 
}
�� 
AssignPositioningIfNeeded
�� %
(
��% &
)
��& '
;
��' (
if
�� 
(
�� 
m_SoftKeyboard
�� 
==
�� !
null
��" &
||
��' )
m_SoftKeyboard
��* 8
.
��8 9
status
��9 ?
!=
��@ B!
TouchScreenKeyboard
��C V
.
��V W
Status
��W ]
.
��] ^
Visible
��^ e
)
��e f
{
�� 
if
�� 
(
�� 
m_SoftKeyboard
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
if
�� 
(
�� 
!
�� 

m_ReadOnly
�� #
)
��# $
text
�� 
=
�� 
m_SoftKeyboard
�� -
.
��- .
text
��. 2
;
��2 3
if
�� 
(
�� 
m_SoftKeyboard
�� &
.
��& '
status
��' -
==
��. 0!
TouchScreenKeyboard
��1 D
.
��D E
Status
��E K
.
��K L
	LostFocus
��L U
)
��U V2
$SendTouchScreenKeyboardStatusChanged
�� <
(
��< =
)
��= >
;
��> ?
if
�� 
(
�� 
m_SoftKeyboard
�� &
.
��& '
status
��' -
==
��. 0!
TouchScreenKeyboard
��1 D
.
��D E
Status
��E K
.
��K L
Canceled
��L T
)
��T U
{
��  
m_ReleaseSelection
�� *
=
��+ ,
true
��- 1
;
��1 2

�� %
=
��& '
true
��( ,
;
��, -2
$SendTouchScreenKeyboardStatusChanged
�� <
(
��< =
)
��= >
;
��> ?
}
�� 
if
�� 
(
�� 
m_SoftKeyboard
�� &
.
��& '
status
��' -
==
��. 0!
TouchScreenKeyboard
��1 D
.
��D E
Status
��E K
.
��K L
Done
��L P
)
��P Q
{
��  
m_ReleaseSelection
�� *
=
��+ ,
true
��- 1
;
��1 2
OnSubmit
��  
(
��  !
null
��! %
)
��% &
;
��& '2
$SendTouchScreenKeyboardStatusChanged
�� <
(
��< =
)
��= >
;
��> ?
}
�� 
}
�� 

OnDeselect
�� 
(
�� 
null
�� 
)
��  
;
��  !
return
�� 
;
�� 
}
�� 
string
�� 
val
�� 
=
�� 
m_SoftKeyboard
�� '
.
��' (
text
��( ,
;
��, -
if
�� 
(
�� 
m_Text
�� 
!=
�� 
val
�� 
)
�� 
{
�� 
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
{
�� 
m_SoftKeyboard
�� "
.
��" #
text
��# '
=
��( )
m_Text
��* 0
;
��0 1
}
�� 
else
�� 
{
�� 
m_Text
�� 
=
�� 
$str
�� 
;
��  
for
�� 
(
�� 
int
�� 
i
�� 
=
��  
$num
��! "
;
��" #
i
��$ %
<
��& '
val
��( +
.
��+ ,
Length
��, 2
;
��2 3
++
��4 6
i
��6 7
)
��7 8
{
�� 
char
�� 
c
�� 
=
��  
val
��! $
[
��$ %
i
��% &
]
��& '
;
��' (
if
�� 
(
�� 
c
�� 
==
��  
$char
��! %
||
��& (
c
��) *
==
��+ -
$num
��. /
)
��/ 0
c
�� 
=
�� 
$char
��  $
;
��$ %
if
�� 
(
�� 
onValidateInput
�� +
!=
��, .
null
��/ 3
)
��3 4
c
�� 
=
�� 
onValidateInput
��  /
(
��/ 0
m_Text
��0 6
,
��6 7
m_Text
��8 >
.
��> ?
Length
��? E
,
��E F
c
��G H
)
��H I
;
��I J
else
�� 
if
�� 
(
��  !!
characterValidation
��! 4
!=
��5 7!
CharacterValidation
��8 K
.
��K L
None
��L P
)
��P Q
c
�� 
=
�� 
Validate
��  (
(
��( )
m_Text
��) /
,
��/ 0
m_Text
��1 7
.
��7 8
Length
��8 >
,
��> ?
c
��@ A
)
��A B
;
��B C
if
�� 
(
�� 
lineType
�� $
==
��% '
LineType
��( 0
.
��0 1
MultiLineSubmit
��1 @
&&
��A C
c
��D E
==
��F H
$char
��I M
)
��M N
{
�� 
m_SoftKeyboard
�� *
.
��* +
text
��+ /
=
��0 1
m_Text
��2 8
;
��8 9
OnSubmit
�� $
(
��$ %
null
��% )
)
��) *
;
��* +

OnDeselect
�� &
(
��& '
null
��' +
)
��+ ,
;
��, -
return
�� "
;
��" #
}
�� 
if
�� 
(
�� 
c
�� 
!=
��  
$num
��! "
)
��" #
m_Text
�� "
+=
��# %
c
��& '
;
��' (
}
�� 
if
�� 
(
�� 
characterLimit
�� &
>
��' (
$num
��) *
&&
��+ -
m_Text
��. 4
.
��4 5
Length
��5 ;
>
��< =
characterLimit
��> L
)
��L M
m_Text
�� 
=
��  
m_Text
��! '
.
��' (
	Substring
��( 1
(
��1 2
$num
��2 3
,
��3 4
characterLimit
��5 C
)
��C D
;
��D E.
 UpdateStringPositionFromKeyboard
�� 4
(
��4 5
)
��5 6
;
��6 7
if
�� 
(
�� 
m_Text
�� 
!=
�� !
val
��" %
)
��% &
m_SoftKeyboard
�� &
.
��& '
text
��' +
=
��, -
m_Text
��. 4
;
��4 5.
 SendOnValueChangedAndUpdateLabel
�� 4
(
��4 5
)
��5 6
;
��6 7
}
�� 
}
�� 
else
�� 
if
�� 
(
�� 
m_HideMobileInput
�� &
&&
��' )
Application
��* 5
.
��5 6
platform
��6 >
==
��? A
RuntimePlatform
��B Q
.
��Q R
Android
��R Y
)
��Y Z
{
�� 
 UpdateStringPositionFromKeyboard
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
if
�� 
(
�� 
m_SoftKeyboard
�� 
!=
�� !
null
��" &
&&
��' )
m_SoftKeyboard
��* 8
.
��8 9
status
��9 ?
!=
��@ B!
TouchScreenKeyboard
��C V
.
��V W
Status
��W ]
.
��] ^
Visible
��^ e
)
��e f
{
�� 
if
�� 
(
�� 
m_SoftKeyboard
�� "
.
��" #
status
��# )
==
��* ,!
TouchScreenKeyboard
��- @
.
��@ A
Status
��A G
.
��G H
Canceled
��H P
)
��P Q

�� !
=
��" #
true
��$ (
;
��( )

OnDeselect
�� 
(
�� 
null
�� 
)
��  
;
��  !
}
�� 
}
�� 	
private
�� 
bool
�� 
MayDrag
�� 
(
�� 
PointerEventData
�� -
	eventData
��. 7
)
��7 8
{
�� 	
return
�� 
IsActive
�� 
(
�� 
)
�� 
&&
��  
IsInteractable
�� !
(
��! "
)
��" #
&&
��$ &
	eventData
�� 
.
�� 
button
�� #
==
��$ &
PointerEventData
��' 7
.
��7 8
InputButton
��8 C
.
��C D
Left
��D H
&&
��I K
m_TextComponent
�� "
!=
��# %
null
��& *
&&
��+ -
(
�� 
m_SoftKeyboard
�� "
==
��# %
null
��& *
||
��+ -$
shouldHideSoftKeyboard
��. D
||
��E G#
shouldHideMobileInput
��H ]
)
��] ^
;
��^ _
}
�� 	
public
�� 
virtual
�� 
void
�� 
OnBeginDrag
�� '
(
��' (
PointerEventData
��( 8
	eventData
��9 B
)
��B C
{
�� 	
if
�� 
(
�� 
!
�� 
MayDrag
�� 
(
�� 
	eventData
�� "
)
��" #
)
��# $
return
�� 
;
�� 
m_UpdateDrag
�� 
=
�� 
true
�� 
;
��  
}
�� 	
public
�
virtual
�
void
�
OnDrag
�
(
�
PointerEventData
�
	eventData
�
)
�
{
�
if
�
(
�
!
�
MayDrag
�
(
�
	eventData
�
)
�
)
�
return
�
;
�

�

�
;
�
int
�
insertionIndex
�
=
�
TMP_TextUtilities
�
.
�
GetCursorIndexFromPosition
�
(
�
m_TextComponent
�
,
�
	eventData
�
.
�
position
�
,
�
	eventData
�
.
�
pressEventCamera�
,�
out�

)�
;�
if
�
(
�
m_isRichTextEditingAllowed
�
)
�
{
�
if
�
(
�

�
==
�

�
.
�
Left
�
)
�
{
�
stringSelectPositionInternal
�
=
�
m_TextComponent
�
.
�
textInfo
�
.
�

�
[
�
insertionIndex
�
]
�
.
�
index
�
;
�
}
�
else
�
if
�
(
�

�
==
�

�
.
�
Right
�
)
�
{
�
stringSelectPositionInternal
�
=
�
m_TextComponent
�
.
�
textInfo
�
.
�

�
[
�
insertionIndex
�
]
�
.
�
index
�
+
�
m_TextComponent�
.�
textInfo�
.�

[�
insertionIndex�
]�
.�
stringLength�
;�
}
�
}
�
else
�
{
�
if
�
(
�

�
==
�

�
.
�
Left
�
)
�
{
�
stringSelectPositionInternal
�
=
�
insertionIndex
�
==
�
$num
�
?
�
m_TextComponent
�
.
�
textInfo
�
.
�

�
[
�
$num
�
]
�
.
�
index
�
:
�
m_TextComponent
�
.
�
textInfo
�
.
�

�
[
�
insertionIndex
�
-
�
$num
�
]
�
.
�
index
�
+
�
m_TextComponent
�
.
�
textInfo
�
.
�

[�
insertionIndex�
-�
$num�
]�
.�
stringLength�
;�
}
�
else
�
if
�
(
�

�
==
�

�
.
�
Right
�
)
�
{
�
stringSelectPositionInternal
�
=
�
m_TextComponent
�
.
�
textInfo
�
.
�

�
[
�
insertionIndex
�
]
�
.
�
index
�
+
�
m_TextComponent�
.�
textInfo�
.�

[�
insertionIndex�
]�
.�
stringLength�
;�
}
�
}
�
caretSelectPositionInternal
�
=
�
GetCaretPositionFromStringIndex
�
(
�
stringSelectPositionInternal
�
)
�
;
�
MarkGeometryAsDirty
�
(
�
)
�
;
�
m_DragPositionOutOfBounds
�
=
�
!
�
RectTransformUtility
�
.
�
RectangleContainsScreenPoint
�
(
�
textViewport
�
,
�
	eventData
�
.
�
position
�
,
�
	eventData�
.�
pressEventCamera�
)�
;�
if
�
(
�
m_DragPositionOutOfBounds
�
&&
�
m_DragCoroutine
�
==
�
null
�
)
�
m_DragCoroutine
�
=
�
StartCoroutine
�
(
�
MouseDragOutsideRect
�
(
�
	eventData
�
)
�
)
�
;
�
	eventData
�
.
�
Use
�
(
�
)
�
;
�
}
�
IEnumerator
�
MouseDragOutsideRect
�
(
�
PointerEventData
�
	eventData
�
)
�
{
�
while
�
(
�
m_UpdateDrag
�
&&
�
m_DragPositionOutOfBounds
�
)
�
{
�
Vector2
�

�
;
�
RectTransformUtility
�
.
�
"ScreenPointToLocalPointInRectangle
�
(
�
textViewport
�
,
�
	eventData
�
.
�
position
�
,
�
	eventData
�
.
�
pressEventCamera�
,�
out�

)�
;�
Rect
�
rect
�
=
�
textViewport
�
.
�
rect
�
;
�
if
�
(
�
	multiLine
�
)
�
{
�
if
�
(
�

�
.
�
y
�
>
�
rect
�
.
�
yMax
�
)
�
MoveUp
�
(
�
true
�
,
�
true
�
)
�
;
�
else
�
if
�
(
�

�
.
�
y
�
<
�
rect
�
.
�
yMin
�
)
�
MoveDown
�
(
�
true
�
,
�
true
�
)
�
;
�
}
�
else
�
{
�
if
�
(
�

�
.
�
x
�
<
�
rect
�
.
�
xMin
�
)
�
MoveLeft
�
(
�
true
�
,
�
false
�
)
�
;
�
else
�
if
�
(
�

�
.
�
x
�
>
�
rect
�
.
�
xMax
�
)
�
	MoveRight
�
(
�
true
�
,
�
false
�
)
�
;
�
}
�
UpdateLabel
�
(
�
)
�
;
�
float
�
delay
�
=
�
	multiLine
�
?
�

�
:
�

�
;
�
if
�
(
�
m_WaitForSecondsRealtime
�
==
�
null
�
)
�
m_WaitForSecondsRealtime
�
=
�
new
�
WaitForSecondsRealtime
�
(
�
delay
�
)
�
;
�
else
�
m_WaitForSecondsRealtime
�
.
�
waitTime
�
=
�
delay
�
;
�
yield
�
return
�
m_WaitForSecondsRealtime
�
;
�
}
�
m_DragCoroutine
�
=
�
null
�
;
�
}
�
public
�
virtual
�
void
�
	OnEndDrag
�
(
�
PointerEventData
�
	eventData
�
)
�
{
�
if
�
(
�
!
�
MayDrag
�
(
�
	eventData
�
)
�
)
�
return
�
;
�
m_UpdateDrag
�
=
�
false
�
;
�
}
�
public
�
override
�
void
�

�
(
�
PointerEventData
�
	eventData
�
)
�
{
�
if
�
(
�
!
�
MayDrag
�
(
�
	eventData
�
)
�
)
�
return
�
;
�
EventSystem
�
.
�
current
�
.
�
SetSelectedGameObject
�
(
�

gameObject
�
,
�
	eventData
�
)
�
;
�
bool
�
hadFocusBefore
�
=
�
m_AllowInput
�
;
�
base
�
.
�

�
(
�
	eventData
�
)
�
;
�
if
�
(
�
InPlaceEditing
�
(
�
)
�
==
�
false
�
)
�
{
�
if
�
(
�
m_SoftKeyboard
�
==
�
null
�
||
�
!
�
m_SoftKeyboard
�
.
�
active
�
)
�
{
�
OnSelect
�
(
�
	eventData
�
)
�
;
�
return
�
;
�
}
�
}
�
bool
�
shift
�
=
�
Input
�
.
�
GetKey
�
(
�
KeyCode
�
.
�
	LeftShift
�
)
�
||
�
Input
�
.
�
GetKey
�
(
�
KeyCode
�
.
�

RightShift
�
)
�
;
�
bool
�

�
=
�
false
�
;
�
float
�
	timeStamp
�
=
�
Time
�
.
�
unscaledTime
�
;
�
if
�
(
�
m_PointerDownClickStartTime
�
+
�
m_DoubleClickDelay
�
>
�
	timeStamp
�
)
�

�
=
�
true
�
;
�
m_PointerDownClickStartTime
�� '
=
��( )
	timeStamp
��* 3
;
��3 4
if
�� 
(
�� 
hadFocusBefore
�� 
||
�� !
!
��" # 
m_OnFocusSelectAll
��# 5
)
��5 6
{
�� 

�� 

�� +
;
��+ ,
int
�� 
insertionIndex
�� "
=
��# $
TMP_TextUtilities
��% 6
.
��6 7(
GetCursorIndexFromPosition
��7 Q
(
��Q R
m_TextComponent
��R a
,
��a b
	eventData
��c l
.
��l m
position
��m u
,
��u v
	eventData��w �
.��� � 
pressEventCamera��� �
,��� �
out��� �

)��� �
;��� �
if
�� 
(
�� 
shift
�� 
)
�� 
{
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� 2
)
��2 3
{
�� 
if
�� 
(
�� 

�� )
==
��* ,

��- :
.
��: ;
Left
��; ?
)
��? @
{
�� *
stringSelectPositionInternal
�� 8
=
��9 :
m_TextComponent
��; J
.
��J K
textInfo
��K S
.
��S T

��T a
[
��a b
insertionIndex
��b p
]
��p q
.
��q r
index
��r w
;
��w x
}
�� 
else
�� 
if
�� 
(
��  !

��! .
==
��/ 1

��2 ?
.
��? @
Right
��@ E
)
��E F
{
�� *
stringSelectPositionInternal
�� 8
=
��9 :
m_TextComponent
��; J
.
��J K
textInfo
��K S
.
��S T

��T a
[
��a b
insertionIndex
��b p
]
��p q
.
��q r
index
��r w
+
��x y
m_TextComponent��z �
.��� �
textInfo��� �
.��� �

[��� �
insertionIndex��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 

�� )
==
��* ,

��- :
.
��: ;
Left
��; ?
)
��? @
{
�� *
stringSelectPositionInternal
�� 8
=
��9 :
insertionIndex
��; I
==
��J L
$num
��M N
?
��  !
m_TextComponent
��" 1
.
��1 2
textInfo
��2 :
.
��: ;

��; H
[
��H I
$num
��I J
]
��J K
.
��K L
index
��L Q
:
��  !
m_TextComponent
��" 1
.
��1 2
textInfo
��2 :
.
��: ;

��; H
[
��H I
insertionIndex
��I W
-
��X Y
$num
��Z [
]
��[ \
.
��\ ]
index
��] b
+
��c d
m_TextComponent
��e t
.
��t u
textInfo
��u }
.
��} ~

[��� �
insertionIndex��� �
-��� �
$num��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
else
�� 
if
�� 
(
��  !

��! .
==
��/ 1

��2 ?
.
��? @
Right
��@ E
)
��E F
{
�� *
stringSelectPositionInternal
�� 8
=
��9 :
m_TextComponent
��; J
.
��J K
textInfo
��K S
.
��S T

��T a
[
��a b
insertionIndex
��b p
]
��p q
.
��q r
index
��r w
+
��x y
m_TextComponent��z �
.��� �
textInfo��� �
.��� �

[��� �
insertionIndex��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� 2
)
��2 3
{
�� 
if
�� 
(
�� 

�� )
==
��* ,

��- :
.
��: ;
Left
��; ?
)
��? @
{
�� $
stringPositionInternal
�� 2
=
��3 4*
stringSelectPositionInternal
��5 Q
=
��R S
m_TextComponent
��T c
.
��c d
textInfo
��d l
.
��l m

��m z
[
��z {
insertionIndex��{ �
]��� �
.��� �
index��� �
;��� �
}
�� 
else
�� 
if
�� 
(
��  !

��! .
==
��/ 1

��2 ?
.
��? @
Right
��@ E
)
��E F
{
�� $
stringPositionInternal
�� 2
=
��3 4*
stringSelectPositionInternal
��5 Q
=
��R S
m_TextComponent
��T c
.
��c d
textInfo
��d l
.
��l m

��m z
[
��z {
insertionIndex��{ �
]��� �
.��� �
index��� �
+��� �
m_TextComponent��� �
.��� �
textInfo��� �
.��� �

[��� �
insertionIndex��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 

�� )
==
��* ,

��- :
.
��: ;
Left
��; ?
)
��? @
{
�� $
stringPositionInternal
�� 2
=
��3 4*
stringSelectPositionInternal
��5 Q
=
��R S
insertionIndex
��T b
==
��c e
$num
��f g
?
��  !
m_TextComponent
��" 1
.
��1 2
textInfo
��2 :
.
��: ;

��; H
[
��H I
$num
��I J
]
��J K
.
��K L
index
��L Q
:
��  !
m_TextComponent
��" 1
.
��1 2
textInfo
��2 :
.
��: ;

��; H
[
��H I
insertionIndex
��I W
-
��X Y
$num
��Z [
]
��[ \
.
��\ ]
index
��] b
+
��c d
m_TextComponent
��e t
.
��t u
textInfo
��u }
.
��} ~

[��� �
insertionIndex��� �
-��� �
$num��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
else
�� 
if
�� 
(
��  !

��! .
==
��/ 1

��2 ?
.
��? @
Right
��@ E
)
��E F
{
�� $
stringPositionInternal
�� 2
=
��3 4*
stringSelectPositionInternal
��5 Q
=
��R S
m_TextComponent
��T c
.
��c d
textInfo
��d l
.
��l m

��m z
[
��z {
insertionIndex��{ �
]��� �
.��� �
index��� �
+��� �
m_TextComponent��� �
.��� �
textInfo��� �
.��� �

[��� �
insertionIndex��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
}
�� 
}
�� 
if
�� 
(
�� 

�� !
)
��! "
{
�� 
int
�� 
	wordIndex
�� !
=
��" #
TMP_TextUtilities
��$ 5
.
��5 6"
FindIntersectingWord
��6 J
(
��J K
m_TextComponent
��K Z
,
��Z [
	eventData
��\ e
.
��e f
position
��f n
,
��n o
	eventData
��p y
.
��y z
pressEventCamera��z �
)��� �
;��� �
if
�� 
(
�� 
	wordIndex
�� !
!=
��" $
-
��% &
$num
��& '
)
��' (
{
�� #
caretPositionInternal
�� -
=
��. /
m_TextComponent
��0 ?
.
��? @
textInfo
��@ H
.
��H I
wordInfo
��I Q
[
��Q R
	wordIndex
��R [
]
��[ \
.
��\ ]!
firstCharacterIndex
��] p
;
��p q)
caretSelectPositionInternal
�� 3
=
��4 5
m_TextComponent
��6 E
.
��E F
textInfo
��F N
.
��N O
wordInfo
��O W
[
��W X
	wordIndex
��X a
]
��a b
.
��b c 
lastCharacterIndex
��c u
+
��v w
$num
��x y
;
��y z$
stringPositionInternal
�� .
=
��/ 0
m_TextComponent
��1 @
.
��@ A
textInfo
��A I
.
��I J

��J W
[
��W X#
caretPositionInternal
��X m
]
��m n
.
��n o
index
��o t
;
��t u*
stringSelectPositionInternal
�� 4
=
��5 6
m_TextComponent
��7 F
.
��F G
textInfo
��G O
.
��O P

��P ]
[
��] ^)
caretSelectPositionInternal
��^ y
-
��z {
$num
��| }
]
��} ~
.
��~ 
index�� �
+��� �
m_TextComponent��� �
.��� �
textInfo��� �
.��� �

[��� �+
caretSelectPositionInternal��� �
-��� �
$num��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
else
�� 
{
�� #
caretPositionInternal
�� -
=
��. /
insertionIndex
��0 >
;
��> ?)
caretSelectPositionInternal
�� 3
=
��4 5#
caretPositionInternal
��6 K
+
��L M
$num
��N O
;
��O P$
stringPositionInternal
�� .
=
��/ 0
m_TextComponent
��1 @
.
��@ A
textInfo
��A I
.
��I J

��J W
[
��W X
insertionIndex
��X f
]
��f g
.
��g h
index
��h m
;
��m n*
stringSelectPositionInternal
�� 4
=
��5 6$
stringPositionInternal
��7 M
+
��N O
m_TextComponent
��P _
.
��_ `
textInfo
��` h
.
��h i

��i v
[
��v w
insertionIndex��w �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� #
caretPositionInternal
�� )
=
��* +)
caretSelectPositionInternal
��, G
=
��H I-
GetCaretPositionFromStringIndex
��J i
(
��i j%
stringPositionInternal��j �
)��� �
;��� �
}
�� 

�� 
=
�� 
false
��  %
;
��% &
}
�� 
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
	eventData
�� 
.
�� 
Use
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
	protected
�� 
enum
�� 
	EditState
��  
{
�� 	
Continue
�� 
,
�� 
Finish
�� 
}
�� 	
	protected
�� 
	EditState
�� 

KeyPressed
�� &
(
��& '
Event
��' ,
evt
��- 0
)
��0 1
{
�� 	
var
�� #
currentEventModifiers
�� %
=
��& '
evt
��( +
.
��+ ,
	modifiers
��, 5
;
��5 6
bool
�� 
ctrl
�� 
=
�� 

SystemInfo
�� "
.
��" ##
operatingSystemFamily
��# 8
==
��9 ;#
OperatingSystemFamily
��< Q
.
��Q R
MacOSX
��R X
?
��Y Z
(
��[ \#
currentEventModifiers
��\ q
&
��r s
EventModifiers��t �
.��� �
Command��� �
)��� �
!=��� �
$num��� �
:��� �
(��� �%
currentEventModifiers��� �
&��� �
EventModifiers��� �
.��� �
Control��� �
)��� �
!=��� �
$num��� �
;��� �
bool
�� 
shift
�� 
=
�� 
(
�� #
currentEventModifiers
�� /
&
��0 1
EventModifiers
��2 @
.
��@ A
Shift
��A F
)
��F G
!=
��H J
$num
��K L
;
��L M
bool
�� 
alt
�� 
=
�� 
(
�� #
currentEventModifiers
�� -
&
��. /
EventModifiers
��0 >
.
��> ?
Alt
��? B
)
��B C
!=
��D F
$num
��G H
;
��H I
bool
�� 
ctrlOnly
�� 
=
�� 
ctrl
��  
&&
��! #
!
��$ %
alt
��% (
&&
��) +
!
��, -
shift
��- 2
;
��2 3
switch
�� 
(
�� 
evt
�� 
.
�� 
keyCode
�� 
)
��  
{
�� 
case
�� 
KeyCode
�� 
.
�� 
	Backspace
�� &
:
��& '
{
�� 
	Backspace
�� !
(
��! "
)
��" #
;
��# $
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
Delete
�� #
:
��# $
{
�� 
	DeleteKey
�� !
(
��! "
)
��" #
;
��# $
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
Home
�� !
:
��! "
{
�� 
MoveToStartOfLine
�� )
(
��) *
shift
��* /
,
��/ 0
ctrl
��1 5
)
��5 6
;
��6 7
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
End
��  
:
��  !
{
�� 
MoveToEndOfLine
�� '
(
��' (
shift
��( -
,
��- .
ctrl
��/ 3
)
��3 4
;
��4 5
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
A
�� 
:
�� 
{
�� 
if
�� 
(
�� 
ctrlOnly
�� $
)
��$ %
{
�� 
	SelectAll
�� %
(
��% &
)
��& '
;
��' (
return
�� "
	EditState
��# ,
.
��, -
Continue
��- 5
;
��5 6
}
�� 
break
�� 
;
�� 
}
�� 
case
�� 
KeyCode
�� 
.
�� 
C
�� 
:
�� 
{
�� 
if
�� 
(
�� 
ctrlOnly
�� $
)
��$ %
{
�� 
if
�� 
(
��  
	inputType
��  )
!=
��* ,
	InputType
��- 6
.
��6 7
Password
��7 ?
)
��? @
	clipboard
��  )
=
��* +
GetSelectedString
��, =
(
��= >
)
��> ?
;
��? @
else
��  
	clipboard
��  )
=
��* +
$str
��, .
;
��. /
return
�� "
	EditState
��# ,
.
��, -
Continue
��- 5
;
��5 6
}
�� 
break
�� 
;
�� 
}
�� 
case
�� 
KeyCode
�� 
.
�� 
V
�� 
:
�� 
{
�� 
if
�� 
(
�� 
ctrlOnly
�� $
)
��$ %
{
�� 
Append
�� "
(
��" #
	clipboard
��# ,
)
��, -
;
��- .
return
�� "
	EditState
��# ,
.
��, -
Continue
��- 5
;
��5 6
}
�� 
break
�� 
;
�� 
}
�� 
case
�� 
KeyCode
�� 
.
�� 
X
�� 
:
�� 
{
�� 
if
�� 
(
�� 
ctrlOnly
�� $
)
��$ %
{
�� 
if
�� 
(
��  
	inputType
��  )
!=
��* ,
	InputType
��- 6
.
��6 7
Password
��7 ?
)
��? @
	clipboard
��  )
=
��* +
GetSelectedString
��, =
(
��= >
)
��> ?
;
��? @
else
��  
	clipboard
��  )
=
��* +
$str
��, .
;
��. /
Delete
�� "
(
��" #
)
��# $
;
��$ %0
"UpdateTouchKeyboardFromEditChanges
�� >
(
��> ?
)
��? @
;
��@ A.
 SendOnValueChangedAndUpdateLabel
�� <
(
��< =
)
��= >
;
��> ?
return
�� "
	EditState
��# ,
.
��, -
Continue
��- 5
;
��5 6
}
�� 
break
�� 
;
�� 
}
�� 
case
�� 
KeyCode
�� 
.
�� 
	LeftArrow
�� &
:
��& '
{
�� 
MoveLeft
��  
(
��  !
shift
��! &
,
��& '
ctrl
��( ,
)
��, -
;
��- .
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 

RightArrow
�� '
:
��' (
{
�� 
	MoveRight
�� !
(
��! "
shift
��" '
,
��' (
ctrl
��) -
)
��- .
;
��. /
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
UpArrow
�� $
:
��$ %
{
�� 
MoveUp
�� 
(
�� 
shift
�� $
)
��$ %
;
��% &
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
	DownArrow
�� &
:
��& '
{
�� 
MoveDown
��  
(
��  !
shift
��! &
)
��& '
;
��' (
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
PageUp
�� #
:
��# $
{
�� 

MovePageUp
�� "
(
��" #
shift
��# (
)
��( )
;
��) *
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
PageDown
�� %
:
��% &
{
�� 
MovePageDown
�� $
(
��$ %
shift
��% *
)
��* +
;
��+ ,
return
�� 
	EditState
�� (
.
��( )
Continue
��) 1
;
��1 2
}
�� 
case
�� 
KeyCode
�� 
.
�� 
Return
�� #
:
��# $
case
�� 
KeyCode
�� 
.
�� 
KeypadEnter
�� (
:
��( )
{
�� 
if
�� 
(
�� 
lineType
�� $
!=
��% '
LineType
��( 0
.
��0 1
MultiLineNewline
��1 A
)
��A B
{
��  
m_ReleaseSelection
�� .
=
��/ 0
true
��1 5
;
��5 6
return
�� "
	EditState
��# ,
.
��, -
Finish
��- 3
;
��3 4
}
�� 
break
�� 
;
�� 
}
�� 
case
�� 
KeyCode
�� 
.
�� 
Escape
�� #
:
��# $
{
��  
m_ReleaseSelection
�� *
=
��+ ,
true
��- 1
;
��1 2

�� %
=
��& '
true
��( ,
;
��, -
return
�� 
	EditState
�� (
.
��( )
Finish
��) /
;
��/ 0
}
�� 
}
�� 
char
�� 
c
�� 
=
�� 
evt
�� 
.
�� 
	character
�� "
;
��" #
if
�� 
(
�� 
!
�� 
	multiLine
�� 
&&
�� 
(
�� 
c
��  
==
��! #
$char
��$ (
||
��) +
c
��, -
==
��. 0
$char
��1 5
||
��6 8
c
��9 :
==
��; =
$num
��> @
)
��@ A
)
��A B
return
�� 
	EditState
��  
.
��  !
Continue
��! )
;
��) *
if
�� 
(
�� 
c
�� 
==
�� 
$char
�� 
||
�� 
(
�� 
int
�� !
)
��! "
c
��" #
==
��$ &
$num
��' (
)
��( )
c
�� 
=
�� 
$char
�� 
;
�� 
if
�� 
(
�� 
shift
�� 
&&
�� 
c
�� 
==
�� 
$char
�� "
)
��" #
c
�� 
=
�� 
$char
�� 
;
�� 
if
�� 
(
�� 
IsValidChar
�� 
(
�� 
c
�� 
)
�� 
)
�� 
{
�� 
Append
�� 
(
�� 
c
�� 
)
�� 
;
�� 
}
�� 
if
�� 
(
�� 
c
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 
compositionLength
�� %
>
��& '
$num
��( )
)
��) *
{
�� 
UpdateLabel
�� 
(
��  
)
��  !
;
��! "
}
�� 
}
�� 
return
�� 
	EditState
�� 
.
�� 
Continue
�� %
;
��% &
}
�� 	
	protected
�� 
virtual
�� 
bool
�� 
IsValidChar
�� *
(
��* +
char
��+ /
c
��0 1
)
��1 2
{
�� 	
if
�� 
(
�� 
c
�� 
==
�� 
$num
�� 
)
�� 
return
�� 
false
�� 
;
�� 
if
�� 
(
�� 
c
�� 
==
�� 
$num
�� 
)
�� 
return
�� 
false
�� 
;
�� 
if
�� 
(
�� 
c
�� 
==
�� 
$char
�� 
||
�� 
c
�� 
==
�� !
$char
��" &
)
��& '
return
�� 
true
�� 
;
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
private
�� 
Event
�� 
m_ProcessingEvent
�� '
=
��( )
new
��* -
Event
��. 3
(
��3 4
)
��4 5
;
��5 6
public
�� 
void
�� 
ProcessEvent
��  
(
��  !
Event
��! &
e
��' (
)
��( )
{
�� 	

KeyPressed
�� 
(
�� 
e
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
virtual
�� 
void
�� 
OnUpdateSelected
�� ,
(
��, -

��- :
	eventData
��; D
)
��D E
{
�� 	
if
�� 
(
�� 
!
�� 
	isFocused
�� 
)
�� 
return
�� 
;
�� 
bool
�� 

�� 
=
��  
false
��! &
;
��& '
	EditState
�� 
shouldContinue
�� $
;
��$ %
while
�� 
(
�� 
Event
�� 
.
�� 
PopEvent
�� !
(
��! "
m_ProcessingEvent
��" 3
)
��3 4
)
��4 5
{
�� 
switch
�� 
(
�� 
m_ProcessingEvent
�� )
.
��) *
rawType
��* 1
)
��1 2
{
�� 
case
�� 
	EventType
�� "
.
��" #
KeyUp
��# (
:
��( )
break
�� 
;
�� 
case
�� 
	EventType
�� "
.
��" #
KeyDown
��# *
:
��* +

�� %
=
��& '
true
��( ,
;
��, -
if
�� 
(
�� #
m_IsCompositionActive
�� 1
&&
��2 4
compositionLength
��5 F
==
��G I
$num
��J K
)
��K L
{
�� 
if
�� 
(
��  
m_ProcessingEvent
��  1
.
��1 2
	character
��2 ;
==
��< >
$num
��? @
&&
��A C
m_ProcessingEvent
��D U
.
��U V
	modifiers
��V _
==
��` b
EventModifiers
��c q
.
��q r
None
��r v
)
��v w
break
��  %
;
��% &
}
�� 
shouldContinue
�� &
=
��' (

KeyPressed
��) 3
(
��3 4
m_ProcessingEvent
��4 E
)
��E F
;
��F G
if
�� 
(
�� 
shouldContinue
�� *
==
��+ -
	EditState
��. 7
.
��7 8
Finish
��8 >
)
��> ?
{
�� 
if
�� 
(
��  
!
��  !

��! .
)
��. /
SendOnSubmit
��  ,
(
��, -
)
��- .
;
��. /"
DeactivateInputField
�� 0
(
��0 1
)
��1 2
;
��2 3
break
�� !
;
��! "
}
�� -
m_IsTextComponentUpdateRequired
�� 7
=
��8 9
true
��: >
;
��> ?
UpdateLabel
�� #
(
��# $
)
��$ %
;
��% &
break
�� 
;
�� 
case
�� 
	EventType
�� "
.
��" #
ValidateCommand
��# 2
:
��2 3
case
�� 
	EventType
�� "
.
��" #
ExecuteCommand
��# 1
:
��1 2
switch
�� 
(
��  
m_ProcessingEvent
��  1
.
��1 2
commandName
��2 =
)
��= >
{
�� 
case
��  
$str
��! ,
:
��, -
	SelectAll
��  )
(
��) *
)
��* +
;
��+ ,

��  -
=
��. /
true
��0 4
;
��4 5
break
��  %
;
��% &
}
�� 
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 

�� 
)
�� 
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
	eventData
�� 
.
�� 
Use
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
virtual
�� 
void
�� 
OnScroll
�� $
(
��$ %
PointerEventData
��% 5
	eventData
��6 ?
)
��? @
{
�� 	
if
�� 
(
�� 

m_LineType
�� 
==
�� 
LineType
�� &
.
��& '

SingleLine
��' 1
)
��1 2
{
�� 
if
�� 
(
�� $
m_IScrollHandlerParent
�� *
!=
��+ -
null
��. 2
)
��2 3$
m_IScrollHandlerParent
�� *
.
��* +
OnScroll
��+ 3
(
��3 4
	eventData
��4 =
)
��= >
;
��> ?
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
m_TextComponent
�� 
.
��  
preferredHeight
��  /
<
��0 1
m_TextViewport
��2 @
.
��@ A
rect
��A E
.
��E F
height
��F L
)
��L M
return
�� 
;
�� 
float
�� 
scrollDirection
�� !
=
��" #
-
��$ %
	eventData
��% .
.
��. /
scrollDelta
��/ :
.
��: ;
y
��; <
;
��< =
m_ScrollPosition
�� 
=
�� 1
#GetScrollPositionRelativeToViewport
�� B
(
��B C
)
��C D
;
��D E
m_ScrollPosition
�� 
+=
�� 
(
��  !
$num
��! #
/
��$ %
m_TextComponent
��& 5
.
��5 6
textInfo
��6 >
.
��> ?
	lineCount
��? H
)
��H I
*
��J K
scrollDirection
��L [
*
��\ ]!
m_ScrollSensitivity
��^ q
;
��q r
m_ScrollPosition
�� 
=
�� 
Mathf
�� $
.
��$ %
Clamp01
��% ,
(
��, -
m_ScrollPosition
��- =
)
��= >
;
��> ?2
$AdjustTextPositionRelativeToViewport
�� 0
(
��0 1
m_ScrollPosition
��1 A
)
��A B
;
��B C
if
�� 
(
�� !
m_VerticalScrollbar
�� #
)
��# $
{
�� 
m_VerticalScrollbar
�� #
.
��# $
value
��$ )
=
��* +
m_ScrollPosition
��, <
;
��< =
}
�� 
}
�� 	
float
�� 
#GetScrollPositionRelativeToViewport
�� 1
(
��1 2
)
��2 3
{
�� 	
Rect
�� 
viewportRect
�� 
=
�� 
m_TextViewport
��  .
.
��. /
rect
��/ 3
;
��3 4
float
�� 
scrollPosition
��  
=
��! "
(
��# $
m_TextComponent
��$ 3
.
��3 4
textInfo
��4 <
.
��< =
lineInfo
��= E
[
��E F
$num
��F G
]
��G H
.
��H I
ascender
��I Q
-
��R S
viewportRect
��T `
.
��` a
yMax
��a e
+
��f g
m_TextComponent
��h w
.
��w x

.��� � 
anchoredPosition��� �
.��� �
y��� �
)��� �
/��� �
(��� �
m_TextComponent��� �
.��� �
preferredHeight��� �
-��� �
viewportRect��� �
.��� �
height��� �
)��� �
;��� �
scrollPosition
�� 
=
�� 
(
�� 
int
�� !
)
��! "
(
��" #
(
��# $
scrollPosition
��$ 2
*
��3 4
$num
��5 9
)
��9 :
+
��; <
$num
��= A
)
��A B
/
��C D
$num
��E L
;
��L M
return
�� 
scrollPosition
�� !
;
��! "
}
�� 	
private
�� 
string
�� 
GetSelectedString
�� (
(
��( )
)
��) *
{
�� 	
if
�� 
(
�� 
!
�� 
hasSelection
�� 
)
�� 
return
�� 
$str
�� 
;
�� 
int
�� 
startPos
�� 
=
�� $
stringPositionInternal
�� 1
;
��1 2
int
�� 
endPos
�� 
=
�� *
stringSelectPositionInternal
�� 5
;
��5 6
if
�� 
(
�� 
startPos
�� 
>
�� 
endPos
�� !
)
��! "
{
�� 
int
�� 
temp
�� 
=
�� 
startPos
�� #
;
��# $
startPos
�� 
=
�� 
endPos
�� !
;
��! "
endPos
�� 
=
�� 
temp
�� 
;
�� 
}
�� 
return
�� 
text
�� 
.
�� 
	Substring
�� !
(
��! "
startPos
��" *
,
��* +
endPos
��, 2
-
��3 4
startPos
��5 =
)
��= >
;
��> ?
}
�� 	
private
�� 
int
�� 
FindNextWordBegin
�� %
(
��% &
)
��& '
{
�� 	
if
�� 
(
�� *
stringSelectPositionInternal
�� ,
+
��- .
$num
��/ 0
>=
��1 3
text
��4 8
.
��8 9
Length
��9 ?
)
��? @
return
�� 
text
�� 
.
�� 
Length
�� "
;
��" #
int
�� 
spaceLoc
�� 
=
�� 
text
�� 
.
��  

IndexOfAny
��  *
(
��* +
kSeparators
��+ 6
,
��6 7*
stringSelectPositionInternal
��8 T
+
��U V
$num
��W X
)
��X Y
;
��Y Z
if
�� 
(
�� 
spaceLoc
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
spaceLoc
�� 
=
�� 
text
�� 
.
��  
Length
��  &
;
��& '
else
�� 
spaceLoc
�� 
++
�� 
;
�� 
return
�� 
spaceLoc
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
	MoveRight
�� 
(
�� 
bool
�� #
shift
��$ )
,
��) *
bool
��+ /
ctrl
��0 4
)
��4 5
{
�� 	
if
�� 
(
�� 
hasSelection
�� 
&&
�� 
!
��  !
shift
��! &
)
��& '
{
�� 
stringPositionInternal
�� &
=
��' (*
stringSelectPositionInternal
��) E
=
��F G
Mathf
��H M
.
��M N
Max
��N Q
(
��Q R$
stringPositionInternal
��R h
,
��h i+
stringSelectPositionInternal��j �
)��� �
;��� �#
caretPositionInternal
�� %
=
��& ')
caretSelectPositionInternal
��( C
=
��D E-
GetCaretPositionFromStringIndex
��F e
(
��e f+
stringSelectPositionInternal��f �
)��� �
;��� �
return
�� 
;
�� 
}
�� 
int
�� 
position
�� 
;
�� 
if
�� 
(
�� 
ctrl
�� 
)
�� 
position
�� 
=
�� 
FindNextWordBegin
�� ,
(
��, -
)
��- .
;
��. /
else
�� 
{
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� .
)
��. /
{
�� 
if
�� 
(
�� *
stringSelectPositionInternal
�� 4
<
��5 6
text
��7 ;
.
��; <
Length
��< B
&&
��C E
char
��F J
.
��J K
IsHighSurrogate
��K Z
(
��Z [
text
��[ _
[
��_ `*
stringSelectPositionInternal
��` |
]
��| }
)
��} ~
)
��~ 
position
��  
=
��! "*
stringSelectPositionInternal
��# ?
+
��@ A
$num
��B C
;
��C D
else
�� 
position
��  
=
��! "*
stringSelectPositionInternal
��# ?
+
��@ A
$num
��B C
;
��C D
}
�� 
else
�� 
{
�� 
position
�� 
=
�� 
m_TextComponent
�� .
.
��. /
textInfo
��/ 7
.
��7 8

��8 E
[
��E F)
caretSelectPositionInternal
��F a
]
��a b
.
��b c
index
��c h
+
��i j
m_TextComponent
��k z
.
��z {
textInfo��{ �
.��� �

[��� �+
caretSelectPositionInternal��� �
]��� �
.��� �
stringLength��� �
;��� �
}
�� 
}
�� 
if
�� 
(
�� 
shift
�� 
)
�� 
{
�� 
stringSelectPositionInternal
�� ,
=
��- .
position
��/ 7
;
��7 8)
caretSelectPositionInternal
�� +
=
��, --
GetCaretPositionFromStringIndex
��. M
(
��M N*
stringSelectPositionInternal
��N j
)
��j k
;
��k l
}
�� 
else
�� 
{
�� 
stringSelectPositionInternal
�� ,
=
��- .$
stringPositionInternal
��/ E
=
��F G
position
��H P
;
��P Q
if
�� 
(
�� $
stringPositionInternal
�� *
>=
��+ -
m_TextComponent
��. =
.
��= >
textInfo
��> F
.
��F G

��G T
[
��T U#
caretPositionInternal
��U j
]
��j k
.
��k l
index
��l q
+
��r s
m_TextComponent��t �
.��� �
textInfo��� �
.��� �

[��� �%
caretPositionInternal��� �
]��� �
.��� �
stringLength��� �
)��� �)
caretSelectPositionInternal
�� /
=
��0 1#
caretPositionInternal
��2 G
=
��H I-
GetCaretPositionFromStringIndex
��J i
(
��i j+
stringSelectPositionInternal��j �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
int
�� 
FindPrevWordBegin
�� %
(
��% &
)
��& '
{
�� 	
if
�� 
(
�� *
stringSelectPositionInternal
�� ,
-
��- .
$num
��/ 0
<
��1 2
$num
��3 4
)
��4 5
return
�� 
$num
�� 
;
�� 
int
�� 
spaceLoc
�� 
=
�� 
text
�� 
.
��  
LastIndexOfAny
��  .
(
��. /
kSeparators
��/ :
,
��: ;*
stringSelectPositionInternal
��< X
-
��Y Z
$num
��[ \
)
��\ ]
;
��] ^
if
�� 
(
�� 
spaceLoc
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
spaceLoc
�� 
=
�� 
$num
�� 
;
�� 
else
�� 
spaceLoc
�� 
++
�� 
;
�� 
return
�� 
spaceLoc
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
MoveLeft
�� 
(
�� 
bool
�� "
shift
��# (
,
��( )
bool
��* .
ctrl
��/ 3
)
��3 4
{
�� 	
if
�� 
(
�� 
hasSelection
�� 
&&
�� 
!
��  !
shift
��! &
)
��& '
{
�� 
stringPositionInternal
�� &
=
��' (*
stringSelectPositionInternal
��) E
=
��F G
Mathf
��H M
.
��M N
Min
��N Q
(
��Q R$
stringPositionInternal
��R h
,
��h i+
stringSelectPositionInternal��j �
)��� �
;��� �#
caretPositionInternal
�� %
=
��& ')
caretSelectPositionInternal
��( C
=
��D E-
GetCaretPositionFromStringIndex
��F e
(
��e f+
stringSelectPositionInternal��f �
)��� �
;��� �
return
�� 
;
�� 
}
�� 
int
�� 
position
�� 
;
�� 
if
�� 
(
�� 
ctrl
�� 
)
�� 
position
�� 
=
�� 
FindPrevWordBegin
�� ,
(
��, -
)
��- .
;
��. /
else
�� 
{
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� .
)
��. /
{
�� 
if
�� 
(
�� *
stringSelectPositionInternal
�� 4
>
��5 6
$num
��7 8
&&
��9 ;
char
��< @
.
��@ A
IsLowSurrogate
��A O
(
��O P
text
��P T
[
��T U*
stringSelectPositionInternal
��U q
-
��r s
$num
��t u
]
��u v
)
��v w
)
��w x
position
��  
=
��! "*
stringSelectPositionInternal
��# ?
-
��@ A
$num
��B C
;
��C D
else
�� 
position
��  
=
��! "*
stringSelectPositionInternal
��$ @
-
��A B
$num
��C D
;
��D E
}
�� 
else
�� 
{
�� 
position
�� 
=
�� )
caretSelectPositionInternal
�� :
<
��; <
$num
��= >
?
�� 
m_TextComponent
�� )
.
��) *
textInfo
��* 2
.
��2 3

��3 @
[
��@ A
$num
��A B
]
��B C
.
��C D
index
��D I
:
�� 
m_TextComponent
�� )
.
��) *
textInfo
��* 2
.
��2 3

��3 @
[
��@ A)
caretSelectPositionInternal
��A \
-
��] ^
$num
��_ `
]
��` a
.
��a b
index
��b g
;
��g h
}
�� 
}
�� 
if
�� 
(
�� 
shift
�� 
)
�� 
{
�� 
stringSelectPositionInternal
�� ,
=
��- .
position
��/ 7
;
��7 8)
caretSelectPositionInternal
�� +
=
��, --
GetCaretPositionFromStringIndex
��. M
(
��M N*
stringSelectPositionInternal
��N j
)
��j k
;
��k l
}
�� 
else
�� 
{
�� 
stringSelectPositionInternal
�� ,
=
��- .$
stringPositionInternal
��/ E
=
��F G
position
��H P
;
��P Q
if
�� 
(
�� #
caretPositionInternal
�� )
>
��* +
$num
��, -
&&
��. 0$
stringPositionInternal
��1 G
<=
��H J
m_TextComponent
��K Z
.
��Z [
textInfo
��[ c
.
��c d

��d q
[
��q r$
caretPositionInternal��r �
-��� �
$num��� �
]��� �
.��� �
index��� �
)��� �)
caretSelectPositionInternal
�� /
=
��0 1#
caretPositionInternal
��2 G
=
��H I-
GetCaretPositionFromStringIndex
��J i
(
��i j+
stringSelectPositionInternal��j �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
int
�� %
LineUpCharacterPosition
�� +
(
��+ ,
int
��, /
originalPos
��0 ;
,
��; <
bool
��= A

��B O
)
��O P
{
�� 	
if
�� 
(
�� 
originalPos
�� 
>=
�� 
m_TextComponent
�� .
.
��. /
textInfo
��/ 7
.
��7 8
characterCount
��8 F
)
��F G
originalPos
�� 
-=
�� 
$num
��  
;
��  !
TMP_CharacterInfo
�� 

originChar
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;
textInfo
��; C
.
��C D

��D Q
[
��Q R
originalPos
��R ]
]
��] ^
;
��^ _
int
�� 

originLine
�� 
=
�� 

originChar
�� '
.
��' (

lineNumber
��( 2
;
��2 3
if
�� 
(
�� 

originLine
�� 
-
�� 
$num
�� 
<
��  
$num
��! "
)
��" #
return
�� 

�� $
?
��% &
$num
��' (
:
��) *
originalPos
��+ 6
;
��6 7
int
�� 

endCharIdx
�� 
=
�� 
m_TextComponent
�� ,
.
��, -
textInfo
��- 5
.
��5 6
lineInfo
��6 >
[
��> ?

originLine
��? I
]
��I J
.
��J K!
firstCharacterIndex
��K ^
-
��_ `
$num
��a b
;
��b c
int
�� 
closest
�� 
=
�� 
-
�� 
$num
�� 
;
�� 
float
�� 
distance
�� 
=
�� 
TMP_Math
�� %
.
��% &
	FLOAT_MAX
��& /
;
��/ 0
float
�� 
range
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
m_TextComponent
�� (
.
��( )
textInfo
��) 1
.
��1 2
lineInfo
��2 :
[
��: ;

originLine
��; E
-
��F G
$num
��H I
]
��I J
.
��J K!
firstCharacterIndex
��K ^
;
��^ _
i
��` a
<
��b c

endCharIdx
��d n
;
��n o
++
��p r
i
��r s
)
��s t
{
�� 
TMP_CharacterInfo
�� !
currentChar
��" -
=
��. /
m_TextComponent
��0 ?
.
��? @
textInfo
��@ H
.
��H I

��I V
[
��V W
i
��W X
]
��X Y
;
��Y Z
float
�� 
d
�� 
=
�� 

originChar
�� $
.
��$ %
origin
��% +
-
��, -
currentChar
��. 9
.
��9 :
origin
��: @
;
��@ A
float
�� 
r
�� 
=
�� 
d
�� 
/
�� 
(
�� 
currentChar
�� *
.
��* +
xAdvance
��+ 3
-
��4 5
currentChar
��6 A
.
��A B
origin
��B H
)
��H I
;
��I J
if
�� 
(
�� 
r
�� 
>=
�� 
$num
�� 
&&
�� 
r
�� 
<=
��  "
$num
��# $
)
��$ %
{
�� 
if
�� 
(
�� 
r
�� 
<
�� 
$num
��  
)
��  !
return
�� 
i
��  
;
��  !
else
�� 
return
�� 
i
��  
+
��! "
$num
��# $
;
��$ %
}
�� 
d
�� 
=
�� 
Mathf
�� 
.
�� 
Abs
�� 
(
�� 
d
�� 
)
��  
;
��  !
if
�� 
(
�� 
d
�� 
<
�� 
distance
��  
)
��  !
{
�� 
closest
�� 
=
�� 
i
�� 
;
��  
distance
�� 
=
�� 
d
��  
;
��  !
range
�� 
=
�� 
r
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
closest
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
return
�� %

endCharIdx
��& 0
;
��0 1
if
�� 
(
�� 
range
�� 
<
�� 
$num
�� 
)
�� 
return
�� 
closest
�� 
;
�� 
else
�� 
return
�� 
closest
�� 
+
��  
$num
��! "
;
��" #
}
�� 	
private
�� 
int
�� '
LineDownCharacterPosition
�� -
(
��- .
int
��. 1
originalPos
��2 =
,
��= >
bool
��? C
goToLastChar
��D P
)
��P Q
{
�� 	
if
�� 
(
�� 
originalPos
�� 
>=
�� 
m_TextComponent
�� .
.
��. /
textInfo
��/ 7
.
��7 8
characterCount
��8 F
)
��F G
return
�� 
m_TextComponent
�� &
.
��& '
textInfo
��' /
.
��/ 0
characterCount
��0 >
-
��? @
$num
��A B
;
��B C
TMP_CharacterInfo
�� 

originChar
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;
textInfo
��; C
.
��C D

��D Q
[
��Q R
originalPos
��R ]
]
��] ^
;
��^ _
int
�� 

originLine
�� 
=
�� 

originChar
�� '
.
��' (

lineNumber
��( 2
;
��2 3
if
�� 
(
�� 

originLine
�� 
+
�� 
$num
�� 
>=
�� !
m_TextComponent
��" 1
.
��1 2
textInfo
��2 :
.
��: ;
	lineCount
��; D
)
��D E
return
�� 
goToLastChar
�� #
?
��$ %
m_TextComponent
��& 5
.
��5 6
textInfo
��6 >
.
��> ?
characterCount
��? M
-
��N O
$num
��P Q
:
��R S
originalPos
��T _
;
��_ `
int
�� 

endCharIdx
�� 
=
�� 
m_TextComponent
�� ,
.
��, -
textInfo
��- 5
.
��5 6
lineInfo
��6 >
[
��> ?

originLine
��? I
+
��J K
$num
��L M
]
��M N
.
��N O 
lastCharacterIndex
��O a
;
��a b
int
�� 
closest
�� 
=
�� 
-
�� 
$num
�� 
;
�� 
float
�� 
distance
�� 
=
�� 
TMP_Math
�� %
.
��% &
	FLOAT_MAX
��& /
;
��/ 0
float
�� 
range
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
m_TextComponent
�� (
.
��( )
textInfo
��) 1
.
��1 2
lineInfo
��2 :
[
��: ;

originLine
��; E
+
��F G
$num
��H I
]
��I J
.
��J K!
firstCharacterIndex
��K ^
;
��^ _
i
��` a
<
��b c

endCharIdx
��d n
;
��n o
++
��p r
i
��r s
)
��s t
{
�� 
TMP_CharacterInfo
�� !
currentChar
��" -
=
��. /
m_TextComponent
��0 ?
.
��? @
textInfo
��@ H
.
��H I

��I V
[
��V W
i
��W X
]
��X Y
;
��Y Z
float
�� 
d
�� 
=
�� 

originChar
�� $
.
��$ %
origin
��% +
-
��, -
currentChar
��. 9
.
��9 :
origin
��: @
;
��@ A
float
�� 
r
�� 
=
�� 
d
�� 
/
�� 
(
�� 
currentChar
�� *
.
��* +
xAdvance
��+ 3
-
��4 5
currentChar
��6 A
.
��A B
origin
��B H
)
��H I
;
��I J
if
�� 
(
�� 
r
�� 
>=
�� 
$num
�� 
&&
�� 
r
�� 
<=
��  "
$num
��# $
)
��$ %
{
�� 
if
�� 
(
�� 
r
�� 
<
�� 
$num
��  
)
��  !
return
�� 
i
��  
;
��  !
else
�� 
return
�� 
i
��  
+
��! "
$num
��# $
;
��$ %
}
�� 
d
�� 
=
�� 
Mathf
�� 
.
�� 
Abs
�� 
(
�� 
d
�� 
)
��  
;
��  !
if
�� 
(
�� 
d
�� 
<
�� 
distance
��  
)
��  !
{
�� 
closest
�� 
=
�� 
i
�� 
;
��  
distance
�� 
=
�� 
d
��  
;
��  !
range
�� 
=
�� 
r
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
closest
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
return
�� %

endCharIdx
��& 0
;
��0 1
if
�� 
(
�� 
range
�� 
<
�� 
$num
�� 
)
�� 
return
�� 
closest
�� 
;
�� 
else
�� 
return
�� 
closest
�� 
+
��  
$num
��! "
;
��" #
}
�� 	
private
��	 
int
�� %
PageUpCharacterPosition
�� ,
(
��, -
int
��- 0
originalPos
��1 <
,
��< =
bool
��> B

��C P
)
��P Q
{
�� 	
if
�� 
(
�� 
originalPos
�� 
>=
�� 
m_TextComponent
�� .
.
��. /
textInfo
��/ 7
.
��7 8
characterCount
��8 F
)
��F G
originalPos
�� 
-=
�� 
$num
��  
;
��  !
TMP_CharacterInfo
�� 

originChar
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;
textInfo
��; C
.
��C D

��D Q
[
��Q R
originalPos
��R ]
]
��] ^
;
��^ _
int
�� 

originLine
�� 
=
�� 

originChar
�� '
.
��' (

lineNumber
��( 2
;
��2 3
if
�� 
(
�� 

originLine
�� 
-
�� 
$num
�� 
<
��  
$num
��! "
)
��" #
return
�� 

�� $
?
��% &
$num
��' (
:
��) *
originalPos
��+ 6
;
��6 7
float
�� 
viewportHeight
��  
=
��! "
m_TextViewport
��# 1
.
��1 2
rect
��2 6
.
��6 7
height
��7 =
;
��= >
int
�� 
newLine
�� 
=
�� 

originLine
�� $
-
��% &
$num
��' (
;
��( )
for
�� 
(
�� 
;
�� 
newLine
�� 
>
�� 
$num
�� 
;
�� 
newLine
��  '
--
��' )
)
��) *
{
�� 
if
�� 
(
�� 
m_TextComponent
�� #
.
��# $
textInfo
��$ ,
.
��, -
lineInfo
��- 5
[
��5 6
newLine
��6 =
]
��= >
.
��> ?
baseline
��? G
>
��H I
m_TextComponent
��J Y
.
��Y Z
textInfo
��Z b
.
��b c
lineInfo
��c k
[
��k l

originLine
��l v
]
��v w
.
��w x
baseline��x �
+��� �
viewportHeight��� �
)��� �
break
�� 
;
�� 
}
�� 
int
�� 

endCharIdx
�� 
=
�� 
m_TextComponent
�� ,
.
��, -
textInfo
��- 5
.
��5 6
lineInfo
��6 >
[
��> ?
newLine
��? F
]
��F G
.
��G H 
lastCharacterIndex
��H Z
;
��Z [
int
�� 
closest
�� 
=
�� 
-
�� 
$num
�� 
;
�� 
float
�� 
distance
�� 
=
�� 
TMP_Math
�� %
.
��% &
	FLOAT_MAX
��& /
;
��/ 0
float
�� 
range
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
m_TextComponent
�� (
.
��( )
textInfo
��) 1
.
��1 2
lineInfo
��2 :
[
��: ;
newLine
��; B
]
��B C
.
��C D!
firstCharacterIndex
��D W
;
��W X
i
��Y Z
<
��[ \

endCharIdx
��] g
;
��g h
++
��i k
i
��k l
)
��l m
{
�� 
TMP_CharacterInfo
�� !
currentChar
��" -
=
��. /
m_TextComponent
��0 ?
.
��? @
textInfo
��@ H
.
��H I

��I V
[
��V W
i
��W X
]
��X Y
;
��Y Z
float
�� 
d
�� 
=
�� 

originChar
�� $
.
��$ %
origin
��% +
-
��, -
currentChar
��. 9
.
��9 :
origin
��: @
;
��@ A
float
�� 
r
�� 
=
�� 
d
�� 
/
�� 
(
�� 
currentChar
�� *
.
��* +
xAdvance
��+ 3
-
��4 5
currentChar
��6 A
.
��A B
origin
��B H
)
��H I
;
��I J
if
�� 
(
�� 
r
�� 
>=
�� 
$num
�� 
&&
�� 
r
�� 
<=
��  "
$num
��# $
)
��$ %
{
�� 
if
�� 
(
�� 
r
�� 
<
�� 
$num
��  
)
��  !
return
�� 
i
��  
;
��  !
else
�� 
return
�� 
i
��  
+
��! "
$num
��# $
;
��$ %
}
�� 
d
�� 
=
�� 
Mathf
�� 
.
�� 
Abs
�� 
(
�� 
d
�� 
)
��  
;
��  !
if
�� 
(
�� 
d
�� 
<
�� 
distance
��  
)
��  !
{
�� 
closest
�� 
=
�� 
i
�� 
;
��  
distance
�� 
=
�� 
d
��  
;
��  !
range
�� 
=
�� 
r
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
closest
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
return
�� %

endCharIdx
��& 0
;
��0 1
if
�� 
(
�� 
range
�� 
<
�� 
$num
�� 
)
�� 
return
�� 
closest
�� 
;
�� 
else
�� 
return
�� 
closest
�� 
+
��  
$num
��! "
;
��" #
}
�� 	
private
��	 
int
�� '
PageDownCharacterPosition
�� .
(
��. /
int
��/ 2
originalPos
��3 >
,
��> ?
bool
��@ D
goToLastChar
��E Q
)
��Q R
{
�� 	
if
�� 
(
�� 
originalPos
�� 
>=
�� 
m_TextComponent
�� .
.
��. /
textInfo
��/ 7
.
��7 8
characterCount
��8 F
)
��F G
return
�� 
m_TextComponent
�� &
.
��& '
textInfo
��' /
.
��/ 0
characterCount
��0 >
-
��? @
$num
��A B
;
��B C
TMP_CharacterInfo
�� 

originChar
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;
textInfo
��; C
.
��C D

��D Q
[
��Q R
originalPos
��R ]
]
��] ^
;
��^ _
int
�� 

originLine
�� 
=
�� 

originChar
�� '
.
��' (

lineNumber
��( 2
;
��2 3
if
�� 
(
�� 

originLine
�� 
+
�� 
$num
�� 
>=
�� !
m_TextComponent
��" 1
.
��1 2
textInfo
��2 :
.
��: ;
	lineCount
��; D
)
��D E
return
�� 
goToLastChar
�� #
?
��$ %
m_TextComponent
��& 5
.
��5 6
textInfo
��6 >
.
��> ?
characterCount
��? M
-
��N O
$num
��P Q
:
��R S
originalPos
��T _
;
��_ `
float
�� 
viewportHeight
��  
=
��! "
m_TextViewport
��# 1
.
��1 2
rect
��2 6
.
��6 7
height
��7 =
;
��= >
int
�� 
newLine
�� 
=
�� 

originLine
�� $
+
��% &
$num
��' (
;
��( )
for
�� 
(
�� 
;
�� 
newLine
�� 
<
�� 
m_TextComponent
�� ,
.
��, -
textInfo
��- 5
.
��5 6
	lineCount
��6 ?
-
��@ A
$num
��B C
;
��C D
newLine
��E L
++
��L N
)
��N O
{
�� 
if
�� 
(
�� 
m_TextComponent
�� #
.
��# $
textInfo
��$ ,
.
��, -
lineInfo
��- 5
[
��5 6
newLine
��6 =
]
��= >
.
��> ?
baseline
��? G
<
��H I
m_TextComponent
��J Y
.
��Y Z
textInfo
��Z b
.
��b c
lineInfo
��c k
[
��k l

originLine
��l v
]
��v w
.
��w x
baseline��x �
-��� �
viewportHeight��� �
)��� �
break
�� 
;
�� 
}
�� 
int
�� 

endCharIdx
�� 
=
�� 
m_TextComponent
�� ,
.
��, -
textInfo
��- 5
.
��5 6
lineInfo
��6 >
[
��> ?
newLine
��? F
]
��F G
.
��G H 
lastCharacterIndex
��H Z
;
��Z [
int
�� 
closest
�� 
=
�� 
-
�� 
$num
�� 
;
�� 
float
�� 
distance
�� 
=
�� 
TMP_Math
�� %
.
��% &
	FLOAT_MAX
��& /
;
��/ 0
float
�� 
range
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
m_TextComponent
�� (
.
��( )
textInfo
��) 1
.
��1 2
lineInfo
��2 :
[
��: ;
newLine
��; B
]
��B C
.
��C D!
firstCharacterIndex
��D W
;
��W X
i
��Y Z
<
��[ \

endCharIdx
��] g
;
��g h
++
��i k
i
��k l
)
��l m
{
�� 
TMP_CharacterInfo
�� !
currentChar
��" -
=
��. /
m_TextComponent
��0 ?
.
��? @
textInfo
��@ H
.
��H I

��I V
[
��V W
i
��W X
]
��X Y
;
��Y Z
float
�� 
d
�� 
=
�� 

originChar
�� $
.
��$ %
origin
��% +
-
��, -
currentChar
��. 9
.
��9 :
origin
��: @
;
��@ A
float
�� 
r
�� 
=
�� 
d
�� 
/
�� 
(
�� 
currentChar
�� *
.
��* +
xAdvance
��+ 3
-
��4 5
currentChar
��6 A
.
��A B
origin
��B H
)
��H I
;
��I J
if
�� 
(
�� 
r
�� 
>=
�� 
$num
�� 
&&
�� 
r
�� 
<=
��  "
$num
��# $
)
��$ %
{
�� 
if
�� 
(
�� 
r
�� 
<
�� 
$num
��  
)
��  !
return
�� 
i
��  
;
��  !
else
�� 
return
�� 
i
��  
+
��! "
$num
��# $
;
��$ %
}
�� 
d
�� 
=
�� 
Mathf
�� 
.
�� 
Abs
�� 
(
�� 
d
�� 
)
��  
;
��  !
if
�� 
(
�� 
d
�� 
<
�� 
distance
��  
)
��  !
{
�� 
closest
�� 
=
�� 
i
�� 
;
��  
distance
�� 
=
�� 
d
��  
;
��  !
range
�� 
=
�� 
r
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
closest
�� 
==
�� 
-
�� 
$num
�� 
)
�� 
return
�� %

endCharIdx
��& 0
;
��0 1
if
�� 
(
�� 
range
�� 
<
�� 
$num
�� 
)
�� 
return
�� 
closest
�� 
;
�� 
else
�� 
return
�� 
closest
�� 
+
��  
$num
��! "
;
��" #
}
�� 	
private
�� 
void
�� 
MoveDown
�� 
(
�� 
bool
�� "
shift
��# (
)
��( )
{
�� 	
MoveDown
�� 
(
�� 
shift
�� 
,
�� 
true
��  
)
��  !
;
��! "
}
�� 	
private
�� 
void
�� 
MoveDown
�� 
(
�� 
bool
�� "
shift
��# (
,
��( )
bool
��* .
goToLastChar
��/ ;
)
��; <
{
�� 	
if
�� 
(
�� 
hasSelection
�� 
&&
�� 
!
��  !
shift
��! &
)
��& '
{
�� 
caretPositionInternal
�� %
=
��& ')
caretSelectPositionInternal
��( C
=
��D E
Mathf
��F K
.
��K L
Max
��L O
(
��O P#
caretPositionInternal
��P e
,
��e f*
caretSelectPositionInternal��g �
)��� �
;��� �
}
�� 
int
�� 
position
�� 
=
�� 
	multiLine
�� $
?
��% &'
LineDownCharacterPosition
��' @
(
��@ A)
caretSelectPositionInternal
��A \
,
��\ ]
goToLastChar
��^ j
)
��j k
:
��l m
m_TextComponent
��n }
.
��} ~
textInfo��~ �
.��� �
characterCount��� �
-��� �
$num��� �
;��� �
if
�� 
(
�� 
shift
�� 
)
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -
position
��. 6
;
��6 7*
stringSelectPositionInternal
�� ,
=
��- .-
GetStringIndexFromCaretPosition
��/ N
(
��N O)
caretSelectPositionInternal
��O j
)
��j k
;
��k l
}
�� 
else
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -#
caretPositionInternal
��. C
=
��D E
position
��F N
;
��N O*
stringSelectPositionInternal
�� ,
=
��- .$
stringPositionInternal
��/ E
=
��F G-
GetStringIndexFromCaretPosition
��H g
(
��g h*
caretSelectPositionInternal��h �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� 
MoveUp
�� 
(
�� 
bool
��  
shift
��! &
)
��& '
{
�� 	
MoveUp
�� 
(
�� 
shift
�� 
,
�� 
true
�� 
)
�� 
;
��  
}
�� 	
private
�� 
void
�� 
MoveUp
�� 
(
�� 
bool
��  
shift
��! &
,
��& '
bool
��( ,

��- :
)
��: ;
{
�� 	
if
�� 
(
�� 
hasSelection
�� 
&&
�� 
!
��  !
shift
��! &
)
��& '
{
�� 
caretPositionInternal
�� %
=
��& ')
caretSelectPositionInternal
��( C
=
��D E
Mathf
��F K
.
��K L
Min
��L O
(
��O P#
caretPositionInternal
��P e
,
��e f*
caretSelectPositionInternal��g �
)��� �
;��� �
}
�� 
int
�� 
position
�� 
=
�� 
	multiLine
�� $
?
��% &%
LineUpCharacterPosition
��' >
(
��> ?)
caretSelectPositionInternal
��? Z
,
��Z [

��\ i
)
��i j
:
��k l
$num
��m n
;
��n o
if
�� 
(
�� 
shift
�� 
)
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -
position
��. 6
;
��6 7*
stringSelectPositionInternal
�� ,
=
��- .-
GetStringIndexFromCaretPosition
��/ N
(
��N O)
caretSelectPositionInternal
��O j
)
��j k
;
��k l
}
�� 
else
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -#
caretPositionInternal
��. C
=
��D E
position
��F N
;
��N O*
stringSelectPositionInternal
�� ,
=
��- .$
stringPositionInternal
��/ E
=
��F G-
GetStringIndexFromCaretPosition
��H g
(
��g h*
caretSelectPositionInternal��h �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� 

MovePageUp
�� 
(
��  
bool
��  $
shift
��% *
)
��* +
{
�� 	

MovePageUp
�� 
(
�� 
shift
�� 
,
�� 
true
�� "
)
��" #
;
��# $
}
�� 	
private
�� 
void
�� 

MovePageUp
�� 
(
��  
bool
��  $
shift
��% *
,
��* +
bool
��, 0

��1 >
)
��> ?
{
�� 	
if
�� 
(
�� 
hasSelection
�� 
&&
�� 
!
��  !
shift
��! &
)
��& '
{
�� 
caretPositionInternal
�� %
=
��& ')
caretSelectPositionInternal
��( C
=
��D E
Mathf
��F K
.
��K L
Min
��L O
(
��O P#
caretPositionInternal
��P e
,
��e f*
caretSelectPositionInternal��g �
)��� �
;��� �
}
�� 
int
�� 
position
�� 
=
�� 
	multiLine
�� $
?
��% &%
PageUpCharacterPosition
��' >
(
��> ?)
caretSelectPositionInternal
��? Z
,
��Z [

��\ i
)
��i j
:
��k l
$num
��m n
;
��n o
if
�� 
(
�� 
shift
�� 
)
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -
position
��. 6
;
��6 7*
stringSelectPositionInternal
�� ,
=
��- .-
GetStringIndexFromCaretPosition
��/ N
(
��N O)
caretSelectPositionInternal
��O j
)
��j k
;
��k l
}
�� 
else
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -#
caretPositionInternal
��. C
=
��D E
position
��F N
;
��N O*
stringSelectPositionInternal
�� ,
=
��- .$
stringPositionInternal
��/ E
=
��F G-
GetStringIndexFromCaretPosition
��H g
(
��g h*
caretSelectPositionInternal��h �
)��� �
;��� �
}
�� 
if
�� 
(
�� 

m_LineType
�� 
!=
�� 
LineType
�� &
.
��& '

SingleLine
��' 1
)
��1 2
{
�� 
float
�� 
offset
�� 
=
�� 
m_TextViewport
�� -
.
��- .
rect
��. 2
.
��2 3
height
��3 9
;
��9 :
float
�� 

�� #
=
��$ %
m_TextComponent
��& 5
.
��5 6

��6 C
.
��C D
position
��D L
.
��L M
y
��M N
+
��O P
m_TextComponent
��Q `
.
��` a

textBounds
��a k
.
��k l
max
��l o
.
��o p
y
��p q
;
��q r
float
�� 
topViewportBounds
�� '
=
��( )
m_TextViewport
��* 8
.
��8 9
position
��9 A
.
��A B
y
��B C
+
��D E
m_TextViewport
��F T
.
��T U
rect
��U Y
.
��Y Z
yMax
��Z ^
;
��^ _
offset
�� 
=
�� 
topViewportBounds
�� *
>
��+ ,

��- :
+
��; <
offset
��= C
?
��D E
offset
��F L
:
��M N
topViewportBounds
��O `
-
��a b

��c p
;
��p q
m_TextComponent
�� 
.
��  

��  -
.
��- .
anchoredPosition
��. >
+=
��? A
new
��B E
Vector2
��F M
(
��M N
$num
��N O
,
��O P
offset
��Q W
)
��W X
;
��X Y'
AssignPositioningIfNeeded
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� 
MovePageDown
�� !
(
��! "
bool
��" &
shift
��' ,
)
��, -
{
�� 	
MovePageDown
�� 
(
�� 
shift
�� 
,
�� 
true
��  $
)
��$ %
;
��% &
}
�� 	
private
�� 
void
�� 
MovePageDown
�� !
(
��! "
bool
��" &
shift
��' ,
,
��, -
bool
��. 2
goToLastChar
��3 ?
)
��? @
{
�� 	
if
��
(
�� 
hasSelection
�� 
&&
��  
!
��! "
shift
��" '
)
��' (
{
�� 
caretPositionInternal
�� %
=
��& ')
caretSelectPositionInternal
��( C
=
��D E
Mathf
��F K
.
��K L
Max
��L O
(
��O P#
caretPositionInternal
��P e
,
��e f*
caretSelectPositionInternal��g �
)��� �
;��� �
}
�� 
int
�� 
position
�� 
=
�� 
	multiLine
�� $
?
��% &'
PageDownCharacterPosition
��' @
(
��@ A)
caretSelectPositionInternal
��A \
,
��\ ]
goToLastChar
��^ j
)
��j k
:
��l m
m_TextComponent
��n }
.
��} ~
textInfo��~ �
.��� �
characterCount��� �
-��� �
$num��� �
;��� �
if
�� 
(
�� 
shift
�� 
)
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -
position
��. 6
;
��6 7*
stringSelectPositionInternal
�� ,
=
��- .-
GetStringIndexFromCaretPosition
��/ N
(
��N O)
caretSelectPositionInternal
��O j
)
��j k
;
��k l
}
�� 
else
�� 
{
�� 
caretSelectPositionInternal
�� +
=
��, -#
caretPositionInternal
��. C
=
��D E
position
��F N
;
��N O*
stringSelectPositionInternal
�� ,
=
��- .$
stringPositionInternal
��/ E
=
��F G-
GetStringIndexFromCaretPosition
��H g
(
��g h*
caretSelectPositionInternal��h �
)��� �
;��� �
}
�� 
if
�� 
(
�� 

m_LineType
�� 
!=
�� 
LineType
�� &
.
��& '

SingleLine
��' 1
)
��1 2
{
�� 
float
�� 
offset
�� 
=
�� 
m_TextViewport
�� -
.
��- .
rect
��. 2
.
��2 3
height
��3 9
;
��9 :
float
�� 
bottomTextBounds
�� &
=
��' (
m_TextComponent
��) 8
.
��8 9

��9 F
.
��F G
position
��G O
.
��O P
y
��P Q
+
��R S
m_TextComponent
��T c
.
��c d

textBounds
��d n
.
��n o
min
��o r
.
��r s
y
��s t
;
��t u
float
�� "
bottomViewportBounds
�� *
=
��+ ,
m_TextViewport
��- ;
.
��; <
position
��< D
.
��D E
y
��E F
+
��G H
m_TextViewport
��I W
.
��W X
rect
��X \
.
��\ ]
yMin
��] a
;
��a b
offset
�� 
=
�� "
bottomViewportBounds
�� -
>
��. /
bottomTextBounds
��0 @
+
��A B
offset
��C I
?
��J K
offset
��L R
:
��S T"
bottomViewportBounds
��U i
-
��j k
bottomTextBounds
��l |
;
��| }
m_TextComponent
�� 
.
��  

��  -
.
��- .
anchoredPosition
��. >
+=
��? A
new
��B E
Vector2
��F M
(
��M N
$num
��N O
,
��O P
offset
��Q W
)
��W X
;
��X Y'
AssignPositioningIfNeeded
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� 
Delete
�� 
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
return
�� 
;
�� 
if
�� 
(
�� 
m_StringPosition
��  
==
��! #$
m_StringSelectPosition
��$ :
)
��: ;
return
�� 
;
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� *
||
��+ -

��. ;
)
��; <
{
�� 
if
�� 
(
�� 
m_StringPosition
�� $
<
��% &$
m_StringSelectPosition
��' =
)
��= >
{
�� 
m_Text
�� 
=
�� 
text
�� !
.
��! "
Remove
��" (
(
��( )
m_StringPosition
��) 9
,
��9 :$
m_StringSelectPosition
��; Q
-
��R S
m_StringPosition
��T d
)
��d e
;
��e f$
m_StringSelectPosition
�� *
=
��+ ,
m_StringPosition
��- =
;
��= >
}
�� 
else
�� 
{
�� 
m_Text
�� 
=
�� 
text
�� !
.
��! "
Remove
��" (
(
��( )$
m_StringSelectPosition
��) ?
,
��? @
m_StringPosition
��A Q
-
��R S$
m_StringSelectPosition
��T j
)
��j k
;
��k l
m_StringPosition
�� $
=
��% &$
m_StringSelectPosition
��' =
;
��= >
}
�� 
if
�� 
(
�� 

�� !
)
��! "
{
�� 
m_CaretPosition
�� #
=
��$ %#
m_CaretSelectPosition
��& ;
=
��< =
$num
��> ?
;
��? @

�� !
=
��" #
false
��$ )
;
��) *
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
m_CaretPosition
�� #
<
��$ %#
m_CaretSelectPosition
��& ;
)
��; <
{
�� 
m_StringPosition
�� $
=
��% &
m_TextComponent
��' 6
.
��6 7
textInfo
��7 ?
.
��? @

��@ M
[
��M N
m_CaretPosition
��N ]
]
��] ^
.
��^ _
index
��_ d
;
��d e$
m_StringSelectPosition
�� *
=
��+ ,
m_TextComponent
��- <
.
��< =
textInfo
��= E
.
��E F

��F S
[
��S T#
m_CaretSelectPosition
��T i
-
��j k
$num
��l m
]
��m n
.
��n o
index
��o t
+
��u v
m_TextComponent��w �
.��� �
textInfo��� �
.��� �

[��� �%
m_CaretSelectPosition��� �
-��� �
$num��� �
]��� �
.��� �
stringLength��� �
;��� �
m_Text
�� 
=
�� 
text
�� !
.
��! "
Remove
��" (
(
��( )
m_StringPosition
��) 9
,
��9 :$
m_StringSelectPosition
��; Q
-
��R S
m_StringPosition
��T d
)
��d e
;
��e f$
m_StringSelectPosition
�� *
=
��+ ,
m_StringPosition
��- =
;
��= >#
m_CaretSelectPosition
�� )
=
��* +
m_CaretPosition
��, ;
;
��; <
}
�� 
else
�� 
{
�� 
m_StringPosition
�� $
=
��% &
m_TextComponent
��' 6
.
��6 7
textInfo
��7 ?
.
��? @

��@ M
[
��M N
m_CaretPosition
��N ]
-
��^ _
$num
��` a
]
��a b
.
��b c
index
��c h
+
��i j
m_TextComponent
��k z
.
��z {
textInfo��{ �
.��� �

[��� �
m_CaretPosition��� �
-��� �
$num��� �
]��� �
.��� �
stringLength��� �
;��� �$
m_StringSelectPosition
�� *
=
��+ ,
m_TextComponent
��- <
.
��< =
textInfo
��= E
.
��E F

��F S
[
��S T#
m_CaretSelectPosition
��T i
]
��i j
.
��j k
index
��k p
;
��p q
m_Text
�� 
=
�� 
text
�� !
.
��! "
Remove
��" (
(
��( )$
m_StringSelectPosition
��) ?
,
��? @
m_StringPosition
��A Q
-
��R S$
m_StringSelectPosition
��T j
)
��j k
;
��k l
m_StringPosition
�� $
=
��% &$
m_StringSelectPosition
��' =
;
��= >
m_CaretPosition
�� #
=
��$ %#
m_CaretSelectPosition
��& ;
;
��; <
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
	DeleteKey
�� 
(
�� 
)
��  
{
�� 	
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
return
�� 
;
�� 
if
�� 
(
�� 
hasSelection
�� 
)
�� 
{
�� 
m_isLastKeyBackspace
�� $
=
��% &
true
��' +
;
��+ ,
Delete
�� 
(
�� 
)
�� 
;
�� 0
"UpdateTouchKeyboardFromEditChanges
�� 2
(
��2 3
)
��3 4
;
��4 5.
 SendOnValueChangedAndUpdateLabel
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
else
�� 
{
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� .
)
��. /
{
�� 
if
�� 
(
�� $
stringPositionInternal
�� .
<
��/ 0
text
��1 5
.
��5 6
Length
��6 <
)
��< =
{
�� 
if
�� 
(
�� 
char
��  
.
��  !
IsHighSurrogate
��! 0
(
��0 1
text
��1 5
[
��5 6$
stringPositionInternal
��6 L
]
��L M
)
��M N
)
��N O
m_Text
�� "
=
��# $
text
��% )
.
��) *
Remove
��* 0
(
��0 1$
stringPositionInternal
��1 G
,
��G H
$num
��I J
)
��J K
;
��K L
else
�� 
m_Text
�� "
=
��# $
text
��% )
.
��) *
Remove
��* 0
(
��0 1$
stringPositionInternal
��1 G
,
��G H
$num
��I J
)
��J K
;
��K L"
m_isLastKeyBackspace
�� ,
=
��- .
true
��/ 3
;
��3 40
"UpdateTouchKeyboardFromEditChanges
�� :
(
��: ;
)
��; <
;
��< =.
 SendOnValueChangedAndUpdateLabel
�� 8
(
��8 9
)
��9 :
;
��: ;
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� #
caretPositionInternal
�� -
<
��. /
m_TextComponent
��0 ?
.
��? @
textInfo
��@ H
.
��H I
characterCount
��I W
-
��X Y
$num
��Z [
)
��[ \
{
�� 
int
�� (
numberOfCharactersToRemove
�� 6
=
��7 8
m_TextComponent
��9 H
.
��H I
textInfo
��I Q
.
��Q R

��R _
[
��_ `#
caretPositionInternal
��` u
]
��u v
.
��v w
stringLength��w �
;��� �
int
�� )
nextCharacterStringPosition
�� 7
=
��8 9
m_TextComponent
��: I
.
��I J
textInfo
��J R
.
��R S

��S `
[
��` a#
caretPositionInternal
��a v
]
��v w
.
��w x
index
��x }
;
��} ~
m_Text
�� 
=
��  
text
��! %
.
��% &
Remove
��& ,
(
��, -)
nextCharacterStringPosition
��- H
,
��H I(
numberOfCharactersToRemove
��J d
)
��d e
;
��e f"
m_isLastKeyBackspace
�� ,
=
��- .
true
��/ 3
;
��3 4.
 SendOnValueChangedAndUpdateLabel
�� 8
(
��8 9
)
��9 :
;
��: ;
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
	Backspace
�� 
(
�� 
)
��  
{
�� 	
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
return
�� 
;
�� 
if
�� 
(
�� 
hasSelection
�� 
)
�� 
{
�� 
m_isLastKeyBackspace
�� $
=
��% &
true
��' +
;
��+ ,
Delete
�� 
(
�� 
)
�� 
;
�� 0
"UpdateTouchKeyboardFromEditChanges
�� 2
(
��2 3
)
��3 4
;
��4 5.
 SendOnValueChangedAndUpdateLabel
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
else
�� 
{
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� .
)
��. /
{
�� 
if
�� 
(
�� $
stringPositionInternal
�� .
>
��/ 0
$num
��1 2
)
��2 3
{
�� 
int
�� (
numberOfCharactersToRemove
�� 6
=
��7 8
$num
��9 :
;
��: ;
if
�� 
(
�� 
char
��  
.
��  !
IsLowSurrogate
��! /
(
��/ 0
text
��0 4
[
��4 5$
stringPositionInternal
��5 K
-
��L M
$num
��N O
]
��O P
)
��P Q
)
��Q R(
numberOfCharactersToRemove
�� 6
=
��7 8
$num
��9 :
;
��: ;*
stringSelectPositionInternal
�� 4
=
��5 6$
stringPositionInternal
��7 M
=
��N O$
stringPositionInternal
��P f
-
��g h)
numberOfCharactersToRemove��i �
;��� �
m_Text
�� 
=
��  
text
��! %
.
��% &
Remove
��& ,
(
��, -$
stringPositionInternal
��- C
,
��C D(
numberOfCharactersToRemove
��E _
)
��_ `
;
��` a)
caretSelectPositionInternal
�� 3
=
��4 5#
caretPositionInternal
��6 K
=
��L M#
caretPositionInternal
��N c
-
��d e
$num
��f g
;
��g h"
m_isLastKeyBackspace
�� ,
=
��- .
true
��/ 3
;
��3 40
"UpdateTouchKeyboardFromEditChanges
�� :
(
��: ;
)
��; <
;
��< =.
 SendOnValueChangedAndUpdateLabel
�� 8
(
��8 9
)
��9 :
;
��: ;
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� #
caretPositionInternal
�� -
>
��. /
$num
��0 1
)
��1 2
{
�� 
int
�� (
numberOfCharactersToRemove
�� 6
=
��7 8
m_TextComponent
��9 H
.
��H I
textInfo
��I Q
.
��Q R

��R _
[
��_ `#
caretPositionInternal
��` u
-
��v w
$num
��x y
]
��y z
.
��z {
stringLength��{ �
;��� �
m_Text
�� 
=
��  
text
��! %
.
��% &
Remove
��& ,
(
��, -
m_TextComponent
��- <
.
��< =
textInfo
��= E
.
��E F

��F S
[
��S T#
caretPositionInternal
��T i
-
��j k
$num
��l m
]
��m n
.
��n o
index
��o t
,
��t u)
numberOfCharactersToRemove��v �
)��� �
;��� �*
stringSelectPositionInternal
�� 4
=
��5 6$
stringPositionInternal
��7 M
=
��N O#
caretPositionInternal
��P e
<
��f g
$num
��h i
?
�� 
m_TextComponent
�� -
.
��- .
textInfo
��. 6
.
��6 7

��7 D
[
��D E
$num
��E F
]
��F G
.
��G H
index
��H M
:
�� 
m_TextComponent
�� -
.
��- .
textInfo
��. 6
.
��6 7

��7 D
[
��D E#
caretPositionInternal
��E Z
-
��[ \
$num
��] ^
]
��^ _
.
��_ `
index
��` e
;
��e f)
caretSelectPositionInternal
�� 3
=
��4 5#
caretPositionInternal
��6 K
=
��L M#
caretPositionInternal
��N c
-
��d e
$num
��f g
;
��g h
}
�� "
m_isLastKeyBackspace
�� (
=
��) *
true
��+ /
;
��/ 00
"UpdateTouchKeyboardFromEditChanges
�� 6
(
��6 7
)
��7 8
;
��8 9.
 SendOnValueChangedAndUpdateLabel
�� 4
(
��4 5
)
��5 6
;
��6 7
}
�� 
}
�� 
}
�� 	
	protected
�� 
virtual
�� 
void
�� 
Append
�� %
(
��% &
string
��& ,
input
��- 2
)
��2 3
{
�� 	
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
return
�� 
;
�� 
if
�� 
(
�� 
InPlaceEditing
�� 
(
�� 
)
��  
==
��! #
false
��$ )
)
��) *
return
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
,
�� 
imax
��  
=
��! "
input
��# (
.
��( )
Length
��) /
;
��/ 0
i
��1 2
<
��3 4
imax
��5 9
;
��9 :
++
��; =
i
��= >
)
��> ?
{
�� 
char
�� 
c
�� 
=
�� 
input
�� 
[
�� 
i
��  
]
��  !
;
��! "
if
�� 
(
�� 
c
�� 
>=
�� 
$char
�� 
||
�� 
c
��  !
==
��" $
$char
��% )
||
��* ,
c
��- .
==
��/ 1
$char
��2 6
||
��7 9
c
��: ;
==
��< >
$num
��? A
||
��B D
c
��E F
==
��G I
$char
��J N
)
��N O
{
�� 
Append
�� 
(
�� 
c
�� 
)
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
	protected
�� 
virtual
�� 
void
�� 
Append
�� %
(
��% &
char
��& *
input
��+ 0
)
��0 1
{
�� 	
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
return
�� 
;
�� 
if
�� 
(
�� 
InPlaceEditing
�� 
(
�� 
)
��  
==
��! #
false
��$ )
)
��) *
return
�� 
;
�� 
int
�� 
insertionPosition
�� !
=
��" #
Mathf
��$ )
.
��) *
Min
��* -
(
��- .$
stringPositionInternal
��. D
,
��D E*
stringSelectPositionInternal
��F b
)
��b c
;
��c d
var
�� 
validateText
�� 
=
�� 
text
�� #
;
��# $
if
�� 
(
�� $
selectionFocusPosition
�� &
!=
��' )%
selectionAnchorPosition
��* A
)
��A B
{
�� 
if
�� 
(
�� (
m_isRichTextEditingAllowed
�� .
||
��/ 1

��2 ?
)
��? @
{
�� 
if
�� 
(
�� 
m_StringPosition
�� (
<
��) *$
m_StringSelectPosition
��+ A
)
��A B
validateText
�� $
=
��% &
text
��' +
.
��+ ,
Remove
��, 2
(
��2 3
m_StringPosition
��3 C
,
��C D$
m_StringSelectPosition
��E [
-
��\ ]
m_StringPosition
��^ n
)
��n o
;
��o p
else
�� 
validateText
�� $
=
��% &
text
��' +
.
��+ ,
Remove
��, 2
(
��2 3$
m_StringSelectPosition
��3 I
,
��I J
m_StringPosition
��K [
-
��\ ]$
m_StringSelectPosition
��^ t
)
��t u
;
��u v
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
m_CaretPosition
�� '
<
��( )#
m_CaretSelectPosition
��* ?
)
��? @
{
�� 
m_StringPosition
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;
textInfo
��; C
.
��C D

��D Q
[
��Q R
m_CaretPosition
��R a
]
��a b
.
��b c
index
��c h
;
��h i$
m_StringSelectPosition
�� .
=
��/ 0
m_TextComponent
��1 @
.
��@ A
textInfo
��A I
.
��I J

��J W
[
��W X#
m_CaretSelectPosition
��X m
-
��n o
$num
��p q
]
��q r
.
��r s
index
��s x
+
��y z
m_TextComponent��{ �
.��� �
textInfo��� �
.��� �

[��� �%
m_CaretSelectPosition��� �
-��� �
$num��� �
]��� �
.��� �
stringLength��� �
;��� �
validateText
�� $
=
��% &
text
��' +
.
��+ ,
Remove
��, 2
(
��2 3
m_StringPosition
��3 C
,
��C D$
m_StringSelectPosition
��E [
-
��\ ]
m_StringPosition
��^ n
)
��n o
;
��o p
}
�� 
else
�� 
{
�� 
m_StringPosition
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;
textInfo
��; C
.
��C D

��D Q
[
��Q R
m_CaretPosition
��R a
-
��b c
$num
��d e
]
��e f
.
��f g
index
��g l
+
��m n
m_TextComponent
��o ~
.
��~ 
textInfo�� �
.��� �

[��� �
m_CaretPosition��� �
-��� �
$num��� �
]��� �
.��� �
stringLength��� �
;��� �$
m_StringSelectPosition
�� .
=
��/ 0
m_TextComponent
��1 @
.
��@ A
textInfo
��A I
.
��I J

��J W
[
��W X#
m_CaretSelectPosition
��X m
]
��m n
.
��n o
index
��o t
;
��t u
validateText
�� $
=
��% &
text
��' +
.
��+ ,
Remove
��, 2
(
��2 3$
m_StringSelectPosition
��3 I
,
��I J
m_StringPosition
��K [
-
��\ ]$
m_StringSelectPosition
��^ t
)
��t u
;
��u v
}
�� 
}
�� 
}
�� 
if
�� 
(
�� 
onValidateInput
�� 
!=
��  "
null
��# '
)
��' (
{
�� 
input
�� 
=
�� 
onValidateInput
�� '
(
��' (
validateText
��( 4
,
��4 5
insertionPosition
��6 G
,
��G H
input
��I N
)
��N O
;
��O P
}
�� 
else
�� 
if
�� 
(
�� !
characterValidation
�� (
==
��) +!
CharacterValidation
��, ?
.
��? @
CustomValidator
��@ O
)
��O P
{
�� 
input
�� 
=
�� 
Validate
��  
(
��  !
validateText
��! -
,
��- .
insertionPosition
��/ @
,
��@ A
input
��B G
)
��G H
;
��H I
if
�� 
(
�� 
input
�� 
==
�� 
$num
�� 
)
�� 
return
��  &
;
��& ' 
SendOnValueChanged
�� "
(
��" #
)
��# $
;
��$ %
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
return
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� !
characterValidation
�� (
!=
��) +!
CharacterValidation
��, ?
.
��? @
None
��@ D
)
��D E
{
�� 
input
�� 
=
�� 
Validate
��  
(
��  !
validateText
��! -
,
��- .
insertionPosition
��/ @
,
��@ A
input
��B G
)
��G H
;
��H I
}
�� 
if
�� 
(
�� 
input
�� 
==
�� 
$num
�� 
)
�� 
return
�� 
;
�� 
Insert
�� 
(
�� 
input
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
Insert
�� 
(
�� 
char
��  
c
��! "
)
��" #
{
�� 	
if
�� 
(
�� 

m_ReadOnly
�� 
)
�� 
return
�� 
;
�� 
string
�� 

��  
=
��! "
c
��# $
.
��$ %
ToString
��% -
(
��- .
)
��. /
;
��/ 0
Delete
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
characterLimit
�� 
>
��  
$num
��! "
&&
��# %
text
��& *
.
��* +
Length
��+ 1
>=
��2 4
characterLimit
��5 C
)
��C D
return
�� 
;
�� 
m_Text
�� 
=
�� 
text
�� 
.
�� 
Insert
��  
(
��  !
m_StringPosition
��! 1
,
��1 2

��3 @
)
��@ A
;
��A B
if
�� 
(
�� 
!
�� 
char
�� 
.
�� 
IsHighSurrogate
�� %
(
��% &
c
��& '
)
��' (
)
��( )#
m_CaretSelectPosition
�� %
=
��& '
m_CaretPosition
��( 7
+=
��8 :
$num
��; <
;
��< =$
m_StringSelectPosition
�� "
=
��# $
m_StringPosition
��% 5
+=
��6 8
$num
��9 :
;
��: ;0
"UpdateTouchKeyboardFromEditChanges
�� .
(
��. /
)
��/ 0
;
��0 1 
SendOnValueChanged
�� 
(
�� 
)
��  
;
��  !
}
�� 	
private
�� 
void
�� 0
"UpdateTouchKeyboardFromEditChanges
�� 7
(
��7 8
)
��8 9
{
�� 	
if
�� 
(
�� 
m_SoftKeyboard
�� 
!=
�� !
null
��" &
&&
��' )
InPlaceEditing
��* 8
(
��8 9
)
��9 :
)
��: ;
{
�� 
m_SoftKeyboard
�� 
.
�� 
text
�� #
=
��$ %
m_Text
��& ,
;
��, -
}
�� 
}
�� 	
private
�� 
void
�� .
 SendOnValueChangedAndUpdateLabel
�� 5
(
��5 6
)
��6 7
{
�� 	
UpdateLabel
�� 
(
�� 
)
�� 
;
��  
SendOnValueChanged
�� 
(
�� 
)
��  
;
��  !
}
�� 	
private
�� 
void
��  
SendOnValueChanged
�� '
(
��' (
)
��( )
{
�� 	
if
�� 
(
�� 
onValueChanged
�� 
!=
�� !
null
��" &
)
��& '
onValueChanged
�� 
.
�� 
Invoke
�� %
(
��% &
text
��& *
)
��* +
;
��+ ,
}
�� 	
	protected
�� 
void
�� 

�� $
(
��$ %
)
��% &
{
�� 	
if
�� 
(
�� 
	onEndEdit
�� 
!=
�� 
null
�� !
)
��! "
	onEndEdit
�� 
.
�� 
Invoke
��  
(
��  !
m_Text
��! '
)
��' (
;
��( )
}
�� 	
	protected
�� 
void
�� 
SendOnSubmit
�� #
(
��# $
)
��$ %
{
�� 	
if
�� 
(
�� 
onSubmit
�� 
!=
�� 
null
��  
)
��  !
onSubmit
�� 
.
�� 
Invoke
�� 
(
��  
m_Text
��  &
)
��& '
;
��' (
}
�� 	
	protected
�� 
void
�� 
SendOnFocus
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 
onSelect
�� 
!=
�� 
null
��  
)
��  !
onSelect
�� 
.
�� 
Invoke
�� 
(
��  
m_Text
��  &
)
��& '
;
��' (
}
�� 	
	protected
�� 
void
�� 
SendOnFocusLost
�� &
(
��& '
)
��' (
{
�� 	
if
�� 
(
�� 

onDeselect
�� 
!=
�� 
null
�� "
)
��" #

onDeselect
�� 
.
�� 
Invoke
�� !
(
��! "
m_Text
��" (
)
��( )
;
��) *
}
�� 	
	protected
�� 
void
�� !
SendOnTextSelection
�� *
(
��* +
)
��+ ,
{
�� 	
m_isSelected
�� 
=
�� 
true
�� 
;
��  
if
�� 
(
�� 
onTextSelection
�� 
!=
��  "
null
��# '
)
��' (
onTextSelection
�� 
.
��  
Invoke
��  &
(
��& '
m_Text
��' -
,
��- .$
stringPositionInternal
��/ E
,
��E F*
stringSelectPositionInternal
��G c
)
��c d
;
��d e
}
�� 	
	protected
�� 
void
�� $
SendOnEndTextSelection
�� -
(
��- .
)
��. /
{
�� 	
if
�� 
(
�� 
!
�� 
m_isSelected
�� 
)
�� 
return
�� %
;
��% &
if
�� 
(
��  
onEndTextSelection
�� "
!=
��# %
null
��& *
)
��* + 
onEndTextSelection
�� "
.
��" #
Invoke
��# )
(
��) *
m_Text
��* 0
,
��0 1$
stringPositionInternal
��2 H
,
��H I*
stringSelectPositionInternal
��J f
)
��f g
;
��g h
m_isSelected
�� 
=
�� 
false
��  
;
��  !
}
�� 	
	protected
�� 
void
�� 2
$SendTouchScreenKeyboardStatusChanged
�� ;
(
��; <
)
��< =
{
�� 	
if
�� 
(
�� 0
"onTouchScreenKeyboardStatusChanged
�� 2
!=
��3 5
null
��6 :
)
��: ;0
"onTouchScreenKeyboardStatusChanged
�� 2
.
��2 3
Invoke
��3 9
(
��9 :
m_SoftKeyboard
��: H
.
��H I
status
��I O
)
��O P
;
��P Q
}
�� 	
	protected
�� 
void
�� 
UpdateLabel
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 
m_TextComponent
�� 
!=
��  "
null
��# '
&&
��( *
m_TextComponent
��+ :
.
��: ;
font
��; ?
!=
��@ B
null
��C G
&&
��H J
m_PreventCallback
��K \
==
��] _
false
��` e
)
��e f
{
�� 
m_PreventCallback
�� !
=
��" #
true
��$ (
;
��( )
string
�� 
fullText
�� 
;
��  
if
�� 
(
�� 
compositionLength
�� %
>
��& '
$num
��( )
&&
��* ,

m_ReadOnly
��- 7
==
��8 :
false
��; @
)
��@ A
{
�� 
Delete
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 

m_RichText
�� "
)
��" #
fullText
��  
=
��! "
text
��# '
.
��' (
	Substring
��( 1
(
��1 2
$num
��2 3
,
��3 4
m_StringPosition
��5 E
)
��E F
+
��G H
$str
��J O
+
��P Q
compositionString
��R c
+
��d e
$str
��f l
+
��m n
text
��o s
.
��s t
	Substring
��t }
(
��} ~
m_StringPosition��~ �
)��� �
;��� �
else
�� 
fullText
��  
=
��! "
text
��# '
.
��' (
	Substring
��( 1
(
��1 2
$num
��2 3
,
��3 4
m_StringPosition
��5 E
)
��E F
+
��G H
compositionString
��J [
+
��\ ]
text
��^ b
.
��b c
	Substring
��c l
(
��l m
m_StringPosition
��m }
)
��} ~
;
��~ #
m_IsCompositionActive
�� )
=
��* +
true
��, 0
;
��0 1
}
�� 
else
�� 
{
�� 
fullText
�� 
=
�� 
text
�� #
;
��# $#
m_IsCompositionActive
�� )
=
��* +
false
��, 1
;
��1 2-
m_ShouldUpdateIMEWindowPosition
�� 3
=
��4 5
true
��6 :
;
��: ;
}
�� 
string
�� 
	processed
��  
;
��  !
if
�� 
(
�� 
	inputType
�� 
==
��  
	InputType
��! *
.
��* +
Password
��+ 3
)
��3 4
	processed
�� 
=
�� 
new
��  #
string
��$ *
(
��* +
asteriskChar
��+ 7
,
��7 8
fullText
��9 A
.
��A B
Length
��B H
)
��H I
;
��I J
else
�� 
	processed
�� 
=
�� 
fullText
��  (
;
��( )
bool
�� 
isEmpty
�� 
=
�� 
string
�� %
.
��% &

��& 3
(
��3 4
fullText
��4 <
)
��< =
;
��= >
if
�� 
(
�� 

�� !
!=
��" $
null
��% )
)
��) *

�� !
.
��! "
enabled
��" )
=
��* +
isEmpty
��, 3
;
��3 4
if
�� 
(
�� 
!
�� 
isEmpty
�� 
&&
�� 

m_ReadOnly
��  *
==
��+ -
false
��. 3
)
��3 4
{
�� 
SetCaretVisible
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
m_TextComponent
�� 
.
��  
text
��  $
=
��% &
	processed
��' 0
+
��1 2
$str
��3 ;
;
��; <
if
�� 
(
�� *
m_IsDrivenByLayoutComponents
�� 0
)
��0 1
LayoutRebuilder
�� #
.
��# $"
MarkLayoutForRebuild
��$ 8
(
��8 9
m_RectTransform
��9 H
)
��H I
;
��I J
if
�� 
(
�� 
m_LineLimit
�� 
>
��  !
$num
��" #
)
��# $
{
�� 
m_TextComponent
�� #
.
��# $
ForceMeshUpdate
��$ 3
(
��3 4
)
��4 5
;
��5 6
TMP_TextInfo
��  
textInfo
��! )
=
��* +
m_TextComponent
��, ;
.
��; <
textInfo
��< D
;
��D E
if
�� 
(
�� 
textInfo
��  
!=
��! #
null
��$ (
&&
��) +
textInfo
��, 4
.
��4 5
	lineCount
��5 >
>
��? @
m_LineLimit
��A L
)
��L M
{
�� 
int
�� %
lastValidCharacterIndex
�� 3
=
��4 5
textInfo
��6 >
.
��> ?
lineInfo
��? G
[
��G H
m_LineLimit
��H S
-
��T U
$num
��V W
]
��W X
.
��X Y 
lastCharacterIndex
��Y k
;
��k l
int
�� "
characterStringIndex
�� 0
=
��1 2
textInfo
��3 ;
.
��; <

��< I
[
��I J%
lastValidCharacterIndex
��J a
]
��a b
.
��b c
index
��c h
+
��i j
textInfo
��k s
.
��s t

[��� �'
lastValidCharacterIndex��� �
]��� �
.��� �
stringLength��� �
;��� �
text
�� 
=
�� 
	processed
�� (
.
��( )
Remove
��) /
(
��/ 0"
characterStringIndex
��0 D
,
��D E
	processed
��F O
.
��O P
Length
��P V
-
��W X"
characterStringIndex
��Y m
)
��m n
;
��n o
m_TextComponent
�� '
.
��' (
text
��( ,
=
��- .
text
��/ 3
+
��4 5
$str
��6 >
;
��> ?
}
�� 
}
�� 
if
�� 
(
�� -
m_IsTextComponentUpdateRequired
�� 3
||
��4 6!
m_VerticalScrollbar
��7 J
)
��J K
{
�� -
m_IsTextComponentUpdateRequired
�� 3
=
��4 5
false
��6 ;
;
��; <
m_TextComponent
�� #
.
��# $
ForceMeshUpdate
��$ 3
(
��3 4
)
��4 5
;
��5 6
}
�� !
MarkGeometryAsDirty
�� #
(
��# $
)
��$ %
;
��% &
m_PreventCallback
�� !
=
��" #
false
��$ )
;
��) *
}
�� 
}
�� 	
void
�� 
UpdateScrollbar
��
(
�� 
)
�� 
{
�� 	
if
�� 
(
�� !
m_VerticalScrollbar
�� #
)
��# $
{
�� 
Rect
�� 
viewportRect
�� !
=
��" #
m_TextViewport
��$ 2
.
��2 3
rect
��3 7
;
��7 8
float
�� 
size
�� 
=
�� 
viewportRect
�� )
.
��) *
height
��* 0
/
��1 2
m_TextComponent
��3 B
.
��B C
preferredHeight
��C R
;
��R S!
m_VerticalScrollbar
�� #
.
��# $
size
��$ (
=
��) *
size
��+ /
;
��/ 0!
m_VerticalScrollbar
�� #
.
��# $
value
��$ )
=
��* +1
#GetScrollPositionRelativeToViewport
��, O
(
��O P
)
��P Q
;
��Q R
}
�� 
}
�� 	
void
�� $
OnScrollbarValueChange
��
(
��# $
float
��$ )
value
��* /
)
��/ 0
{
�� 	
if
�� 
(
�� 
value
�� 
<
�� 
$num
�� 
||
�� 
value
�� "
>
��# $
$num
��% &
)
��& '
return
��( .
;
��. /2
$AdjustTextPositionRelativeToViewport
�� 0
(
��0 1
value
��1 6
)
��6 7
;
��7 8
m_ScrollPosition
�� 
=
�� 
value
�� $
;
��$ %
}
�� 	
void
�� 
UpdateMaskRegions
��
(
�� 
)
��  
{
�� 	
}
�� 	
void
�� 2
$AdjustTextPositionRelativeToViewport
��
(
��2 3
float
��3 8
relativePosition
��9 I
)
��I J
{
�� 	
if
�� 
(
�� 
m_TextViewport
�� 
==
�� !
null
��" &
)
��& '
return
�� 
;
�� 
TMP_TextInfo
�� 
textInfo
�� !
=
��" #
m_TextComponent
��$ 3
.
��3 4
textInfo
��4 <
;
��< =
if
�� 
(
�� 
textInfo
�� 
==
�� 
null
��  
||
��! #
textInfo
��$ ,
.
��, -
lineInfo
��- 5
==
��6 8
null
��9 =
||
��> @
textInfo
��A I
.
��I J
	lineCount
��J S
==
��T V
$num
��W X
||
��Y [
textInfo
��\ d
.
��d e
	lineCount
��e n
>
��o p
textInfo
��q y
.
��y z
lineInfo��z �
.��� �
Length��� �
)��� �
return��� �
;��� �
float
�� %
verticalAlignmentOffset
�� )
=
��* +
$num
��, -
;
��- .
float
�� 

textHeight
�� 
=
�� 
m_TextComponent
�� .
.
��. /
preferredHeight
��/ >
;
��> ?
switch
�� 
(
�� 
m_TextComponent
�� #
.
��# $
verticalAlignment
��$ 5
)
��5 6
{
�� 
case
�� &
VerticalAlignmentOptions
�� -
.
��- .
Top
��. 1
:
��1 2%
verticalAlignmentOffset
�� +
=
��, -
$num
��. /
;
��/ 0
break
�� 
;
�� 
case
�� &
VerticalAlignmentOptions
�� -
.
��- .
Middle
��. 4
:
��4 5%
verticalAlignmentOffset
�� +
=
��, -
$num
��. 2
;
��2 3
break
�� 
;
�� 
case
�� &
VerticalAlignmentOptions
�� -
.
��- .
Bottom
��. 4
:
��4 5%
verticalAlignmentOffset
�� +
=
��, -
$num
��. 2
;
��2 3
break
�� 
;
�� 
case
�� &
VerticalAlignmentOptions
�� -
.
��- .
Baseline
��. 6
:
��6 7
break
�� 
;
�� 
case
�� &
VerticalAlignmentOptions
�� -
.
��- .
Geometry
��. 6
:
��6 7%
verticalAlignmentOffset
�� +
=
��, -
$num
��. 2
;
��2 3

textHeight
�� 
=
��  
m_TextComponent
��! 0
.
��0 1
bounds
��1 7
.
��7 8
size
��8 <
.
��< =
y
��= >
;
��> ?
break
�� 
;
�� 
case
�� &
VerticalAlignmentOptions
�� -
.
��- .
Capline
��. 5
:
��5 6%
verticalAlignmentOffset
�� +
=
��, -
$num
��. 2
;
��2 3
break
�� 
;
�� 
}
�� 
m_TextComponent
�� 
.
�� 

�� )
.
��) *
anchoredPosition
��* :
=
��; <
new
��= @
Vector2
��A H
(
��H I
m_TextComponent
��I X
.
��X Y

��Y f
.
��f g
anchoredPosition
��g w
.
��w x
x
��x y
,
��y z
(
��{ |

textHeight��| �
-��� �
m_TextViewport��� �
.��� �
rect��� �
.��� �
height��� �
)��� �
*��� �
(��� � 
relativePosition��� �
-��� �'
verticalAlignmentOffset��� �
)��� �
)��� �
;��� �'
AssignPositioningIfNeeded
�� %
(
��% &
)
��& '
;
��' (
}
�� 	
private
�� 
int
�� -
GetCaretPositionFromStringIndex
�� 3
(
��3 4
int
��4 7
stringIndex
��8 C
)
��C D
{
�� 	
int
�� 
count
�� 
=
�� 
m_TextComponent
�� '
.
��' (
textInfo
��( 0
.
��0 1
characterCount
��1 ?
;
��? @
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
count
��  %
;
��% &
i
��' (
++
��( *
)
��* +
{
�� 
if
�� 
(
�� 
m_TextComponent
�� #
.
��# $
textInfo
��$ ,
.
��, -

��- :
[
��: ;
i
��; <
]
��< =
.
��= >
index
��> C
>=
��D F
stringIndex
��G R
)
��R S
return
�� 
i
�� 
;
�� 
}
�� 
return
�� 
count
�� 
;
�� 
}
�� 	
private
�� 
int
�� 0
"GetMinCaretPositionFromStringIndex
�� 6
(
��6 7
int
��7 :
stringIndex
��; F
)
��F G
{
�� 	
int
�� 
count
�� 
=
�� 
m_TextComponent
�� '
.
��' (
textInfo
��( 0
.
��0 1
characterCount
��1 ?
;
��? @
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
count
��  %
;
��% &
i
��' (
++
��( *
)
��* +
{
�� 
if
�� 
(
�� 
stringIndex
�� 
<
��  !
m_TextComponent
��" 1
.
��1 2
textInfo
��2 :
.
��: ;

��; H
[
��H I
i
��I J
]
��J K
.
��K L
index
��L Q
+
��R S
m_TextComponent
��T c
.
��c d
textInfo
��d l
.
��l m

��m z
[
��z {
i
��{ |
]
��| }
.
��} ~
stringLength��~ �
)��� �
return
�� 
i
�� 
;
�� 
}
�� 
return
�� 
count
�� 
;
�� 
}
�� 	
private
�� 
int
�� 0
"GetMaxCaretPositionFromStringIndex
�� 6
(
��6 7
int
��7 :
stringIndex
��; F
)
��F G
{
�� 	
int
�� 
count
�� 
=
�� 
m_TextComponent
�� '
.
��' (
textInfo
��( 0
.
��0 1
characterCount
��1 ?
;
��? @
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
count
��  %
;
��% &
i
��' (
++
��( *
)
��* +
{
�� 
if
�� 
(
�� 
m_TextComponent
�� #
.
��# $
textInfo
��$ ,
.
��, -

��- :
[
��: ;
i
��; <
]
��< =
.
��= >
index
��> C
>=
��D F
stringIndex
��G R
)
��R S
return
�� 
i
�� 
;
�� 
}
�� 
return
�� 
count
�� 
;
�� 
}
�� 	
private
�� 
int
�� -
GetStringIndexFromCaretPosition
�� 3
(
��3 4
int
��4 7

��8 E
)
��E F
{
�� 	

�� 
(
�� 
ref
�� 

�� +
)
��+ ,
;
��, -
return
�� 
m_TextComponent
�� "
.
��" #
textInfo
��# +
.
��+ ,

��, 9
[
��9 :

��: G
]
��G H
.
��H I
index
��I N
;
��N O
}
�� 	
public
�� 
void
�� 
ForceLabelUpdate
�� $
(
��$ %
)
��% &
{
�� 	
UpdateLabel
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� !
MarkGeometryAsDirty
�� (
(
��( )
)
��) *
{
�� 	
if
�� 
(
�� 
!
�� 
Application
�� 
.
�� 
	isPlaying
�� &
||
��' )
UnityEditor
��* 5
.
��5 6

��6 C
.
��C D!
IsPartOfPrefabAsset
��D W
(
��W X
this
��X \
)
��\ ]
)
��] ^
return
�� 
;
�� "
CanvasUpdateRegistry
��  
.
��  !4
&RegisterCanvasElementForGraphicRebuild
��! G
(
��G H
this
��H L
)
��L M
;
��M N
}
�� 	
public
�� 
virtual
�� 
void
�� 
Rebuild
�� #
(
��# $
CanvasUpdate
��$ 0
update
��1 7
)
��7 8
{
�� 	
switch
�� 
(
�� 
update
�� 
)
�� 
{
�� 
case
�� 
CanvasUpdate
�� !
.
��! "

��" /
:
��/ 0
UpdateGeometry
�� "
(
��" #
)
��# $
;
��$ %
break
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
virtual
�� 
void
�� 
LayoutComplete
�� *
(
��* +
)
��+ ,
{
�� 	
}
��
 
public
�� 
virtual
�� 
void
�� #
GraphicUpdateComplete
�� 1
(
��1 2
)
��2 3
{
�� 	
}
��
 
private
�� 
void
�� 
UpdateGeometry
�� #
(
��# $
)
��$ %
{
�� 	
if
�� 
(
�� 
!
�� 
Application
�� 
.
�� 
	isPlaying
�� &
)
��& '
return
�� 
;
�� 
if
�� 
(
�� 
InPlaceEditing
�� 
(
�� 
)
��  
==
��! #
false
��$ )
)
��) *
return
�� 
;
�� 
if
�� 
(
�� #
m_CachedInputRenderer
�� %
==
��& (
null
��) -
)
��- .
return
�� 
;
�� 
	OnFillVBO
�� 
(
�� 
mesh
�� 
)
�� 
;
�� #
m_CachedInputRenderer
�� !
.
��! "
SetMesh
��" )
(
��) *
mesh
��* .
)
��. /
;
��/ 0
}
�� 	
private
�� 
void
�� '
AssignPositioningIfNeeded
�� .
(
��. /
)
��/ 0
{
�� 	
if
�� 
(
�� 
m_TextComponent
�� 
!=
��  "
null
��# '
&&
��( *
caretRectTrans
��+ 9
!=
��: <
null
��= A
&&
��B D
(
�� 
caretRectTrans
�� 
.
��  

��  -
!=
��. 0
m_TextComponent
��1 @
.
��@ A

��A N
.
��N O

��O \
||
��] _
caretRectTrans
�� 
.
��  

��  -
!=
��. 0
m_TextComponent
��1 @
.
��@ A

��A N
.
��N O

��O \
||
��] _
caretRectTrans
�� 
.
��  

localScale
��  *
!=
��+ -
m_TextComponent
��. =
.
��= >

��> K
.
��K L

localScale
��L V
||
��W Y
caretRectTrans
�� 
.
��  
	anchorMin
��  )
!=
��* ,
m_TextComponent
��- <
.
��< =

��= J
.
��J K
	anchorMin
��K T
||
��U W
caretRectTrans
�� 
.
��  
	anchorMax
��  )
!=
��* ,
m_TextComponent
��- <
.
��< =

��= J
.
��J K
	anchorMax
��K T
||
��U W
caretRectTrans
�� 
.
��  
anchoredPosition
��  0
!=
��1 3
m_TextComponent
��4 C
.
��C D

��D Q
.
��Q R
anchoredPosition
��R b
||
��c e
caretRectTrans
�� 
.
��  
	sizeDelta
��  )
!=
��* ,
m_TextComponent
��- <
.
��< =

��= J
.
��J K
	sizeDelta
��K T
||
��U W
caretRectTrans
�� 
.
��  
pivot
��  %
!=
��& (
m_TextComponent
��) 8
.
��8 9

��9 F
.
��F G
pivot
��G L
)
��L M
)
��M N
{
�� 
caretRectTrans
�� 
.
�� 

�� ,
=
��- .
m_TextComponent
��/ >
.
��> ?

��? L
.
��L M

��M Z
;
��Z [
caretRectTrans
�� 
.
�� 

�� ,
=
��- .
m_TextComponent
��/ >
.
��> ?

��? L
.
��L M

��M Z
;
��Z [
caretRectTrans
�� 
.
�� 

localScale
�� )
=
��* +
m_TextComponent
��, ;
.
��; <

��< I
.
��I J

localScale
��J T
;
��T U
caretRectTrans
�� 
.
�� 
	anchorMin
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;

��; H
.
��H I
	anchorMin
��I R
;
��R S
caretRectTrans
�� 
.
�� 
	anchorMax
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;

��; H
.
��H I
	anchorMax
��I R
;
��R S
caretRectTrans
�� 
.
�� 
anchoredPosition
�� /
=
��0 1
m_TextComponent
��2 A
.
��A B

��B O
.
��O P
anchoredPosition
��P `
;
��` a
caretRectTrans
�� 
.
�� 
	sizeDelta
�� (
=
��) *
m_TextComponent
��+ :
.
��: ;

��; H
.
��H I
	sizeDelta
��I R
;
��R S
caretRectTrans
�� 
.
�� 
pivot
�� $
=
��% &
m_TextComponent
��' 6
.
��6 7

��7 D
.
��D E
pivot
��E J
;
��J K
}
�� 
}
�� 	
private
�� 
void
�� 
	OnFillVBO
�� 
(
�� 
Mesh
�� #
vbo
��$ '
)
��' (
{
�� 	
using
�� 
(
�� 
var
�� 
helper
�� 
=
�� 
new
��  #
VertexHelper
��$ 0
(
��0 1
)
��1 2
)
��2 3
{
�� 
if
�� 
(
�� 
!
�� 
	isFocused
�� 
&&
�� !
!
��" #$
m_SelectionStillActive
��# 9
)
��9 :
{
�� 
helper
�� 
.
�� 
FillMesh
�� #
(
��# $
vbo
��$ '
)
��' (
;
��( )
return
�� 
;
�� 
}
�� 
if
�� 
(
�� %
m_IsStringPositionDirty
�� +
)
��+ ,
{
�� $
stringPositionInternal
�� *
=
��+ ,-
GetStringIndexFromCaretPosition
��- L
(
��L M
m_CaretPosition
��M \
)
��\ ]
;
��] ^*
stringSelectPositionInternal
�� 0
=
��1 2-
GetStringIndexFromCaretPosition
��3 R
(
��R S#
m_CaretSelectPosition
��S h
)
��h i
;
��i j%
m_IsStringPositionDirty
�� +
=
��, -
false
��. 3
;
��3 4
}
�� 
if
�� 
(
�� $
m_IsCaretPositionDirty
�� *
)
��* +
{
�� #
caretPositionInternal
�� )
=
��* +-
GetCaretPositionFromStringIndex
��, K
(
��K L$
stringPositionInternal
��L b
)
��b c
;
��c d)
caretSelectPositionInternal
�� /
=
��0 1-
GetCaretPositionFromStringIndex
��2 Q
(
��Q R*
stringSelectPositionInternal
��R n
)
��n o
;
��o p$
m_IsCaretPositionDirty
�� *
=
��+ ,
false
��- 2
;
��2 3
}
�� 
if
�� 
(
�� 
!
�� 
hasSelection
�� !
)
��! "
{
�� 

�� !
(
��! "
helper
��" (
,
��( )
Vector2
��* 1
.
��1 2
zero
��2 6
)
��6 7
;
��7 8$
SendOnEndTextSelection
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
else
�� 
{
��  
GenerateHightlight
�� &
(
��& '
helper
��' -
,
��- .
Vector2
��/ 6
.
��6 7
zero
��7 ;
)
��; <
;
��< =!
SendOnTextSelection
�� '
(
��' (
)
��( )
;
��) *
}
�� 
helper
�� 
.
�� 
FillMesh
�� 
(
��  
vbo
��  #
)
��# $
;
��$ %
}
�� 
}
�� 	
private
�� 
void
�� 

�� "
(
��" #
VertexHelper
��# /
vbo
��0 3
,
��3 4
Vector2
��5 <
roundingOffset
��= K
)
��K L
{
�� 	
if
�� 
(
�� 
m_CaretVisible
�� 
==
�� !
false
��" '
||
��( *
m_TextComponent
��+ :
.
��: ;
canvas
��; A
==
��B D
null
��E I
||
��J L

m_ReadOnly
��M W
)
��W X
return
�� 
;
�� 
if
�� 
(
�� 

�� 
==
��  
null
��! %
)
��% &
{
�� 
CreateCursorVerts
�� !
(
��! "
)
��" #
;
��# $
}
�� 
float
�� 
width
�� 
=
�� 
m_CaretWidth
�� &
;
��& '
Vector2
�� 

�� !
=
��" #
Vector2
��$ +
.
��+ ,
zero
��, 0
;
��0 1
float
�� 
height
�� 
=
�� 
$num
�� 
;
�� 
TMP_CharacterInfo
�� 
currentCharacter
�� .
;
��. /
if
�� 
(
�� #
caretPositionInternal
�� %
>=
��& (
m_TextComponent
��) 8
.
��8 9
textInfo
��9 A
.
��A B

��B O
.
��O P
Length
��P V
)
��V W
return
�� 
;
�� 
int
�� 
currentLine
�� 
=
�� 
m_TextComponent
�� -
.
��- .
textInfo
��. 6
.
��6 7

��7 D
[
��D E#
caretPositionInternal
��E Z
]
��Z [
.
��[ \

lineNumber
��\ f
;
��f g
if
�� 
(
�� #
caretPositionInternal
�� %
==
��& (
m_TextComponent
��) 8
.
��8 9
textInfo
��9 A
.
��A B
lineInfo
��B J
[
��J K
currentLine
��K V
]
��V W
.
��W X!
firstCharacterIndex
��X k
)
��k l
{
�� 
currentCharacter
��  
=
��! "
m_TextComponent
��# 2
.
��2 3
textInfo
��3 ;
.
��; <

��< I
[
��I J#
caretPositionInternal
��J _
]
��_ `
;
��` a
height
�� 
=
�� 
currentCharacter
�� )
.
��) *
ascender
��* 2
-
��3 4
currentCharacter
��5 E
.
��E F
	descender
��F O
;
��O P
if
�� 
(
�� 
m_TextComponent
�� #
.
��# $
verticalAlignment
��$ 5
==
��6 8&
VerticalAlignmentOptions
��9 Q
.
��Q R
Geometry
��R Z
)
��Z [

�� !
=
��" #
new
��$ '
Vector2
��( /
(
��/ 0
currentCharacter
��0 @
.
��@ A
origin
��A G
,
��G H
$num
��I J
-
��K L
height
��M S
/
��T U
$num
��V W
)
��W X
;
��X Y
else
�� 

�� !
=
��" #
new
��$ '
Vector2
��( /
(
��/ 0
currentCharacter
��0 @
.
��@ A
origin
��A G
,
��G H
currentCharacter
��I Y
.
��Y Z
	descender
��Z c
)
��c d
;
��d e
}
�� 
else
�� 
{
�� 
currentCharacter
��  
=
��! "
m_TextComponent
��# 2
.
��2 3
textInfo
��3 ;
.
��; <

��< I
[
��I J#
caretPositionInternal
��J _
-
��` a
$num
��b c
]
��c d
;
��d e
height
�� 
=
�� 
currentCharacter
�� )
.
��) *
ascender
��* 2
-
��3 4
currentCharacter
��5 E
.
��E F
	descender
��F O
;
��O P
if
�� 
(
�� 
m_TextComponent
�� #
.
��# $
verticalAlignment
��$ 5
==
��6 8&
VerticalAlignmentOptions
��9 Q
.
��Q R
Geometry
��R Z
)
��Z [

�� !
=
��" #
new
��$ '
Vector2
��( /
(
��/ 0
currentCharacter
��0 @
.
��@ A
xAdvance
��A I
,
��I J
$num
��K L
-
��M N
height
��O U
/
��V W
$num
��X Y
)
��Y Z
;
��Z [
else
�� 

�� !
=
��" #
new
��$ '
Vector2
��( /
(
��/ 0
currentCharacter
��0 @
.
��@ A
xAdvance
��A I
,
��I J
currentCharacter
��K [
.
��[ \
	descender
��\ e
)
��e f
;
��f g
}
�� 
if
�� 
(
�� 
m_SoftKeyboard
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
int
�� 
selectionStart
�� "
=
��# $
m_StringPosition
��% 5
;
��5 6
int
�� &
softKeyboardStringLength
�� ,
=
��- .
m_SoftKeyboard
��/ =
.
��= >
text
��> B
==
��C E
null
��F J
?
��K L
$num
��M N
:
��O P
m_SoftKeyboard
��Q _
.
��_ `
text
��` d
.
��d e
Length
��e k
;
��k l
if
�� 
(
�� 
selectionStart
�� "
<
��# $
$num
��% &
)
��& '
selectionStart
�� "
=
��# $
$num
��% &
;
��& '
if
�� 
(
�� 
selectionStart
�� "
>
��# $&
softKeyboardStringLength
��% =
)
��= >
selectionStart
�� "
=
��# $&
softKeyboardStringLength
��% =
;
��= >
m_SoftKeyboard
�� 
.
�� 
	selection
�� (
=
��) *
new
��+ .
RangeInt
��/ 7
(
��7 8
selectionStart
��8 F
,
��F G
$num
��H I
)
��I J
;
��J K
}
�� 
if
�� 
(
�� 
	isFocused
�� 
&&
�� 

�� *
!=
��+ -
m_LastPosition
��. <
||
��= ?,
m_forceRectTransformAdjustment
��@ ^
||
��_ a"
m_isLastKeyBackspace
��b v
)
��v w3
%AdjustRectTransformRelativeToViewport
�� 5
(
��5 6

��6 C
,
��C D
height
��E K
,
��K L
currentCharacter
��M ]
.
��] ^
	isVisible
��^ g
)
��g h
;
��h i
m_LastPosition
�� 
=
�� 

�� *
;
��* +
float
�� 
top
�� 
=
�� 

�� %
.
��% &
y
��& '
+
��( )
height
��* 0
;
��0 1
float
�� 
bottom
�� 
=
�� 
top
�� 
-
��  
height
��! '
;
��' (
float
�� 
scale
�� 
=
�� 
m_TextComponent
�� )
.
��) *
canvas
��* 0
.
��0 1
scaleFactor
��1 <
;
��< =

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
position
�� %
=
��& '
new
��( +
Vector3
��, 3
(
��3 4

��4 A
.
��A B
x
��B C
,
��C D
bottom
��E K
,
��K L
$num
��M Q
)
��Q R
;
��R S

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
position
�� %
=
��& '
new
��( +
Vector3
��, 3
(
��3 4

��4 A
.
��A B
x
��B C
,
��C D
top
��E H
,
��H I
$num
��J N
)
��N O
;
��O P

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
position
�� %
=
��& '
new
��( +
Vector3
��, 3
(
��3 4

��4 A
.
��A B
x
��B C
+
��D E
width
��F K
,
��K L
top
��M P
,
��P Q
$num
��R V
)
��V W
;
��W X

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
position
�� %
=
��& '
new
��( +
Vector3
��, 3
(
��3 4

��4 A
.
��A B
x
��B C
+
��D E
width
��F K
,
��K L
bottom
��M S
,
��S T
$num
��U Y
)
��Y Z
;
��Z [

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
color
�� "
=
��# $

caretColor
��% /
;
��/ 0

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
color
�� "
=
��# $

caretColor
��% /
;
��/ 0

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
color
�� "
=
��# $

caretColor
��% /
;
��/ 0

�� 
[
�� 
$num
�� 
]
�� 
.
�� 
color
�� "
=
��# $

caretColor
��% /
;
��/ 0
vbo
�� 
.
�� 
AddUIVertexQuad
�� 
(
��  

��  -
)
��- .
;
��. /
if
�� 
(
�� -
m_ShouldUpdateIMEWindowPosition
�� /
||
��0 2
currentLine
��3 >
!=
��? A(
m_PreviousIMEInsertionLine
��B \
)
��\ ]
{
�� 
m_ShouldUpdateIMEWindowPosition
�� /
=
��0 1
false
��2 7
;
��7 8(
m_PreviousIMEInsertionLine
�� *
=
��+ ,
currentLine
��- 8
;
��8 9
Camera
�� 
	cameraRef
��  
;
��  !
if
�� 
(
�� 
m_TextComponent
�� #
.
��# $
canvas
��$ *
.
��* +

renderMode
��+ 5
==
��6 8

RenderMode
��9 C
.
��C D 
ScreenSpaceOverlay
��D V
)
��V W
	cameraRef
�� 
=
�� 
null
��  $
;
��$ %
else
�� 
{
�� 
	cameraRef
�� 
=
�� 
m_TextComponent
��  /
.
��/ 0
canvas
��0 6
.
��6 7
worldCamera
��7 B
;
��B C
if
�� 
(
�� 
	cameraRef
�� !
==
��" $
null
��% )
)
��) *
	cameraRef
�� !
=
��" #
Camera
��$ *
.
��* +
current
��+ 2
;
��2 3
}
�� 
Vector3
�� 
cursorPosition
�� &
=
��' (#
m_CachedInputRenderer
��) >
.
��> ?

gameObject
��? I
.
��I J
	transform
��J S
.
��S T
TransformPoint
��T b
(
��b c

��c p
[
��p q
$num
��q r
]
��r s
.
��s t
position
��t |
)
��| }
;
��} ~
Vector2
�� 
screenPosition
�� &
=
��' ("
RectTransformUtility
��) =
.
��= > 
WorldToScreenPoint
��> P
(
��P Q
	cameraRef
��Q Z
,
��Z [
cursorPosition
��\ j
)
��j k
;
��k l
screenPosition
�� 
.
�� 
y
��  
=
��! "
Screen
��# )
.
��) *
height
��* 0
-
��1 2
screenPosition
��3 A
.
��A B
y
��B C
;
��C D
if
�� 
(
�� 
inputSystem
�� 
!=
��  "
null
��# '
)
��' (
inputSystem
�� 
.
��  "
compositionCursorPos
��  4
=
��5 6
screenPosition
��7 E
;
��E F
}
�� 
}
�� 	
private
�� 
void
�� 
CreateCursorVerts
�� &
(
��& '
)
��' (
{
�� 	

�� 
=
�� 
new
�� 
UIVertex
��  (
[
��( )
$num
��) *
]
��* +
;
��+ ,
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 

��  -
.
��- .
Length
��. 4
;
��4 5
i
��6 7
++
��7 9
)
��9 :
{
�� 

�� 
[
�� 
i
�� 
]
��  
=
��! "
UIVertex
��# +
.
��+ ,

simpleVert
��, 6
;
��6 7

�� 
[
�� 
i
�� 
]
��  
.
��  !
uv0
��! $
=
��% &
Vector2
��' .
.
��. /
zero
��/ 3
;
��3 4
}
�� 
}
�� 	
private
�� 
void
��  
GenerateHightlight
�� '
(
��' (
VertexHelper
��( 4
vbo
��5 8
,
��8 9
Vector2
��: A
roundingOffset
��B P
)
��P Q
{
�� 	
UpdateMaskRegions
�� 
(
�� 
)
�� 
;
��  
TMP_TextInfo
�� 
textInfo
�� !
=
��" #
m_TextComponent
��$ 3
.
��3 4
textInfo
��4 <
;
��< =
m_CaretPosition
�� 
=
�� -
GetCaretPositionFromStringIndex
�� =
(
��= >$
stringPositionInternal
��> T
)
��T U
;
��U V#
m_CaretSelectPosition
�� !
=
��" #-
GetCaretPositionFromStringIndex
��$ C
(
��C D*
stringSelectPositionInternal
��D `
)
��` a
;
��a b
if
�� 
(
�� 
m_SoftKeyboard
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
int
�� 
stringPosition
�� "
=
��# $
m_CaretPosition
��% 4
<
��5 6#
m_CaretSelectPosition
��7 L
?
��M N
textInfo
��O W
.
��W X

��X e
[
��e f
m_CaretPosition
��f u
]
��u v
.
��v w
index
��w |
:
��} ~
textInfo�� �
.��� �

[��� �%
m_CaretSelectPosition��� �
]��� �
.��� �
index��� �
;��� �
int
�� 
length
�� 
=
�� 
m_CaretPosition
�� ,
<
��- .#
m_CaretSelectPosition
��/ D
?
��E F*
stringSelectPositionInternal
��G c
-
��d e
stringPosition
��f t
:
��u v%
stringPositionInternal��w �
-��� �
stringPosition��� �
;��� �
m_SoftKeyboard
�� 
.
�� 
	selection
�� (
=
��) *
new
��+ .
RangeInt
��/ 7
(
��7 8
stringPosition
��8 F
,
��F G
length
��H N
)
��N O
;
��O P
}
�� 
Vector2
�� 

�� !
;
��! "
float
�� 
height
�� 
=
�� 
$num
�� 
;
�� 
if
�� 
(
�� #
m_CaretSelectPosition
�� %
<
��& '
textInfo
��( 0
.
��0 1
characterCount
��1 ?
)
��? @
{
�� 

�� 
=
�� 
new
��  #
Vector2
��$ +
(
��+ ,
textInfo
��, 4
.
��4 5

��5 B
[
��B C#
m_CaretSelectPosition
��C X
]
��X Y
.
��Y Z
origin
��Z `
,
��` a
textInfo
��b j
.
��j k

��k x
[
��x y$
m_CaretSelectPosition��y �
]��� �
.��� �
	descender��� �
)��� �
;��� �
height
�� 
=
�� 
textInfo
�� !
.
��! "

��" /
[
��/ 0#
m_CaretSelectPosition
��0 E
]
��E F
.
��F G
ascender
��G O
-
��P Q
textInfo
��R Z
.
��Z [

��[ h
[
��h i#
m_CaretSelectPosition
��i ~
]
��~ 
.�� �
	descender��� �
;��� �
}
�� 
else
�� 
{
�� 

�� 
=
�� 
new
��  #
Vector2
��$ +
(
��+ ,
textInfo
��, 4
.
��4 5

��5 B
[
��B C#
m_CaretSelectPosition
��C X
-
��Y Z
$num
��[ \
]
��\ ]
.
��] ^
xAdvance
��^ f
,
��f g
textInfo
��h p
.
��p q

��q ~
[
��~ $
m_CaretSelectPosition�� �
-��� �
$num��� �
]��� �
.��� �
	descender��� �
)��� �
;��� �
height
�� 
=
�� 
textInfo
�� !
.
��! "

��" /
[
��/ 0#
m_CaretSelectPosition
��0 E
-
��F G
$num
��H I
]
��I J
.
��J K
ascender
��K S
-
��T U
textInfo
��V ^
.
��^ _

��_ l
[
��l m$
m_CaretSelectPosition��m �
-��� �
$num��� �
]��� �
.��� �
	descender��� �
;��� �
}
�� 
%AdjustRectTransformRelativeToViewport
�� 1
(
��1 2

��2 ?
,
��? @
height
��A G
,
��G H
true
��I M
)
��M N
;
��N O
int
�� 
	startChar
�� 
=
�� 
Mathf
�� !
.
��! "
Max
��" %
(
��% &
$num
��& '
,
��' (
m_CaretPosition
��) 8
)
��8 9
;
��9 :
int
�� 
endChar
�� 
=
�� 
Mathf
�� 
.
��  
Max
��  #
(
��# $
$num
��$ %
,
��% &#
m_CaretSelectPosition
��' <
)
��< =
;
��= >
if
�� 
(
�� 
	startChar
�� 
>
�� 
endChar
�� #
)
��# $
{
�� 
int
�� 
temp
�� 
=
�� 
	startChar
�� $
;
��$ %
	startChar
�� 
=
�� 
endChar
�� #
;
��# $
endChar
�� 
=
�� 
temp
�� 
;
�� 
}
�� 
endChar
�� 
-=
�� 
$num
�� 
;
�� 
int
�� 
currentLineIndex
��  
=
��! "
textInfo
��# +
.
��+ ,

��, 9
[
��9 :
	startChar
��: C
]
��C D
.
��D E

lineNumber
��E O
;
��O P
int
�� 
nextLineStartIdx
��  
=
��! "
textInfo
��# +
.
��+ ,
lineInfo
��, 4
[
��4 5
currentLineIndex
��5 E
]
��E F
.
��F G 
lastCharacterIndex
��G Y
;
��Y Z
UIVertex
�� 
vert
�� 
=
�� 
UIVertex
�� $
.
��$ %

simpleVert
��% /
;
��/ 0
vert
�� 
.
�� 
uv0
�� 
=
�� 
Vector2
�� 
.
�� 
zero
�� #
;
��# $
vert
�� 
.
�� 
color
�� 
=
�� 
selectionColor
�� '
;
��' (
int
�� 
currentChar
�� 
=
�� 
	startChar
�� '
;
��' (
while
�� 
(
�� 
currentChar
�� 
<=
�� !
endChar
��" )
&&
��* ,
currentChar
��- 8
<
��9 :
textInfo
��; C
.
��C D
characterCount
��D R
)
��R S
{
�� 
if
�� 
(
�� 
currentChar
�� 
==
��  "
nextLineStartIdx
��# 3
||
��4 6
currentChar
��7 B
==
��C E
endChar
��F M
)
��M N
{
�� 
TMP_CharacterInfo
�� %

��& 3
=
��4 5
textInfo
��6 >
.
��> ?

��? L
[
��L M
	startChar
��M V
]
��V W
;
��W X
TMP_CharacterInfo
�� %
endCharInfo
��& 1
=
��2 3
textInfo
��4 <
.
��< =

��= J
[
��J K
currentChar
��K V
]
��V W
;
��W X
if
�� 
(
�� 
currentChar
�� #
>
��$ %
$num
��& '
&&
��( *
endCharInfo
��+ 6
.
��6 7
	character
��7 @
==
��A C
$num
��D F
&&
��G I
textInfo
��J R
.
��R S

��S `
[
��` a
currentChar
��a l
-
��m n
$num
��o p
]
��p q
.
��q r
	character
��r {
==
��| ~
$num�� �
)��� �
endCharInfo
�� #
=
��$ %
textInfo
��& .
.
��. /

��/ <
[
��< =
currentChar
��= H
-
��I J
$num
��K L
]
��L M
;
��M N
Vector2
�� 

�� )
=
��* +
new
��, /
Vector2
��0 7
(
��7 8

��8 E
.
��E F
origin
��F L
,
��L M
textInfo
��N V
.
��V W
lineInfo
��W _
[
��_ `
currentLineIndex
��` p
]
��p q
.
��q r
ascender
��r z
)
��z {
;
��{ |
Vector2
�� 
endPosition
�� '
=
��( )
new
��* -
Vector2
��. 5
(
��5 6
endCharInfo
��6 A
.
��A B
xAdvance
��B J
,
��J K
textInfo
��L T
.
��T U
lineInfo
��U ]
[
��] ^
currentLineIndex
��^ n
]
��n o
.
��o p
	descender
��p y
)
��y z
;
��z {
var
�� 

startIndex
�� "
=
��# $
vbo
��% (
.
��( )
currentVertCount
��) 9
;
��9 :
vert
�� 
.
�� 
position
�� !
=
��" #
new
��$ '
Vector3
��( /
(
��/ 0

��0 =
.
��= >
x
��> ?
,
��? @
endPosition
��A L
.
��L M
y
��M N
,
��N O
$num
��P T
)
��T U
;
��U V
vbo
�� 
.
�� 
AddVert
�� 
(
��  
vert
��  $
)
��$ %
;
��% &
vert
�� 
.
�� 
position
�� !
=
��" #
new
��$ '
Vector3
��( /
(
��/ 0
endPosition
��0 ;
.
��; <
x
��< =
,
��= >
endPosition
��? J
.
��J K
y
��K L
,
��L M
$num
��N R
)
��R S
;
��S T
vbo
�� 
.
�� 
AddVert
�� 
(
��  
vert
��  $
)
��$ %
;
��% &
vert
�� 
.
�� 
position
�� !
=
��" #
new
��$ '
Vector3
��( /
(
��/ 0
endPosition
��0 ;
.
��; <
x
��< =
,
��= >

��? L
.
��L M
y
��M N
,
��N O
$num
��P T
)
��T U
;
��U V
vbo
�� 
.
�� 
AddVert
�� 
(
��  
vert
��  $
)
��$ %
;
��% &
vert
�� 
.
�� 
position
�� !
=
��" #
new
��$ '
Vector3
��( /
(
��/ 0

��0 =
.
��= >
x
��> ?
,
��? @

��A N
.
��N O
y
��O P
,
��P Q
$num
��R V
)
��V W
;
��W X
vbo
�� 
.
�� 
AddVert
�� 
(
��  
vert
��  $
)
��$ %
;
��% &
vbo
�� 
.
�� 
AddTriangle
�� #
(
��# $

startIndex
��$ .
,
��. /

startIndex
��0 :
+
��; <
$num
��= >
,
��> ?

startIndex
��@ J
+
��K L
$num
��M N
)
��N O
;
��O P
vbo
�� 
.
�� 
AddTriangle
�� #
(
��# $

startIndex
��$ .
+
��/ 0
$num
��1 2
,
��2 3

startIndex
��4 >
+
��? @
$num
��A B
,
��B C

startIndex
��D N
+
��O P
$num
��Q R
)
��R S
;
��S T
	startChar
�� 
=
�� 
currentChar
��  +
+
��, -
$num
��. /
;
��/ 0
currentLineIndex
�� $
++
��$ &
;
��& '
if
�� 
(
�� 
currentLineIndex
�� (
<
��) *
textInfo
��+ 3
.
��3 4
	lineCount
��4 =
)
��= >
nextLineStartIdx
�� (
=
��) *
textInfo
��+ 3
.
��3 4
lineInfo
��4 <
[
��< =
currentLineIndex
��= M
]
��M N
.
��N O 
lastCharacterIndex
��O a
;
��a b
}
�� 
currentChar
�� 
++
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 3
%AdjustRectTransformRelativeToViewport
�� :
(
��: ;
Vector2
��; B

��C P
,
��P Q
float
��R W
height
��X ^
,
��^ _
bool
��` d

��e r
)
��r s
{
�� 	
if
�� 
(
�� 
m_TextViewport
�� 
==
�� !
null
��" &
)
��& '
return
�� 
;
�� 
Vector3
�� 

�� !
=
��" #
	transform
��$ -
.
��- .

��. ;
;
��; <
Vector3
�� (
textComponentLocalPosition
�� .
=
��/ 0
m_TextComponent
��1 @
.
��@ A

��A N
.
��N O

��O \
;
��\ ]
Vector3
�� '
textViewportLocalPosition
�� -
=
��. /
m_TextViewport
��0 >
.
��> ?

��? L
;
��L M
Rect
�� 
textViewportRect
�� !
=
��" #
m_TextViewport
��$ 2
.
��2 3
rect
��3 7
;
��7 8
Vector2
�� 

�� !
=
��" #
new
��$ '
Vector2
��( /
(
��/ 0

��0 =
.
��= >
x
��> ?
+
��@ A(
textComponentLocalPosition
��B \
.
��\ ]
x
��] ^
+
��_ `'
textViewportLocalPosition
��a z
.
��z {
x
��{ |
+
��} ~

.��� �
x��� �
,��� �

.��� �
y��� �
+��� �*
textComponentLocalPosition��� �
.��� �
y��� �
+��� �)
textViewportLocalPosition��� �
.��� �
y��� �
+��� �

.��� �
y��� �
)��� �
;��� �
Rect
�� 
viewportWSRect
�� 
=
��  !
new
��" %
Rect
��& *
(
��* +

��+ 8
.
��8 9
x
��9 :
+
��; <'
textViewportLocalPosition
��= V
.
��V W
x
��W X
+
��Y Z
textViewportRect
��[ k
.
��k l
x
��l m
,
��m n

��o |
.
��| }
y
��} ~
+�� �)
textViewportLocalPosition��� �
.��� �
y��� �
+��� � 
textViewportRect��� �
.��� �
y��� �
,��� � 
textViewportRect��� �
.��� �
width��� �
,��� � 
textViewportRect��� �
.��� �
height��� �
)��� �
;��� �
float
�� 
rightOffset
�� 
=
�� 
viewportWSRect
��  .
.
��. /
xMax
��/ 3
-
��4 5
(
��6 7

��7 D
.
��D E
x
��E F
+
��G H
m_TextComponent
��I X
.
��X Y
margin
��Y _
.
��_ `
z
��` a
+
��b c
m_CaretWidth
��d p
)
��p q
;
��q r
if
�� 
(
�� 
rightOffset
�� 
<
�� 
$num
��  
)
��  !
{
�� 
if
�� 
(
�� 
!
�� 
	multiLine
�� 
||
�� !
(
��" #
	multiLine
��# ,
&&
��- /

��0 =
)
��= >
)
��> ?
{
�� 
m_TextComponent
�� #
.
��# $

��$ 1
.
��1 2
anchoredPosition
��2 B
+=
��C E
new
��F I
Vector2
��J Q
(
��Q R
rightOffset
��R ]
,
��] ^
$num
��_ `
)
��` a
;
��a b'
AssignPositioningIfNeeded
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 
}
�� 
float
�� 

leftOffset
�� 
=
�� 
(
��  

��  -
.
��- .
x
��. /
-
��0 1
m_TextComponent
��2 A
.
��A B
margin
��B H
.
��H I
x
��I J
)
��J K
-
��L M
viewportWSRect
��N \
.
��\ ]
xMin
��] a
;
��a b
if
�� 
(
�� 

leftOffset
�� 
<
�� 
$num
�� 
)
��  
{
�� 
m_TextComponent
�� 
.
��  

��  -
.
��- .
anchoredPosition
��. >
+=
��? A
new
��B E
Vector2
��F M
(
��M N
-
��N O

leftOffset
��O Y
,
��Y Z
$num
��[ \
)
��\ ]
;
��] ^'
AssignPositioningIfNeeded
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
if
�� 
(
�� 

m_LineType
�� 
!=
�� 
LineType
�� &
.
��& '

SingleLine
��' 1
)
��1 2
{
�� 
float
�� 
	topOffset
�� 
=
��  !
viewportWSRect
��" 0
.
��0 1
yMax
��1 5
-
��6 7
(
��8 9

��9 F
.
��F G
y
��G H
+
��I J
height
��K Q
)
��Q R
;
��R S
if
�� 
(
�� 
	topOffset
�� 
<
�� 
-
��  !
$num
��! (
)
��( )
{
�� 
m_TextComponent
�� #
.
��# $

��$ 1
.
��1 2
anchoredPosition
��2 B
+=
��C E
new
��F I
Vector2
��J Q
(
��Q R
$num
��R S
,
��S T
	topOffset
��U ^
)
��^ _
;
��_ `'
AssignPositioningIfNeeded
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 
float
�� 
bottomOffset
�� "
=
��# $

��% 2
.
��2 3
y
��3 4
-
��5 6
viewportWSRect
��7 E
.
��E F
yMin
��F J
;
��J K
if
�� 
(
�� 
bottomOffset
��  
<
��! "
$num
��# %
)
��% &
{
�� 
m_TextComponent
�� #
.
��# $

��$ 1
.
��1 2
anchoredPosition
��2 B
-=
��C E
new
��F I
Vector2
��J Q
(
��Q R
$num
��R S
,
��S T
bottomOffset
��U a
)
��a b
;
��b c'
AssignPositioningIfNeeded
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 
}
�� 
if
�� 
(
�� "
m_isLastKeyBackspace
�� $
)
��$ %
{
�� 
float
�� 
anchoredPositionX
�� '
=
��( )
m_TextComponent
��* 9
.
��9 :

��: G
.
��G H
anchoredPosition
��H X
.
��X Y
x
��Y Z
;
��Z [
float
�� 
firstCharPosition
�� '
=
��( )

��* 7
.
��7 8
x
��8 9
+
��: ;'
textViewportLocalPosition
��< U
.
��U V
x
��V W
+
��X Y(
textComponentLocalPosition
��Z t
.
��t u
x
��u v
+
��w x
m_TextComponent��y �
.��� �
textInfo��� �
.��� �

[��� �
$num��� �
]��� �
.��� �
origin��� �
-��� �
m_TextComponent��� �
.��� �
margin��� �
.��� �
x��� �
;��� �
float
�� 
lastCharPosition
�� &
=
��' (

��) 6
.
��6 7
x
��7 8
+
��9 :'
textViewportLocalPosition
��; T
.
��T U
x
��U V
+
��W X(
textComponentLocalPosition
��Y s
.
��s t
x
��t u
+
��v w
m_TextComponent��x �
.��� �
textInfo��� �
.��� �

[��� �
m_TextComponent��� �
.��� �
textInfo��� �
.��� �
characterCount��� �
-��� �
$num��� �
]��� �
.��� �
origin��� �
+��� �
m_TextComponent��� �
.��� �
margin��� �
.��� �
z��� �
+��� �
m_CaretWidth��� �
;��� �
if
�� 
(
�� 
anchoredPositionX
�� %
>
��& '
$num
��( /
&&
��0 2
firstCharPosition
��3 D
>
��E F
viewportWSRect
��G U
.
��U V
xMin
��V Z
)
��Z [
{
�� 
float
�� 
offset
��  
=
��! "
viewportWSRect
��# 1
.
��1 2
xMin
��2 6
-
��7 8
firstCharPosition
��9 J
;
��J K
if
�� 
(
�� 
anchoredPositionX
�� )
<
��* +
-
��, -
offset
��- 3
)
��3 4
offset
�� 
=
��  
-
��! "
anchoredPositionX
��" 3
;
��3 4
m_TextComponent
�� #
.
��# $

��$ 1
.
��1 2
anchoredPosition
��2 B
+=
��C E
new
��F I
Vector2
��J Q
(
��Q R
offset
��R X
,
��X Y
$num
��Z [
)
��[ \
;
��\ ]'
AssignPositioningIfNeeded
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 
else
�� 
if
�� 
(
�� 
anchoredPositionX
�� *
<
��+ ,
-
��- .
$num
��. 5
&&
��6 8
lastCharPosition
��9 I
<
��J K
viewportWSRect
��L Z
.
��Z [
xMax
��[ _
)
��_ `
{
�� 
float
�� 
offset
��  
=
��! "
viewportWSRect
��# 1
.
��1 2
xMax
��2 6
-
��7 8
lastCharPosition
��9 I
;
��I J
if
�� 
(
�� 
-
�� 
anchoredPositionX
�� *
<
��+ ,
offset
��- 3
)
��3 4
offset
�� 
=
��  
-
��! "
anchoredPositionX
��" 3
;
��3 4
m_TextComponent
�� #
.
��# $

��$ 1
.
��1 2
anchoredPosition
��2 B
+=
��C E
new
��F I
Vector2
��J Q
(
��Q R
offset
��R X
,
��X Y
$num
��Z [
)
��[ \
;
��\ ]'
AssignPositioningIfNeeded
�� -
(
��- .
)
��. /
;
��/ 0
}
�� "
m_isLastKeyBackspace
�� $
=
��% &
false
��' ,
;
��, -
}
�� 
m_forceRectTransformAdjustment
�� *
=
��+ ,
false
��- 2
;
��2 3
}
�� 	
	protected
�� 
char
�� 
Validate
�� 
(
��  
string
��  &
text
��' +
,
��+ ,
int
��- 0
pos
��1 4
,
��4 5
char
��6 :
ch
��; =
)
��= >
{
�� 	
if
�� 
(
�� !
characterValidation
�� #
==
��$ &!
CharacterValidation
��' :
.
��: ;
None
��; ?
||
��@ B
!
��C D
enabled
��D K
)
��K L
return
�� 
ch
�� 
;
�� 
if
�� 
(
�� !
characterValidation
�� #
==
��$ &!
CharacterValidation
��' :
.
��: ;
Integer
��; B
||
��C E!
characterValidation
��F Y
==
��Z \!
CharacterValidation
��] p
.
��p q
Decimal
��q x
)
��x y
{
�� 
bool
�� 
cursorBeforeDash
�� %
=
��& '
(
��( )
pos
��) ,
==
��- /
$num
��0 1
&&
��2 4
text
��5 9
.
��9 :
Length
��: @
>
��A B
$num
��C D
&&
��E G
text
��H L
[
��L M
$num
��M N
]
��N O
==
��P R
$char
��S V
)
��V W
;
��W X
bool
�� 
selectionAtStart
�� %
=
��& '$
stringPositionInternal
��( >
==
��? A
$num
��B C
||
��D F*
stringSelectPositionInternal
��G c
==
��d f
$num
��g h
;
��h i
if
�� 
(
�� 
!
�� 
cursorBeforeDash
�� %
)
��% &
{
�� 
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� !
&&
��" $
ch
��% '
<=
��( *
$char
��+ .
)
��. /
return
��0 6
ch
��7 9
;
��9 :
if
�� 
(
�� 
ch
�� 
==
�� 
$char
�� !
&&
��" $
(
��% &
pos
��& )
==
��* ,
$num
��- .
||
��/ 1
selectionAtStart
��2 B
)
��B C
)
��C D
return
��E K
ch
��L N
;
��N O
var
�� 
	separator
�� !
=
��" #
Thread
��$ *
.
��* +

��+ 8
.
��8 9
CurrentCulture
��9 G
.
��G H
NumberFormat
��H T
.
��T U$
NumberDecimalSeparator
��U k
;
��k l
if
�� 
(
�� 
ch
�� 
==
�� 
Convert
�� %
.
��% &
ToChar
��& ,
(
��, -
	separator
��- 6
)
��6 7
&&
��8 :!
characterValidation
��; N
==
��O Q!
CharacterValidation
��R e
.
��e f
Decimal
��f m
&&
��n p
!
��q r
text
��r v
.
��v w
Contains
��w 
(�� �
	separator��� �
)��� �
)��� �
return��� �
ch��� �
;��� �
}
�� 
}
�� 
else
�� 
if
�� 
(
�� !
characterValidation
�� (
==
��) +!
CharacterValidation
��, ?
.
��? @
Digit
��@ E
)
��E F
{
�� 
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� 
&&
��  
ch
��! #
<=
��$ &
$char
��' *
)
��* +
return
��, 2
ch
��3 5
;
��5 6
}
�� 
else
�� 
if
�� 
(
�� !
characterValidation
�� (
==
��) +!
CharacterValidation
��, ?
.
��? @
Alphanumeric
��@ L
)
��L M
{
�� 
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� 
&&
��  
ch
��! #
<=
��$ &
$char
��' *
)
��* +
return
��, 2
ch
��3 5
;
��5 6
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� 
&&
��  
ch
��! #
<=
��$ &
$char
��' *
)
��* +
return
��, 2
ch
��3 5
;
��5 6
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� 
&&
��  
ch
��! #
<=
��$ &
$char
��' *
)
��* +
return
��, 2
ch
��3 5
;
��5 6
}
�� 
else
�� 
if
�� 
(
�� !
characterValidation
�� (
==
��) +!
CharacterValidation
��, ?
.
��? @
Name
��@ D
)
��D E
{
�� 
char
�� 
prevChar
�� 
=
�� 
(
��  !
text
��! %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
?
��2 3
text
��4 8
[
��8 9
Mathf
��9 >
.
��> ?
Clamp
��? D
(
��D E
pos
��E H
-
��I J
$num
��K L
,
��L M
$num
��N O
,
��O P
text
��Q U
.
��U V
Length
��V \
-
��] ^
$num
��_ `
)
��` a
]
��a b
:
��c d
$char
��e h
;
��h i
char
�� 
lastChar
�� 
=
�� 
(
��  !
text
��! %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
?
��2 3
text
��4 8
[
��8 9
Mathf
��9 >
.
��> ?
Clamp
��? D
(
��D E
pos
��E H
,
��H I
$num
��J K
,
��K L
text
��M Q
.
��Q R
Length
��R X
-
��Y Z
$num
��[ \
)
��\ ]
]
��] ^
:
��_ `
$char
��a d
;
��d e
char
�� 
nextChar
�� 
=
�� 
(
��  !
text
��! %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
?
��2 3
text
��4 8
[
��8 9
Mathf
��9 >
.
��> ?
Clamp
��? D
(
��D E
pos
��E H
+
��I J
$num
��K L
,
��L M
$num
��N O
,
��O P
text
��Q U
.
��U V
Length
��V \
-
��] ^
$num
��_ `
)
��` a
]
��a b
:
��c d
$char
��e i
;
��i j
if
�� 
(
�� 
char
�� 
.
�� 
IsLetter
�� !
(
��! "
ch
��" $
)
��$ %
)
��% &
{
�� 
if
�� 
(
�� 
char
�� 
.
�� 
IsLower
�� $
(
��$ %
ch
��% '
)
��' (
&&
��) +
pos
��, /
==
��0 2
$num
��3 4
)
��4 5
return
�� 
char
�� #
.
��# $
ToUpper
��$ +
(
��+ ,
ch
��, .
)
��. /
;
��/ 0
if
�� 
(
�� 
char
�� 
.
�� 
IsLower
�� $
(
��$ %
ch
��% '
)
��' (
&&
��) +
(
��, -
prevChar
��- 5
==
��6 8
$char
��9 <
||
��= ?
prevChar
��@ H
==
��I K
$char
��L O
)
��O P
)
��P Q
return
�� 
char
�� #
.
��# $
ToUpper
��$ +
(
��+ ,
ch
��, .
)
��. /
;
��/ 0
if
�� 
(
�� 
char
�� 
.
�� 
IsUpper
�� $
(
��$ %
ch
��% '
)
��' (
&&
��) +
pos
��, /
>
��0 1
$num
��2 3
&&
��4 6
prevChar
��7 ?
!=
��@ B
$char
��C F
&&
��G I
prevChar
��J R
!=
��S U
$char
��V Z
&&
��[ ]
prevChar
��^ f
!=
��g i
$char
��j m
&&
��n p
!
��q r
char
��r v
.
��v w
IsLower
��w ~
(
��~ 
prevChar�� �
)��� �
)��� �
return
�� 
char
�� #
.
��# $
ToLower
��$ +
(
��+ ,
ch
��, .
)
��. /
;
��/ 0
if
�� 
(
�� 
char
�� 
.
�� 
IsUpper
�� $
(
��$ %
ch
��% '
)
��' (
&&
��) +
char
��, 0
.
��0 1
IsUpper
��1 8
(
��8 9
lastChar
��9 A
)
��A B
)
��B C
return
�� 
(
��  
char
��  $
)
��$ %
$num
��% &
;
��& '
return
�� 
ch
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� 
ch
�� 
==
�� 
$char
�� #
)
��# $
{
�� 
if
�� 
(
�� 
lastChar
��  
!=
��! #
$char
��$ '
&&
��( *
lastChar
��+ 3
!=
��4 6
$char
��7 ;
&&
��< >
nextChar
��? G
!=
��H J
$char
��K O
&&
��P R
!
��S T
text
��T X
.
��X Y
Contains
��Y a
(
��a b
$str
��b e
)
��e f
)
��f g
return
�� 
ch
�� !
;
��! "
}
�� 
if
�� 
(
�� 
char
�� 
.
�� 
IsLetter
�� !
(
��! "
prevChar
��" *
)
��* +
&&
��, .
ch
��/ 1
==
��2 4
$char
��5 8
&&
��9 ;
lastChar
��< D
!=
��E G
$char
��H K
)
��K L
{
�� 
return
�� 
ch
�� 
;
�� 
}
�� 
if
�� 
(
�� 
(
�� 
ch
�� 
==
�� 
$char
�� 
||
�� !
ch
��" $
==
��% '
$char
��( +
)
��+ ,
&&
��- /
pos
��0 3
!=
��4 6
$num
��7 8
)
��8 9
{
�� 
if
�� 
(
�� 
prevChar
��  
!=
��! #
$char
��$ '
&&
��( *
prevChar
��+ 3
!=
��4 6
$char
��7 ;
&&
��< >
prevChar
��? G
!=
��H J
$char
��K N
&&
��O Q
lastChar
��  
!=
��! #
$char
��$ '
&&
��( *
lastChar
��+ 3
!=
��4 6
$char
��7 ;
&&
��< >
lastChar
��? G
!=
��H J
$char
��K N
&&
��O Q
nextChar
��  
!=
��! #
$char
��$ '
&&
��( *
nextChar
��+ 3
!=
��4 6
$char
��7 ;
&&
��< >
nextChar
��? G
!=
��H J
$char
��K N
)
��N O
return
�� 
ch
�� !
;
��! "
}
�� 
}
�� 
else
�� 
if
�� 
(
�� !
characterValidation
�� (
==
��) +!
CharacterValidation
��, ?
.
��? @
EmailAddress
��@ L
)
��L M
{
�� 
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� 
&&
��  
ch
��! #
<=
��$ &
$char
��' *
)
��* +
return
��, 2
ch
��3 5
;
��5 6
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� 
&&
��  
ch
��! #
<=
��$ &
$char
��' *
)
��* +
return
��, 2
ch
��3 5
;
��5 6
if
�� 
(
�� 
ch
�� 
>=
�� 
$char
�� 
&&
��  
ch
��! #
<=
��$ &
$char
��' *
)
��* +
return
��, 2
ch
��3 5
;
��5 6
if
�� 
(
�� 
ch
�� 
==
�� 
$char
�� 
&&
��  
text
��! %
.
��% &
IndexOf
��& -
(
��- .
$char
��. 1
)
��1 2
==
��3 5
-
��6 7
$num
��7 8
)
��8 9
return
��: @
ch
��A C
;
��C D
if
�� 
(
�� %
kEmailSpecialCharacters
�� +
.
��+ ,
IndexOf
��, 3
(
��3 4
ch
��4 6
)
��6 7
!=
��8 :
-
��; <
$num
��< =
)
��= >
return
��? E
ch
��F H
;
��H I
if
�� 
(
�� 
ch
�� 
==
�� 
$char
�� 
)
�� 
{
�� 
char
�� 
lastChar
�� !
=
��" #
(
��$ %
text
��% )
.
��) *
Length
��* 0
>
��1 2
$num
��3 4
)
��4 5
?
��6 7
text
��8 <
[
��< =
Mathf
��= B
.
��B C
Clamp
��C H
(
��H I
pos
��I L
,
��L M
$num
��N O
,
��O P
text
��Q U
.
��U V
Length
��V \
-
��] ^
$num
��_ `
)
��` a
]
��a b
:
��c d
$char
��e h
;
��h i
char
�� 
nextChar
�� !
=
��" #
(
��$ %
text
��% )
.
��) *
Length
��* 0
>
��1 2
$num
��3 4
)
��4 5
?
��6 7
text
��8 <
[
��< =
Mathf
��= B
.
��B C
Clamp
��C H
(
��H I
pos
��I L
+
��M N
$num
��O P
,
��P Q
$num
��R S
,
��S T
text
��U Y
.
��Y Z
Length
��Z `
-
��a b
$num
��c d
)
��d e
]
��e f
:
��g h
$char
��i m
;
��m n
if
�� 
(
�� 
lastChar
��  
!=
��! #
$char
��$ '
&&
��( *
nextChar
��+ 3
!=
��4 6
$char
��7 :
)
��: ;
return
�� 
ch
�� !
;
��! "
}
�� 
}
�� 
else
�� 
if
�� 
(
�� !
characterValidation
.