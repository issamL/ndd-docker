Class reservation.transform.transformVoitureReservation Extends Ens.DataTransformDTL [ DependsOn = (reservation.msg.creerVoitureCommandeDmde, reservation.msg.creerVoitureDmde) ]
{

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='reservation.msg.creerVoitureCommandeDmde' targetClass='reservation.msg.creerVoitureDmde' create='new' language='objectscript' >
<assign value='source.voiture.categorie' property='target.categorie' action='set' />
<assign value='source.voiture.plaque' property='target.plaque' action='set' />
<assign value='source.voiture.modele_""_source.voiture.marque ' property='target.nom' action='set' />
</transform>
}

}

