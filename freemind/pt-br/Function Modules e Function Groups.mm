<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1224462956296" ID="Freemind_Link_11418233" MODIFIED="1224463004093" TEXT="Function Modules e Function Groups">
<node CREATED="1224588841812" ID="Freemind_Link_703835392" MODIFIED="1224588848140" POSITION="left" TEXT="FUNCTION MODULE">
<node CREATED="1224593204156" ID="Freemind_Link_34782294" MODIFIED="1224593219921" TEXT="Cria&#xe7;&#xe3;o de um FUNCTION MODULE">
<node CREATED="1224593222328" ID="Freemind_Link_974893857" MODIFIED="1224593278843" TEXT="O nomde de um FUNCTION MODULE n&#xe3;o stardarts devem sempre come&#xe7;ar com Z ou I"/>
<node CREATED="1224593283343" ID="Freemind_Link_189300369" MODIFIED="1224593384203" TEXT="Quando um novo FUNCTION MODULE &#xe9; criado, um novo U include &#xe9; gerado autom&#xe1;ticamente e o Uxx INCLUDE no FUNCTION GROUP "/>
</node>
<node CREATED="1224593952078" ID="Freemind_Link_169059278" MODIFIED="1224593954453" TEXT="Atributos">
<node CREATED="1224593955171" ID="Freemind_Link_1683532628" MODIFIED="1224593976656" TEXT="Remote-enabled modules">
<node CREATED="1224593977390" ID="Freemind_Link_1781293119" MODIFIED="1224593992484" TEXT="Tamb&#xe9;m podem ser chamados de outros sistemas"/>
</node>
<node CREATED="1224593994796" ID="Freemind_Link_876993521" MODIFIED="1224594002921" TEXT="UPDATE MODULES">
<node CREATED="1224594003640" ID="Freemind_Link_1477340559" MODIFIED="1224594037625" TEXT="S&#xe3;o usados para consolidar altera&#xe7;&#xf5;es de banco de dados e tem func&#xe7;&#xf5;es"/>
</node>
</node>
<node CREATED="1224594187656" ID="Freemind_Link_1939076785" MODIFIED="1224594197140" TEXT="Editando C&#xf3;digo fonte">
<node CREATED="1224594197828" ID="Freemind_Link_967244955" MODIFIED="1224594237687" TEXT="Para editar utiliza Function Biulder"/>
<node CREATED="1224594241828" ID="Freemind_Link_1473023056" MODIFIED="1224594257953" TEXT="FUNCTION e ENDFUNCTION">
<node CREATED="1224594259515" ID="Freemind_Link_1825317297" MODIFIED="1224595249406" TEXT="S&#xe3;o comandos que denotam o come&#xe7;o e fim do function module"/>
</node>
<node CREATED="1224595269109" ID="Freemind_Link_1728381945" MODIFIED="1224595330093" TEXT="A interface do FUNCTION MODULE &#xe9; mostrada outom&#xe1;ticamente como linhas comentadas. Essas linhas s&#xe3;o atualizadas autom&#xe1;ticamente quando a interface &#xe9; alterada"/>
</node>
<node COLOR="#ff0000" CREATED="1224595514843" ID="Freemind_Link_1286875249" MODIFIED="1224596298437" TEXT="Interface parameters">
<arrowlink DESTINATION="Freemind_Link_1286875249" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_48860279" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="back"/>
<node CREATED="1224595547859" ID="Freemind_Link_1646060694" MODIFIED="1224595615500" TEXT="Par&#xe2;metros de interface s&#xe3;o usados para troca de infroma&#xe7;&#xf5;es entre o programa que chama e a FUNCTION MODULE"/>
<node CREATED="1224595619203" ID="Freemind_Link_1258949164" MODIFIED="1224595625203" TEXT="Parameter TYpe">
<node CREATED="1224595625781" FOLDED="true" ID="Freemind_Link_1468363686" MODIFIED="1224595629375" TEXT="Import">
<node CREATED="1224595631046" ID="Freemind_Link_1595933089" MODIFIED="1224595660171" TEXT="S&#xe3;o passados pelo programa que chama a FUNCTION MODULE"/>
</node>
<node CREATED="1224595661578" FOLDED="true" ID="Freemind_Link_426860537" MODIFIED="1224595663875" TEXT="Export">
<node CREATED="1224595664859" ID="Freemind_Link_7322714" MODIFIED="1224595730578" TEXT="S&#xe3;o passados pelo FUNCTION MODULE para o programa que efetuou a chamada "/>
</node>
<node CREATED="1224595732093" FOLDED="true" ID="Freemind_Link_819923576" MODIFIED="1224595740734" TEXT="Changing">
<node CREATED="1224595741750" ID="Freemind_Link_284678192" MODIFIED="1224595829234" TEXT="S&#xe3;o usados para IMPORT E EXPORT&#xa;Eles s&#xe3;o passados para o FUNCTION MODULE que pode mudar o seu conte&#xfa;do e devolver para o programa que efetuou a chamada&#xa;"/>
</node>
<node CREATED="1224595838218" FOLDED="true" ID="Freemind_Link_870633951" MODIFIED="1224595840328" TEXT="Tables">
<node CREATED="1224595841187" ID="Freemind_Link_1102345931" MODIFIED="1224595906000" TEXT="Representa uma op&#xe7;&#xe3;o especial de passar tabelas internas.&#xa;Essas tabelas s&#xe3;o importadas e exportadas"/>
</node>
</node>
<node CREATED="1224595921484" ID="Freemind_Link_674516707" MODIFIED="1224595934734" TEXT="Typing Interface Parameters">
<node CREATED="1224595935968" FOLDED="true" ID="Freemind_Link_1284994746" MODIFIED="1224596004437" TEXT="Pode-se usar apenas data type que s&#xe3;o declarados no lado do sistema para par&#xe3;metros da interface">
<node CREATED="1224596005171" ID="Freemind_Link_1926682548" MODIFIED="1224596031125" TEXT="Elementary ABAP Data TYpes"/>
<node CREATED="1224596032171" ID="Freemind_Link_1562198637" MODIFIED="1224596058703" TEXT="Tipos genericos que s&#xe3;o declarados no lado do sistema"/>
<node CREATED="1224596059546" ID="Freemind_Link_1283566863" MODIFIED="1224596070125" TEXT="Data types do ABAP Dictionary"/>
</node>
</node>
<node CREATED="1224596076109" ID="Freemind_Link_64288822" MODIFIED="1224596097093" TEXT="Passando par&#xe3;metros por Valor ou por Referencia">
<node CREATED="1224596100937" ID="Freemind_Link_968498575" MODIFIED="1224596285781" TEXT="Por padr&#xe3;o todos os par&#xe3;metos s&#xe3;o passados como Referencia&#xa;Para passar  um par&#xe3;metro por valor &#xe9; necess&#xe1;rio selecionar a op&#xe7;&#xe3;o relevanto no momento da defini&#xe7;&#xe3;o da interface&#xa;&#xc9; raro pois passar par&#xe2;metros por valor n&#xe3;o &#xe9; bom para a performance do sistema, uma vez que &#xe9; feita uma c&#xf3;pia do valor para que o valor original n&#xe3;o seja alterado."/>
</node>
<node CREATED="1224596304687" ID="Freemind_Link_1710258232" MODIFIED="1224596310656" TEXT="Optional Parameters">
<node CREATED="1224596469562" ID="Freemind_Link_1541283633" MODIFIED="1224596495718" TEXT="Quaisquer par&#xe2;metros podem ser definidos como Optional."/>
<node CREATED="1224596498468" ID="Freemind_Link_1424677362" MODIFIED="1224596521343" TEXT="Par&#xe2;metros de Export sempre s&#xe3;o Optionals"/>
<node CREATED="1224596525109" ID="Freemind_Link_332328106" MODIFIED="1224596665718" TEXT="Pode-se definir valor padr&#xe3;o para par&#xe2;metros de IMPORT E EXPORT Optional que s&#xe3;o usados caso o programa n&#xe3;o passe o valor no momento da chamada"/>
<node CREATED="1224596676968" FOLDED="true" ID="Freemind_Link_310063107" MODIFIED="1224596689562" TEXT="USING OPTIONAL PARAMETERS">
<node CREATED="1224596726281" ID="Freemind_Link_978516044" MODIFIED="1224596911859" TEXT="Quando se programa FUNCTION MODULES. pode-se fazer com o fluxo do programa seja dependente da passagem  ou n&#xe3;o de valores para parametros opcionais&#xa;Para fazer:&#xa;&lt;name&gt; IS SUPPLIED ou &#xa;&lt;name&gt; IS NOT SUPPLIED&#xa;onde &lt;name&gt; &#xe9;  o nome do par&#xe3;metro opcional"/>
<node CREATED="1224596943765" ID="Freemind_Link_175352876" MODIFIED="1224596998765" TEXT="Ainda existe um condi&#xe7;&#xe3;o l&#xf3;gica absoleta&#xa;IS REQUESTED, ainda existe para nEXPORT a CHANGING Parameters"/>
</node>
</node>
</node>
<node CREATED="1224597020656" ID="Freemind_Link_89252345" MODIFIED="1224597029562" TEXT="Exceptions">
<node CREATED="1224597085250" ID="Freemind_Link_1011315170" MODIFIED="1224597102703" TEXT="&#xc9; usada para informar o prgaram que efetuou a chamada que ocorreu uma situa&#xe7;&#xe3;o de erro"/>
<node CREATED="1224597103609" ID="Freemind_Link_1096936718" MODIFIED="1224597127953" TEXT="RAISE &lt;exception&gt;">
<node CREATED="1224597129000" ID="Freemind_Link_211591114" MODIFIED="1224597215828" TEXT="Se o &lt;exceeption&gt; for listado na chamada do modulo da fun&#xe7;&#xe3;o,o controle retorno para o programa que efetou a chamada, sen&#xe3;o DUMPY"/>
</node>
<node CREATED="1224597219781" ID="Freemind_Link_47512082" MODIFIED="1224597253484" TEXT="MESSAGE &lt;kind&gt;&lt;num&gt;(&lt;id&gt;) RAISING &lt;exception&gt; ">
<node CREATED="1224597306953" ID="Freemind_Link_1603197633" MODIFIED="1224597466421" TEXT="Se a &lt;exception&gt; n&#xe3;o for listada no programa que efetuou a chamada o &lt;num&gt; da clesse de mensagem &lt;id&gt; &#xe9; enviado.&#xa;O programa termina ou continua dependendo do tipo da mensagem &lt;kynd&gt;.&#xa;Portanto, erros que n&#xe3;o forem de tempo de execu&#xe7;&#xe3;o s&#xe3;o raised&#xa;"/>
</node>
</node>
<node CREATED="1224597560375" ID="Freemind_Link_999748993" MODIFIED="1224597572656" TEXT="Class-Based Exceptions">
<node CREATED="1224597573843" ID="Freemind_Link_497422397" MODIFIED="1224597772625" TEXT="Um alternativa para definir nomes, pode-se tamb&#xe9;m listar exception classes na interface do FUNCTION MODULE&#xa;Para fazer, selecione o checkbox Exception Classes&#xa;Essas exception classes devem ser definidas anteriormente como global classes com o tipo Exception Class&#xa;Nome convencional: inicia com CX ou ZCX "/>
<node CREATED="1224597803218" ID="Freemind_Link_282048594" MODIFIED="1224597894312" TEXT="Para raise class-based Exceptions use o seguinte comando:&#xa;RAISE EXCEPTION TYPE &lt;exception class&gt;&#xa;"/>
<node CREATED="1224597896296" ID="Freemind_Link_661004476" MODIFIED="1224597958109" TEXT="Se o construtor da exception class tiver par&#xe2;metros, use o EXPORTING para suprir os seus dados"/>
<node CREATED="1224597969703" ID="Freemind_Link_787344179" MODIFIED="1224598047656" TEXT="Remote-Enabled function modules n&#xe3;o podem raise class-based exceptions"/>
</node>
</node>
<node CREATED="1224463032921" ID="_" MODIFIED="1224463035937" POSITION="left" TEXT="Descri&#xe7;&#xe3;o">
<node CREATED="1224463336984" ID="Freemind_Link_705991492" MODIFIED="1224463343437" TEXT="Function Modules">
<node CREATED="1224463037296" ID="Freemind_Link_560633507" MODIFIED="1224463146734" TEXT="Funcions Modules s&#xe3;o procedimentos especiais vis&#xed;veis globalmentee que podem ser chamados de outros programas ABAP"/>
<node CREATED="1224463180078" ID="Freemind_Link_1633421690" MODIFIED="1224463236968" TEXT="Eles podem apenas ser definidos e implementados em programas ABAP especiais chamados FUNCTION GROUPS"/>
</node>
<node CREATED="1224463322687" ID="Freemind_Link_259908620" MODIFIED="1224463336078" TEXT="Function Groups">
<node COLOR="#ff0000" CREATED="1224463361937" ID="Freemind_Link_676186936" MODIFIED="1224463506406" TEXT="Function Groups s&#xe3;o programas execut&#xe1;veis - isto &#xe9;, eles n&#xe3;o podem ser inicializados por transa&#xe7;&#xf5;es ou por seus nomes&#xa;Server exclusivamente como programas principaias para FUNCTIONS MODULES..&#xa;"/>
<node CREATED="1224463508046" ID="Freemind_Link_1790210893" MODIFIED="1224463616156" TEXT="Na maioria dos casos Function Groups cont&#xe9;m muitos functions Modules que desempenham fun&#xe7;&#xf5;es relacionadas ou operam sobre o mesmo dado."/>
</node>
<node CREATED="1224463659015" ID="Freemind_Link_460941028" MODIFIED="1224463819546" TEXT="Quando programas ABAP caham  um FUNCTION MODULE, o FUNCTION GROUP correspondente &#xe9; carregado para a sessao interna&#xa;Caso tenha mais de uma chamada aos functions modules, o function group &#xe9; carregado apenas na primeira vez"/>
</node>
<node CREATED="1224588832359" ID="Freemind_Link_327503317" MODIFIED="1224588841015" POSITION="right" TEXT="FUNCTION GROUP">
<node CREATED="1224586591859" ID="Freemind_Link_835582483" MODIFIED="1224586603156" TEXT="Logical View of a Function Group">
<node CREATED="1224587140375" ID="Freemind_Link_862308315" MODIFIED="1224587268156" TEXT="Assim como Functions Modules, Function Groups tamb&#xe9;m podem conter os seguintes elementos&#xa;Esses elementos podem ser usados por todos os FUNCTIONS MODULES no FUNCTION GROUP">
<node CREATED="1224587180203" FOLDED="true" ID="Freemind_Link_1168707262" MODIFIED="1224587199046" TEXT="Data Declaration (global data objects)">
<node CREATED="1224587276359" FOLDED="true" ID="Freemind_Link_1912366502" MODIFIED="1224587284406" TEXT="Global datya Objects podem ser:">
<node CREATED="1224587285187" ID="Freemind_Link_1883559201" MODIFIED="1224587368421" TEXT="Encapsulado&#xa;Eles n&#xe3;o podem ser acessados diretamente de fora do function group.&#xa;O Acesso dever ser feitos por functions groups"/>
<node CREATED="1224587371187" FOLDED="true" ID="Freemind_Link_622588570" MODIFIED="1224587375656" TEXT="static">
<node CREATED="1224587376453" ID="Freemind_Link_1759760443" MODIFIED="1224587436140" TEXT="Eles retem seus valores quando  um programa execut&#xe1;vel  chama muitos Functios Modules no mesmo Group Funtion consecutivamente"/>
</node>
</node>
</node>
<node CREATED="1224587200140" ID="Freemind_Link_1218118459" MODIFIED="1224587207437" TEXT="SubRoutines"/>
<node CREATED="1224587210453" ID="Freemind_Link_125777511" MODIFIED="1224587215000" TEXT="Screens"/>
</node>
</node>
<node CREATED="1224587472781" ID="Freemind_Link_1520519126" MODIFIED="1224587503703" TEXT="Structure of a Function Group (Physical view of a Function Group)">
<node CREATED="1224587516875" ID="Freemind_Link_1674901694" MODIFIED="1224587556593" TEXT="T&#xe9;cnicamente o um FUNCTION GROUP consiste em um programa principal e um n&#xfa;mero de programas includes"/>
<node CREATED="1224587563968" ID="Freemind_Link_941451831" MODIFIED="1224587597203" TEXT="Quando um FUNCTION GROUP &#xe9; criado, o programa principal e seus includes s&#xe7;ao criados autom&#xe1;ticamente"/>
<node CREATED="1224587608203" ID="Freemind_Link_1122672009" MODIFIED="1224587681500" TEXT="O nome dos componentes s&#xe3;o gerados &#xe0; partir do nomde do FUNCTION GROUP &lt;fgrp&gt;, os quais podem ter at&#xe9; 26 car&#xe1;cteres"/>
<node CREATED="1224587698203" ID="Freemind_Link_204718895" MODIFIED="1224587700734" TEXT="Estrutura">
<node CREATED="1224587778656" FOLDED="true" ID="Freemind_Link_1061608657" MODIFIED="1224587787875" TEXT="TOP include">
<node CREATED="1224587789046" ID="Freemind_Link_41676474" MODIFIED="1224587857781" TEXT="programa iNCLUDE L&lt;fgrp&gt;TOP cont&#xe9;m o comando FUNCTION-POOL e as declara&#xe7;&#xf5;es globais"/>
</node>
<node CREATED="1224587859546" FOLDED="true" ID="Freemind_Link_1172535408" MODIFIED="1224587864296" TEXT="U includes">
<node CREATED="1224587865062" ID="Freemind_Link_97811063" MODIFIED="1224588069296" TEXT="programa INCLUDE L&lt;fgrp&gt;UXX cont&#xe9;m um comando  INCLUDE adicional para programas INCLUDE L&lt;fgrp&gt;U01, L&lt;fgrp&gt;U02&#xa;Estes cont&#xe9;m os FUNCTION MODULES atuais"/>
</node>
<node CREATED="1224588071375" FOLDED="true" ID="Freemind_Link_1785780323" MODIFIED="1224588076593" TEXT="F includes">
<node CREATED="1224588077171" ID="Freemind_Link_429901652" MODIFIED="1224588177453" TEXT="programa INCLUDE L&lt;fgrp&gt;F01,. L&lt;fgrp&gt;F02&#xa;pode ser usado para definir subroutines que todas as FUNCTION MODULES podem acessar atrav&#xe9;s dode uma chamada interna&#xa;"/>
</node>
<node CREATED="1224588196109" FOLDED="true" ID="Freemind_Link_543265423" MODIFIED="1224588584750" TEXT="O includes">
<node CREATED="1224588585359" ID="Freemind_Link_1142742656" MODIFIED="1224588667734" TEXT="programa INCLUDE L&lt;fgrp&gt;O01, L&lt;fgrp&gt;O02&#xa;pode ser usado para definir PBO modules (OUTPUT) para as telas n function Group&#xa;"/>
</node>
<node CREATED="1224588670609" FOLDED="true" ID="Freemind_Link_1410039721" MODIFIED="1224588682531" TEXT="I includes">
<node CREATED="1224588683484" ID="Freemind_Link_1763099396" MODIFIED="1224588745609" TEXT="programas INCLUDES L&lt;fgrp&gt;I01, L&lt;fgrp&gt;I02&#xa;pode ser utilizado para definir PBO modules (INPUT) para telas do FUNCTION GROUP"/>
</node>
</node>
</node>
<node CREATED="1224588792656" ID="Freemind_Link_723687030" MODIFIED="1224590606328" TEXT="Function Groups x Global Classes">
<node COLOR="#ff0000" CREATED="1224588900671" ID="Freemind_Link_1626211335" MODIFIED="1224589267375" TEXT="Antes, chamadas entre programas eram muitos implementados atrav&#xe9;s de chamadas functions modules&#xa;Hoje os m&#xe9;todos das Classes Globais tamb&#xe9;m s&#xe3;o dispon&#xed;veis para este prop&#xf3;sitos&#xa;"/>
<node CREATED="1224590905671" ID="Freemind_Link_1925154382" MODIFIED="1224590974265" TEXT="As classes globais possuem muitas vatagens sobre FUNCTIONGROUPS&#xa;Entre elas os conceitos de orenta&#xe7;&#xe3;o &#xe0; objetos&#xa;Mas o mais importante &#xe9; o fato que a classe pode sre instanciada muitas vezes por muitos objetos"/>
<node CREATED="1224591136031" ID="Freemind_Link_1006105334" MODIFIED="1224591139156" TEXT="Compara&#xe7;&#xe3;o">
<node CREATED="1224591140015" FOLDED="true" ID="Freemind_Link_356691431" MODIFIED="1224591145453" TEXT="Function Groups">
<node CREATED="1224591786593" ID="Freemind_Link_538430994" MODIFIED="1224591801140" TEXT="- Instanciabilidade"/>
<node CREATED="1224591805484" ID="Freemind_Link_1114722882" MODIFIED="1224591812062" TEXT="+ screens"/>
<node CREATED="1224591812812" ID="Freemind_Link_949093484" MODIFIED="1224591823171" TEXT="+ remote capacidade"/>
<node CREATED="1224591824890" ID="Freemind_Link_1896574181" MODIFIED="1224591837234" TEXT="+ updates"/>
<node CREATED="1224591838500" ID="Freemind_Link_621179822" MODIFIED="1224591868406" TEXT="+ Execu&#xe7;&#xe3;o assincrona"/>
</node>
<node CREATED="1224591146203" FOLDED="true" ID="Freemind_Link_140031075" MODIFIED="1224591153406" TEXT="GLobal Classes">
<node CREATED="1224591870187" ID="Freemind_Link_262754146" MODIFIED="1224591875781" TEXT="+ Instanciabilidade"/>
<node CREATED="1224591876562" ID="Freemind_Link_1135090192" MODIFIED="1224591884531" TEXT="- Screens"/>
<node CREATED="1224591885875" ID="Freemind_Link_1032247408" MODIFIED="1224591894031" TEXT="- remote capacidade"/>
<node CREATED="1224591894843" ID="Freemind_Link_108962070" MODIFIED="1224591906218" TEXT="- updates"/>
<node CREATED="1224591908312" ID="Freemind_Link_1803593784" MODIFIED="1224591918234" TEXT="- Execu&#xe7;&#xe3;o Assincrona"/>
</node>
<node CREATED="1224591942484" FOLDED="true" ID="Freemind_Link_635010968" MODIFIED="1224591946968" TEXT="Screens">
<node CREATED="1224591947781" ID="Freemind_Link_661335895" MODIFIED="1224591998296" TEXT="AO contr&#xe1;rio de classes, FUCTIONS GROUPS podem conter telas, nas quais s&#xe3;o poss&#xed;veis encapsular user dialogs em FUNCTION MODULES"/>
</node>
<node CREATED="1224592002125" FOLDED="true" ID="Freemind_Link_1783115888" MODIFIED="1224592011421" TEXT="Remote Capabiity">
<node CREATED="1224592012000" ID="Freemind_Link_1851016312" MODIFIED="1224592042984" TEXT="FUNCTION MODULES podem ser chamas por sistemas externos (Remote FUnction Call)"/>
</node>
<node CREATED="1224592045484" FOLDED="true" ID="Freemind_Link_885308193" MODIFIED="1224592050468" TEXT="UPDATE">
<node CREATED="1224592050828" ID="Freemind_Link_1425358976" MODIFIED="1224592164125" TEXT="UPDATE FUNCTIONS MODULES podem ser usados para atualiza&#xe7;&#xf5;es.&#xa;Eles n&#xe3;o rodam diretamente quando chamados, mas ao finald e uma unidade l&#xf3;gica de trabalho (LUW)&#xa;"/>
</node>
<node CREATED="1224592417562" FOLDED="true" ID="Freemind_Link_1640824469" MODIFIED="1224592444578" TEXT="Execu&#xe7;&#xe3;o Assincrona">
<node CREATED="1224592445328" ID="Freemind_Link_366370330" MODIFIED="1224592531468" TEXT="FUNCTIONS MODULES s&#xe3;o executados em paralelo em um processode trabalho diferente&#xa;A chamada do programa n&#xe3;o espera at&#xe9; que o processamento da FUNCTION MODULE seja completo."/>
</node>
</node>
</node>
<node CREATED="1224592652453" ID="Freemind_Link_617206730" MODIFIED="1224592665062" TEXT="Criando um FUNCTION GROUP">
<node CREATED="1224592665828" ID="Freemind_Link_304619017" MODIFIED="1224592951421" TEXT="1 - Escolha o Object List para um FUNCTION GROUP no Object Navigator"/>
</node>
</node>
</node>
</map>
