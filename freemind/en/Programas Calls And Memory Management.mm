<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1224598435218" ID="Freemind_Link_1181382530" MODIFIED="1224598453843" TEXT="Programas Calls And Memory Management">
<node CREATED="1224598494078" FOLDED="true" ID="_" MODIFIED="1224603667750" POSITION="right" TEXT="Synchronous Program Calls">
<node CREATED="1224598661625" FOLDED="true" ID="Freemind_Link_1071806267" MODIFIED="1224599294171" TEXT="ABAP carcteriza 2 op&#xe7;&#xf5;es para execu&#xe7;&#xe3;o de um programa de uotro programa:&#xa;Os comandos SUBMIT e o CALL TRANSACTION (or LEAVE TO TRANSACTION)&#xa;INSERT E  NEW START&#xa;&#xa;">
<node CREATED="1224598754671" FOLDED="true" ID="Freemind_Link_1604930233" MODIFIED="1224599227562" TEXT="SUBMIT (NEW START)">
<node CREATED="1224598759578" ID="Freemind_Link_1000709782" MODIFIED="1224598829421" TEXT="O programa que efetuou a chamada termina assim que o  programa &#xe9; chamado "/>
</node>
<node CREATED="1224598830875" FOLDED="true" ID="Freemind_Link_1365058574" MODIFIED="1224599246640" TEXT="CALL TRANSACTION OR LEAVE TO TRANSACTION&#xa;(INSERT)">
<node CREATED="1224598843640" ID="Freemind_Link_1602135504" MODIFIED="1224598976812" TEXT=" O programa que efetuou a chamada  espera at&#xe9; que o programa que foi chamado termine e continua a execu&#xe7;&#xe3;o do primeiro programa &#xe0; partir do comando que efetuou a chamada"/>
</node>
</node>
<node CREATED="1224599326218" ID="Freemind_Link_957042792" MODIFIED="1224599472687" TEXT="Sequencial Calls: Com uma &#xfa;nica sess&#xe3;o de usu&#xe1;rio programas completos podem ser executados apenas sequencialmente. &#xa;Para ativar a execu&#xe7;&#xe3;o de atividades paralelas, &#xe9; necess&#xe1;rio a utiliza&#xe7;&#xe3;o de FUNCTION MODULES"/>
<node CREATED="1224603703156" ID="Freemind_Link_282686164" MODIFIED="1224603714750" TEXT="Calling a Executable program">
<node CREATED="1224603720984" ID="Freemind_Link_743927822" MODIFIED="1224604003031" TEXT="Para iniciar um programa execut&#xe1;vel, use o comando SUBMIT.&#xa;Se adicionar VIA SELECTION-SCREEN, o standart SELECTION SCREEN do programa chamado &#xe9; exibido.&#xa;Se adicionar o AND RETURN, o sistema conitnua o processamento com o primeiro comando do programa que executou a chamado depois do comando SUBMIT."/>
</node>
<node CREATED="1224604009046" ID="Freemind_Link_1758452001" MODIFIED="1224604014171" TEXT="Calling a Transaction">
<node CREATED="1224604015109" ID="Freemind_Link_1138341532" MODIFIED="1224604160328" TEXT="Se usar o comando LEAVE TO TRANSACTION &apos;T_CODE&apos;, o sistema termina o programae inicia a transa&#xe7;&#xe3;o informada pelo T_CODE&#xa;&#xc9; equivalente a chamada do command field com /NT_CODE (ex. /NSE38)&#xa;"/>
<node CREATED="1224604189609" ID="Freemind_Link_1812970130" MODIFIED="1224604243250" TEXT="O comando CALL TRANSACTION T_CODE permite voc&#xea; inserir um programa com o c&#xf3;digo da transacao dentro da chamada"/>
<node CREATED="1224605213031" ID="Freemind_Link_1019854350" MODIFIED="1224605445718" TEXT="Pode-se usar o comando LEAVE PROGRAM para for&#xe7;ar o fim do programa.&#xa;Se ocorrer em um programa que foi chamado usando CALL TRANSACTION &apos;T_CODE&apos; ou SUBMIT prog_name AND RETURN, o sistema continuar&#xe1; o processamento &#xe0; partir do pr&#xf3;ximo comando depois da chamada no programa que efetuou a chamada.&#xa;Em todos os outros casos, o sistema retornara para o menu da aplica&#xe7;&#xe3;o na qual o programa foi inicializado."/>
<node CREATED="1224605450828" ID="Freemind_Link_941951721" MODIFIED="1224605492468" TEXT="Se usar a adi&#xe7;&#xe3;o do AND SKIP FIRST SCREEN, o sistema n&#xe3;o exibe a primeira tela da transa&#xe7;&#xe3;o"/>
<node CREATED="1224605509984" ID="Freemind_Link_178126067" MODIFIED="1224605638718" TEXT="Se  um transa&#xe7;&#xe3;o for inicializada usando CLL TRANSACTION &apos;T_CODE&apos; e que a transa&#xe7;&#xe3;o use t&#xe9;cnicas de UPDATE, voc&#xea; pode usar a adi&#xe7;&#xe3;o de UPDATE para especificar a t&#xe9;cnica de UPDATE (Assincrona ou Sincrona) ou o local que o programa deva usar"/>
</node>
</node>
<node CREATED="1224605668531" ID="Freemind_Link_1557119144" MODIFIED="1224605673734" POSITION="left" TEXT="Memory Management">
<node CREATED="1224605759046" FOLDED="true" ID="Freemind_Link_1619678811" MODIFIED="1224605761843" TEXT="USER SESSION">
<node CREATED="1224605674703" ID="Freemind_Link_1168403311" MODIFIED="1224605690000" TEXT="SAP MEMORY">
<node CREATED="1224605690625" ID="Freemind_Link_1905670990" MODIFIED="1224605700468" TEXT="External Session">
<node CREATED="1224605702781" ID="Freemind_Link_230923552" MODIFIED="1224605718281" TEXT="Abap Memory">
<node CREATED="1224605720656" ID="Freemind_Link_226426892" MODIFIED="1224605725046" TEXT="Internal Session 1"/>
<node CREATED="1224605725953" ID="Freemind_Link_1083710552" MODIFIED="1224605730812" TEXT="Internal Session 2"/>
<node CREATED="1224605732015" ID="Freemind_Link_1212189347" MODIFIED="1224605736265" TEXT="Internal Session 2"/>
</node>
</node>
<node CREATED="1224605690625" ID="Freemind_Link_369933708" MODIFIED="1224605700468" TEXT="External Session">
<node CREATED="1224605702781" ID="Freemind_Link_1292655786" MODIFIED="1224605718281" TEXT="Abap Memory">
<node CREATED="1224605720656" ID="Freemind_Link_1190659964" MODIFIED="1224605725046" TEXT="Internal Session 1"/>
<node CREATED="1224605725953" ID="Freemind_Link_360639313" MODIFIED="1224605730812" TEXT="Internal Session 2"/>
<node CREATED="1224605732015" ID="Freemind_Link_889742621" MODIFIED="1224605736265" TEXT="Internal Session 2"/>
</node>
</node>
</node>
<node CREATED="1224605853843" ID="Freemind_Link_960058295" MODIFIED="1224605871015" TEXT="Internal Sessions x External Sessions">
<node CREATED="1224606269343" ID="Freemind_Link_1033593431" MODIFIED="1224606273265" TEXT="Internal Session">
<node CREATED="1224605886625" ID="Freemind_Link_1230238883" MODIFIED="1224606230656" TEXT="Informa&#xe7;&#xf5;es para um programa s&#xe3;o vis&#xed;veis apenas na Internal Session. Geralmente, informa&#xe7;&#xf5;es s&#xe3;o restritas ao programa relavante"/>
<node CREATED="1224606280500" ID="Freemind_Link_1034921329" MODIFIED="1224606303734" TEXT="How Internal Sessions Respond to Program Calls">
<node CREATED="1224606306203" ID="Freemind_Link_322653507" MODIFIED="1224606571609" TEXT="SUBMIT ... AND RETURN or CALL TRANSACTION">
<node CREATED="1224606576375" ID="Freemind_Link_1519232758" MODIFIED="1224606592109" TEXT="INSERTING A PROGRAM">
<node CREATED="1224606592843" ID="Freemind_Link_661757410" MODIFIED="1224606634062" TEXT="Quando voc&#xea; insere um programa, o sistema cria um nova sess&#xe3;o interna, a qual cont&#xe9;m o contexto do novo programa"/>
<node CREATED="1224606635296" ID="Freemind_Link_280845395" MODIFIED="1224606651265" TEXT="A nova sess&#xe3;o &#xe9; alocada na pilha"/>
<node CREATED="1224606653578" ID="Freemind_Link_1525372665" MODIFIED="1224606802953" TEXT="Quando o o programa chamado termina, a internal session(que esta no top da pilha) &#xe9; deletada e o processamento continua na pr&#xf3;ximo mais baixo Internal Session na p&#xed;lha"/>
</node>
<node CREATED="1224606817843" ID="Freemind_Link_9225781" MODIFIED="1224606832375" TEXT="STARTING A NEW EXECUTABLE PROGRAM">
<node CREATED="1224606833031" ID="Freemind_Link_946297582" MODIFIED="1224607006734" TEXT="Quando um programa &#xe9; treminada e um novo programa &#xe9; inicializado. Esta &#xe9; a diferen&#xe7;a entre chamar um programa execut&#xe1;vel e chamar uma transa&#xe7;&#xe3;o"/>
<node CREATED="1224607016953" ID="Freemind_Link_804741085" MODIFIED="1224607043968" TEXT="O ponto de partida deste caso &#xe9; a execu&#xe7;&#xe3;o do comando SUBMIT"/>
<node CREATED="1224607113562" ID="Freemind_Link_1276343422" MODIFIED="1224607484328" TEXT="Se voc&#xea; chamar um programa execut&#xe1;vel usando o nome do programa ( e terminar o programa que efetuou a chama), o sistem destroi a sessao interna do programa que foi terminado. &#xa;O sistema cria n]uma nova sess&#xe3;o interna, na cont&#xe9;m o contexto do programa  chamado.&#xa;A nova sessao interna &#xe9; alocada na pilha.&#xa;Qualuer contexto de programa que ja tinha sido criado antes &#xe9; retido."/>
</node>
<node CREATED="1224607529375" ID="Freemind_Link_48664171" MODIFIED="1224607543203" TEXT="STARTING A NEW TRANSACTION">
<node CREATED="1224607601890" ID="Freemind_Link_254438015" MODIFIED="1224607636328" TEXT="O ponto de partida de partida deste caso &#xe9; a execu&#xe7;&#xe3;o do comando LEAVE TO TRANSACTION"/>
<node CREATED="1224607645640" ID="Freemind_Link_129733559" MODIFIED="1224608484625" TEXT="Se um programa &#xe9; iniciado usando o c&#xf3;digo da transa&#xe7;&#xe3;o, todas as sessoes internas s&#xe3;o destroidas.&#xa;O sistema cria o nova sess&#xe3;o interna, na qual cont&#xe9;m o contexto do programa chamado.&#xa;Isso significa que a pilha completa de sess&#xf5;es internas &#xe9; inicializada, oque significa de que a a ABAP MEMORY tbm &#xe9; inicializada depois da chamada"/>
</node>
</node>
</node>
</node>
<node CREATED="1224605895171" FOLDED="true" ID="Freemind_Link_102518871" MODIFIED="1224605900234" TEXT="External Session">
<node CREATED="1224605904062" ID="Freemind_Link_1038586670" MODIFIED="1224605927453" TEXT="Geralmente corresponde a um SAP Window"/>
<node CREATED="1224605793421" ID="Freemind_Link_1014020489" MODIFIED="1224605821406" TEXT="Para criar uma nova Session pode-se digitar /OT_CODE no command field"/>
<node COLOR="#ff0000" CREATED="1224605937906" ID="Freemind_Link_27073776" MODIFIED="1224606133468" TEXT="O m&#xe1;ximo de external session para cada usu&#xe1;rio &#xe9; 6 simultaneamente"/>
<node CREATED="1224606026328" ID="Freemind_Link_1582303661" MODIFIED="1224606090015" TEXT="&#xc9; subdividida em Internal Sessions"/>
<node COLOR="#ff0000" CREATED="1224606091281" ID="Freemind_Link_1764344235" MODIFIED="1224606130453" TEXT="Cada External Session pode ter no m&#xe1;ximo 9 internal Session"/>
</node>
</node>
</node>
</node>
<node CREATED="1224608651875" ID="Freemind_Link_1546208548" MODIFIED="1224608657812" POSITION="left" TEXT="Program Groups">
<node CREATED="1224608677359" ID="Freemind_Link_205649320" MODIFIED="1224608717343" TEXT="Vamos investigar como o sistema atua quando um programa chama uma subrotina de um segundo programa ">
<node CREATED="1224609332937" ID="Freemind_Link_882032884" MODIFIED="1224609336812" TEXT="Programs Type">
<node CREATED="1224608730140" ID="Freemind_Link_1588210301" MODIFIED="1224608745281" TEXT="Executable Programa (type 1)"/>
<node CREATED="1224608746140" ID="Freemind_Link_451205532" MODIFIED="1224608756421" TEXT="Module pool (type M)"/>
<node CREATED="1224608757281" ID="Freemind_Link_1952025473" MODIFIED="1224608771281" TEXT="Subroutine pool (type S)"/>
</node>
<node CREATED="1224609530687" ID="Freemind_Link_587416799" MODIFIED="1224609566609" TEXT="Sempre que o sistema inicia um sess&#xe3;o interna , sempre cria um MAIN PROGRAM GROUP"/>
<node CREATED="1224609323875" ID="Freemind_Link_1835662998" MODIFIED="1224609528781" TEXT="Todos os programas em um Program Group compartilham a interface da area de trabalho que s&#xe3;o declaradas com TABLES, NODES and COMMON PART"/>
<node CREATED="1224609571031" ID="Freemind_Link_208140569" MODIFIED="1224609613750" TEXT="Dentro de um PROGRAM GROUP, CALL SCREEN pode apenas se usado para chamar telas do MAIN PROGRAM"/>
<node CREATED="1224609664312" ID="Freemind_Link_1802096740" MODIFIED="1224609764406" TEXT="Quando um FUNCTION MODULE (CALL FUNCTION) de um FUNCTION GROUP que nao tenha sido carregado ainda ou um m&#xe9;todo (CALL METHOD) de uma difini&#xe7;&#xe3;o de classe que n&#xe3;o tenha sido carregado ainda, um PROGRAM GROUP adicional &#xe9; criado"/>
</node>
</node>
<node CREATED="1224609809390" ID="Freemind_Link_790921834" MODIFIED="1224609817718" POSITION="right" TEXT="Transferring Data">
<node CREATED="1224609818468" ID="Freemind_Link_1044122047" MODIFIED="1224609955609" TEXT="H|&#xe1; muitos diferentes modos de passar dados entre programas que est&#xe3;o rodando em contexto de programas separados (internal Sessions).">
<node CREATED="1224609988406" FOLDED="true" ID="Freemind_Link_800012423" MODIFIED="1224610985203" TEXT="Overview of Data Transfer">
<node CREATED="1224610987234" ID="Freemind_Link_1387296248" MODIFIED="1224611026281" TEXT="A interface o programa chamado">
<node CREATED="1224611144984" ID="Freemind_Link_522891137" MODIFIED="1224611151953" TEXT="Duas maneiras">
<node CREATED="1224611152531" ID="Freemind_Link_352673468" MODIFIED="1224611199359" TEXT="Especificar um vari&#xe1;vel para a leta de sele&#xe7;&#xe3;o quando o programa &#xe9; chamado"/>
<node CREATED="1224611200156" ID="Freemind_Link_1302644035" MODIFIED="1224611229656" TEXT="Especificar valores para input fields quando o programa &#xe9; chamado"/>
</node>
<node CREATED="1224611266875" ID="Freemind_Link_1773743379" MODIFIED="1224611422093" TEXT="Com a adi&#xe7;&#xe3;o do WITH no comando SUBMIT &#xe9; permitido a atribui&#xe7;&#xe3;o de valores para os campos na tela de exibi&#xe7;&#xe3;o padr&#xe3;o&#xa;Se for houverem mouitas sele&#xe7;&#xf5;es para voc&#xea; pode usar o RANGE ao INV&#xc9;S DO WITH&#xa;"/>
<node CREATED="1224611423718" ID="Freemind_Link_1529714956" MODIFIED="1224611452781" TEXT="Para exibir a tela de sele&#xe7;&#xe3;o padrao use o VIA SELECTION-SCREEN"/>
</node>
<node CREATED="1224611027203" ID="Freemind_Link_1236739264" MODIFIED="1224611033656" TEXT="ABAP Memory"/>
<node CREATED="1224611034500" ID="Freemind_Link_740095142" MODIFIED="1224611039578" TEXT="SAP Memory"/>
<node CREATED="1224611052671" ID="Freemind_Link_1068119530" MODIFIED="1224611059140" TEXT="Database Tables">
<node CREATED="1224611938468" ID="Freemind_Link_987338912" MODIFIED="1224612049218" TEXT="CALL TRANSACTION T_CODE USING I_TAB"/>
<node CREATED="1224612050031" ID="Freemind_Link_1744953473" MODIFIED="1224612155843" TEXT="A adi&#xe7;&#xe3;o do MODE permite especificar  quando todos os componentes da tela devem ser exibidos (A -&gt; default), quando ocorrer um erro (E) ou nenhum (N)"/>
<node CREATED="1224612156671" ID="Freemind_Link_765247479" MODIFIED="1224612249750" TEXT="A adi&#xe7;&#xe3;o do MESSAGES INTO permite  especificar uma tabela interna que as mensagems do sistema devem ser eeascritas&#xa;Global Structure: BDCMSGCOLL"/>
<node CREATED="1224612432531" ID="Freemind_Link_1308189941" MODIFIED="1224612460562" TEXT="Com esta tecnica &#xe9; possivel transferir dados de um sistema n&#xe3;o-SAP"/>
</node>
<node CREATED="1224611061984" ID="Freemind_Link_212518554" MODIFIED="1224611075078" TEXT="Local files on the presentation Server"/>
</node>
<node CREATED="1224612833203" ID="Freemind_Link_68686938" MODIFIED="1224612843843" TEXT="ABAP MEMORY e SAP MEMORY">
<node CREATED="1224612844625" ID="Freemind_Link_1373556246" MODIFIED="1224612871812" TEXT="&#xe9; nacess&#xe1;rio para transferi dados entre programas diferentes"/>
<node CREATED="1224613114406" ID="Freemind_Link_1225303840" MODIFIED="1224613382984" TEXT="SAP memopry &#xe9; uma memoria especifica de usu&#xe1;rio para armazenar valores de campose e portanto nao deve ser usada para passar informacaoes entre internal session&#xa;Valores na SAP memory s&#xe3;o retidos para a dura&#xe7;&#xe3;o da sessao do usu&#xe1;rio.&#xa;SAP memore pode ser usada por External Sessions.&#xa;TOdas as External Session podem acessar a SAP memory.&#xa;Pose-se usar o conte&#xfa;do da SAP memory para default values para a selection screen"/>
<node CREATED="1224613385281" ID="Freemind_Link_933210009" MODIFIED="1224613541640" TEXT="ABAP Memory tbm &#xe9; uma mem&#xf3;ria para um usu&#xe1;rio espec&#xed;fico.&#xa;Ha uma  ABAP Me,pry local para cada External Session,.&#xa;Pode-se usar para trocar dados entre ABAP data objects e entre sessoes na mesma external session"/>
<node COLOR="#ff0000" CREATED="1224613676296" ID="Freemind_Link_1720319477" MODIFIED="1224613681312" TEXT="ABAP MEMORY">
<node COLOR="#ff0000" CREATED="1224613692812" ID="Freemind_Link_534835899" MODIFIED="1224613805859" TEXT="O comando EXPORT ... TO MEMORY copia quaisquer numeros de dados de ABAP Objects com seus valores para um cluster de dados na SAP MEMORY.&#xa;A adi&#xe7;&#xe3;o do ID (maximo 60 caracteres)permite a identifica&#xe7;&#xe3;o de diferentes clusters"/>
<node CREATED="1224613855140" ID="Freemind_Link_831459424" MODIFIED="1224613912640" TEXT="Se um novo comando EXPORT To MEMORY for utilizado para um cluster de dados existente, o novo sobreescrever&#xe1; o antigo"/>
<node CREATED="1224613918265" ID="Freemind_Link_369890192" MODIFIED="1224613996234" TEXT="O comando  IMPORT .. FROM MEMORY ID permite copiar dados da SAP MEMORY dentro dos campos correspondente no programa ABAP"/>
<node COLOR="#ff0000" CREATED="1224614021078" ID="Freemind_Link_1353561736" MODIFIED="1224614073000" TEXT="As varivaeis de su programa deve ter o mesmo tipo das vari&#xe1;veis no ABAP MEMORY"/>
<node CREATED="1224614069250" ID="Freemind_Link_800042345" MODIFIED="1224614143015" TEXT="Utiliza o comando FREE MEMORY ID para librerar um cluster de dados explicitamente"/>
</node>
<node COLOR="#ff0000" CREATED="1224613683062" ID="Freemind_Link_1746814795" MODIFIED="1224613688796" TEXT="SAP MEMORY">
<node CREATED="1224614195187" ID="Freemind_Link_376153386" MODIFIED="1224614882843" TEXT="Voc&#xea; pode difinir  areas de memoria (parametros) na SAP Memory de varias modos">
<node CREATED="1224614883421" ID="Freemind_Link_1095438392" MODIFIED="1224615231781" TEXT="Criando input/output campos com referencia para o ABAO Dictionary.&#xa;Estes pegam o nome dos parametros do dala elements de onde s&#xe3;o referenciados.&#xa;Alternativamente , voce pode dar um nome aos atributos de campos input/output . Ent&#xe3;o, voc&#xea; tbm pode escolher se as entradas do campo devem ser transferidas para o par&#xe2;metro (SET), ou se se os campos input devem ser preenchidos com o valor do parametro (GET)"/>
<node CREATED="1224615293109" ID="Freemind_Link_996775250" MODIFIED="1224615401171" TEXT="Voce pode preencher areas de memoria diretamente com o comando SET PARAMETER ID .. FIELD ... e l&#xea;-las &#xe0; partir do comando GET PARAMETER ID ... FIELD ..."/>
<node CREATED="1224615402156" ID="Freemind_Link_697362072" MODIFIED="1224615447328" TEXT="FInalmente voc&#xea; definir parametros no Object Navigator e o usu&#xe1;rio pode especificar seus pr&#xf3;prios valores pad&#xf5;a"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
