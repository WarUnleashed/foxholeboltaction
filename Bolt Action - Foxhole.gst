<?xml version='1.0' encoding='utf-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="4c6f1c8a-9f4d-4e4d-b2f7-2d71860d3f21" name="Bolt Action: Foxhole Colonial Legion (Unofficial)" revision="1" battleScribeVersion="2.03" authorName="Unofficial conversion from Armies of the Colonial Legion Alpha 0.1">
  <costTypes><costType id="points" name="pts" defaultCostLimit="0.0" hidden="false" /></costTypes>
  <profileTypes>
    <profileType id="unit-profile" name="Unit"><characteristicTypes><characteristicType id="unit-composition" name="Composition" /><characteristicType id="unit-weapons" name="Weapons" /><characteristicType id="unit-dv" name="Damage Value" /><characteristicType id="unit-transport" name="Transport" /><characteristicType id="unit-tow" name="Tow" /><characteristicType id="unit-rules" name="Special Rules" /></characteristicTypes></profileType>
    <profileType id="weapon-profile" name="Weapon"><characteristicTypes><characteristicType id="weapon-range" name="Range" /><characteristicType id="weapon-shots" name="Shots" /><characteristicType id="weapon-pen" name="Pen" /><characteristicType id="weapon-rules" name="Special Rules" /></characteristicTypes></profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cat-hq" name="Headquarters" hidden="false" />
    <categoryEntry id="cat-infantry" name="Infantry" hidden="false" />
    <categoryEntry id="cat-team" name="Teams" hidden="false" />
    <categoryEntry id="cat-artillery" name="Artillery" hidden="false" />
    <categoryEntry id="cat-armoured-car" name="Armoured Cars" hidden="false" />
    <categoryEntry id="cat-tank" name="Tanks" hidden="false" />
    <categoryEntry id="cat-tank-destroyer" name="Tank Destroyers" hidden="false" />
    <categoryEntry id="cat-self-propelled" name="Self-Propelled Artillery" hidden="false" />
    <categoryEntry id="cat-anti-air" name="Anti-Aircraft Vehicles" hidden="false" />
    <categoryEntry id="cat-immobile" name="Immobile Weapons" hidden="false" />
    <categoryEntry id="cat-transport" name="Transports & Tows" hidden="false" />
  </categoryEntries>
  <forceEntries>
    <forceEntry id="force-reinforced" name="Colonial Reinforced Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="fl-hq" name="Headquarters" hidden="false" targetId="cat-hq" primary="false" />
        <categoryLink id="fl-infantry" name="Infantry" hidden="false" targetId="cat-infantry" primary="false" />
        <categoryLink id="fl-team" name="Teams" hidden="false" targetId="cat-team" primary="false" />
        <categoryLink id="fl-artillery" name="Artillery" hidden="false" targetId="cat-artillery" primary="false" />
        <categoryLink id="fl-armoured-car" name="Armoured Cars" hidden="false" targetId="cat-armoured-car" primary="false" />
        <categoryLink id="fl-tank" name="Tanks" hidden="false" targetId="cat-tank" primary="false" />
        <categoryLink id="fl-tank-destroyer" name="Tank Destroyers" hidden="false" targetId="cat-tank-destroyer" primary="false" />
        <categoryLink id="fl-self-propelled" name="Self-Propelled Artillery" hidden="false" targetId="cat-self-propelled" primary="false" />
        <categoryLink id="fl-anti-air" name="Anti-Aircraft Vehicles" hidden="false" targetId="cat-anti-air" primary="false" />
        <categoryLink id="fl-immobile" name="Immobile Weapons" hidden="false" targetId="cat-immobile" primary="false" />
        <categoryLink id="fl-transport" name="Transports & Tows" hidden="false" targetId="cat-transport" primary="false" />
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
