<?xml version='1.0' encoding='UTF-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="4c6f1c8a-9f4d-4e4d-b2f7-2d71860d3f21" name="Bolt Action: Foxhole (Unofficial)" revision="21" battleScribeVersion="2.03" authorName="Foxhole Bolt Action data" type="gameSystem">
  <costTypes>
    <costType id="b0e5f7a2-33c8-46ce-8f8f-148d8171da43" name="pts" defaultCostLimit="-1.0" />
  </costTypes>
  <profileTypes>
    <profileType id="a68b29ee-bfa8-4d15-9d86-1834263553be" name="Unit / Entry">
      <characteristicTypes>
        <characteristicType id="4e5d25ad-f4b2-5bb2-b9d3-7ec072efc323" name="Experience" />
        <characteristicType id="87422f9d-dace-51fa-8565-fdd58537559d" name="Composition" />
        <characteristicType id="d160b418-9093-5966-98d9-deefa7bb5fea" name="Weapons" />
        <characteristicType id="729f88cf-cf63-5f67-8a6f-08498e525b5d" name="Damage Value" />
        <characteristicType id="f76bd640-5b80-51d3-9add-fc25af5ab145" name="Transport" />
        <characteristicType id="ed69d6aa-1546-5200-a906-b7964002e4fc" name="Tow" />
        <characteristicType id="0c837bdf-17d2-5e89-8972-44c120f436ce" name="Options &amp; Special Rules" />
        <characteristicType id="6d21d900-3cae-55f6-a97e-68dacc1ee737" name="Source" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5b361517-ed58-5d60-a6fd-b00e15d7f574" name="Lieutenant" hidden="false" />
    <categoryEntry id="914d5c8b-ebd1-54ff-b0d6-23aa67ddef6a" name="Captain / Major" hidden="false" />
    <categoryEntry id="4e0b9e1a-0360-51cc-a506-097a7efcd44e" name="Medic" hidden="false" />
    <categoryEntry id="43e65105-60f7-5bb6-a4ac-02a433a791ee" name="Forward Observer" hidden="false" />
    <categoryEntry id="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" name="Infantry Squad" hidden="false" />
    <categoryEntry id="df95158d-692a-545b-b6da-9fc45eb1f7fa" name="Heavy Weapons Team" hidden="false" />
    <categoryEntry id="f8cf368a-5e9a-5d56-8e8f-5a5e9a7977b4" name="Mortar Team" hidden="false" />
    <categoryEntry id="62025d03-4255-56ea-870e-c3399170789d" name="Sniper Team" hidden="false" />
    <categoryEntry id="3cf48c43-9058-564e-901a-e3098be16d2f" name="Anti-Tank Team" hidden="false" />
    <categoryEntry id="75cd78ea-f7b0-5366-b2b5-cfcaa6ba2fc6" name="Field / Emplaced / Immobile Weapon" hidden="false" />
    <categoryEntry id="6e1678b3-02f8-5430-9f5b-e3da292b8625" name="Armoured Car" hidden="false" />
    <categoryEntry id="0f9945cb-0ce1-521e-8f54-35857994efd8" name="Tank / SPG" hidden="false" />
    <categoryEntry id="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" name="Transport / Tow" hidden="false" />
    <categoryEntry id="5a76adff-513b-5d97-a775-aba4be508203" name="Armoured Platoon Commander" hidden="false" />
  <categoryEntry id="0a8d85ef-5eb7-5d82-b0fa-4b65fa8b16c9" name="HQ" hidden="false" /></categoryEntries>
  <sharedRules>
    <rule id="ba5cf271-b859-5059-a62e-814477937989" name="NCO Weapon Limits" hidden="false">
      <description>NCOs may only take pistol, SMG, rifle, carbine, shotgun, or assault rifle where available; they may never take heavy weapons or assistant-required weapons.</description>
    </rule>
    <rule id="d99dd4d8-8c00-533a-b48e-7528eba9bc72" name="Emplacements" hidden="false">
      <description>Emplacements use the special crane/flatbed loading and unloading rules from Armies of the Colonial Legion Alpha 0.1.</description>
    </rule>
    <rule id="6a3077b4-f248-50fa-addd-cb2dbfacb06b" name="Warden - Large Batteries" hidden="false">
      <description>When rolling for whether a unit is hit by fire for effect from an artillery barrage, roll two dice and take the highest result. This applies to friendly and enemy targets.</description>
    </rule>
    <rule id="38094916-916b-5c75-ae54-f41e01f68e96" name="Warden - Arsenal of the North" hidden="false">
      <description>Warden light and medium machine guns are replaced by the Malone and Ratcatcher machine guns. Grenade launchers may be taken alongside rifles for free instead of replacing them.</description>
    </rule>
    <rule id="f7d469d9-5b6c-5561-9490-e2090f9b35e7" name="Warden - Caoivish Craftsmanship" hidden="false">
      <description>The first time a vehicle with this rule is hit in the front arc by a heavy weapon with Pen +3 or more, treat its armour rating as one higher. Super-heavy tanks may be treated as 12+.</description>
    </rule>
    <rule id="c4e10b5f-dfd0-5863-b671-e54ebff11fb2" name="Warden - Defence of Caoiva (Great War Era)" hidden="false">
      <description>In attacker/defender scenarios, the Warden player may choose to defend. If defending, use the PDF advantages for barrage rerolls, Hidden/Ambush setup, Down-to-Ambush order tests, and sandbag placement.</description>
    </rule>
    <rule id="a5378fdd-0526-57d5-81e3-1e85c521b3ca" name="Warden - In the Name of Callahan! (Modern Era)" hidden="false">
      <description>Infantry or artillery activated by an officer Snap To Action loses 2 pins on a successful order test. Veteran officers may inspire temporary Fanatics on a 4+ with modifiers.</description>
    </rule>
    <rule id="3fd7f7af-47bb-569a-abf1-93fd547e6719" name="Warden - Powerful anti-tank grenades" hidden="false">
      <description>Each close-quarters hit against a tank counts as 2 hits when calculating damage.</description>
    </rule>
    <rule id="76e25fd5-8d15-567e-a622-d81e8afa1db5" name="Warden - Emplacements" hidden="false">
      <description>Emplacements may be mounted and dismounted from suitable transports by a crane within 9 inches using the PDF special Advance order procedure.</description>
    </rule>
    <rule id="7f6ddc47-f864-5d07-a8c4-9e4e1fdb08d5" name="Warden - No Shrapnel (X)" hidden="false">
      <description>For hits against infantry not inside a building, treat the weapon as having HE value X. Pinning remains based on the normal HE value.</description>
    </rule>
  </sharedRules>
</gameSystem>