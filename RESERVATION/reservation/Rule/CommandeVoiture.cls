/// 
Class reservation.Rule.CommandeVoiture Extends Ens.Rule.Definition
{

Parameter RuleAssistClass = "EnsLib.MsgRouter.RuleAssist";

XData RuleDefinition [ XMLNamespace = "http://www.intersystems.com/rule" ]
{
<ruleDefinition alias="" context="EnsLib.MsgRouter.RoutingEngine" production="reservation.Production.ProductionReservation">
<ruleSet name="" effectiveBegin="" effectiveEnd="">
<rule name="Voiture">
<constraint name="source" value="Voiture"></constraint>
<when condition="1" comment="">
<send transform="reservation.transform.transformVoitureReservation" target="Voiture"></send>
</when>
</rule>
</ruleSet>
</ruleDefinition>
}

}

