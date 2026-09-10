<?xml version='1.0' encoding='UTF-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="4c6f1c8a-9f4d-4e4d-b2f7-2d71860d3f21" name="Bolt Action: Foxhole (Unofficial)" revision="1" battleScribeVersion="2.03" authorName="Generated from Armies of the Colonial Legion Alpha 0.1" type="gameSystem">
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
    <categoryEntry id="5a76adff-513b-5d97-a775-aba4be508203" name="Armoured Platoon Commander" hidden="false" />
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
    <forceEntry id="79978a2b-5006-5d63-bdbf-e6a874f6510c" name="Colonial Mechanized / Motorized Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="a0430503-25da-518e-aa50-62fbac9a19db" name="Lieutenant" hidden="false" targetId="5b361517-ed58-5d60-a6fd-b00e15d7f574" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="248e6a49-0755-57c7-b937-df6c3362b1f9" />
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="adc9daca-e8f3-57e0-82cf-a730958b8e1c" />
          </constraints>
        </categoryLink>
        <categoryLink id="af140cc0-e07a-5cb0-aa7f-556ba84c0101" name="Captain / Major" hidden="false" targetId="914d5c8b-ebd1-54ff-b0d6-23aa67ddef6a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="95cd4472-ef3e-507c-98fd-8d963602c7af" />
          </constraints>
        </categoryLink>
        <categoryLink id="9f629b0a-b147-5da8-bd0b-a1546d713a89" name="Medic" hidden="false" targetId="4e0b9e1a-0360-51cc-a506-097a7efcd44e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="585cffdf-4a7b-53a2-9b29-a932cd485d4f" />
          </constraints>
        </categoryLink>
        <categoryLink id="4eca9c7c-5b88-599e-b784-6704c895e756" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="0d05ba48-033e-5b1c-b3f0-6e18cdeede8d" />
          </constraints>
        </categoryLink>
        <categoryLink id="ef263d9d-f04a-5ea9-8eb3-942337b44ee8" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="59e8f519-42c6-587e-8495-1e35b188d21e" />
            <constraint field="selections" scope="force" value="5" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="7ea679d4-86c6-5ee5-a2dc-a77fbac739cd" />
          </constraints>
        </categoryLink>
        <categoryLink id="30166b3f-b767-5e89-9323-5ff5216396f9" name="Machine Gun Team" hidden="false" targetId="df95158d-692a-545b-b6da-9fc45eb1f7fa" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="509efb03-2c1b-583a-89db-9b2a72539504" />
          </constraints>
        </categoryLink>
        <categoryLink id="f27e7941-056a-514b-89e1-1aac3f8f473f" name="Mortar Team" hidden="false" targetId="f8cf368a-5e9a-5d56-8e8f-5a5e9a7977b4" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="217f36d4-dcb6-56d0-b243-325e99193567" />
          </constraints>
        </categoryLink>
        <categoryLink id="3df6f462-e505-5f83-adcc-5d88cf995002" name="Sniper Team" hidden="false" targetId="62025d03-4255-56ea-870e-c3399170789d" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="72b3d588-31fa-52bc-9d29-6af56ed1a18e" />
          </constraints>
        </categoryLink>
        <categoryLink id="76b2bfcf-3538-5f81-bb7f-0f11c3fec297" name="Anti-Tank Team" hidden="false" targetId="3cf48c43-9058-564e-901a-e3098be16d2f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="144ec775-c9e8-55d7-b653-960bcb3c14ab" />
          </constraints>
        </categoryLink>
        <categoryLink id="025c0a2f-efb0-503e-9576-d7b6e8fe8a76" name="Field / Emplaced / Immobile Weapon" hidden="false" targetId="75cd78ea-f7b0-5366-b2b5-cfcaa6ba2fc6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="e701b206-06a4-5939-9a27-d8e044734e7e" />
          </constraints>
        </categoryLink>
        <categoryLink id="c5f0cfdf-881d-51bf-b884-9ae0432c7703" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="10787656-0077-52a7-b640-e7165ecd7aed" />
          </constraints>
        </categoryLink>
        <categoryLink id="de3e48fc-693d-57d9-86ad-0ba13e6ae30f" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="1b1cb7be-8a0f-5b81-9919-1dc5eaaaa26c" />
          </constraints>
        </categoryLink>
        <categoryLink id="4363b70c-da63-5bb6-b3eb-715c53fdd464" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="1b2e2874-2a85-572b-80c9-8b488cbce996" />
            <constraint field="selections" scope="force" value="8" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="8584e55c-250f-53b6-b2aa-61e51ebfad05" />
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="268556a7-8916-52b9-ae5f-9927fc4ecabe" name="Colonial Armoured Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="97d40401-5aa3-561d-9502-39eb29c8731f" name="Armoured Platoon Commander" hidden="false" targetId="5a76adff-513b-5d97-a775-aba4be508203" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="35aacf74-53c1-58c7-9772-ad1dfb41aac7" />
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="49a1014d-7f1e-5bec-b503-c753e740b3d1" />
          </constraints>
        </categoryLink>
        <categoryLink id="eec268eb-c631-506b-8e69-6ff456aab8a7" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="64b4232f-4be3-5db8-88eb-776156bda36b" />
          </constraints>
        </categoryLink>
        <categoryLink id="3490143f-8468-5869-a155-3fad13d3b17b" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="936cc41d-737f-560e-b78e-ac825dd40f67" />
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="933abc74-f3a2-5857-8559-8c4a2d0f7b64" />
          </constraints>
        </categoryLink>
        <categoryLink id="d09fbaaf-ddbe-5b1c-bd4c-696930234d83" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="725099e3-2091-5a63-9f79-6e356b7b064a" />
          </constraints>
        </categoryLink>
        <categoryLink id="05be1a0a-afae-505d-9a54-c1707fb181d0" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="74c466e1-39f3-5dae-8741-f5acf5af0cac" />
            <constraint field="selections" scope="force" value="6" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="e58603c1-bb9e-5347-94c2-d081df5d6717" />
          </constraints>
        </categoryLink>
        <categoryLink id="62c2e007-015a-5d8c-af26-56dc0e73fbec" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="9273ca87-94f7-577d-9839-5b6212fddd29" />
          </constraints>
        </categoryLink>
      </categoryLinks>
      <infoLinks>
        <infoLink id="31aa17bd-a45a-582d-b29c-7b08e7f96ab2" name="Armoured Platoon" hidden="false" targetId="f4caef54-c162-5ec7-8096-19aae8e3a640" type="rule" />
        <infoLink id="06dafc2a-f9ec-56d7-ab42-8605237c680a" name="Close Air Support" hidden="false" targetId="5df80837-b97c-577c-854c-42aedfa3d4f1" type="rule" />
        <infoLink id="9ee84fdb-22b4-52da-81fd-396f3a8d2b40" name="March of the Legion" hidden="false" targetId="d80f7163-bd80-59a8-812c-8799caacde70" type="rule" />
        <infoLink id="29a926a3-41d2-5de7-a76a-515e71199340" name="Faith in Armour" hidden="false" targetId="1f12d274-3e9b-5703-9c3f-aed26bda3012" type="rule" />
        <infoLink id="88ecffb3-e15c-5a71-99cd-4e3eddb1ff91" name="Meticulous Assault (Great War Era)" hidden="false" targetId="0d425d94-4ba4-5043-b8ff-c6537235f27c" type="rule" />
        <infoLink id="8572f114-a837-5d55-843c-0daa732eab40" name="Inspiring Courage (Modern Era)" hidden="false" targetId="c7d5b524-3f4c-535e-bb17-d1142cb4e8f8" type="rule" />
      </infoLinks>
    </forceEntry>
    <forceEntry id="04992577-e146-5453-afb1-457912d24c5b" name="Warden Reinforced Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="303dc0f4-f777-5b41-bbf6-d3f176ddb697" name="Lieutenant" hidden="false" targetId="5b361517-ed58-5d60-a6fd-b00e15d7f574" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="12ca5a41-b950-5e09-bc86-49685603232b" />
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="88a5620e-9edf-555e-899a-3e5a67152b89" />
          </constraints>
        </categoryLink>
        <categoryLink id="0148860a-1739-5678-9631-d9d401aa0ffe" name="Captain / Major" hidden="false" targetId="914d5c8b-ebd1-54ff-b0d6-23aa67ddef6a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="a12e34ff-b5d9-5b8a-a1fd-8a9a747f5e29" />
          </constraints>
        </categoryLink>
        <categoryLink id="9c065ccc-591d-54e0-99ad-f2ccb730ade4" name="Medic" hidden="false" targetId="4e0b9e1a-0360-51cc-a506-097a7efcd44e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="f10af380-ec2e-58d1-8ee5-ddfa6081ff8c" />
          </constraints>
        </categoryLink>
        <categoryLink id="785290c6-abc5-5560-9dd7-ec0751e97c21" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="c05735fd-f28e-5a50-873e-3b6779d16c97" />
          </constraints>
        </categoryLink>
        <categoryLink id="2585309c-0e30-52fc-83c6-4340b0763435" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="30c2c185-f211-576a-baee-606d84bc2ad7" />
            <constraint field="selections" scope="force" value="5" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="ff9aa780-97e8-5518-9254-248e1c8e6a01" />
          </constraints>
        </categoryLink>
        <categoryLink id="edf529a5-6807-5a77-af72-23d34d415344" name="Machine Gun Team" hidden="false" targetId="df95158d-692a-545b-b6da-9fc45eb1f7fa" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="cd2b416b-4a53-5885-9800-7eabf465e172" />
          </constraints>
        </categoryLink>
        <categoryLink id="609a7b3d-4bbc-582c-8303-433da9a7a688" name="Mortar Team" hidden="false" targetId="f8cf368a-5e9a-5d56-8e8f-5a5e9a7977b4" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="a7751dfb-0c66-54fc-a92a-5964311b7b40" />
          </constraints>
        </categoryLink>
        <categoryLink id="5f062391-8c6c-598f-9471-615367a7020f" name="Sniper Team" hidden="false" targetId="62025d03-4255-56ea-870e-c3399170789d" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="1468e891-4647-5df1-bb12-8005a17d1f4d" />
          </constraints>
        </categoryLink>
        <categoryLink id="d7f95e61-0a4a-5b8d-99c0-c78cd0c38c2f" name="Anti-Tank Team" hidden="false" targetId="3cf48c43-9058-564e-901a-e3098be16d2f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="b49c52eb-a378-552c-9400-d3a88d8ca02f" />
          </constraints>
        </categoryLink>
        <categoryLink id="02894e5c-299d-5ef5-a118-2f4c463d1046" name="Field / Emplaced / Immobile Weapon" hidden="false" targetId="75cd78ea-f7b0-5366-b2b5-cfcaa6ba2fc6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="6a522e36-f60d-5ff0-8efc-b67abc8c5819" />
          </constraints>
        </categoryLink>
        <categoryLink id="9208e173-dc4f-52f2-a959-b05f51c81ab6" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="3a461e21-898a-5d09-9bb9-9c597dfe809f" />
          </constraints>
        </categoryLink>
        <categoryLink id="24c482b6-cee3-5b31-b6cf-d951f712e998" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="7b25cb39-7165-58b0-9ef6-899c9908d7b9" />
          </constraints>
        </categoryLink>
        <categoryLink id="558d792b-9d47-54fc-b5a7-cecd7ba81a3e" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false" />
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b735a4f4-f8d0-540f-af55-9393dda50015" name="Warden Mechanized / Motorized Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="48f7fa2f-e82b-5495-94ab-70683cff50f7" name="Lieutenant" hidden="false" targetId="5b361517-ed58-5d60-a6fd-b00e15d7f574" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="33de755d-8b13-5849-9e11-a72f1878e757" />
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="72bc62c4-05fb-54da-b21f-4a9f089faae5" />
          </constraints>
        </categoryLink>
        <categoryLink id="b55a1742-3c08-54fc-b15f-a30440203051" name="Captain / Major" hidden="false" targetId="914d5c8b-ebd1-54ff-b0d6-23aa67ddef6a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="321c7fe9-91da-5a3a-b786-a4ec868395bb" />
          </constraints>
        </categoryLink>
        <categoryLink id="f3978ebc-1d39-54c3-b44a-437441a1ca72" name="Medic" hidden="false" targetId="4e0b9e1a-0360-51cc-a506-097a7efcd44e" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="43674cad-5e92-5d64-b3e4-19fab7f45c0a" />
          </constraints>
        </categoryLink>
        <categoryLink id="4c75e505-5e4d-56da-be9c-bcd2689698a6" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="3aa29016-92e5-5e01-8a55-d0e73eb611a0" />
          </constraints>
        </categoryLink>
        <categoryLink id="735ba906-e4c5-5dbe-a310-9990d5b69dc4" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="32f137c7-ac84-5c47-83da-17ba420fb044" />
            <constraint field="selections" scope="force" value="5" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="20d62309-6b22-54f6-af61-d8023108ce83" />
          </constraints>
        </categoryLink>
        <categoryLink id="ec087789-ede8-5615-b83e-da5af0d438cc" name="Machine Gun Team" hidden="false" targetId="df95158d-692a-545b-b6da-9fc45eb1f7fa" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="1a4b8f55-0926-58ca-8c89-c6c812bbf63e" />
          </constraints>
        </categoryLink>
        <categoryLink id="dd99973d-e71e-536b-afd1-a93a5214791c" name="Mortar Team" hidden="false" targetId="f8cf368a-5e9a-5d56-8e8f-5a5e9a7977b4" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="eab2d438-a60d-5677-b4b8-f4f070bedae2" />
          </constraints>
        </categoryLink>
        <categoryLink id="40e4440c-ca26-5414-851f-31f435f26af4" name="Sniper Team" hidden="false" targetId="62025d03-4255-56ea-870e-c3399170789d" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="c022b48e-9dd9-5039-86c1-16c6e8c01106" />
          </constraints>
        </categoryLink>
        <categoryLink id="87bf19f9-a1fe-5819-8898-9046045ad478" name="Anti-Tank Team" hidden="false" targetId="3cf48c43-9058-564e-901a-e3098be16d2f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="712eb66a-036a-5237-80f3-6ce9191ce397" />
          </constraints>
        </categoryLink>
        <categoryLink id="a49c135c-35e6-5d81-b7cc-89dd9e690735" name="Field / Emplaced / Immobile Weapon" hidden="false" targetId="75cd78ea-f7b0-5366-b2b5-cfcaa6ba2fc6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="b6ebd636-4a9f-5fe1-98c8-74324b940754" />
          </constraints>
        </categoryLink>
        <categoryLink id="7ee508c1-c868-57db-aca5-bdccc06b53f3" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="65197489-6ee1-5178-908b-36f371f6ae25" />
          </constraints>
        </categoryLink>
        <categoryLink id="2b957339-d651-5186-9549-047f6431e04d" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="62eb435d-b4df-5485-a3a4-43c4ebc68fd7" />
          </constraints>
        </categoryLink>
        <categoryLink id="176eb8ee-b263-5d61-89aa-bf96f6effbd9" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="bb32f1fc-6f0e-535d-b7ae-7ce3ff29e579" />
            <constraint field="selections" scope="force" value="8" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="c3f66ba0-485f-5133-9d60-528a9cd55229" />
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5514efbe-f782-5931-b014-0aac40cbc85e" name="Warden Armoured Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="81f3c43a-3629-5b92-a9aa-c75e1af5f3ac" name="Armoured Platoon Commander" hidden="false" targetId="5a76adff-513b-5d97-a775-aba4be508203" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="12ce0232-5115-580a-a646-0d06f7befcd1" />
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="9da22f8d-59db-5877-990f-95c3ca240a51" />
          </constraints>
        </categoryLink>
        <categoryLink id="c87f6f87-e555-5ad0-99fa-a283b1f9ee8c" name="Forward Observer" hidden="false" targetId="43e65105-60f7-5bb6-a4ac-02a433a791ee" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="48eeb75e-760c-579f-bd1b-b96bd305fe19" />
          </constraints>
        </categoryLink>
        <categoryLink id="62ff0437-5ba3-514e-abc8-39c1d5634675" name="Infantry Squad" hidden="false" targetId="1db0d511-ab38-5eb8-afa7-97cd18cf7d11" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="617c24af-7e12-5e96-80d5-9687bc6c07e8" />
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="06797e94-15a3-5343-898a-e8fb2b8ebea9" />
          </constraints>
        </categoryLink>
        <categoryLink id="eab129bb-19fd-53d8-b9ef-cd0cdd29213b" name="Armoured Car" hidden="false" targetId="6e1678b3-02f8-5430-9f5b-e3da292b8625" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="1e6c4a9f-21ad-5ce6-9081-ce48d5a9f344" />
          </constraints>
        </categoryLink>
        <categoryLink id="c37ca216-24ab-56d0-9f54-cfff4fc51827" name="Tank / SPG" hidden="false" targetId="0f9945cb-0ce1-521e-8f54-35857994efd8" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="min" id="3625a5a3-e97f-5de8-b730-054fc45b37f8" />
            <constraint field="selections" scope="force" value="6" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="9cbfeb14-d255-50e9-9b27-07b4a0a01dbe" />
          </constraints>
        </categoryLink>
        <categoryLink id="dd6ca5b1-3915-5947-b905-0764231a07bb" name="Transport / Tow" hidden="false" targetId="fc7f7f70-4bea-5d27-8b5e-cb2ac03797c7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" type="max" id="e270e461-face-51b7-b291-d54f53086732" />
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="ba5cf271-b859-5059-a62e-814477937989" name="NCO Weapon Limits" hidden="false">
      <description>NCOs may only take pistol, SMG, rifle, carbine, shotgun, or assault rifle where available; they may never take heavy weapons or assistant-required weapons.</description>
    </rule>
    <rule id="d99dd4d8-8c00-533a-b48e-7528eba9bc72" name="Emplacements" hidden="false">
      <description>Emplacements use the special crane/flatbed loading and unloading rules from Armies of the Colonial Legion Alpha 0.1.</description>
    </rule>
    <rule id="5df80837-b97c-577c-854c-42aedfa3d4f1" name="Close Air Support" hidden="false">
      <description>A Colonial Forward Air Observer may call an Air Strike twice per game. Resolve the first normally; after it is resolved the observer may call the second. Rookie pilot results on the Air Strike chart may be re-rolled.</description>
    </rule>
    <rule id="d80f7163-bd80-59a8-812c-8799caacde70" name="March of the Legion" hidden="false">
      <description>The Colonial Argenti r.II is treated as a carbine. Almost all Colonial infantry squads use carbines as their base weapon, and this is a free upgrade.</description>
    </rule>
    <rule id="1f12d274-3e9b-5703-9c3f-aed26bda3012" name="Faith in Armour" hidden="false">
      <description>Colonial infantry and artillery within 6 inches of, or being transported or towed by, a friendly vehicle with Damage Value 8+ gain +1 morale. This does not stack from multiple vehicles, but can stack with similar bonuses. Whenever a friendly Colonial DV 8+ vehicle is destroyed, friendly infantry and artillery within 6 inches must take a morale test; on a failure they suffer 1 pin.</description>
    </rule>
    <rule id="0d425d94-4ba4-5043-b8ff-c6537235f27c" name="Meticulous Assault (Great War Era)" hidden="false">
      <description>Great War Era only. Colonial units ignore the -1 morale penalty on order tests to enter from reserve. Units that outflank may deploy 12 inches farther along their table edge than normal.</description>
    </rule>
    <rule id="c7d5b524-3f4c-535e-bb17-d1142cb4e8f8" name="Inspiring Courage (Modern Era)" hidden="false">
      <description>Modern Era only. When a Green Colonial unit is upgraded from Inexperienced to Regular after taking a casualty, it gives +1 morale to Inexperienced Green units within 12 inches. This bonus does not stack. A Green unit within 12 inches of a previously upgraded unit becomes Regular on a 4, 5, or 6 when checking for its Green upgrade.</description>
    </rule>
    <rule id="f4caef54-c162-5ec7-8096-19aae8e3a640" name="Armoured Platoon" hidden="false">
      <description>Custom Armoured Platoon selector for this data set. Choose exactly one Armoured Platoon Commander using the normal Colonial officer ranks and experience levels. That commander may attach one matching-experience Tank / SPG as the command vehicle. The command vehicle counts toward the platoon total. The platoon requires at least one Infantry Squad and a total of three to six Tank / SPG selections.</description>
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