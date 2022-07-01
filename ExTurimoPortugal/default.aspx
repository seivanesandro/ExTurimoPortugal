<%@ Page Title="" Language="C#" MasterPageFile="~/TurismoPortugal.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ExTurimoPortugal.WebForm1" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">


            label{
                font-size:25px;
                font-weight:bold;
            }

        </style>
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <!--titulos-->
    <div class="container">
        <div class="row">
                <div class="col text-left">
                            <h1 class="Text-left">DESTINOS</h1>
              </div>   
        </div>
    </div>
        <!--MARQUEE-->
        <marquee behavior=scroll scrollamount=19 truespeed="9">
            <img src="imagens/airplane1.png" class="footer img-fluid w-25 m-auto rounded" alt="Responsive image" /><label class="text-nowrap bg-danger my-5" style="width: 10rem;">BEM VINDOS</label> <label class="text-nowrap bg-warning my-5" style="width: 3rem;">&nbsp;A&nbsp;</label> <label class="text-nowrap bg-success my-5" style="width: 10rem;">PORTUGAL</label></marquee>
        <br />


        <!--bloqucote-->
        <blockquote class="blockquote text-center">
        <p class="h5 mb-3 text-dark">Quando pensa numas férias em Portugal só lhe surgem imagens de sol e mar?</p>
            <p class="h5 mb-3 text-dark">Alguma vez pensou fazer um cruzeiro no Douro, com escalas em quintas centenárias para degustar soberbos vinhos do Porto?</p>
            <p class="h5 mb-3 text-dark">Ou um passeio de barco por entre os belos canais da ria de Aveiro?</p>
            <p class="h5 mb-3 text-dark">Ou até uma viagem aos Açores para observar as baleias no Atlântico?</p>         
         </blockquote>
        <br />
        <br />
      <div class="col-12">
        <div class="jumbotron jumbotron-fluid bg-primary text-white m-25 w-100 p-3 shadow p-3 mb-5 rounded">
          <div class="container">
            <h2 class="display-4">Portugal valoriza o Turismo:</h2><br /> <h2>vá de férias para fora, cá dentro!</h2>

             <br />
          </div>
        </div>
        </div>

<br />
                <blockquote class="blockquote text-center">
                    <p class="h5 mb-3 text-primary">Portugal continua a oferecer muitas surpresas por descobrir. </p>
                    <p class="h5 mb-3 text-primary">Porque não partir à aventura nos recantos menos explorados do país? </p>
                </blockquote>
                <blockquote class="blockquote text-center">
                    <p class="h5 mb-3 text-primary">ALGUNS DOS DESTINOS SUGERIDOS!</p>
                </blockquote>        
 <br />  <br /> 

        
                    <!--Cards-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">NORTE DE PORTUGAL</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">Uma visita ao Norte de Portugal é uma viagem no tempo que o transportará até aos primórdios da nação. Esta região com antigas citânias celtas, castelos medievais e imponentes monumentos preserva um rico manancial de histórias e lendas.</p>
                             <p class="lead">Nas verdejantes encostas da região produzem-se alguns dos mais famosos vinhos do país, e não há vila que não possua a sua especialidade gastronómica. .</p>
                             <p class="lead">Na cidade do Porto, esta combinação de encanto histórico e novas tendências cosmopolitas é verdadeiramente deslumbrante.</p>
                         </div>
                         <img src="imagens/ImagensPortugal/Porto.jpg" class=" img-fluid mx-auto d-block w-75 shadow rounded" alt="Responsive image"/>
<br />                          <div class="card-footer bg-light">
                             <p class="card-text">PONTE DE S.LUIS - PORTO</p>
                                 <i class="float-right"><asp:HyperLink ID="HyperLink3" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br /> <br /> 

                    <!--Cards2-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">CENTRO DE PORTUGAL</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">O Centro é uma região de grandes contrastes. O interior é dominado pela Serra da Estrela, com os picos mais elevados do país, enquanto o litoral está repleto de bonitas cidades e vilas costeiras. .</p>
                             <p class="lead">Coimbra é uma das mais antigas cidades universitárias da Europa e Fátima um dos maiores centros mundiais de peregrinação cristã. .</p>
                             <p class="lead">Os passeios por esta região permitir-lhe-ão descobrir desde ancestrais vales glaciários a esplêndidas rotas vinícolas, verdejantes florestas e pinhais, soberbas praias ou até provar o mais genuíno queijo da serra – um dos mais famosos de Portugal.</p>
                         </div>
                         <img src="imagens/ImagensPortugal/serraestrela.jpg" class=" img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
<br />                         <div class="card-footer bg-light">
                             <p class="card-text">SERRA DA ESTRELA - COVILHA</p>
                                     <i class="float-right"><asp:HyperLink ID="HyperLink1" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>

                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br />      <br /> 
     
                    <!--Cards3-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">SUL DE PORTUGAL</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">É uma das regiões mais turísticas e também mais bonitas do país. Com praias de água clara e areia dourada, clima ameno e quase 300 dias de sol por ano, a região do Algarve é a queridinha dos europeus para passar as férias de verão.</p>
                             <p class="lead">Viver no Algarve é viver bem. Ar livre, dias ensolarados e paisagens maravilhosas. Quem pode escolher qualquer lugar do mundo para morar geralmente tem o sul de Portugal no topo da lista. Aqui a qualidade de vida é incrível, há segurança nas ruas, bons restaurantes e um verão maravilhoso.</p>
                             <p class="lead">Não há tanta animação e oportunidades de emprego como em Lisboa e no Porto, mas fica a rápidas viagens de carro de cada uma (2 horas e meia para Lisboa e 5 horas para o Porto).</p>
                             <p class="lead">Ao sul de Lisboa, o que já foi um reino separado de Portugal é hoje uma das regiões mais importantes do país e que mais atrai visitantes de todo o mundo. Corresponde ao distrito de Faro e se divide por 16 concelhos com várias cidades e vilas diferentes o ideal para quem busca um estilo de vida confortável e tranquilo, o que fez do Algarve eleito o melhor lugar do mundo para viver a <uppercase class="text-uppercase font-weight-bold">aposentadoria</uppercase>. É também uma região que tem se desenvolvido muito nos últimos tempos e atraído a atenção de empresários e investidores.</p>
                         </div>
                         <img src="imagens/ImagensPortugal/albufeira-algarve.jpg" class="img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
<br />                         <div class="card-footer bg-light">
                             <p class="card-text">PRAIA DA ALBUFEIRA - FARO</p>
                                     <i class="float-right"><asp:HyperLink ID="HyperLink2" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br /><br /> 

                    <!--Cards4-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">LISBOA</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">Celebrada por pintores e poetas, a luminosidade única de Lisboa realça a beleza do estuário do Tejo e a imponência das suas praças e monumentos, mas também o carácter  castiço dos seus antigos bairros e vielas. </p>
                             <p class="lead">O passado e o presente coexistem de forma harmoniosa nesta cidade que tem um ritmo muito próprio e cujo encanto deve ser apreciado com pormenor. </p>
                             <p class="lead">A poucos quilómetros, Cascais exibe o requinte de uma sofisticada estância costeira, e, um pouco para o interior, Sintra e a sua lendária serra irão encantar os apreciadores de cenários românticos.</p>
                         </div>
                         <img src="imagens/ImagensPortugal/roca1.jpeg" class="img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
                         <br />
                         <img src="imagens/ImagensPortugal/roca2.jpeg" class="img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
<br />                        <div class="card-footer bg-light">
                             <p class="card-text">CABO DA ROCA - SINTRA</p>
                                     <i class="float-right"><asp:HyperLink ID="HyperLink4" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br /><br /> 

                    <!--Cards5-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">ALENTEJO</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">As intermináveis planícies revestidas de campos de girassóis, sobreirais e olivais, o litoral repleto de praias imaculadas e as pequenas vilas adormecidas no tempo conferem ao Alentejo um fascínio muito especial.</p>
                             <p class="lead">As suas cidades encerram velhas memórias romanas e mouriscas, e as aldeias alcandoradas nas encostas junto ao mar oferecem soberbas panorâmicas sobre a foz de pequenos rios. </p>
                             <p class="lead">A deliciosa gastronomia alentejana atesta a inventividade do seu povo, e os inebriantes vinhos encarnam o carácter caloroso da região.</p>
                         </div>
                         <img src="imagens/ImagensPortugal/Alentejo.jpg" class="img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
<br />                        <div class="card-footer bg-light">
                             <p class="card-text">REGUENGOS DE MONSARAZ - ÉVORA</p>
                                     <i class="float-right"><asp:HyperLink ID="HyperLink5" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br /><br /> 

                    <!--Cards6-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">ILHA DA MADEIRA</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">A Pérola do Atlântico deve grande parte da sua fama às esplêndidas paisagens revestidas de vegetação subtropical, ao maravilhoso clima e às águas tépidas e convidativas.</p>
                             <p class="lead">O encantamento do mar preenche o coração dos madeirenses e contagia os visitantes, que se deixam tomar pelas oportunidades de requintado prazer que oferecem as costas da ilha.</p>
                             <p class="A hospitalidade que vai encontrar na Madeira irá sem dúvida deixar-lhe a nostalgia de um regresso"></p>
                         </div>
                         <img src="imagens/ImagensPortugal/madeira8.jpg" class="img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
<br />                          <div class="card-footer bg-light">
                             <p class="card-text">CABO GIRÃO - ILHA DA MADEIRA</p>
                                     <i class="float-right"><asp:HyperLink ID="HyperLink6" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br /><br /> 

                    <!--Cards7-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">AÇORES</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">Os Açores são uma região de paisagens selvagens e intocadas, onde a tranquilidade caracteriza um modo de vida dedicado à terra e ao mar. Uma viagem aos Açores é sempre uma aventura de descoberta.</p>
                             <p class="lead">Nestas ilhas espera por si uma terra de misteriosas crateras vulcânicas, lagos encantadores e fascinantes paisagens, e as suas águas límpidas atraem baleias, golfinhos e marinheiros de todos os cantos do mundo.</p>
                             <p></p>
                         </div>
                         <img src="imagens/ImagensPortugal/Acores_620.jpg" class="img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
<br />                         <div class="card-footer bg-light">
                             <p class="card-text">ILHA DE S.MIGUEL - AÇORES - </p>
                                     <i class="float-right"><asp:HyperLink ID="HyperLink7" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br /><br /> 

                    <!--Cards8-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">ALGARVE</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">O clima soberbo, as inúmeras praias, as animadas estâncias balneares, os antigos monumentos e os campos de golfe uniram-se para fazer do Algarve a mais famosa região turística de Portugal.</p>
                             <p class="lead">Terra de extraordinária beleza natural, preserva zonas húmidas que servem de escala a milhares de aves migratórias, e, no interior montanhoso, entre as pitorescas cidades históricas e tranquilas explorações agrícolas, a floração das amendoeiras oferece um momento de especial magia.</p>
                              </div>
                                <img src="imagens/ImagensPortugal/MonteGordobeach.jpg" class="img-fluid w-75 mx-auto d-block shadow rounded" alt="Responsive image"/>
<br />                              <div class="card-footer bg-light">
                             <p class="card-text">MONTE GORDO - ALGARVE</p>
                                     <i class="float-right"><asp:HyperLink ID="HyperLink8" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br /><br /> 

                    <!--Cards9-->
         <div class="container-fluid bg-light text-dark m-30 w-50 p-4 shadow">
             <div class="card-m-2 bg-light">
                 <div class="row">
                     <div class="col bg-light">
                         <div class="card-header bg-primary text-light"><h1 class="text-light">PORTUGAL E A SUA BELEZA</h1></div>
                         <div class="card-body bg-light">
                             <p class="lead">Portugal surge em sexto, logo a seguir à Grécia. De entre as maravilhas portuguesas, são destacados principalmente a beleza das paisagens naturais, fazendo referência às ilhas dos Açores e Madeira, às paisagens serenas do Alentejo e à fantasia mágica que é Sintra. </p>
                             <p class="lead">Uma referência às duas grandes cidades portuguesas também não podia faltar. Apesar de considerar que os centros históricos do Porto e Lisboa foram muito negligenciados, a costa ribeirinha foi designada como uma das grandes atracções das duas cidades.</p>
                             <p></p>
                         </div>
                     </div>
                 </div>
             </div>
         </div>

<br />
<br /> 
 <!--GALERIAS-->
        <div class="container">
        <div class="row">
                <div class="col text-center">
                            <h2 class="Text-left">GALERIA</h2>
              </div>   
        </div>
    </div>
<br />
<br /> 
        <!--Containers imagens de cidades-->
                           <!--1cidades nomes-->
                                     
                                <div class="row">
                                        <div class="col-2"></div>
                                     <div class="col-2 display-5 text-center"><strong>Lisboa</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Porto</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Faro</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Alentejo</strong></div>
                                        <div class="col-0"></div>
                            <!--1cidades imagens-->
                                 <div class="row">  
                                         <div class="col-2"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/Lisboa1.jpg" class="img-thumbnail" alt="Responsive image" /></div>
                                        <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/Porto1.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/faro.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/Alentejo_1.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                </div>
                                </div>
                                           
                           <!--2 linha coluna -->
                                <div class="row">
                                        <div class="col-2"></div>
                                     <div class="col-2 display-5 text-center"><strong>Braga</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Ovar</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Ilha da Madeira</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Ilha dos Açores</strong></div>
                                        <div class="col-0"></div>
                            <!--2cidades imagens-->
                                      
                                 <div class="row">  
                                     <div class="col-2"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/braga.jpg" class="img-thumbnail" alt="Responsive image" /></div>
                                        <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/ovar.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/Madeira1.jpg" class="img-thumbnail" alt="Responsive image" /></div>
                                         <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/acores.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                     
                                </div>
                                </div>
                           <!--3coluna e linha-->
                                 <div class="row">
                                        <div class="col-2"></div>
                                     <div class="col-2 display-5 text-center"><strong>Albufeira</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Cascais</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Sintra</strong></div>
                                        <div class="col-0"></div>
                                     <div class="col-2 display-5 text-center"><strong>Batalha</strong></div>
                                        <div class="col-0"></div>
                            <!--cidades imagens-->
                               <div class="row">  
                                 <div class="col-2"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/albufeira.jpg" class="img-thumbnail" alt="Responsive image" /></div>
                                        <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/cascais.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/sintra.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                      <div class="col-2"><img src="imagens/ImagensPortugal/batalha.jpg" class="img-thumbnail" alt="Responsive image"/></div>
                                         <div class="col-0"></div>
                                </div>
                                </div>
               


              
        <br /><br />
    </asp:Content>
