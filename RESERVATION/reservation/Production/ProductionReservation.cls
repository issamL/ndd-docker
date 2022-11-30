Class reservation.Production.ProductionReservation Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="reservation.Production.ProductionReservation" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>1</ActorPoolSize>
  <Item Name="Voiture" Category="" ClassName="reservation.BO.Voiture" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="InactivityTimeout">0</Setting>
  </Item>
  <Item Name="CommandeVoiture" Category="" ClassName="EnsLib.MsgRouter.RoutingEngine" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="BusinessRuleName">reservation.Rule.CommandeVoiture</Setting>
  </Item>
  <Item Name="CommandeVoiture2" Category="" ClassName="EnsLib.MsgRouter.RoutingEngine" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="BusinessRuleName">reservation.Rule.CommandeVoiture2</Setting>
  </Item>
  <Item Name="ServiceFichierVoitureCommande" Category="" ClassName="reservation.BS.ServiceFichierVoitureCommande" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Adapter" Name="FilePath">/tmp/</Setting>
    <Setting Target="Adapter" Name="FileSpec">*.csv</Setting>
  </Item>
</Production>
}

}

