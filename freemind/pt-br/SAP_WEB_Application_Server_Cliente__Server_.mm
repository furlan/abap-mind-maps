<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1224205089297" ID="Freemind_Link_324800007" MODIFIED="1224357868015" TEXT="SAP WEB Application Server&#xa;SAP WEB AS&#xa;Cliente / Server&#xa;">
<node CREATED="1224353792875" FOLDED="true" ID="Freemind_Link_1563391695" MODIFIED="1224353849406" POSITION="left" TEXT="Client / Server">
<icon BUILTIN="back"/>
<node CREATED="1224205544608" FOLDED="true" HGAP="23" ID="Freemind_Link_850321458" MODIFIED="1224348857546" TEXT="Camadas" VSHIFT="2">
<icon BUILTIN="forward"/>
<node COLOR="#338800" CREATED="1224205306656" ID="_" MODIFIED="1224259274735" TEXT="Processos de apresenta&#xe7;&#xe3;o&#xa;por exemplo, para exibir telas&#xa;" VSHIFT="-163">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#338800" CREATED="1224205398004" ID="Freemind_Link_1501971655" MODIFIED="1224259279599" TEXT="Processos de Banco de dados&#xa;por exemplo, para gerenciar e organizar dados do banco.&#xa;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#338800" CREATED="1224205355550" HGAP="25" ID="Freemind_Link_1927873982" MODIFIED="1224259283202" TEXT="Processos de Aplica&#xe7;&#xe3;o&#xa;por exemplo, para execu&#xe7;&#xe3;o de programas&#xa;" VSHIFT="171">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1224205569696" ID="Freemind_Link_733089097" MODIFIED="1224353834859" TEXT="Tiers Configurations&#xa;Na pr&#xe1;tica podem haver mais que 3 camadas, como por exemplo a camada WEB&#xa;" VSHIFT="20">
<icon BUILTIN="back"/>
<node CREATED="1224205578421" ID="Freemind_Link_1161261996" MODIFIED="1224347244763" TEXT="Single-Tier Configurations&#xa;">
<icon BUILTIN="back"/>
<node CREATED="1224205684971" ID="Freemind_Link_963934392" MODIFIED="1224205686256" TEXT="Todas as tarefas s&#xe3;o realizadas em um &#xfa;nico computador.  Processamento Main Frame."/>
<node CREATED="1224205978837" ID="Freemind_Link_1944314366" MODIFIED="1224206018201" TEXT="Geralmente usados para teste e demonstra&#xe7;&#xf5;es."/>
<node CREATED="1224258686820" ID="Freemind_Link_550628935" MODIFIED="1224258708149" TEXT="&#xc9; muito caro o custo com Hardware para aumentar o n&#xfa;mero de usu&#xe1;rios"/>
</node>
<node CREATED="1224205689941" ID="Freemind_Link_1747141695" MODIFIED="1224347248153" TEXT="Two-Tier Configurations">
<icon BUILTIN="back"/>
<node CREATED="1224205724607" ID="Freemind_Link_1530788371" MODIFIED="1224258777400" TEXT="Utiliza servidores especiais de apresenta&#xe7;&#xe3;o.&#xa;Estes respondem apenas na formata&#xe7;&#xe3;o da interface gr&#xe1;fica.&#xa;Por exemplo o SAP Gui para Windows." VSHIFT="-26"/>
<node CREATED="1224258711442" ID="Freemind_Link_1297854245" MODIFIED="1224258771966" TEXT="Como a camada de apresenta&#xe7;&#xe3;o &#xe9; distribuida, n&#xe3;o h&#xe1; custos para aumentar o n&#xfa;mero de usu&#xe1;rios"/>
<node CREATED="1224258782075" ID="Freemind_Link_521924814" MODIFIED="1224345969653" TEXT="N&#xe3;o afeta a performance do host de dados, desde qeu n&#xe3;o haja muitos usu&#xe1;rios. O que pode causar um Gargalo (bottleneck)&#xa;">
<icon BUILTIN="back"/>
<node CREATED="1224258898558" ID="Freemind_Link_1712305211" MODIFIED="1224258960071" TEXT="Para previnir esta problema a camada de aplica&#xe7;&#xe3;o pode ser distribuida em diversos host.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990099" CREATED="1224259167521" ID="Freemind_Link_1083327313" MODIFIED="1224345964778" TEXT="VANTAGEM: Outra vantagem em adiconar uma camada de hardware espec&#xed;fica para a camada de aplica&#xe7;&#xe3;o &#xe9; a facilidade de escalabilidade">
<icon BUILTIN="bookmark"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1224259341115" ID="Freemind_Link_1821765966" MODIFIED="1224259452952" TEXT="Se o n&#xfa;mero de usu&#xe1;rio aumentar a todo momento, afetando a performance, na maioria dos casos resolve-se o problema adicionando outro host para Processos de Applica&#xe7;&#xf5;es">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1224205868414" ID="Freemind_Link_1799084833" MODIFIED="1224347251591" TEXT="Three Tiers Configurations">
<icon BUILTIN="back"/>
<node CREATED="1224205883724" ID="Freemind_Link_1723468620" MODIFIED="1224205912105" TEXT="Cada camada tem um servidor pr&#xf3;prio."/>
<node CREATED="1224205913721" ID="Freemind_Link_997061780" MODIFIED="1224258556781" TEXT="V&#xe1;rios servidores de aplica&#xe7;&#xe3;o podem trabalhar simultaneamente com informa&#xe7;&#xf5;es do mesmo servidor de dados"/>
</node>
</node>
</node>
<node CREATED="1224353949812" FOLDED="true" HGAP="104" ID="Freemind_Link_233485886" MODIFIED="1224367473796" POSITION="right" TEXT="The Instance&#xa;SM51&#xa;" VSHIFT="223">
<icon BUILTIN="forward"/>
<node CREATED="1224354045968" ID="Freemind_Link_380412675" MODIFIED="1224355844062" TEXT="Uma inst&#xe2;ncia &#xe9; uma unidade administrativa que combina componentes do sistema SAP oferecendo 1 ou mais servi&#xe7;os que s&#xe3;o iniciados ou paralizados juntos.&#xa;&#xc9; usada uma inst&#xe2;ncia cmum para setar par&#xe2;metros para todas os componentes de uma inst&#xe2;ncia.&#xa;Cada inst&#xe2;ncia tem a sua pr&#xf3;pria &#xe1;rea de buffer.">
<icon BUILTIN="forward"/>
<node CREATED="1224354404390" ID="Freemind_Link_1000643784" MODIFIED="1224355850593" TEXT="Inst&#xe2;ncia em no ambiente ABAP">
<icon BUILTIN="forward"/>
<node COLOR="#ff0000" CREATED="1224354699359" ID="Freemind_Link_1615296993" MODIFIED="1224354996593" TEXT="A camada de aplica&#xe7;&#xe3;o de um sistema SAP geralmente consiste em muitas  inst&#xe2;ncias.&#xa;Como: DISPATCHER, WORK PROCESSES e servi&#xe7;os s&#xe3;o configurados em cada um das inst&#xe2;ncias.&#xa;Se a camada de aplica&#xe7;&#xe3;o consistir em apenas 1 inst&#xe2;ncia, ent&#xe3;o todos os processos s&#xe3;o configurados nesta int&#xe2;ncia.&#xa;O sistema com esta configura&#xe7;&#xe3;o &#xe9; conhecido como CENTRAL SYSTEM">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1224355004921" ID="Freemind_Link_1597587921" MODIFIED="1224355383640" TEXT="Quando todos os processos necess&#xe1;rios para uma opera&#xe7;&#xe3;o sem erro s&#xe3;o coletados em uma &#xfa;nica inst&#xe2;ncia, tamb&#xe9;m chamamos esta inst&#xe2;ncia de CENTRAL INSTANCE"/>
<node CREATED="1224355431234" ID="Freemind_Link_1404607048" MODIFIED="1224355553625" TEXT="Inst&#xe2;ncia que oferecem servi&#xe7;os espec&#xed;ficos geralmente rodam em servidores separados, ams podem rodar no mesmo servidor."/>
<node COLOR="#ff0000" CREATED="1224355589203" ID="Freemind_Link_955283488" MODIFIED="1224355665000" TEXT="Os servi&#xe7;oes que um Application Server pode fornecer s&#xe3;o determinados pelo tipo de processo que ele tem">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1224355761734" ID="Freemind_Link_1136668206" MODIFIED="1224355795343" TEXT="Um Application Server pode ter v&#xe1;rios regras (Roles)"/>
<node CREATED="1224355912609" ID="Freemind_Link_1704293518" MODIFIED="1224355923031" TEXT="ABAP Message Server">
<node CREATED="1224355924265" HGAP="32" ID="Freemind_Link_663424955" MODIFIED="1224356004968" TEXT="O ABAP Message oferece ao SAP WEB Application Server um servi&#xe7;o central para comunica&#xe7;&#xe3;o interna.&#xa;" VSHIFT="25"/>
</node>
<node CREATED="1224356094937" ID="Freemind_Link_1329253516" MODIFIED="1224356103265" TEXT="Presentation Server">
<node CREATED="1224356104312" ID="Freemind_Link_977327085" MODIFIED="1224356400312" TEXT="Utilizam o Message Server para logar-se em um SAP WEB Application Server&#xa;Isto significa que pode-se usar o Message Server performance Database para distribui&#xe7;&#xe3;o autom&#xe1;tica de carga.&#xa;Esta distribui&#xe7;&#xe3;o que ocorre no procedimento de logon tamb&#xe9;m &#xe9; conhecida como logon and balancing"/>
</node>
</node>
</node>
</node>
<node CREATED="1224356913312" FOLDED="true" HGAP="94" ID="Freemind_Link_563665205" MODIFIED="1224367471453" POSITION="right" TEXT="The Instance in the ABAP + JAVA Environment&#xa;A integra&#xe7;&#xe3;o do SAP WEB Application Server com o ABAP e JAVA ambiente Runtime &#xe9; conhecida como &quot;Add-In Installation&quot;." VSHIFT="6">
<icon BUILTIN="forward"/>
<node CREATED="1224357779468" ID="Freemind_Link_1418991258" MODIFIED="1224357982187" TEXT="EM um SAP WEB AS ABAP + Java com muitas inst&#xe2;ncias, cada uma das inst&#xe2;ncia integradas do SAP WEB AS pode conter o (ABAP ) DISPATCHER e ele cont&#xe9;m processos (wor process) bem como o JAVA DISPATCHER cont&#xe9;m server process&#xa;"/>
<node CREATED="1224358014500" ID="Freemind_Link_617837975" MODIFIED="1224359166734" TEXT="Uma das inst&#xe2;ncias geralmente &#xe9; instaladas como (ABAP) CENTRAL INSTANCE e ela cont&#xe9;m um Enqueue Work Process&#xa;Alternativamente o sistema pode ser configurado sem um CENTRAL INSTANCE mas com um Stand-Alone Enqueue Server."/>
<node CREATED="1224359082406" ID="Freemind_Link_718630774" MODIFIED="1224359228187" TEXT="Um Database Comum tem um Schema para cada uma das aplica&#xe7;&#xf5;es e dados para ABAP e JAVA."/>
<node COLOR="#ff0000" CREATED="1224359246578" ID="Freemind_Link_1169696882" MODIFIED="1224359295484" TEXT="SDM - Software Deployment Manager">
<icon BUILTIN="forward"/>
<node CREATED="1224359298734" ID="Freemind_Link_257265088" MODIFIED="1224359379796" TEXT="&#xc9; uma ferramenta padr&#xe3;o com a qual os componentes do J2EE s&#xe3;o instalados  no SAP WEB AS JAVA."/>
<node CREATED="1224359381359" ID="Freemind_Link_1209572781" MODIFIED="1224359441203" TEXT="&#xc9; parte do ambiente JAVA Runtime e sempre &#xe9; instalado na parte JAVA da CENTRAL INSTANCE"/>
</node>
<node CREATED="1224359458390" FOLDED="true" ID="Freemind_Link_1626282061" MODIFIED="1224359685578" TEXT="Central Services">
<icon BUILTIN="forward"/>
<node CREATED="1224359486812" ID="Freemind_Link_1983162775" MODIFIED="1224359678687" TEXT="Rodam em 1 computador e formam uma inst&#xe2;ncia separada. Elas consistem em  Message  Service  assim como um Enqueue Service e representam a base da comunica&#xe7;&#xe3;o e sincroniza&#xe7;&#xe3;o para o ambiente JAVA Runtime.&#xa;"/>
</node>
</node>
<node CREATED="1224353875421" FOLDED="true" HGAP="86" ID="Freemind_Link_1808650426" MODIFIED="1224367466718" POSITION="right" TEXT="SAP Web Application Server Processes&#xa;O Ambiente do sistema SAP consiste em um n&#xfa;mero de processos paralelos que trabalham juntos.&#xa;" VSHIFT="-195">
<icon BUILTIN="back"/>
<node CREATED="1224260891338" HGAP="52" ID="Freemind_Link_1074062051" MODIFIED="1224346876562" TEXT="ABAP Environment&#xa;No Ambiente ABAP esses processos em toda a aplica&#xe7;&#xe3;o inclui o dispatcher de acordo com o n&#xfa;mero de processos dependendo dos recusos de hardware&#xa;&#xa;" VSHIFT="-4">
<icon BUILTIN="back"/>
<node CREATED="1224344151500" HGAP="43" ID="Freemind_Link_1829812952" MODIFIED="1224344194234" TEXT="ABAP RUNTIME" VSHIFT="-22">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="back"/>
<node COLOR="#ff0000" CREATED="1224344197156" ID="Freemind_Link_816723553" MODIFIED="1224344304593" TEXT="ABAP RUNTIME&#xa;O sistema ABAP RUNTIME fornece servi&#xe7;&#xf5;es adicoonais que N&#xc3;O S&#xc3;O PROCESSOS para COMUNICA&#xc7;&#xc3;O INTERNA E EXTERNA&#xa;">
<icon BUILTIN="bell"/>
<node CREATED="1224344454390" ID="Freemind_Link_7325326" MODIFIED="1224344882421" TEXT="Message Server (MS)&#xa;">
<icon BUILTIN="back"/>
<node COLOR="#ff0000" CREATED="1224344466281" ID="Freemind_Link_1229412396" MODIFIED="1224344801421" TEXT="Trata a comunica&#xe7;&#xe3;o entre DISPATCHERs distribuidos com apilha ABAP de um sistema SAP.&#xa;&#xa;"/>
<node CREATED="1224344656578" ID="Freemind_Link_1960945590" MODIFIED="1224344708437" TEXT="Permite escalabilidade de muitos  servidores paralelos de aplica&#xe7;&#xe3;o."/>
<node CREATED="1224344714984" ID="Freemind_Link_608708249" MODIFIED="1224344754265" TEXT="O sistema SAP pode ter apenas 1 Servidor de Mensagem (Message Server) configurado"/>
</node>
<node CREATED="1224344770000" ID="Freemind_Link_602003367" MODIFIED="1224344893093" TEXT="Gateway Server (GW)">
<icon BUILTIN="back"/>
<node COLOR="#ff0000" CREATED="1224344971828" ID="Freemind_Link_1161080391" MODIFIED="1224345050187" TEXT="Permite a comunica&#xe7;&#xe3;o entre sistemas SAP"/>
<node COLOR="#ff0000" CREATED="1224345001421" ID="Freemind_Link_1203193752" MODIFIED="1224345053828" TEXT="Permite a comunica&#xe7;&#xe3;o entre sistema SAP e aplica&#xe7;&#xf5;es externas"/>
<node COLOR="#ff0000" CREATED="1224346033046" ID="Freemind_Link_364865664" MODIFIED="1224346059390" TEXT="Pode haver um GW por DISPATCHER"/>
</node>
<node CREATED="1224345409390" ID="Freemind_Link_1164760601" MODIFIED="1224345545203" TEXT="Internet Communication Manager (ICM)" VSHIFT="8">
<icon BUILTIN="back"/>
<node COLOR="#ff0000" CREATED="1224345465734" ID="Freemind_Link_322874341" MODIFIED="1224345888375" TEXT="Permite que o sistema  SAP comunique-se diretamente com a Internet" VSHIFT="-1"/>
<node COLOR="#ff0000" CREATED="1224345549515" HGAP="30" ID="Freemind_Link_721116354" MODIFIED="1224345894703" TEXT="Recebe requisi&#xe7;&#xf5;es da internet e as encaminha para que o sistema SAP as processe&#xa;O Sistema reconhece se a requisi&#xe7;&#xe3;o &#xe9; uma chamada de uma BUSINESS SERVER PAGE (SAP) ou de uma aplica&#xe7;&#xe3;o JAVA e a encaminha para  o ABAP RUNTIME ENVIRONMENT ou para o JAVA RUNTIME ENVIRONMENT." VSHIFT="5"/>
<node COLOR="#ff0000" CREATED="1224345787875" ID="Freemind_Link_1765817186" MODIFIED="1224345902234" TEXT="Permite tamb&#xe9;m que sejam feitas requisi&#xe7;&#xf5;es HTTP de um sistema SAP para um servidor Web e receber a resposta da requisi&#xe7;&#xe3;o dentro do sistema SAP."/>
<node CREATED="1224345951046" ID="Freemind_Link_27370689" MODIFIED="1224346009625" TEXT="Cada servidor de aplica&#xe7;&#xe3;o SAP pode ter apenas 1 ICM"/>
</node>
</node>
</node>
<node CREATED="1224261220000" ID="Freemind_Link_1761003633" MODIFIED="1224348802281" TEXT="ABAP DISPATCHER&#xa;Para Acessar a lista de processos startados SAP, Transation SM50 (work process overview)&#xa;" VSHIFT="67">
<icon BUILTIN="back"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1224261246798" HGAP="74" ID="Freemind_Link_211312206" MODIFIED="1224346175060" TEXT="O ABAP DISPATCHER &#xa;Distribui as requisi&#xe7;&#xf5;es dos usu&#xe1;rios dependendo dos recursos de hardware" VSHIFT="52"/>
<node CREATED="1224263518342" HGAP="163" ID="Freemind_Link_290071375" MODIFIED="1224344041984" TEXT="DIA&#xa;Respons&#xe1;vel por requisi&#xe7;&#xf5;es Dialogs&#xa;rdisp/wp_no_dia">
<icon BUILTIN="back"/>
<node CREATED="1224261364126" HGAP="45" ID="Freemind_Link_974161856" MODIFIED="1224346139028" TEXT="Processos de Dialogs &#xa;satisfaz todas as requisi&#xe7;&#xf5;es para execu&#xe7;&#xe3;o de passos de dialogos engatilhados por um usu&#xe1;rio ativo.&#xa;Todo DISPATCHER requer ao menos dois processos de Dialogs.&#xa;"/>
</node>
<node CREATED="1224263521386" HGAP="219" ID="Freemind_Link_383099003" MODIFIED="1224344046656" TEXT="UPD&#xa;Respons&#xe1;vel por UPDATE&#xa;rdisp/wp_no_vb" VSHIFT="1">
<icon BUILTIN="back"/>
<node CREATED="1224261865693" ID="Freemind_Link_1203043214" MODIFIED="1224262075558" TEXT="Preocessos de UPDATE &#xa;Executam as requisi&#xe7;&#xf5;es de atualiza&#xe7;&#xf5;es.&#xa;Da mesma forma que os processos Spools, todo sistema SAP requer ao menos um processo UPDATE e cada  DISPATCHER pode ter mais que 1 processo UPDATE."/>
<node CREATED="1224263527875" HGAP="192" ID="Freemind_Link_561352270" MODIFIED="1224346125763" TEXT="UPD2&#xa;Exclusivamente respons&#xe1;vel por processos n&#xe3;o cr&#xed;ticos em rela&#xe7;&#xe3;o a tempo&#xa;rdisp/wp_no_vb2" VSHIFT="1"/>
</node>
<node CREATED="1224263533533" HGAP="88" ID="Freemind_Link_1303069006" MODIFIED="1224344048828" TEXT="BGD&#xa;Executa trabalho em plano de fundo (Background)&#xa;" VSHIFT="-13">
<icon BUILTIN="back"/>
<node CREATED="1224262048961" ID="Freemind_Link_267586666" MODIFIED="1224262300595" TEXT="Processos Background &#xa;Executam programas que n&#xe3;o necessitam de intera&#xe7;&#xe3;o de usu&#xe1;rio.&#xa;&#xc9; necess&#xe1;rio ao menos 2 processos Background para o sistema SAP. E cada DISPATCHER pode ter mais que 1 processo Background"/>
</node>
<node CREATED="1224263539300" HGAP="155" ID="Freemind_Link_960897500" MODIFIED="1224344057546" TEXT="SPO&#xa;Processos de requisi&#xe7;&#xf5;es de saidas&#xa;rdisp/wp_no_spo">
<icon BUILTIN="back"/>
<node CREATED="1224261733486" HGAP="308" ID="Freemind_Link_373185700" MODIFIED="1224346131653" TEXT="Processos Spool &#xa;Passam dados sequenciais para as impressoras.&#xa;Todo sistema SAP requer ao menos um processo Spool.&#xa;Pode-se ter mais que 1 processo Spool por  DISPATCHER." VSHIFT="2"/>
</node>
<node CREATED="1224263544808" HGAP="160" ID="Freemind_Link_1159611571" MODIFIED="1224344056234" TEXT="ENQ&#xa;Respons&#xe1;vel por Bloqueios (Locks)&#xa;rdisp/wp_no_enq" VSHIFT="5">
<icon BUILTIN="back"/>
<node CREATED="1224263171755" ID="Freemind_Link_1717634901" MODIFIED="1224263451692" TEXT="Processos Enqueue&#xa;Estes processos administram os lock tables na mem&#xf3;ria ocmpartilhada.&#xa;O Lock Table cont&#xe9;m bloqueios l&#xf3;gicos de banco de dados da pilha ABAP no sistema SAP.&#xa;Apenas 1 processo Enqueue &#xe9; necess&#xe1;rio para cada sistema."/>
</node>
</node>
</node>
<node CREATED="1224346132984" HGAP="31" ID="Freemind_Link_890680982" MODIFIED="1224353922218" TEXT="JAVA Environment" VSHIFT="23">
<icon BUILTIN="back"/>
<node CREATED="1224346853031" ID="Freemind_Link_1224217986" MODIFIED="1224348732812" TEXT="JAVA DISPATCHER&#xa;Para ver os precessos startados JAVA via JAVA  RUNTIME Environment&#xa;hhtp://&lt;hostname&gt;:&lt;Java port of the instance&gt; --&gt; System Information&#xa;">
<node CREATED="1224347151312" ID="Freemind_Link_1656913560" MODIFIED="1224347263765" TEXT="JAVA DISPATCHER&#xa;Distribui novas requisi&#xe7;&#xf5;es JAVA para o Servidor de processos JAVA.&#xa;"/>
<node CREATED="1224347290921" ID="Freemind_Link_62927789" MODIFIED="1224348202718" TEXT="JAVA Server Process">
<icon BUILTIN="back"/>
<node COLOR="#ff0000" CREATED="1224347373968" ID="Freemind_Link_1658352138" MODIFIED="1224348027859" TEXT="Executa as aplica&#xe7;&#xf5;es JAVA&#xa;S&#xe3;o implementados com um servidor Multi Thread e podem (diferente dos processos ABAP)  executar muitas queries em paralelo.&#xa;" VSHIFT="-23"/>
</node>
<node CREATED="1224347596156" ID="Freemind_Link_684964368" MODIFIED="1224348207890" TEXT="JAVA Message Service" VSHIFT="-7">
<icon BUILTIN="back"/>
<node CREATED="1224348069187" ID="Freemind_Link_447231688" MODIFIED="1224348147937" TEXT="Gerencia uma lista de JAVA DISPATCHERs and SERVER PROCESS"/>
<node COLOR="#ff0000" CREATED="1224348149296" ID="Freemind_Link_1201183399" MODIFIED="1224348193203" TEXT="&#xc9; respons&#xe1;vel pela comunica&#xe7;&#xe3;o com o ambiente JAVA RUNTIME"/>
</node>
<node CREATED="1224348242328" ID="Freemind_Link_214852362" MODIFIED="1224348358171" TEXT="JAVA ENQUEUE Service&#xa;">
<arrowlink DESTINATION="Freemind_Link_214852362" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_253459919" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="back"/>
<node CREATED="1224348256390" ID="Freemind_Link_1920723905" MODIFIED="1224348343625" TEXT="Gerencia Locks logicos que s&#xe3;o efetuados por aplica&#xe7;&#xf5;es JAVA em execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1224348361046" ID="Freemind_Link_1832626881" MODIFIED="1224348393406" TEXT="SAP JAVA Connector (JCo)">
<icon BUILTIN="back"/>
<node CREATED="1224348396156" ID="Freemind_Link_1058374563" MODIFIED="1224348527078" TEXT="&#xc9; respons&#xe1;vel pela comunica&#xe7;&#xe3;o entre a pilha ABAP e a pilha JAVA, o que permite a chamadas da pilha ABAP para a pilha JAVA e vice verso.&#xa;"/>
</node>
</node>
</node>
</node>
<node CREATED="1224359713828" FOLDED="true" ID="Freemind_Link_1700377415" MODIFIED="1224359917437" POSITION="left" TEXT="Types of The SAP WEB AS&#xa;">
<icon BUILTIN="back"/>
<node CREATED="1224359919031" ID="Freemind_Link_1804132039" MODIFIED="1224367309906" TEXT="Depdendendo dos requisitos do SAP WEB AS a diferentes caracter&#xed;sticas poss&#xed;veis, dependendo de qual rotina de instala&#xe7;&#xe3;o  &#xe9; usada.&#xa;Uma das principais caracter&#xed;sticas do SAP WEB AS &#xe9; que as Tabelas, programas e aplica&#xe7;&#xf5;es ABAP s&#xe3;o armazenas  em ABAP Schema enquanto os dados JAVA s&#xe3;o armazenados no JAVA Scherma.&#xa;O ambiente ABAP Runtime pode acessar o Schema ABAP.&#xa;O ambiente JAVA RUntime pode acessar o JAVA Schema.&#xa;O SAP Java Connector (JCo) &#xe9; usado para esta integra&#xe7;&#xe3;o." VSHIFT="-36">
<arrowlink DESTINATION="Freemind_Link_1804132039" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_1749467426" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#ff0000" CREATED="1224360030000" ID="Freemind_Link_193076943" MODIFIED="1224360123078" TEXT="SAP WEB AS ABAP System">
<arrowlink DESTINATION="Freemind_Link_193076943" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_778932848" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="Freemind_Link_193076943" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Freemind_Arrow_Link_265397681" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="back"/>
<node CREATED="1224360063171" ID="Freemind_Link_1589523922" MODIFIED="1224360106109" TEXT="Infra-estrutura completa na qual aplica&#xe7;&#xf5;es baseadas em ABAP podem ser desenvolvidas e usadas."/>
</node>
<node COLOR="#ff0000" CREATED="1224362386187" ID="Freemind_Link_1796860509" MODIFIED="1224362414625" TEXT="SAP WEB AS JAVA System">
<icon BUILTIN="back"/>
<node CREATED="1224360063171" ID="Freemind_Link_567709038" MODIFIED="1224362476140" TEXT="Infra-estrutura completa na qual aplica&#xe7;&#xf5;es baseadas em J2EE podem ser desenvolvidas e usadas."/>
</node>
<node COLOR="#ff0000" CREATED="1224362481125" ID="Freemind_Link_1763142317" MODIFIED="1224362789656" TEXT="SAP WEB AS ABAP + JAVA System (Add-In Installation)">
<icon BUILTIN="back"/>
<node CREATED="1224360063171" ID="Freemind_Link_1163386180" MODIFIED="1224362775218" TEXT="Infra-estrutura completa na qual aplica&#xe7;&#xf5;es baseadas em J2EE podem ser desenvolvidas e usadas.&#xa;Esta instala&#xe7;&#xe3;o enfatiza a integra&#xe7;&#xe3;o Java e ABAP."/>
</node>
</node>
<node CREATED="1224364307906" FOLDED="true" ID="Freemind_Link_1991367821" MODIFIED="1224364327765" POSITION="left" TEXT="Processing User Request In SAP System">
<icon BUILTIN="back"/>
<node CREATED="1224364408468" ID="Freemind_Link_1161009650" MODIFIED="1224364493734" TEXT="Usu&#xe1;rios podem logar no SAP via SAP GUI ou via Web Client (browser).">
<node CREATED="1224364499468" ID="Freemind_Link_184684622" MODIFIED="1224365430468" TEXT="GUI logon">
<icon BUILTIN="back"/>
<node CREATED="1224364528765" ID="Freemind_Link_1202426494" MODIFIED="1224364612156" TEXT="As requisi&#xe7;&#xf5;es dos usu&#xe1;rios s&#xe3;o processados pelo ambiente ABAP Runtime"/>
</node>
<node CREATED="1224364521843" ID="Freemind_Link_531136201" MODIFIED="1224365433921" TEXT="Browser Logon">
<icon BUILTIN="back"/>
<node CREATED="1224364615578" ID="Freemind_Link_542734515" MODIFIED="1224364706843" TEXT="O processamento pode ser efetuado pelo ambiente ABAP Runtime ou JAVA Runtime, dependendo da requisi&#xe7;&#xe3;o"/>
</node>
<node CREATED="1224364743250" ID="Freemind_Link_206257331" MODIFIED="1224365439046" TEXT="Processando requisi&#xe7;&#xf5;es do SAP GUI">
<icon BUILTIN="back"/>
<node CREATED="1224364855468" ID="Freemind_Link_1423621230" MODIFIED="1224365296406" TEXT="Usu&#xe1;rios logam via (ABAP) Message Server (Load Balancing) ou eles logam diretamente no ABAP DISPATCHER o processo de trabalho executa a entrada do usu&#xe1;rio.&#xa;"/>
<node CREATED="1224365287796" ID="Freemind_Link_959335068" MODIFIED="1224365289203" TEXT="Outra tarefa do Message Server &#xe9; transferir requisi&#xe7;&#xf5;es no ABAP World"/>
<node CREATED="1224365298218" ID="Freemind_Link_713089615" MODIFIED="1224365299421" TEXT="O processamento  da requisi&#xe7;&#xe3;o de um usu&#xe1;rio envolve diferentes processos nas tr&#xea;s camadas."/>
<node CREATED="1224365302734" ID="Freemind_Link_432061001" MODIFIED="1224365416734" TEXT="A entradas de tela s&#xe3;o aceitas no SAP GUI e convertidas para um formato interno e encaminhadas para o SAP WEB AS"/>
</node>
<node CREATED="1224365607890" ID="Freemind_Link_722680610" MODIFIED="1224365732078" TEXT="As requisi&#xe7;&#xf5;es de processamento primeiro s&#xe3;o salvos na fila de requisi&#xe7;&#xf5;es (request enqueue)&#xa;E s&#xe3;o processadas de acordo com o princ&#xed;pio First in FIrst out - FIFO"/>
<node CREATED="1224365798984" ID="Freemind_Link_413523963" MODIFIED="1224365906015" TEXT="Todo processo de trabalho &#xe9; diretamente conectado ao banco de dados (ABAP Schema)"/>
<node CREATED="1224365972843" ID="Freemind_Link_1894589279" MODIFIED="1224366232375" TEXT="Depois que a requisi&#xe7;&#xe3;o &#xe9; processadao DISPATCHER a devolve para o SAP GUI que interpreta os dados recebidos e gera a saida para tela com o help para a opera&#xe7;&#xe3;o.&#xa;"/>
<node CREATED="1224366234828" ID="Freemind_Link_338989939" MODIFIED="1224366496687" TEXT="Buffers ajudam a melhorar a performance do processamento das requisi&#xe7;&#xf5;es de usu&#xe1;rios.&#xa;Dados que s&#xe3;o sempre lidos  mas raramente s&#xe3;o alterados podem ser mantidos como c&#xf3;pia  na mem&#xf3;ria compartilhada (Shared Memory)."/>
</node>
</node>
<node CREATED="1224366532031" FOLDED="true" ID="Freemind_Link_999572958" MODIFIED="1224366553984" POSITION="left" TEXT="Processing Web Request">
<icon BUILTIN="back"/>
<node CREATED="1224366727062" ID="Freemind_Link_1702828801" MODIFIED="1224366898500" TEXT="Web Request s&#xe3;o recebidas pelo ICM (Internet Communication Manager)&#xa;Essas requisi&#xe7;&#xf5;es HTTP podem ser processadas no processo de trabalho ABAP (como BSP application) ou eles podem ocorrer um requisi&#xe7;&#xe3;o para o SAP WEB AS JAVA.&#xa;&#xa;"/>
<node CREATED="1224366900546" ID="Freemind_Link_647775392" MODIFIED="1224366933937" TEXT="O ICM pode usar a URL para decidir  para onde encaminhar a requisi&#xe7;&#xe3;o"/>
<node CREATED="1224366954421" ID="Freemind_Link_478175731" MODIFIED="1224367066468" TEXT="Se a requisi&#xe7;&#xe3;o for do ambiente JAVA Runtime,e nt&#xe3;o a mesma &#xe9; encaminhada para o JAVA DISPATCHER que encaminha para o processos de servidor JAVA "/>
<node CREATED="1224367150281" ID="Freemind_Link_1360673339" MODIFIED="1224367220984" TEXT="Caso seja um reequisi&#xe7;&#xe3;o ABAP, ocorreo tratamento cl&#xe1;ssico como se fosse um requisi&#xe7;&#xe3;o normal do SAP GUI."/>
</node>
</node>
</map>
