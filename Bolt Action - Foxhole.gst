<?xml version='1.0' encoding='UTF-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="4c6f1c8a-9f4d-4e4d-b2f7-2d71860d3f21" name="Bolt Action: Foxhole Colonial Legion (Unofficial)" revision="1" battleScribeVersion="2.03" authorName="Generated from Armies of the Colonial Legion Alpha 0.1" type="gameSystem">
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
    <categoryEntry id="df95158d-692a-545b-b6da-9fc45eb1f7fa" name="Machine Gun Team" hidden="false" />
    <categoryEntry id="f8cf368a-5e9a-5d56-8e8f-5a5e9a7977b4" name="Mortar Team" hidden="false" />
    <categoryEntry id="62025d03-4255-56ea-870e-c3399170789d" name="Sniper Team" hidden="false" />
    <categoryEntry id="3cf48c43-9058-564e-901a-e3098be16d2f" name="Anti-Tank Team" hidden="false" />
    <categoryEntry id="75cd78ea-f7b0-5366-b2b5-cfcaa6ba2fc6" name="Field / Emplaced / Immobile Weapon" hidden="false" />
    <categoryEntry id="6e1678b3-02f8-5430-9f5b-e3da292b8625" name="Armoured Car" hidden="false" />
    <categoryEntry id="0f9945cb-0ce1-521e-8f54-35857994efd8" name="Tank / SPG" hidden="false" />
    <categoryEntry id="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" name="Transport / Tow" hidden="false" />
  </categoryEntries>
  <forceEntries>
    <forceEntry id="628a182c-b681-58a5-a683-a2ebf780f726" name="Colonial Reinforced Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="c5053338-dda6-5cd2-8506-45ee7f83ee73" name="Lieutenant" hidden="false" targetId="5b361517-ed58-5d60-a6fd-b00e15d7f574" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="d6d161f5-069b-5bc7-872b-62b7cfbb3e13" />
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="3e6d09f9-f8e9-5463-b40d-2b5372851085" />
          </constraints>
        </categoryLink>
        <categoryLink id="7cd71559-b152-5bf6-b7d1-6970875e28a0" name="Captain / Major" hidden="false" targetId="914d5c8b-ebd1-54ff-b0d6-23aa67ddef6a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="33576771-55fd-5e99-93cc-ca9953e9c459" />
          </constraints>
        </categoryLink>
        <categoryLink id="746d34dc-4f5a-5cc1-8103-a8a03b63e5e1" name="Medic" hidden="false" targetId="4e0b9e1a-0360-51cc-a506-097a7efcd44e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="7dc62085-51a1-56a5-9eaf-b166035a4070" />
          </constraints>
        </categoryLink>
        <categoryLink id="d3ef0d96-bfeb-54b9-be0f-dbf002a301af" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="6f9d971a-1d98-574f-8295-f1d148b6c44a" />
          </constraints>
        </categoryLink>
        <categoryLink id="bf9a11e6-eb9a-53a4-95ad-eb611907b2ef" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="5e752f85-d488-5d4e-969b-51d10852d3c4" />
            <constraint field="selections" scope="force" value="5" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="af00a78a-8a95-52b1-8d52-e6a8f314f59c" />
          </constraints>
        </categoryLink>
        <categoryLink id="6771bde2-0707-591b-b9fd-b827eb801c01" name="Machine Gun Team" hidden="false" targetId="df95158d-692a-545b-b6da-9fc45eb1f7fa" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="fcc300ad-4129-5c95-9013-76e22a974c66" />
          </constraints>
        </categoryLink>
        <categoryLink id="faa9621f-b17a-5272-99df-a2917c8f4ff8" name="Mortar Team" hidden="false" targetId="f8cf368a-5e9a-5d56-8e8f-5a5e9a7977b4" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="9ea6117d-6dc5-551b-9410-b4a88208070e" />
          </constraints>
        </categoryLink>
        <categoryLink id="0065c12b-6598-5407-938b-19b736926437" name="Sniper Team" hidden="false" targetId="62025d03-4255-56ea-870e-c3399170789d" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="d319c14f-5d1c-5fdd-87f0-99272c50b068" />
          </constraints>
        </categoryLink>
        <categoryLink id="d07792df-1584-5ac6-a5aa-3235959fd6a4" name="Anti-Tank Team" hidden="false" targetId="3cf48c43-9058-564e-901a-e3098be16d2f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="4b3d9c26-b6db-501f-9592-9cf29c4f3d37" />
          </constraints>
        </categoryLink>
        <categoryLink id="cf016f46-6433-5ae7-aa8a-819b9fc4d4f2" name="Field / Emplaced / Immobile Weapon" hidden="false" targetId="75cd78ea-f7b0-5366-b2b5-cfcaa6ba2fc6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="9d8879f9-37d4-54c7-a27e-f7fb573f779d" />
          </constraints>
        </categoryLink>
        <categoryLink id="de864b20-0dbb-508b-bbf3-28832e4cb7f4" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="679ec7f3-e95b-5e7a-953b-581e7a15ef65" />
          </constraints>
        </categoryLink>
        <categoryLink id="50f1e0d1-7273-5337-9e11-2e320de8e86d" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="5868b52f-c2bd-57d0-a47f-7421bdcfd19e" />
          </constraints>
        </categoryLink>
        <categoryLink id="972b1d2d-d729-5af8-9d80-f1456ecbcfa1" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false" />
      </categoryLinks>
    </forceEntry>
  <forceEntry id="79978a2b-5006-5d63-bdbf-e6a874f6510c" name="Colonial Mechanized / Motorized Platoon" hidden="false"><categoryLinks><categoryLink id="a0430503-25da-518e-aa50-62fbac9a19db" name="Lieutenant" hidden="false" targetId="5b361517-ed58-5d60-a6fd-b00e15d7f574" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="248e6a49-0755-57c7-b937-df6c3362b1f9" /><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="adc9daca-e8f3-57e0-82cf-a730958b8e1c" /></constraints></categoryLink><categoryLink id="af140cc0-e07a-5cb0-aa7f-556ba84c0101" name="Captain / Major" hidden="false" targetId="914d5c8b-ebd1-54ff-b0d6-23aa67ddef6a" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="95cd4472-ef3e-507c-98fd-8d963602c7af" /></constraints></categoryLink><categoryLink id="9f629b0a-b147-5da8-bd0b-a1546d713a89" name="Medic" hidden="false" targetId="4e0b9e1a-0360-51cc-a506-097a7efcd44e" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="585cffdf-4a7b-53a2-9b29-a932cd485d4f" /></constraints></categoryLink><categoryLink id="4eca9c7c-5b88-599e-b784-6704c895e756" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="0d05ba48-033e-5b1c-b3f0-6e18cdeede8d" /></constraints></categoryLink><categoryLink id="ef263d9d-f04a-5ea9-8eb3-942337b44ee8" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false"><constraints><constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="59e8f519-42c6-587e-8495-1e35b188d21e" /><constraint field="selections" scope="force" value="5" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="7ea679d4-86c6-5ee5-a2dc-a77fbac739cd" /></constraints></categoryLink><categoryLink id="30166b3f-b767-5e89-9323-5ff5216396f9" name="Machine Gun Team" hidden="false" targetId="df95158d-692a-545b-b6da-9fc45eb1f7fa" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="509efb03-2c1b-583a-89db-9b2a72539504" /></constraints></categoryLink><categoryLink id="f27e7941-056a-514b-89e1-1aac3f8f473f" name="Mortar Team" hidden="false" targetId="f8cf368a-5e9a-5d56-8e8f-5a5e9a7977b4" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="217f36d4-dcb6-56d0-b243-325e99193567" /></constraints></categoryLink><categoryLink id="3df6f462-e505-5f83-adcc-5d88cf995002" name="Sniper Team" hidden="false" targetId="62025d03-4255-56ea-870e-c3399170789d" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="72b3d588-31fa-52bc-9d29-6af56ed1a18e" /></constraints></categoryLink><categoryLink id="76b2bfcf-3538-5f81-bb7f-0f11c3fec297" name="Anti-Tank Team" hidden="false" targetId="3cf48c43-9058-564e-901a-e3098be16d2f" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="144ec775-c9e8-55d7-b653-960bcb3c14ab" /></constraints></categoryLink><categoryLink id="025c0a2f-efb0-503e-9576-d7b6e8fe8a76" name="Field / Emplaced / Immobile Weapon" hidden="false" targetId="75cd78ea-f7b0-5366-b2b5-cfcaa6ba2fc6" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="e701b206-06a4-5939-9a27-d8e044734e7e" /></constraints></categoryLink><categoryLink id="c5f0cfdf-881d-51bf-b884-9ae0432c7703" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="10787656-0077-52a7-b640-e7165ecd7aed" /></constraints></categoryLink><categoryLink id="de3e48fc-693d-57d9-86ad-0ba13e6ae30f" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="1b1cb7be-8a0f-5b81-9919-1dc5eaaaa26c" /></constraints></categoryLink><categoryLink id="4363b70c-da63-5bb6-b3eb-715c53fdd464" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false"><constraints><constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="1b2e2874-2a85-572b-80c9-8b488cbce996" /><constraint field="selections" scope="force" value="8" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="8584e55c-250f-53b6-b2aa-61e51ebfad05" /></constraints></categoryLink></categoryLinks></forceEntry><forceEntry id="268556a7-8916-52b9-ae5f-9927fc4ecabe" name="Colonial Armoured Platoon" hidden="false"><categoryLinks><categoryLink id="07a7f084-54b1-551d-b193-5fd8247a75a5" name="Lieutenant" hidden="false" targetId="5b361517-ed58-5d60-a6fd-b00e15d7f574" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="6d3423c2-3f29-5b70-9cba-a1c9b6eccd71" /></constraints></categoryLink><categoryLink id="eec268eb-c631-506b-8e69-6ff456aab8a7" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false"><constraints><constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="64b4232f-4be3-5db8-88eb-776156bda36b" /></constraints></categoryLink><categoryLink id="3490143f-8468-5869-a155-3fad13d3b17b" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false"><constraints><constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="933abc74-f3a2-5857-8559-8c4a2d0f7b64" /></constraints></categoryLink><categoryLink id="d09fbaaf-ddbe-5b1c-bd4c-696930234d83" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false"><constraints><constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="725099e3-2091-5a63-9f79-6e356b7b064a" /></constraints></categoryLink><categoryLink id="05be1a0a-afae-505d-9a54-c1707fb181d0" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false"><constraints><constraint field="selections" scope="force" value="3" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="74c466e1-39f3-5dae-8741-f5acf5af0cac" /><constraint field="selections" scope="force" value="5" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="e58603c1-bb9e-5347-94c2-d081df5d6717" /></constraints></categoryLink><categoryLink id="62c2e007-015a-5d8c-af26-56dc0e73fbec" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false"><constraints><constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="9273ca87-94f7-577d-9839-5b6212fddd29" /></constraints></categoryLink></categoryLinks></forceEntry></forceEntries>
  <sharedRules>
    <rule id="ba5cf271-b859-5059-a62e-814477937989" name="NCO Weapon Limits" hidden="false">
      <description>NCOs may only take pistol, SMG, rifle, carbine, shotgun, or assault rifle where available; they may never take heavy weapons or assistant-required weapons.</description>
    </rule>
    <rule id="d99dd4d8-8c00-533a-b48e-7528eba9bc72" name="Emplacements" hidden="false">
      <description>Emplacements use the special crane/flatbed loading and unloading rules from Armies of the Colonial Legion Alpha 0.1.</description>
    </rule>
    <rule id="5df80837-b97c-577c-854c-42aedfa3d4f1" name="Close Air Support" hidden="false">
      <description>Forward Air Observer may call an Air Strike twice; rookie pilot results may be rerolled.</description>
    </rule>
    <rule id="d80f7163-bd80-59a8-812c-8799caacde70" name="March of the Legion" hidden="false">
      <description>The Argenti r.II is treated as a carbine and is the free base weapon for almost all Colonial infantry squads.</description>
    </rule>
    <rule id="1f12d274-3e9b-5703-9c3f-aed26bda3012" name="Faith in Armour" hidden="false">
      <description>Colonial infantry/artillery within 6 inches of, or transported/towed by, a DV 8+ vehicle gain +1 morale; when such a vehicle is destroyed nearby friendly infantry/artillery test morale and suffer 1 pin on failure.</description>
    </rule>
    <rule id="0d425d94-4ba4-5043-b8ff-c6537235f27c" name="Meticulous Assault (Great War Era)" hidden="false">
      <description>Colonial units ignore the -1 morale penalty to enter from reserve; outflankers may deploy 12 inches further along their edge.</description>
    </rule>
    <rule id="c7d5b524-3f4c-535e-bb17-d1142cb4e8f8" name="Inspiring Courage (Modern Era)" hidden="false">
      <description>Uprated Green units grant +1 morale to nearby inexperienced Green units; nearby Green units uprate on 4+ instead of 5+.</description>
    </rule>
  <rule id="0744c0e5-6ce2-55cc-9af7-9e0b2709d838" name="Mechanized / Motorized Platoon" hidden="false"><description>This selector represents the planned mobile infantry formation. Infantry squads may select an attached Transport / Tow entry directly in their unit options; attached transports count as child selections for force constraints.</description></rule><rule id="f4caef54-c162-5ec7-8096-19aae8e3a640" name="Armoured Platoon" hidden="false"><description>This selector represents the planned armoured formation. Select three to five Tank / SPG entries. The data set does not currently model a separate command-vehicle upgrade, so nominate one selected vehicle as the platoon command vehicle when required by the scenario or rules being used.</description></rule></sharedRules>
</gameSystem>