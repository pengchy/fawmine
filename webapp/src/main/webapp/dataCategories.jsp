<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="im" %>


<!-- /errorMessagesContainers.jsp -->
<!-- contextHelp.jsp -->
<!-- dataCategories -->
<div class="plainbox" style="" >
  <dl>
    <dt>
        
        <h1 id="">
      
        
        
          Data
        
      
    </h1></dt>
    <dd>
      <p>FAWMine integrates multiple data types produced  from  the FAW Genome Project. This page provides a list of the data and data sources loaded into FAWMine. </p>
    </dd>
  </dl>
</div>
<table cellpadding="0" cellspacing="0" border="0" class="dbsources">
  <tr>
    <th>Data Category</th>
    <th>Data</th>
    <th>Source or methods</th>
  </tr>
  <tr>
    <td class="leftcol"><h2>
      <p>Genome</p>
    </h2></td>
    <td>Genome annotation for<em> Spodoptera frugiperda</em>.  Data loaded includes:
      <ul>
          <li>Reference genome from BGI Male </li>
          <li>Gene annotation from BGI Male, Corn and Rice strain.</li>
          <li>Gene function annotation including Gene Ontology, pathways and protein domains.</li>
      </ul>
      <p>&nbsp;</p></td>
    <td><p><a href="https://www.biorxiv.org/content/10.1101/671560v4">FAW Genome Project</a></p>
    <p><a href="https://www.ncbi.nlm.nih.gov/pubmed/28947760">SfruDB</a></p></td>
  </tr>
  <tr>
    <td rowspan="2" class="leftcol"><h2>
      <p>Homology</p>
    </h2></td>
    <td><p>Homologs for<em> Spodoptera frugiperda</em> Produced using InParanoid version 4.1 for the following species:<em>Caenorhabditis elegans</em> (WBcel235), <em>Drosophila melanogaster</em> (r5.27), <em>Homo sapiens</em> (GRCh38), <em>Mus musculus</em> (GRCm38), <em>Rattus norvegicus</em> (Rnor_6.0), <em>Saccharomyces cerevisiae</em> (R64), <em>Danio rerio</em> (GRCz11)</p>
    <p>&nbsp;</p></td>
    <td><p><a href="http://software.sbc.su.se/cgi-bin/request.cgi?project=inparanoid" target="_new">InParanoid</a> <a href="https://www.ensembl.org/" target="_new">Ensembl</a><br />
        <a href="http://beetlebase.org/">BeetleBase</a></p></td>
  </tr>
  <tr></tr>
  
  <tr>
    <td class="leftcol"><p> </p>
        <h2>Interactions</h2>
      <p></p></td>
    <td>Protein-protein interaction (PPI) relationship was derived using Interolog methods. PPI data was downloaded from iRefIndex. Weighted gene Co-expression network was constructed using the data from <a href="https://www.ncbi.nlm.nih.gov/pubmed/29037161">Silva-Brandao et al</a>. </td>
    <td><p><a href="http://software.sbc.su.se/cgi-bin/request.cgi?project=inparanoid" target="_new">iRefIndex</a> <a href="https://horvath.genetics.ucla.edu/html/CoexpressionNetwork/Rpackages/WGCNA/" target="_new">WGCNA</a></p></td>
  </tr>
  <tr>
    <td rowspan="2" class="leftcol"><h2>
      <p>Expression</p>
    </h2></td>
  </tr>
  <tr>
    <td>
	
	<table width="1401" height="157" border="1">
      <tr>
        <td>Sample</td>
        <td>NCBI SRA/EBI ArrayExpress </td>
        <td>Experiment design </td>
        <td>Reference</td>
      </tr>
      <tr>
        <td>Sf21 cell line </td>
        <td>SRR1917038</td>
        <td>Normal</td>
        <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/26290335">(Kakumani<em> et al.</em>, 2015)</a></td>
      </tr>
      <tr>
        <td>Larvae  whole body</td>
        <td>PRJNA299878</td>
        <td>Lufenuron-resistant  and susceptible</td>
        <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/26589731">(do Nascimento<em> et al.</em>, 2015)</a></td>
      </tr>
      <tr>
        <td>Larvae  whole body</td>
        <td>PRJNA408280</td>
        <td>C  and S strain feed on both corn and rice, respectively</td>
        <td><a href="https://www.ncbi.nlm.nih.gov/pubmed/29037161">(Silva-Brandao<em> et al.</em>, 2017)</a></td>
      </tr>
      <tr>
        <td>L4  larvae, whole body</td>
        <td>E-MTAB-6540</td>
        <td>Laboratory  C and S strain feed on both corn and rice, respectively; Natural populations</td>
        <td><a href="https://www.biorxiv.org/content/10.1101/263186v1">(Orsucci<em> et al.</em>, 2018)</a></td>
      </tr>
    </table>
	<p>&nbsp;</p>
    <p>&nbsp;</p></td>
	<td>&nbsp;</td>
  </tr>
 
</table>
</div>
