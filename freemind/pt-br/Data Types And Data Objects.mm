<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1224371448734" ID="Freemind_Link_772733986" MODIFIED="1224371654921" TEXT="Data Types And Data Objects&#xa;Uma descri&#xe7;&#xe3;o formal de uma vari&#xe1;vel &#xe9; chamada de DATA TYPE.&#xa;Uma vari&#xe1;vel concretamente definida por um DATA TYPE &#xe9; chamada de DATA Object">
<node CREATED="1224371772281" ID="_" MODIFIED="1224409592843" POSITION="right" TEXT="Using Type Data&#xa;Pode-se usar standarts types para declarar complexos data type lacais.&#xa;Eles apenas existem no programa em quest&#xe3;o.&#xa;Esta declara&#xe7;&#xe3;o acontece com o TYPES.">
<icon BUILTIN="forward"/>
<node CREATED="1224371784140" ID="Freemind_Link_984416041" MODIFIED="1224371847031" TEXT="O tipo da defini&#xe7;&#xe3;o de um Data Object &#xe9; um atributo tecnico"/>
<node CREATED="1224371874718" ID="Freemind_Link_515002463" MODIFIED="1224372135812" TEXT="O tipo da interface parametrs define o tipo do valor dos par&#xe2;metros  atuais que s&#xe3;o passados quando o m&#xf3;dulo &#xe9; chamado."/>
<node CREATED="1224372608343" ID="Freemind_Link_48418086" MODIFIED="1224372706578" TEXT="O tipo de um campo input/output  pode fornecer informa&#xe7;&#xf5;es adicionais sobre as suas caracteristicas tecnicas"/>
<node CREATED="1224373743343" FOLDED="true" ID="Freemind_Link_970093445" MODIFIED="1224373997171" TEXT="Types predefined by SAP (Impe]lemented types)">
<node CREATED="1224373998437" ID="Freemind_Link_1757608225" MODIFIED="1224374403031" TEXT="Complete Type&#xa;Cont&#xe9;m  um type-related (tipo relacionado) e tamanho fixo">
<node CREATED="1224374035937" ID="Freemind_Link_699675632" MODIFIED="1224374085265" TEXT="D - Date format YYYYMMDD length 8 (fixed)&#xa;"/>
<node CREATED="1224374114796" ID="Freemind_Link_742561029" MODIFIED="1224374141187" TEXT="T - TIME format HHMMSS lenght 6 (fixed)"/>
<node CREATED="1224374143703" ID="Freemind_Link_412582646" MODIFIED="1224374168984" TEXT="I - Integer lenght 4 (fixed)"/>
<node CREATED="1224374183671" ID="Freemind_Link_1398307583" MODIFIED="1224374227546" TEXT="F - Float point number lenght 8 (fixed)"/>
<node CREATED="1224374229125" ID="Freemind_Link_1217532498" MODIFIED="1224374258390" TEXT="STRING - for dynamic character string"/>
<node CREATED="1224374259968" ID="Freemind_Link_1261338866" MODIFIED="1224374312843" TEXT="XSTRING - dynamic length byte sequence (HeXadecimal string)"/>
</node>
<node CREATED="1224374018937" ID="Freemind_Link_265676937" MODIFIED="1224374513625" TEXT="Incomplete Type&#xa;Tamanho n&#xe3;o fixo e tem que ser informado no momento da declara&#xe7;&#xe3;o">
<node CREATED="1224374516562" ID="Freemind_Link_1999681338" MODIFIED="1224374574515" TEXT="C - Character string - tamanho tem que ser especificado"/>
<node CREATED="1224374586640" ID="Freemind_Link_1496116493" MODIFIED="1224374630125" TEXT="N - Numeral character  - tamanho tem que ser especificado"/>
<node CREATED="1224374633015" ID="Freemind_Link_1031781904" MODIFIED="1224374656765" TEXT="X - HeXadecimal string - tamanho tem que ser especificado"/>
<node CREATED="1224374659312" ID="Freemind_Link_1679707713" MODIFIED="1224374722937" TEXT="P - Package number  - tamanho tem que ser especificado"/>
</node>
</node>
<node CREATED="1224409817906" ID="Freemind_Link_1618447519" MODIFIED="1224409828296" TEXT="Categories">
<icon BUILTIN="forward"/>
<node CREATED="1224409847625" FOLDED="true" ID="Freemind_Link_3513730" MODIFIED="1224409863765" TEXT="Local">
<icon BUILTIN="forward"/>
<node CREATED="1224413965125" ID="Freemind_Link_1323857520" MODIFIED="1224414014843" TEXT="Deve ser definido somente quando a sua sem&#xe2;ntica n&#xe3;o corresponder a de outros objetos globais"/>
</node>
<node COLOR="#ff0000" CREATED="1224409734031" FOLDED="true" ID="Freemind_Link_1664294742" MODIFIED="1224409750296" TEXT="GLOBAL">
<icon BUILTIN="forward"/>
<node COLOR="#ff0000" CREATED="1224409531921" FOLDED="true" ID="Freemind_Link_1999115132" MODIFIED="1224409607093" TEXT="ABAP Dictionary">
<arrowlink DESTINATION="Freemind_Link_1999115132" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1544227386" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="forward"/>
<node CREATED="1224409675171" ID="Freemind_Link_1135747815" MODIFIED="1224409719625" TEXT="Quando um valor &#xe9; definido no ABAP Dictionary &#xe9; chamado de GLOBAL e pode ser usado em todos o Sistema"/>
</node>
<node COLOR="#ff0000" CREATED="1224413572281" FOLDED="true" ID="Freemind_Link_1079018670" MODIFIED="1224413602562" TEXT="Advantages">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="forward"/>
<node CREATED="1224413627718" ID="Freemind_Link_1104989197" MODIFIED="1224413695046" TEXT="Aumenta a consist&#xea;ncia e a reusabilidade e reduz a quantidade de manuten&#xe7;&#xe3;o"/>
<node CREATED="1224413696312" ID="Freemind_Link_1282018108" MODIFIED="1224413789687" TEXT="Fornece a op&#xe7;&#xe3;o de usar o Where-Used List para saber em quais Ropository Objects temos a utiliza&#xe7;&#xe3;o"/>
<node CREATED="1224413790921" ID="Freemind_Link_957042412" MODIFIED="1224413875203" TEXT="Fornece op&#xe7;&#xe3;o de incus&#xe3;o de informa&#xe7;&#xf5;es t&#xe9;cnicas e de sem&#xe1;ntica que correspondem com a descri&#xe7;&#xe3;o de neg&#xf3;cios"/>
<node CREATED="1224413876718" ID="Freemind_Link_110057347" MODIFIED="1224413912093" TEXT="Tamb&#xe9;m podem sem usados na tela de design"/>
</node>
</node>
<node CREATED="1224409831109" ID="Freemind_Link_1075141620" MODIFIED="1224409866750" TEXT="Standart">
<icon BUILTIN="forward"/>
</node>
</node>
<node CREATED="1224409904765" ID="Freemind_Link_113702627" MODIFIED="1224409969093" TEXT="A difini&#xe7;&#xe3;o de um Data Object sempre &#xe9; definida com a Key Word DATA"/>
<node CREATED="1224409979046" ID="Freemind_Link_240621519" MODIFIED="1224410027500" TEXT="O LIKE &#xe9; usado para se referenciar a um j&#xe1; definido Data Object"/>
<node CREATED="1224410118281" ID="Freemind_Link_1999251539" MODIFIED="1224412326968" TEXT="O Value pode ser utilizado para pre-definir o valor no momento da declara&#xe7;&#xe3;o de um Data Object.&#xa;"/>
<node CREATED="1224412329250" ID="Freemind_Link_1539708160" MODIFIED="1224412385765" TEXT="Caso, no declara&#xe7;&#xe3;o, o tipo n&#xe3;o seja definido &#xe9; assumido Char 1 - C(1)"/>
<node CREATED="1224412396828" ID="Freemind_Link_88204300" MODIFIED="1224412454593" TEXT="Para visualizar o tamanho das variaveis padr&#xe3;o incompletas f1 em DATA ou TYPES"/>
<node COLOR="#ff0000" CREATED="1224412503312" FOLDED="true" ID="Freemind_Link_1639421696" MODIFIED="1224413085421" TEXT="Constants and Literals&#xa;Fixed Data Objects">
<icon BUILTIN="forward"/>
<node CREATED="1224412519390" ID="Freemind_Link_40534115" MODIFIED="1224412577484" TEXT="Data Object fixo com valor fixo que n&#xe3;o poe ser alterado em tempod execu&#xe7;&#xe3;o"/>
<node CREATED="1224412756921" ID="Freemind_Link_1321057659" MODIFIED="1224412762953" TEXT="Constants">
<node CREATED="1224412770093" ID="Freemind_Link_539262382" MODIFIED="1224412805109" TEXT="Defini&#xe7;&#xe3;o usando o comando CONSTANTS"/>
<node COLOR="#ff0000" CREATED="1224412807218" ID="Freemind_Link_917742159" MODIFIED="1224413620140" TEXT="o VALUE &#xe9; requerido para declara&#xe7;&#xe3;o de uma Constant"/>
</node>
<node CREATED="1224412764390" ID="Freemind_Link_1029954186" MODIFIED="1224412768609" TEXT="Literals">
<node CREATED="1224412851109" ID="Freemind_Link_266627850" MODIFIED="1224412934859" TEXT="Pode-se usar  numeric literals(sem ap&#xf3;strofes envolvendo o valor) "/>
<node CREATED="1224412851109" ID="Freemind_Link_528403429" MODIFIED="1224412950093" TEXT="Pode-se usar  text literals(com ap&#xf3;strofes envolvendo o valor) "/>
</node>
<node COLOR="#ff0000" CREATED="1224413291140" ID="Freemind_Link_828516324" MODIFIED="1224413611296" TEXT="Se poss&#xed;vel, evite completamente literals quando usar comandos. Em vez disso, use Constants. Isto significa f&#xe1;cil manuten&#xe7;&#xe3;o em seu sistema.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
</map>
