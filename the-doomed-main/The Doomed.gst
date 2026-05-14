<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5b56-6647-f481-1827" name="The Doomed Horror Hunting" battleScribeVersion="2.03" revision="1" type="gameSystem" authorName="@GrimmMortis" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Leader" id="default-category">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="d4ea-d7a0-b947-5ee5"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="67c2-a97-838e-19e2"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Follower" hidden="false" id="daf9-5bd2-ec45-4b91">
      <constraints>
        <constraint type="max" value="7" field="selections" scope="roster" shared="true" id="68de-8c00-b607-3fe1" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Other Creatures" hidden="false" id="d967-db5d-31c1-80c6"/>
    <categoryEntry name="Benched" id="7860-5588-4e18-0bb8" hidden="false"/>
    <categoryEntry name="Dead" id="4118-c923-d0ca-b0c5" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Warband" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="default-force-category-link" targetId="default-category"/>
        <categoryLink name="Follower" hidden="false" id="394b-8f0f-ed47-6b03" targetId="daf9-5bd2-ec45-4b91"/>
        <categoryLink name="Other Creatures" hidden="false" id="7238-0031-d545-865f" targetId="d967-db5d-31c1-80c6"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="pts" defaultCostLimit="20" id="f447-42b6-b8e6-3b11"/>
  </costTypes>
  <sharedRules>
    <rule name="Precise" hidden="false" id="6672-c04b-b4a5-411d">
      <description>Reroll when Shooting.</description>
    </rule>
    <rule name="Fierce" hidden="false" id="f87a-ab95-7fa5-db49">
      <description>Reroll when Fighting.</description>
    </rule>
    <rule name="Nimble" hidden="false" id="f6de-6b53-6de0-e4cf">
      <description>Reroll when Moving and Saving vs Ranged.</description>
    </rule>
    <rule name="Tough" hidden="false" id="2b24-88e0-ae4-1b57">
      <description>Reroll when Recovering and Saving vs Melee.</description>
    </rule>
    <rule name="Heavy" hidden="false" id="63b-6162-70d1-394c">
      <description>x2 Damage if the unit has not Moved this Turn and the unit is Readied.</description>
    </rule>
    <rule name="Storm" hidden="false" id="bf6d-af3d-7b05-daac">
      <description>x2 Dice if the unit has not Moved this Turn and it is Readied.</description>
    </rule>
    <rule name="Agony" hidden="false" id="18df-7449-c20c-2db7">
      <description>x2 Damage vs Downed targets.</description>
    </rule>
    <rule name="Force" hidden="false" id="32b2-18be-7872-5131">
      <description>On a hit, Move the target directly towards or away from the Shooting unit.</description>
    </rule>
    <rule name="Lethal" hidden="false" id="b6b9-a2c0-102e-f234">
      <description>Shock Rolls of a 7 are treated as a Double.</description>
    </rule>
    <rule name="Concuss" hidden="false" id="1553-adbf-94a8-d3e0">
      <description>x2 Damage vs Standing targets. The target unit ignores Shock results that would cause it to be Taken out.</description>
    </rule>
    <rule name="Suppress" hidden="false" id="da8e-136b-fe75-a83b">
      <description>When this unit Wounds a target, the target becomes Exhausted.</description>
    </rule>
    <rule name="Rend" hidden="false" id="6235-c6fb-4eeb-7386">
      <description>Attack rolls of 6 cause x2 Damage.</description>
    </rule>
    <rule name="Surge" hidden="false" id="d743-bdbb-a49e-1247">
      <description>x2 Damage but you take the Damage for each 1 rolled to hit.</description>
    </rule>
    <rule name="Sidearm" hidden="false" id="7e73-1650-7b5a-626f">
      <description>At the end of your Turn you can make a Free Attack with this weapon. A unit may only make one Sidearm attack per Turn.</description>
    </rule>
    <rule name="Adamant" hidden="false" id="a3f0-a262-6d7f-3ccc">
      <description>This Unit is not Taken Out by a doubles result on the Shock Table</description>
    </rule>
    <rule name="Clumsy" hidden="false" id="7ba3-4605-2368-9059">
      <description>Attack rolls of 1 damage the Spawn instead</description>
    </rule>
    <rule name="Instinct" hidden="false" id="8613-084e-0027-3536">
      <description>Behaves as an Unbound Unit if it cannot see a non-beast ally at the start of its turn.</description>
    </rule>
    <rule name="Hazardous" hidden="false" id="9d07-1b31-4d76-65d9">
      <description>Anybody ending their turn touching this unit takes 1 damage</description>
    </rule>
    <rule name="Instinctive" hidden="false" id="6240-43a2-84cb-c2f4">
      <description>Behaves as an Unbound Unit if it cannot see a non-beast ally at the start of its turn. Does not consider units of its own warband to be enemies.</description>
    </rule>
    <rule name="Relentless" hidden="false" id="30db-ff52-c551-5df6">
      <description>Flayer can attack as normal while it is Down</description>
    </rule>
    <rule name="Flayer Beam" hidden="false" id="e4e4-7200-93a5-dc86">
      <description>Double damage on a 6</description>
    </rule>
    <rule name="Signal" hidden="false" id="fffb-657f-6342-ae86">
      <description>At the end of the unit’sTurn, a Readied Ally it can see activates and carries out their
Turn</description>
    </rule>
    <rule name="Sensor" hidden="false" id="c974-fe9c-344d-f239">
      <description>At the end of the unit’s Turn, a Readied Ally in Line of Sight can see make a Free Shoot at an Enemy the Sensor equipped unit can see</description>
    </rule>
    <rule name="Link" hidden="false" id="ad0e-7c2b-95c4-b7e0">
      <description>An Ally the unit can see may perform a Free Move</description>
    </rule>
    <rule name="Decoy" hidden="false" id="c7cd-a57f-7ea6-a098">
      <description>Spend an action to swap places with an ally you can see</description>
    </rule>
    <rule name="Revive" hidden="false" id="09d5-2b3d-b1a2-04f1">
      <description>At the end of your turn any allies you were touching automatically recover</description>
    </rule>
    <rule name="Shortcut" hidden="false" id="1226-cf87-7307-066f">
      <description>When you are touching a single board edge you can move to to any other point on that edge</description>
    </rule>
    <rule name="Overrun" hidden="false" id="9038-34f1-a13d-65b0">
      <description>At the end of your Turn, if you Wounded a target make a Free Move</description>
    </rule>
    <rule name="Bane" hidden="false" id="f557-9a3d-446d-5435">
      <description>Targets Save as QL5+</description>
    </rule>
    <rule name="Hatred" hidden="false" id="464f-e32e-8e50-2fc9">
      <description>Fights as !L3+ against Horrors</description>
    </rule>
    <rule name="Adrenaline" hidden="false" id="2c48-860a-5a71-f413">
      <description>You may perform a fourth action on your Turn. If you do, take 1 Damage.</description>
    </rule>
    <rule name="Aide" hidden="false" id="108e-d07c-1189-7479">
      <description>At the end of your turn if you can see your Leader they can perform a free Action.</description>
    </rule>
    <rule name="Aim" hidden="false" id="6921-5000-6d44-b118">
      <description>Spend 3 actions to Shoot at QL2+.</description>
    </rule>
    <rule name="Bionics" hidden="false" id="3661-7ab6-5253-a7cd">
      <description>Bionics:You can Move or Attack as normal while Down.</description>
    </rule>
    <rule name="Dash" hidden="false" id="92b3-e652-d66c-787e">
      <description>At the end of your Turn Move without rolling.</description>
    </rule>
    <rule name="Defender" hidden="false" id="d439-1b08-2fac-f39f">
      <description>Save as QL3+ if you can see your Leader.</description>
    </rule>
    <rule name="Fanatic" hidden="false" id="99c4-5e06-6b83-8a9c">
      <description>Fight as QL3+ if you can see your Leader.</description>
    </rule>
    <rule name="Frenzy" hidden="false" id="f266-b324-8ee8-c040">
      <description>At the end of your Turn, all enemies touching you take 1 Damage.</description>
    </rule>
    <rule name="Guardian" hidden="false" id="4668-ecac-82ac-ffd8">
      <description>Attack at QL2+ vs enemies that are touching your Ally.</description>
    </rule>
    <rule name="Impact" hidden="false" id="5847-3521-61d6-15d2">
      <description>Cause 1 Damage to an enemy when you move into contact with them.</description>
    </rule>
    <rule name="Inspire" hidden="false" id="418d-0f29-5f42-8975">
      <description>At the end of your Turn an Ally you can see makes a Free Fight or Recover.</description>
    </rule>
    <rule name="Jump" hidden="false" id="ca98-8380-3a02-f464">
      <description>Ignore a single obstacle on your first Move each turn.</description>
    </rule>
    <rule name="Loyal" hidden="false" id="a8f1-1378-4929-3424">
      <description>Shoot as QL3+ if you can see your Leader.</description>
    </rule>
    <rule name="Manipulate" hidden="false" id="e1a8-0890-38a3-9545">
      <description>At the end of your turn, Move an enemy you can see in a way that does not directly harm them.</description>
    </rule>
    <rule name="Opportunist" hidden="false" id="a5e2-21e4-62ec-4437">
      <description>Act at QL2+ on Free Actions that you receive from a Shock Roll.</description>
    </rule>
    <rule name="Phalanx" hidden="false" id="f41f-1327-b2df-e94b">
      <description>At the end of your Turn, an Ally you are Touching makes a Free Attack.</description>
    </rule>
    <rule name="Seize" hidden="false" id="d583-954c-b209-3e2f">
      <description>Move without needing to roll, as long as you end touching an enemy or a Nexus.</description>
    </rule>
    <rule name="Smite" hidden="false" id="b338-5a21-fcbb-825b">
      <description>Once per turn, as an Action, target an enemy you can see and Roll. If you pass, they take that much damage. If you fail, you take that much damage.</description>
    </rule>
    <rule name="Versatile" hidden="false" id="8f67-1862-c086-4e5e">
      <description>At the end of your Turn perform a Free Action of a type you have not already performed this turn.</description>
    </rule>
    <rule name="Vengeful" hidden="false" id="bbd5-271f-9c91-6282">
      <description>Act at QL3+ on a Turn in which you Recovered.</description>
    </rule>
    <rule name="Blaze" hidden="false" id="9645-40c3-8602-d4c3">
      <description>Can Shoot twice per Turn, but not at the same Target.</description>
    </rule>
    <rule name="Brutal" hidden="false" id="2539-33a8-1448-0a3b">
      <description>Roll 1d6+1 for Shock instead of 2d6.</description>
    </rule>
    <rule name="Reach" hidden="false" id="b499-7213-63dc-25c2">
      <description>You can Fight targets that are touching a Unit that you are also touching.</description>
    </rule>
    <rule name="Scatter Matter" hidden="false" id="8948-ab92-11a5-cb02">
      <description>First time you wound a target each turn, you can free shoot another target if you are able</description>
    </rule>
    <rule name="Penetrate" hidden="false" id="42c2-8705-11b1-4c11">
      <description>Ignore penalty for firing into cover</description>
    </rule>
    <rule name="Paralyze" hidden="false" id="a153-ae1b-e400-81c8">
      <description>If the shock Roll is favourable to the target, treat it as a 7 instead</description>
    </rule>
    <rule name="MurderShot" hidden="false" id="0ed7-8362-7522-9668">
      <description>2x damage if a six is rolled</description>
    </rule>
    <rule name="Cloak" id="0b83-0d4d-c8b6-c206" hidden="false">
      <description>+1 to Saves while Exhausted.</description>
    </rule>
    <rule name="Volley" hidden="false" id="d291-b009-af81-1891">
      <description>x2 shots if you have not moved yet this turn</description>
    </rule>
    <rule name="Protocol" hidden="false" id="99ba-14a9-3c2d-57c1">
      <description>This unit only attacks Horrors and minions</description>
    </rule>
  </sharedRules>
  <profileTypes>
    <profileType name="Gear" hidden="false" id="b448-8404-ef84-ea4d">
      <characteristicTypes>
        <characteristicType id="f98d-b070-aef2-3f55" name="Dice"/>
        <characteristicType id="5cd9-308b-a13b-b6e9" name="Mod"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Model" hidden="false" id="f77e-6ad7-bf1e-7733">
      <characteristicTypes>
        <characteristicType id="d575-8a65-a82d-6a5f" name="Quality"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Horror/Scene Rewards" hidden="false" id="95a0-93a9-6cae-07bb">
      <characteristicTypes>
        <characteristicType id="37f9-fc9e-fde0-f43f" name="Ability"/>
        <characteristicType id="dbce-f1f0-bfbb-fbda" name="Dice"/>
        <characteristicType id="df2f-551b-0d58-2598" name="Source"/>
        <characteristicType id="f243-3c86-8af0-1044" name="Mod"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Scene Rewards" hidden="false" id="9e94-4a9d-f4f9-a4e7">
      <characteristicTypes>
        <characteristicType id="afea-a347-9ca5-ada6" name="Ability"/>
        <characteristicType id="d85e-05f1-4b38-4e8a" name="Dice"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="false" name="Cloak" hidden="false" id="a65e-4d40-c9a9-fae7">
      <rules>
        <rule name="Cloak" hidden="false" id="3f7b-8c6c-a612-d90e">
          <description>+1 to Saves while Exhausted.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Piercer" hidden="false" id="1211-1401-dc41-a728">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Piercer" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="d78e-7d64-727d-f2c2">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
            <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Blaster" hidden="false" id="2c56-1597-297-7263">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Blaster" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6f09-52ca-c231-5b54">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x1</characteristic>
            <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Shield" hidden="false" id="d4ee-9f52-8891-1279">
      <rules>
        <rule name="Shield" hidden="false" id="b7bc-87ef-8e45-d378">
          <description>+1 to Saves while the unit is Readied.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blade" hidden="false" id="2b1-b999-d739-5204">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Blade" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="3bb2-2dc6-9149-d316">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
            <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="4480-dd01-5586-6da7">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Pistol" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="59b6-36ec-a8c2-43aa">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x1</characteristic>
            <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Sidearm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Sidearm" hidden="false" type="rule" id="6a07-6485-536d-4ba3" targetId="7e73-1650-7b5a-626f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fierce" hidden="false" id="65b8-e423-f62c-76d1" collective="true">
      <infoLinks>
        <infoLink name="Fierce" id="14f3-2ca7-7008-29fd" hidden="false" type="rule" targetId="f87a-ab95-7fa5-db49"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="4e55-ed4f-be5f-505a"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b06-d677-6e0f-ffd0"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nimble" hidden="false" id="f4ec-ee6a-34ff-5fee" collective="true">
      <infoLinks>
        <infoLink name="Nimble" id="ee8d-e7c3-953c-9feb" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7686-016a-fbd8-3b2b"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="685c-1b78-9bf4-6493"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="16e2-374c-50e2-efc8" defaultAmount="0" collective="true">
      <infoLinks>
        <infoLink name="Precise" id="807c-6883-cae6-ef02" hidden="false" type="rule" targetId="6672-c04b-b4a5-411d"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3170-c67f-b17e-4665"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="8325-8bbf-2674-2fde"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Tough" hidden="false" id="b204-c15f-33f7-c1f1" collective="true">
      <infoLinks>
        <infoLink name="Tough" id="4216-0036-734f-a092" hidden="false" type="rule" targetId="2b24-88e0-ae4-1b57"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1842-31ac-7cf7-7879"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="feaf-24e1-8c80-2579"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Reborn Gear" id="019b-9531-75f8-0dac" hidden="false" sortIndex="2">
      <entryLinks>
        <entryLink import="true" name="Blaster" hidden="false" id="3493-f944-5f69-4c4c" type="selectionEntry" targetId="2c56-1597-297-7263"/>
        <entryLink import="true" name="Cloak" hidden="false" id="5820-371b-80d0-948b" type="selectionEntry" targetId="a65e-4d40-c9a9-fae7"/>
        <entryLink import="true" name="Piercer" hidden="false" id="e4d6-fe0b-142d-0c73" type="selectionEntry" targetId="1211-1401-dc41-a728"/>
        <entryLink import="true" name="Pistol" hidden="false" id="fef8-2650-7421-9bbf" type="selectionEntry" targetId="4480-dd01-5586-6da7"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="false" name="Charger" hidden="false" id="2772-c686-9d2b-8f36" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Charger" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6885-8a8f-8bdd-f8ab">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Surge</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Surge" id="a5f9-8682-bea0-48cd" hidden="false">
              <description>x2 Damage but the Shooting unit takes the Damage for each to hit roll of a 1.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Claws" hidden="false" id="6e1f-863a-8c63-ceea">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Claws" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="2868-fac3-432c-9f50">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Grav Warper" hidden="false" id="1d15-99b6-057b-43b8" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Grav Warper" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="1eaf-221e-25f7-9c5a">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Force</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Force" id="a978-7941-1b48-a550" hidden="false" type="rule" targetId="32b2-18be-7872-5131"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Huge Claws" hidden="false" id="1b76-9683-d300-fb71" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Huge Claws" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6de2-92c5-fb86-0858">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Storm</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Storm" id="c545-4afa-6649-ed77" hidden="false" type="rule" targetId="bf6d-af3d-7b05-daac"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Lethal Probe" hidden="false" id="032c-56c3-2142-40c8" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Lethal Probe" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="765a-20ac-2f3f-d0af">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Agony</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Agony" id="3b83-bdd4-c5f8-e26e" hidden="false" type="rule" targetId="18df-7449-c20c-2db7"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Novagun" hidden="false" id="3976-a7c2-cc89-fd31" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Novagun" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="7a82-1bf0-0acb-70ca">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Surge</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Surge" id="adea-b2ac-97b2-c9a3" hidden="false">
              <description>x2 Damage but the unit takes the Damage for each to hit roll of a 1.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Ripper Staff" hidden="false" id="025e-fe4d-3fcf-33df" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Ripper Staff" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="22fc-1a78-a7b0-8b2e">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Heavy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Heavy" id="6268-dac7-0dad-7df0" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Rumbler" hidden="false" id="1061-221e-87e3-55eb" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Rumbler" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="9635-2a3c-476b-f29d">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Concuss</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Concuss" id="8068-6d53-8411-7398" hidden="false">
              <description>x2 Damage vs Standing targets. Ignore Shock roll results that would kill.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Savage Claws" hidden="false" id="fa6b-c3a0-9a8e-e54e" sortIndex="2">
          <profiles>
            <profile name="Savage Claws" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="074d-e948-436d-f2f0">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Scatterblaster" hidden="false" id="7490-7f03-88c8-8198" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Scatterblaster" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="24bc-bb40-d9ab-65dd">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Storm Cannon" hidden="false" id="fa5d-fea5-1756-e5b9" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Storm Cannon" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="e466-3382-f431-7ad0">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Storm</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Storm" id="e5cc-21da-f8d8-cc4a" hidden="false" type="rule" targetId="bf6d-af3d-7b05-daac"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Toxic Blade" hidden="false" id="a8eb-f8ef-3b60-d60f" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Toxic Blade" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="a0ca-cc64-2051-2424">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Toxic Dagger" hidden="false" id="fa80-a1ec-f282-8260">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Toxic Dagger" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="bdd5-4b5b-93f5-a41b">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Lethal</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Lethal" id="641e-a697-1293-7c5e" hidden="false">
              <description>Shock Rolls of 7 are treated as a Double.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Exile Gear" id="578e-02c6-ac7c-d609" hidden="false" sortIndex="2">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Death Claws" hidden="false" id="93fc-843c-492e-06c9" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Death Claws" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="10c3-d215-c611-45ad">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Agony</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Agony" id="b229-d12c-f705-af9f" hidden="false" type="rule" targetId="18df-7449-c20c-2db7"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dread Glaive" hidden="false" id="519c-8722-03e1-06b8" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Dread Glaive" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="3ce6-4a34-0045-2875">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Reach</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Reach" id="c292-8aac-0958-ce57" hidden="false" type="rule" targetId="b499-7213-63dc-25c2"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cluster Launcher" hidden="false" id="6e03-7faf-a677-6361" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Cluster Launcher" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="f9f2-68b1-a2d5-939f">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Concuss</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Concuss" id="f07a-7e5f-c402-9c60" hidden="false" type="rule" targetId="1553-adbf-94a8-d3e0"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hunting Spear" hidden="false" id="6d79-c3fc-3168-190b" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Hunting Spear" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="d7ff-0fa6-0a7b-cddb">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Lethal</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Lethal" id="d427-4777-d1b9-612b" hidden="false" type="rule" targetId="b6b9-a2c0-102e-f234"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Seeker Cannon" hidden="false" id="e6f2-2a80-73f3-25d1" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Seeker Cannon" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="9a47-8e5c-1847-8782">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Storm</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Storm" id="9883-1aa5-f81c-4308" hidden="false" type="rule" targetId="bf6d-af3d-7b05-daac"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fusion Gun" hidden="false" id="5868-a759-8049-bd80" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Fusion Gun" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="9a10-132f-256b-5031">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Bane</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Bane" id="9987-12e4-8d42-0aa0" hidden="false" type="rule" targetId="f557-9a3d-446d-5435"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="ShardReaper" hidden="false" id="5d45-e41f-1374-21b2" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="ShardReaper" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="3856-0a42-cdb4-dba2">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Heavy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Heavy" id="5553-e733-d5b7-946b" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bane Talon" hidden="false" id="a2d6-a351-bd49-ef72" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Bane Talon" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="02bf-7016-0b77-b8c6">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Bane</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Bane" id="48a0-1308-b815-8668" hidden="false" type="rule" targetId="f557-9a3d-446d-5435"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Impaler" hidden="false" id="06b6-0801-67a7-458e" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Impaler" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="b238-5354-ceb3-1b8e">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Suppress</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Suppress" id="154d-f21c-b852-a2a4" hidden="false" type="rule" targetId="da8e-136b-fe75-a83b"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="ShardCaster" hidden="false" id="6a48-2c3d-0b28-4863" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="ShardCaster" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6d22-4fb9-bbdc-49a0">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cloak-Shield" hidden="false" id="0cdf-3048-f993-7460" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Cloak-Shield" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="1459-7e2f-12e9-25e4">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55"/>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">+1 to all saves</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Spike" hidden="false" id="1614-53f7-901d-712a" sortIndex="3">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Spike" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="f98e-d732-3c1b-2c0c">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kinetic Driver" hidden="false" id="e956-1429-aa61-e9ba" sortIndex="3">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Kinetic Driver" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="4f86-3162-a4ba-c37c">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Force</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Force" id="c12f-0438-2d63-ca7c" hidden="false" type="rule" targetId="32b2-18be-7872-5131"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wingpack" hidden="false" id="f1c8-5fd4-3072-c79d" sortIndex="3">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Wingpack" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="2163-b377-b3a8-d1cb">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55"/>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Jump</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Jump" id="28f8-1eaa-0569-374a" hidden="false" type="rule" targetId="ca98-8380-3a02-f464"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Pistol" hidden="false" id="e299-c2cb-c2e5-6029" type="selectionEntry" targetId="4480-dd01-5586-6da7" sortIndex="3"/>
        <entryLink import="true" name="Blade" hidden="false" id="c8f1-1629-77ee-6367" type="selectionEntry" targetId="2b1-b999-d739-5204" sortIndex="3"/>
        <entryLink import="true" name="Piercer" hidden="false" id="bd7d-d259-c31a-d765" type="selectionEntry" targetId="1211-1401-dc41-a728" sortIndex="3"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Martyr Gear" id="3b42-5efe-0950-7425" hidden="false" sortIndex="2">
      <selectionEntries>
        <selectionEntry type="upgrade" import="false" name="Alloy Staff" hidden="false" id="739a-2c40-4f60-07b8" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Alloy Staff" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="c9af-9a69-4989-50c6">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Atomiser" hidden="false" id="eb7a-c3df-8868-fdc3" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Atomiser" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="1e8b-31b4-373e-7700">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Heavy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Heavy" id="b580-ad89-b1d5-ce96" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Autostave" hidden="false" id="e742-0709-6d0f-a025" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Autostave" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="c4b7-72ca-64b5-9776">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Heavy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Heavy" id="55db-56a4-ad74-a71d" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Cloak" hidden="false" id="2d47-bb48-4fa7-8048">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Cloak" id="54e9-84a6-f988-9594" hidden="false" type="rule" targetId="0b83-0d4d-c8b6-c206"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Electro-Sword" hidden="false" id="c8f8-253b-7ce7-b9f8" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Electro-Sword" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="1264-c500-5d67-d452">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Oxidiser" hidden="false" id="05fa-8952-8a9c-3aaf" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Oxidiser" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="3a49-0c03-9363-831c">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Lethal</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Lethal" id="330d-1cca-ca6d-0f57" hidden="false">
              <description>Rolls on the Shock Table of a 7 are treated as a Double.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Piercer" hidden="false" id="8668-aef5-6d79-50cd">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Piercer" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="069c-4ad5-dde3-2a8c">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Railgun" hidden="false" id="aacc-247c-5241-0703" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Railgun" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="237b-e6e2-172b-50e6">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Heavy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Heavy" id="e833-00fc-1be3-8c16" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Repulsor" hidden="false" id="27fb-6a04-6b5e-d39e" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Repulsor" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="ac39-18f4-244f-744d">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Force</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Force" id="ac3a-8645-6734-2705" hidden="false">
              <description>On a hit, Move the target directly towards or away from the Shooting unit.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Scorcher" hidden="false" id="1273-fa75-5672-b85c" sortIndex="2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Scorcher" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="96cd-c6f8-6ef2-45ad">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Agony</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Agony" id="89b2-b2d5-119f-0c9c" hidden="false">
              <description>x2 Damage vs Downed targets.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Shield" hidden="false" id="ea0c-1286-41b5-5ae4">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <rules>
            <rule name="Shield" id="562b-511d-7d27-7340" hidden="false">
              <description>+1 to Saves while Readied.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Shock Rod" hidden="false" id="f31c-4ebd-f2c6-69fe">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Shock Rod" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="3f88-d520-b4b9-869f">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Suppress</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Suppress" id="1ada-cc2d-1e0b-904d" hidden="false">
              <description>When the unit Wounds a target they become Exhausted.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Spear" hidden="false" id="ea63-0d28-a411-5599">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Spear" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="9b80-cf49-7b47-d89f">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Sword" hidden="false" id="2683-5d7b-0722-6991">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Sword" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="fde6-30de-53d3-ee30">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Thermal Lance" hidden="false" id="dfc8-2ae6-d161-1aae" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Thermal Lance" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="501e-bd82-87ff-f960">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Rend</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Rend" id="5414-504e-78dc-1b1e" hidden="false">
              <description>Attack rolls of a 6 cause x2 Damage.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Inheritor Gear" id="d270-6b3b-910d-d84d" hidden="false" sortIndex="2">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Ancestral Blade" hidden="false" id="36e9-06ed-fe2c-c39d" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Ancestral Blade" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="93f2-60f1-1dcd-64ec">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Rend</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Rend" id="e8ef-2851-8b4c-2739" hidden="false" type="rule" targetId="6235-c6fb-4eeb-7386"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Flail" hidden="false" id="206b-235f-f670-4423" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Flail" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="7d06-92d9-92b5-abf6">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">surge</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Surge" id="8a90-1ac1-6484-04d4" hidden="false" type="rule" targetId="d743-bdbb-a49e-1247"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Incinerator" hidden="false" id="9b67-3943-d6af-6c35" sortIndex="1">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <profiles>
            <profile name="Incinerator" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="1ae8-5a19-fb93-49c5">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Blaze</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Blaze" id="f8b7-a57c-faab-a4f7" hidden="false">
              <description>The unit can Shoot twice per Turn, but not at the same target.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maul" hidden="false" id="d523-ff5c-4bfb-9139">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Maul" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6e86-5009-4195-ad91">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Polearm" hidden="false" id="6f0b-e98e-4739-ebd8" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Polearm" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="7eb8-ab1d-491e-b639">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Heavy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Heavy" id="c209-1239-8bbd-dc7f" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Relic Blade" hidden="false" id="e1aa-08cd-35c7-8074" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Relic Blade" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="b733-c3b9-f7a8-90bc">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Repeater" hidden="false" id="aa80-f53b-c4b7-51ab" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Repeater" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="83a1-fb6b-bfd5-b4d5">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Storm</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Storm" id="4bbe-318e-ea4c-9462" hidden="false" type="rule" targetId="bf6d-af3d-7b05-daac"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Righteous Fist" hidden="false" id="f20f-00d1-99bd-6fc3" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Righteous Fist" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="0f85-b78a-5906-e7b8">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Brutal</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Brutal" id="7a5b-66be-fa6f-e9b6" hidden="false">
              <description>Roll 1d6+1 on the Shock Table instead of 2d6.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Siege Hammer" hidden="false" id="440c-81bd-8344-7143" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Siege Hammer" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="09e9-b32d-5d53-91f3">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Heavy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Heavy" id="b60d-79d8-96a9-14cc" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Slugger" hidden="false" id="54aa-19a7-5952-c533" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Slugger" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="2e33-33fb-e9ba-ad49">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Sidearm</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Sidearm" id="3d99-6bbc-754f-3684" hidden="false" type="rule" targetId="7e73-1650-7b5a-626f"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Thundergun" hidden="false" id="65b7-22a8-5e35-f9f6" sortIndex="2">
          <costs>
            <cost name="Pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <profiles>
            <profile name="Thundergun" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="29ae-f928-3dc9-23f1">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x3</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blade" hidden="false" id="dced-9545-069f-b16d">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Blade" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="747f-8301-447e-cf92">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Blaster" hidden="false" id="1dce-2a67-13d4-5684">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Blaster" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="72bf-2f65-fa41-8f26">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x1</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Piercer" hidden="false" id="f836-a21b-b4f5-9286">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <profiles>
            <profile name="Piercer" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="417e-8af9-3f1a-393a">
              <characteristics>
                <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Shield" hidden="false" id="68fe-69b1-187e-09d1">
          <rules>
            <rule name="Shield" id="baef-233d-7316-49a9" hidden="false">
              <description>+1 to Saves while the unit is Readied.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="All Mods" id="3575-f3ff-8fe0-3e28" hidden="false" sortIndex="3">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Mod Refunds" hidden="false" id="4c38-04b8-78bb-5165" sortIndex="1">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="-1"/>
          </costs>
          <constraints>
            <constraint type="min" value="-10" field="selections" scope="parent" shared="true" id="ea79-0d55-189b-fdd9"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Stat Mods" id="9939-831b-8d7f-9f5d" hidden="false" sortIndex="2">
          <entryLinks>
            <entryLink import="true" name="Fierce" hidden="false" id="a977-8431-5c42-b06a" type="selectionEntry" targetId="65b8-e423-f62c-76d1"/>
            <entryLink import="true" name="Nimble" hidden="false" id="6505-1345-129c-a013" type="selectionEntry" targetId="f4ec-ee6a-34ff-5fee"/>
            <entryLink import="true" name="Tough" hidden="false" id="03d8-6945-3a50-42b7" type="selectionEntry" targetId="b204-c15f-33f7-c1f1"/>
            <entryLink import="true" name="Precise" hidden="false" id="b882-c3f1-4d42-06c5" type="selectionEntry" targetId="16e2-374c-50e2-efc8"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup name="Unit Mods" id="e28b-540f-0554-40db" hidden="false" sortIndex="3" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Adrenaline" hidden="false" id="9a1d-260d-90bf-ae53" collective="true">
              <infoLinks>
                <infoLink name="Adrenaline" id="1177-fa77-8a16-310c" hidden="false" type="rule" targetId="2c48-860a-5a71-f413"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="643c-1693-dd9f-f20b"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="2d4c-f853-c960-0419"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="aide" hidden="false" id="0147-94e3-56a2-933b" collective="true">
              <infoLinks>
                <infoLink name="Aide" id="5c61-7ae8-8b6e-8aa1" hidden="false" type="rule" targetId="108e-d07c-1189-7479"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4aa8-06c1-e5bc-b396"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="e5e4-5630-0218-cafa"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="aim" hidden="false" id="63e2-d066-b040-6142" collective="true">
              <infoLinks>
                <infoLink name="Aim" id="ada1-ec66-11b4-a988" hidden="false" type="rule" targetId="6921-5000-6d44-b118"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2092-a5d1-8923-22d9"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="c7d5-83a1-08dd-ee9e"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="bionics" hidden="false" id="d2d4-2c20-3087-3dc8" collective="true">
              <infoLinks>
                <infoLink name="Bionics" id="885e-7667-8b41-4533" hidden="false" type="rule" targetId="3661-7ab6-5253-a7cd"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0cef-a00b-142d-82d6"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="94c4-1321-2049-8589"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dash" hidden="false" id="0f7d-9e3f-1641-965f" collective="true">
              <infoLinks>
                <infoLink name="Dash" id="1b00-ea7a-4548-40ba" hidden="false" type="rule" targetId="92b3-e652-d66c-787e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a008-ff46-b91e-9f7e"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9d64-1c72-6075-2ee9"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Decoy" hidden="false" id="78fe-73fc-e1ef-15b6" collective="true">
              <infoLinks>
                <infoLink name="Decoy" id="4c55-1de2-2ddf-cdfc" hidden="false" type="rule" targetId="c7cd-a57f-7ea6-a098"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="683b-2fb6-067e-6b3b"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="e4d1-1329-32b2-1cd9"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Defender" hidden="false" id="fa11-b590-999e-6ef8" collective="true">
              <infoLinks>
                <infoLink name="Defender" id="20bc-4ee0-533b-501f" hidden="false" type="rule" targetId="d439-1b08-2fac-f39f"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c5b4-e97f-fc36-b47c"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="3c13-9ffc-39b9-1046"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fanatic" hidden="false" id="5dee-0b51-b4ee-87e3" collective="true">
              <infoLinks>
                <infoLink name="Fanatic" id="7175-0c7d-157e-4cbd" hidden="false" type="rule" targetId="99c4-5e06-6b83-8a9c"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4184-5127-6272-ad9d"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="0edf-e98e-b56c-bb4b"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Frenzy" hidden="false" id="bdff-fa5d-8825-e313" collective="true">
              <infoLinks>
                <infoLink name="Frenzy" id="5255-6b47-4a20-37bf" hidden="false" type="rule" targetId="f266-b324-8ee8-c040"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="63bb-e58d-37e1-7959"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="cdd9-07e7-cddb-85b0"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Guardian" hidden="false" id="9804-9bc0-51b2-0ae7" collective="true">
              <infoLinks>
                <infoLink name="Guardian" id="4b91-b302-087e-3184" hidden="false" type="rule" targetId="4668-ecac-82ac-ffd8"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d232-8c62-034a-5cba"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="00b0-2650-99ec-5520"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Impact" hidden="false" id="789c-7911-ad2d-f877" collective="true">
              <infoLinks>
                <infoLink name="Impact" id="e8d3-a033-536c-617f" hidden="false" type="rule" targetId="5847-3521-61d6-15d2"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3ae0-b281-be1c-569f"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="57a5-d23f-390f-38a3"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Inspire" hidden="false" id="91c5-0174-d345-340a" collective="true">
              <infoLinks>
                <infoLink name="Inspire" id="5c90-0010-465a-dc77" hidden="false" type="rule" targetId="418d-0f29-5f42-8975"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ed0-b590-f1a1-55a6"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6522-c223-6e88-e0ba"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Jump" hidden="false" id="deec-8ff4-c571-2af0" collective="true">
              <infoLinks>
                <infoLink name="Jump" id="16c1-1e38-e3eb-0220" hidden="false" type="rule" targetId="ca98-8380-3a02-f464"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6529-917e-3921-a6fb"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="a2fa-c6c2-1226-17fb"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Link" hidden="false" id="4ba2-ca43-2018-0214" collective="true">
              <infoLinks>
                <infoLink name="Link" id="f9d5-4224-1df7-faf1" hidden="false" type="rule" targetId="ad0e-7c2b-95c4-b7e0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="306e-b668-9992-7182"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="52ae-fa91-97f9-b8e6"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Loyal" hidden="false" id="fd1e-2c53-faef-a3e0" collective="true">
              <infoLinks>
                <infoLink name="Loyal" id="d621-dec1-367d-dc9b" hidden="false" type="rule" targetId="a8f1-1378-4929-3424"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc5d-6b50-234d-2549"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="f379-5f9d-2509-5e1c"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Manipulate" hidden="false" id="4de3-60f9-934a-f2bc" collective="true">
              <infoLinks>
                <infoLink name="Manipulate" id="81c0-8939-b347-7aa6" hidden="false" type="rule" targetId="e1a8-0890-38a3-9545"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b619-d842-1553-0340"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="a1eb-1f2b-7089-efc5"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Opportunist" hidden="false" id="8ab4-b4d9-f289-86ef" collective="true">
              <infoLinks>
                <infoLink name="Opportunist" id="8307-d37a-3ce3-2396" hidden="false" type="rule" targetId="a5e2-21e4-62ec-4437"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fc5b-59bf-76f1-6b11"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="ab28-8bf1-b4cd-315e"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Overrun" hidden="false" id="a376-94fc-86ee-f4b3" collective="true">
              <infoLinks>
                <infoLink name="Overrun" id="2ccc-bc05-bd77-6001" hidden="false" type="rule" targetId="9038-34f1-a13d-65b0"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4714-da73-d06e-c97b"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="ee32-0b2f-2b5f-02d2"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Phalanx" hidden="false" id="660c-53c7-bb52-75ea" collective="true">
              <infoLinks>
                <infoLink name="Phalanx" id="23a5-b410-3e95-4162" hidden="false" type="rule" targetId="f41f-1327-b2df-e94b"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aec2-e5c3-4e1f-2e4f"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="eeba-51c6-b5bb-106a"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Revive" hidden="false" id="d56d-cb97-8d66-048d" collective="true">
              <infoLinks>
                <infoLink name="Revive" id="13c4-33a5-ceeb-7d2f" hidden="false" type="rule" targetId="09d5-2b3d-b1a2-04f1"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a53b-0b28-f766-ca24"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="2e1b-5870-1bb5-cdd0"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sensor" hidden="false" id="3101-c947-643c-48f9" collective="true">
              <infoLinks>
                <infoLink name="Sensor" id="c2b6-f96b-0013-5f71" hidden="false" type="rule" targetId="c974-fe9c-344d-f239"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7055-04f4-e7d6-2a92"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="17ca-feeb-4c8e-b1bb"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Seize" hidden="false" id="0770-457b-a9c5-3220" collective="true">
              <infoLinks>
                <infoLink name="Seize" id="243f-7ef4-365c-aae9" hidden="false" type="rule" targetId="d583-954c-b209-3e2f"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="feaa-be71-ebe4-bc60"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="10f3-d713-5f4a-29d4"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shortcut" hidden="false" id="ef9e-d976-5e78-0d56" collective="true">
              <infoLinks>
                <infoLink name="Shortcut" id="d93f-874d-0b60-8a5b" hidden="false" type="rule" targetId="1226-cf87-7307-066f"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="accb-d44c-19c0-6ea6"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="200e-de07-9519-7646"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Signal" hidden="false" id="0332-68ec-6641-bb64" collective="true">
              <infoLinks>
                <infoLink name="Signal" id="3cfa-58f7-4ceb-e5be" hidden="false" type="rule" targetId="fffb-657f-6342-ae86"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ded0-1a21-45a7-265b"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="e59f-f731-6d51-0908"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vengeful" hidden="false" id="7bea-fb42-a773-1d97" collective="true">
              <infoLinks>
                <infoLink name="Vengeful" id="75cc-7584-40c7-bcc6" hidden="false" type="rule" targetId="bbd5-271f-9c91-6282"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d8db-0d5e-d03b-5659"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="067b-af4e-70dc-298e"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Versatile" hidden="false" id="6f38-afc6-ede2-92f2" collective="true">
              <infoLinks>
                <infoLink name="Versatile" id="3637-2a78-70a9-4c68" hidden="false" type="rule" targetId="8f67-1862-c086-4e5e"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eae5-d665-bd45-f8b5"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="eda5-3355-d214-630b"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Smite" hidden="false" id="c2fc-9ad5-c03d-88dc" collective="true">
              <infoLinks>
                <infoLink name="Smite" id="1e99-c1ee-3ec7-8bba" hidden="false" type="rule" targetId="b338-5a21-fcbb-825b"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="31e1-40ca-a035-9f51"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="96fe-28bc-e04c-4c80"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Exile Advancements" id="1443-a75d-0b4a-8b95" hidden="false" sortIndex="1" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="false" name="QL Improvement (to a max of 4+)" hidden="false" id="1a40-f473-51f4-fc7e">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <modifiers>
            <modifier type="replace" value="4" field="d575-8a65-a82d-6a5f" arg="5" affects="self.entries.forces.profiles.Model" scope="parent"/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e747-2069-1345-b700"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Shimmer Field" hidden="false" id="aad6-1c74-edb9-32c6">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <rules>
            <rule name="Shimmer Field" id="e017-4d20-49eb-ad2f" hidden="false">
              <description>When the unit is in partial concealment it cannot be the target of a Shooting attack</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f7f0-61b3-6767-16dd"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Link" hidden="false" id="adc5-bb80-456b-32a5" type="selectionEntry" targetId="4ba2-ca43-2018-0214" collective="true"/>
        <entryLink import="true" name="Precise" hidden="false" id="c2f2-30bb-187c-0b44" type="selectionEntry" targetId="16e2-374c-50e2-efc8" collective="true"/>
        <entryLink import="true" name="Sensor" hidden="false" id="d4d3-508b-f1c2-fc81" type="selectionEntry" targetId="3101-c947-643c-48f9" collective="true"/>
        <entryLink import="true" name="Signal" hidden="false" id="8e7e-0e1e-e01e-55da" type="selectionEntry" targetId="0332-68ec-6641-bb64" collective="true"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Reborn Advancements" id="1526-d778-20aa-eba3" hidden="false" sortIndex="1" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="false" name="Beast Mutation" hidden="false" id="b18d-80e3-83f9-5bba">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
          </costs>
          <rules>
            <rule name="Beast Claws" id="a606-2c72-4487-580b" hidden="false">
              <description>Unit gains Beast Claws (M2x2) but also Wild: If the unit cannot see their Leader they are treated as Unbound, treating all units as Enemies</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b925-99b4-cd4c-fec3"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Decoy" hidden="false" id="0ffa-2ee8-d251-a160">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Decoy" id="fee6-87d5-c65f-93a9" hidden="false" type="rule" targetId="c7cd-a57f-7ea6-a098"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="442e-38d2-8274-1599"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Fierce" hidden="false" id="2209-e9e3-1cfe-8e3e">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Fierce" id="a43a-c2a5-b418-c1ca" hidden="false" type="rule" targetId="f87a-ab95-7fa5-db49"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="483f-441d-ee2b-9258"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="QL Improvement (max of 4+)" hidden="false" id="0ab6-03e4-154e-493e">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <modifiers>
            <modifier type="replace" value="4" field="d575-8a65-a82d-6a5f" arg="5" affects="self.entries.forces.profiles.Model" scope="parent"/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a71c-2f9a-9f0f-d2ed"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Revive" hidden="false" id="8acf-3457-cec1-5036">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Revive" id="149c-f57e-aee1-c12f" hidden="false" type="rule" targetId="09d5-2b3d-b1a2-04f1"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a95-1b74-6d30-58da"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Shortcut" hidden="false" id="8672-4fbe-2414-77f2">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <infoLinks>
            <infoLink name="Shortcut" id="716d-f103-1fd2-bf80" hidden="false" type="rule" targetId="1226-cf87-7307-066f"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9978-e160-39a1-8c8e"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Martyr Advancements" id="8fd4-cee8-f4f9-9e1a" hidden="false" sortIndex="1" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="Impact" hidden="false" id="a28a-fe45-9aae-643c" type="selectionEntry" targetId="789c-7911-ad2d-f877" collective="true"/>
        <entryLink import="true" name="Nimble" hidden="false" id="f2b7-fb04-057e-4ebe" type="selectionEntry" targetId="f4ec-ee6a-34ff-5fee" collective="true"/>
        <entryLink import="true" name="aim" hidden="false" id="2159-02a0-6dce-db3c" type="selectionEntry" targetId="63e2-d066-b040-6142" collective="true"/>
        <entryLink import="true" name="Dash" hidden="false" id="2fee-04ec-f9e1-6dcc" type="selectionEntry" targetId="0f7d-9e3f-1641-965f" collective="true"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="false" name="QL Improvement (to a max of 4+)" hidden="false" id="ef10-4f1c-c524-0337">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <modifiers>
            <modifier type="replace" value="4" field="d575-8a65-a82d-6a5f" arg="5" affects="self.entries.forces.profiles.Model" scope="parent"/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc86-dd9f-47de-c29b"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="false" name="Ferroskeleton" hidden="false" id="15ae-0f18-f9ce-c73d">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
          </costs>
          <rules>
            <rule name="Ferroskeleton" id="1068-6a35-83e2-0abd" hidden="false">
              <description>This unit cannot be taken out while standing</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ed8-f2e7-2c67-fdc4"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Inheritor Advancements" id="eeb4-e1bb-14e7-d778" hidden="false" sortIndex="1" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="Phalanx" hidden="false" id="4b9e-d4c3-4ff6-b472" type="selectionEntry" targetId="660c-53c7-bb52-75ea" collective="true"/>
        <entryLink import="true" name="Fanatic" hidden="false" id="1ac8-10e7-7874-a70a" type="selectionEntry" targetId="5dee-0b51-b4ee-87e3" collective="true"/>
        <entryLink import="true" name="Overrun" hidden="false" id="77d5-eb58-80f0-07e1" type="selectionEntry" targetId="a376-94fc-86ee-f4b3" collective="true"/>
        <entryLink import="true" name="Tough" hidden="false" id="5ca6-519c-f76c-4596" type="selectionEntry" targetId="b204-c15f-33f7-c1f1" collective="true"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="false" name="QL Improvement (to a max of 4+)" hidden="false" id="e38b-9c0f-e0ef-314a">
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
          <modifiers>
            <modifier type="replace" value="4" field="d575-8a65-a82d-6a5f" arg="5" affects="self.entries.forces.profiles.Model" scope="parent"/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2429-d3d4-50a0-614d"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Frenzy" hidden="false" id="bdff-fa5d-8825-e313" collective="true">
          <infoLinks>
            <infoLink name="Frenzy" id="41ee-128b-342c-85f8" hidden="false" type="rule" targetId="f266-b324-8ee8-c040"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6efd-7ab2-ae9d-fa14"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="8e07-b0d0-2b5e-eef3"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Reward Upgrades" id="0eeb-8c08-7b87-8a63" hidden="false" collapsible="true" sortIndex="4">
      <selectionEntryGroups>
        <selectionEntryGroup name="Horror Upgrades" id="f899-68c8-c452-97d7" hidden="false" collapsible="true" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Reaper Blade" hidden="false" id="7518-9f3b-6c28-2e90" sortIndex="1">
              <profiles>
                <profile name="Reaper Blade" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="1c71-20d6-9f7d-8c91">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Make a free attack when you take out an enemy with this weapon</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M1x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Acid Gun" hidden="false" id="fbf8-239f-4e59-68df" sortIndex="1">
              <profiles>
                <profile name="Acid Gun" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="454f-2d6a-4575-0ea7">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Ignores Cloaks and Shields</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunger Gland" hidden="false" id="dbcb-d417-14cf-4ca6" sortIndex="1">
              <profiles>
                <profile name="Hunger Gland" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="24f2-80ea-8c07-a452">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Gain a Free Action the first time you wound an enemy each battle</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter Rifle" hidden="false" id="89fc-3aae-c5ec-3912" sortIndex="2">
              <profiles>
                <profile name="Hunter Rifle" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="8371-5aec-b16d-c6bb">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">-</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x4</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter&apos;s Eye" hidden="false" id="016c-194c-6418-0e82" sortIndex="2">
              <profiles>
                <profile name="Hunter&apos;s Eye" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="dad0-9a55-4a35-ed8a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Ignore penalties for shooting an obscure target</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Abyssal Shield" hidden="false" id="aeab-88c1-241d-b2c1" sortIndex="3">
              <profiles>
                <profile name="Abyssal Shield" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="aa92-6c4d-ccb0-5f8e">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When readied, this Unit has +1 to Saves and counts as Tough</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7792-a302-fd59-bb2e"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Colossus Shard" hidden="false" id="cd69-c3ed-f5b2-55e3" sortIndex="3">
              <profiles>
                <profile name="Colossus Shard" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="9bc1-e4b8-fe06-2ee0">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Make a Free Recover when an enemy moves to touch you</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cold Scythe" hidden="false" id="c8ea-8d55-d0bc-9d04" sortIndex="4">
              <profiles>
                <profile name="Cold Scythe" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="2b1a-560a-ca14-217a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">-</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M2x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4d6f-71cc-b85c-9fc4"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pale Armour" hidden="false" id="0172-62f8-c53c-9d5a" sortIndex="4">
              <profiles>
                <profile name="Pale Armour" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="73f5-c618-45ba-c58a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When this unit is Taken Out, place an Unbound Pale Knight in their place</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Soul Scream Shard" hidden="false" id="0d05-8513-e13b-a702" sortIndex="4">
              <profiles>
                <profile name="Soul Scream Shard" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="a6db-44e5-b19f-2001">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle, every unit that you can see suffers 1 damage</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Chameleo-Cloak" hidden="false" id="7b3d-bbbd-3e58-2020" sortIndex="5">
              <profiles>
                <profile name="Chameleo-Cloak" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="4729-2741-3df1-573a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Enemies cannot shoot you unless you are their closest target</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="394e-6d80-a3dd-e17d"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bio-Spike Launcher" hidden="false" id="8ce0-b13e-22bb-546d" sortIndex="5">
              <profiles>
                <profile name="Bio-Spike Launcher" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="86be-f52a-d4c9-96f8">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">If you hit a target, you can make a Free Move</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tearing Knife" hidden="false" id="e249-7dbc-f581-fb82" sortIndex="5">
              <profiles>
                <profile name="Tearing Knife" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="a985-13c6-b2d9-4444">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">-</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044">Rend</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Rend" id="0bd6-37cf-330c-460e" hidden="false" type="rule" targetId="6235-c6fb-4eeb-7386"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Symbio-Glands" hidden="false" id="4fe4-b989-f9ef-47d4" sortIndex="6">
              <profiles>
                <profile name="Symbio-Glands" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="db9e-cf23-8ae5-386d">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Pick an ally at the start of the battle. At the end of your Turns, they perform a free Recover or Move</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b066-3ea1-d99f-d142"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stinger Dagger" hidden="false" id="acb7-0684-2199-d72b" sortIndex="6">
              <profiles>
                <profile name="Stinger Dagger" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="f128-b32c-0592-be2a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When you end your turn any enemies t ouching you must roll or be downed without making a Shock Roll</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1c0e-6c9f-a169-1bfe"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lightning Gun" hidden="false" id="e4ff-4b12-ecf9-1d93" sortIndex="7">
              <profiles>
                <profile name="Lightning Gun" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="2760-34fe-61ce-c217">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">If the target is Wounded, Shoot again at the nearest visible enemy to previous target. Cannot strike same target twice.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bdbe-6d54-72e7-818e"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Flash Gun" hidden="false" id="aa39-3ae5-18cf-9936" sortIndex="7">
              <profiles>
                <profile name="Flash Gun" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="e497-fad8-3cfd-2a3a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">If a standing target rolls a 1 for any of their saves they are downed without rolling shock</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R3x1</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Weaponised Power Core" hidden="false" id="a303-51a8-cb66-b328" sortIndex="7">
              <profiles>
                <profile name="Weaponised Power Core" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="2275-7259-bbac-2e67">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle, target a point on the battlefield that you can see. Make a R1x3 attack at QL5+ against every enemy that can be seen from that point</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45f0-d091-5a60-8bc7"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tox-Suit" hidden="false" id="1e4f-7fa3-9ffd-6f2b" sortIndex="8">
              <profiles>
                <profile name="Tox-Suit" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="5b5f-5d53-7ac1-19d4">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f"/>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044">hazardous</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c6e-7ac2-50e9-6bba"/>
              </constraints>
              <infoLinks>
                <infoLink name="Hazardous" id="4053-2414-e8dc-bec4" hidden="false" type="rule" targetId="9d07-1b31-4d76-65d9"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rage Serum" hidden="false" id="9c53-0dfb-8667-a394" sortIndex="8">
              <profiles>
                <profile name="Rage Serum" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="473b-005c-a3a3-6612">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">For the first round only, this unit has Fierce, Tough and Nimble</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc36-fc3e-d176-30f3"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Death Tally" hidden="false" id="5096-95af-84d6-a5da" sortIndex="9">
              <profiles>
                <profile name="Death Tally" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="a6a4-2045-4cfa-30ca">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When an enemy dies, place a token aside. These tokens can each be spent to reroll any single die once. No single die can be rerolled multiple times. Tokens are lost at the end of the battle.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b466-dbbb-0057-8814"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mourning Veil" hidden="false" id="d5e4-6785-6acf-ddc2" sortIndex="9">
              <profiles>
                <profile name="Mourning Veil" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="f187-d26a-5478-92b4">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Act as a QL3+ when you see a downed ally</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="94c6-b119-e0c9-1a82"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Immaterial Cloak" hidden="false" id="fabe-360b-9d27-af78" sortIndex="9">
              <profiles>
                <profile name="Immaterial Cloak" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="1621-a103-1f23-2b4a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When this unit takes out an enemy, it cannot be attacked for the rest of the round</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50cd-b6a7-ccc9-288b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cluster Launcher" hidden="false" id="760e-42c4-8cdf-2e5a" sortIndex="10">
              <profiles>
                <profile name="Cluster Launcher" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="6b65-9671-c385-7eb2">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Use once per battle. Shoot the nearest d6 visible enemies</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x1</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reaper Blaster" hidden="false" id="2605-0ef8-10b6-b356" sortIndex="10">
              <profiles>
                <profile name="Reaper Blaster" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="8c75-e4c8-e94f-bbeb">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Can shoot twice per turn</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R2x1</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dismemberment Claw" hidden="false" id="a07b-505a-d2d8-6ffc" sortIndex="10">
              <profiles>
                <profile name="Dismemberment Claw" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="af59-1543-3bb8-795e">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Targets that roll a 1 on any of their saves are taken out</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M1x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Herald Sap" hidden="false" id="5ce7-c957-184c-f6e2" sortIndex="12">
              <profiles>
                <profile name="Herald Sap" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="3ed7-dab3-540c-1952">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When you are wounded, do not roll shock. Instead you always get a free attack against your attacker.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98c3-859b-d075-e2fd"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Active Shields" hidden="false" id="e0de-8d09-e71e-65e2" sortIndex="11">
              <profiles>
                <profile name="Active Shields" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="7b56-ce49-1a22-af04">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">This unit cannot be attacked on the first round</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d779-58eb-ed2b-02f3"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Impacter" hidden="false" id="a146-6496-0741-2492" sortIndex="11">
              <profiles>
                <profile name="Impacter" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="d925-7a29-b564-6ecc">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Cannot be used on the last action of your turn or as a free action</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M1x6</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Impaler Horn" hidden="false" id="ac5f-8162-077e-3e5e" sortIndex="12">
              <profiles>
                <profile name="Impaler Horn" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="16db-f694-dd42-e798">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">x2 Damage if all dice hit</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M3x1</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Spore Gun" hidden="false" id="e0a9-2e09-4825-3357" sortIndex="12">
              <profiles>
                <profile name="Spore Gun" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="6e2d-0e2c-1250-cd8b">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Designate one enemy as your Target before the battle. x2 attack dice vs this unit</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="caf7-5f6e-f65d-32dd"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Creeper Cloak" hidden="false" id="3128-e3f1-46c6-cae8" sortIndex="13">
              <profiles>
                <profile name="Creeper Cloak" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="91c2-4fe0-90fd-92ee">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When you roll a non-beneficial shock table result, treat it as a crawl instead</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2ceb-2daa-11c8-a76c"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enragement Bomb" hidden="false" id="7661-e3c6-8c8f-f3c0" sortIndex="13">
              <profiles>
                <profile name="Enragement Bomb" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="470b-45cd-f1b3-da7a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle, if the target is hit they make an attack against their closest visibile Ally</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M1xSpecial</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6af6-60c9-bd00-36e0"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shadow Cloak" hidden="false" id="849c-b203-5aeb-9e16" sortIndex="14">
              <profiles>
                <profile name="Shadow Cloak" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="0ea2-17b8-8835-917a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">+1 to saves against Ranged attacks</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="413f-7bd1-f18b-ce95"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Catching Pole" hidden="false" id="58f3-c403-21cf-82b0" sortIndex="14">
              <profiles>
                <profile name="Catching Pole" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="1c7f-dd33-113c-6e05">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Downed enemies touching this unit Recover at QL6+</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8843-a130-cadf-17a8"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Doom Tunnel" hidden="false" id="2108-8500-0a64-3191" sortIndex="14">
              <profiles>
                <profile name="Doom Tunnel" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="d18c-4ab5-5758-0dc0">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Deploys on round 2, anywhere. Causes 1 damage to anyone hit by deployment</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="76bd-5e9d-02f0-a952"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Grafted-Armour" hidden="false" id="711e-b9f9-de91-e347" sortIndex="15">
              <profiles>
                <profile name="Grafted-Armour" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="ad2a-e937-a778-c702">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Wearer is Tough and Nimble</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">-</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Grafted Aberration</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0bf8-893f-c6d2-4245"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rage Blaster" hidden="false" id="0f84-794e-c0ba-5c60" sortIndex="15">
              <profiles>
                <profile name="Rage Blaster" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="00bb-b0b0-7c6a-a2e3">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Targets that are Downed attack the nearest target, friend or foe instead of rolling shock</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R2x1</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Grafted Aberration</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cfd4-0287-4dc7-99c8"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Viscera Blades" hidden="false" id="af19-5782-84d9-1113" sortIndex="15">
              <profiles>
                <profile name="Viscera Blades" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="0d8c-fbcc-5bc9-994e">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Wielder cannot carry any other weapon</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M2x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Grafted Aberration</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a93f-e9da-5093-19ec"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Link Gun" hidden="false" id="8c42-9516-478a-73d1" sortIndex="16">
              <profiles>
                <profile name="Link Gun" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="04ed-71c1-0bd6-0366">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">You can use 3 actions to fire this as R3x3</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x3</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Battle Strider</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bea9-57b0-6fcd-45e9"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Strider Jet" hidden="false" id="2beb-9afd-7773-1ad5" sortIndex="16">
              <profiles>
                <profile name="Strider jet" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="2af8-d695-3fa8-1878">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle, at the end of your turn make 2 free moves</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Battle Strider</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reflex Servo" hidden="false" id="2c23-5252-f21e-9c3e" sortIndex="16">
              <profiles>
                <profile name="Reflex Servo" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="7e20-36a0-b418-fddc">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per turn, automatically pass a move roll. Declare before rolling</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Battle Strider</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Scene Upgrades" id="61a6-52fb-ab9f-f72d" hidden="false" collapsible="true" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Overrun" hidden="false" id="a9f9-5461-13ed-5934" sortIndex="1">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <infoLinks>
                <infoLink name="Overrun" id="ac37-7024-9e15-b489" hidden="false" type="rule" targetId="9038-34f1-a13d-65b0"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nimble Deployment" hidden="false" id="338a-4da5-9849-9aee" sortIndex="1">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <rules>
                <rule name="Nimble Deployment" id="28d2-0699-2c68-ed09" hidden="false">
                  <description>Any of your units that have Nimble can deploy from any board edge</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vantage Rifle" hidden="false" id="6db7-faa9-70e9-bdb0" sortIndex="2">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Vantage Rifle" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="356e-67f3-156a-34d7">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">x2 Damage when firing from highest accessible point on the board</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Vantage</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Razorwire" hidden="false" id="d7fe-207d-4700-381c" sortIndex="3">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Razorwire" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="95c1-869b-e4e1-7dac">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">At the start of each battle, place a line of razorwire half the width of the board. This cannot be crossed by any units.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Rescue</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bombardment" hidden="false" id="9222-8a43-41f9-01c8" sortIndex="3">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Bombardment" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="22d7-b967-72e3-5367">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle, call in a R4x2 Shooting attack (5+) as if it was being fired from above the board</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Rescue</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Company Pulser" hidden="false" id="115d-13e5-14c1-bd70" sortIndex="4">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <profiles>
                <profile name="Company Pulser" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="00fa-1571-d7be-483a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">At the start of each battle, place a line of razorwire half the width of the board. This cannot be crossed by any units.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R2x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Vault</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044">Force</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Force" id="6a8a-d8f1-c1d3-40ab" hidden="false" type="rule" targetId="32b2-18be-7872-5131"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3519-950d-ab4c-6c7e"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Company Monoblade" hidden="false" id="05ac-9ac8-b18a-9b50" sortIndex="4">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <profiles>
                <profile name="Company Monoblade" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="f1b4-191e-c436-68e1">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">At the start of each battle, place a line of razorwire half the width of the board. This cannot be crossed by any units.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R2x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Vault</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044">Bane</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Bane" id="8955-6eb7-c073-c0f9" hidden="false" type="rule" targetId="f557-9a3d-446d-5435"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="29e4-cbfd-7e19-327b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Company Repeater" hidden="false" id="06ac-82fc-cedf-8923" sortIndex="4">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="5"/>
              </costs>
              <profiles>
                <profile name="Company Repeater" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="73c5-7419-18b4-4ff1">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">At the start of each battle, place a line of razorwire half the width of the board. This cannot be crossed by any units.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R3x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Vault</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044">Heavy</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Heavy" id="3033-c999-a8ec-df87" hidden="false" type="rule" targetId="63b-6162-70d1-394c"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5fd-ed76-bc4f-df49"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Firebomb" hidden="false" id="df5d-dc63-8374-d3a4" sortIndex="5">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Firebomb" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="6b14-7ea3-96eb-139a">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">At the start of each battle, place a line of razorwire half the width of the board. This cannot be crossed by any units.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R3x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Lair</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Relic-Shard Sword" hidden="false" id="108f-0d0f-171e-6cf7" sortIndex="6">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Relic-Shard Sword" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="418b-fafb-e759-26ee">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">If a 1 is rolled, the unit spends the rest of their turn behaving as an Unbound</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M2x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Relic</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55d1-ca79-7b18-447e"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Relic-Shard Rod" hidden="false" id="655d-fd6b-b1fb-f467" sortIndex="6">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Relic-Shard Rod" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="4995-ca6c-b41a-e477">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">If a 1 is rolled, the unit spends the rest of their turn behaving as an Unbound</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R2x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Relic</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80b9-4aac-4cb2-0faf"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Relic-Shard Shield" hidden="false" id="55da-ad64-fc58-6b0e" sortIndex="6">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Relic-Shard Shield" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="e91c-63cd-87dc-7070">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When you save against all damage from an attack, the attacker takes 1 damage</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M2x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Relic</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d1c-52fc-9814-83ee"/>
              </constraints>
              <rules>
                <rule name="Shield" id="f4ed-f37a-fc4f-7242" hidden="false">
                  <description>+1 to Saves while the unit is Readied.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shadow Cloak" hidden="false" id="2221-9079-c308-b6a9" sortIndex="7">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Shadow Cloak" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="ade6-f585-51e8-8853">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Enemies can only shoot this unit if they are the closest visible enemy</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Beacon</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bright Pendant" hidden="false" id="da18-64ce-f774-8517" sortIndex="7">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Bright Pendant" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="84a4-f5ea-ab93-a30b">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Shoot at QL2+ when shooting at the nearest visible enemy</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Beacon</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="08a2-2320-62aa-3235"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mine" hidden="false" id="3a77-9614-970e-2087" sortIndex="8">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Mine" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="726f-e428-be43-8ec5">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Before the battle, create 3 tokens; 1 mine and 2 duds. Shuffle, discard 1, and then place the remaining 2 around the battlefield. When any unit moves past it, if its a mine deal d6 damage.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Extraction</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="131b-e15a-5c58-690b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Aerial Support" hidden="false" id="5956-5bb4-36ec-b1fc" sortIndex="8">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Aerial Support" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="0acc-d71b-164d-1ab3">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When you declare you are withdrawing, shoot at 3 enemies (QL4+) visible from the above the board</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R2x2</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Extraction</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab1c-691f-08e0-9d2d"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Air Drop" hidden="false" id="69fd-ddff-661b-eece" sortIndex="8">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Air Drop" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="2490-94c8-ead5-6eb2">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">This unit can choose to deploy from the exact middle of the board</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Extraction</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ecff-6dca-cd3e-cfd1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mocking Trophy" hidden="false" id="11df-cb0b-bd62-8c23" sortIndex="9">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Mocking Trophy" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="0f87-d763-b21a-aaec">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Enemy Leader acts as QL4+ when targeting this unit specifically</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Duel</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c8cb-58ca-4b84-9485"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mercy Shield" hidden="false" id="14c2-9a6c-8796-84ec" sortIndex="9">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <profiles>
                <profile name="Mercy Shield" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="bf8e-0671-c512-34b7">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">+1 to all saves. You cannot attack the enemy Leader unless they attack you first.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Duel</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3fb1-8230-96af-d4cf"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Scanner" hidden="false" id="477b-3700-dfcf-2e5d" sortIndex="10">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <profiles>
                <profile name="Scanner" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="1a6e-29f7-2668-fa88">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">At the start of your turn mark an enemy you cannot see. This turn you can attack them as QL3+</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Ambush</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tunnel Map" hidden="false" id="2779-7b72-fa42-e90c" sortIndex="11">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Tunnel Map" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="f1ea-6a9a-a33d-758e">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">This unit deploys on Turn 2 from any board edge</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Tunnels</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d91e-039e-854e-44db"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mining Drill" hidden="false" id="acd7-b5ea-34ba-c78f" sortIndex="11">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Mining Drill" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="0ec2-67e8-bd2f-d7e2">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Ignore Tough and Shields</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M1x4</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Tunnels</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b7d-8b3f-0a36-f6fa"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Duelling Blade" hidden="false" id="5138-f57f-3516-436a" sortIndex="13">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Duelling Blade" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="1fe6-8d52-5eeb-9a22">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">This unit deploys on Turn 2 from any board edge</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">M2x1</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Tunnels</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044">Lethal</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Lethal" id="deef-16db-b841-f7ec" hidden="false" type="rule" targetId="b6b9-a2c0-102e-f234"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Null-Water Bomb" hidden="false" id="cd8f-ca2e-c61a-dee9" sortIndex="14">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Null-Water Bomb" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="ff3c-ef9b-960d-1c9c">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle. If a target is hit they lose access to all of their skills and unit mods. Does not affect Horrors.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda">R1x0</characteristic>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Laboratories</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="25cd-0530-d3c8-7860"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Overcharge Pack" hidden="false" id="6598-811e-80aa-4d8e" sortIndex="14">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <profiles>
                <profile name="Overcharge Pack" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="8bda-49f4-cf89-35e7">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">When attacking you can overcharge your weapon, replacing either its number of dice or damage score with d6 for this attack only. If you roll a 1 the attack fails and you take 1 Damage.</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Laboratories</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef11-0d67-deac-0a8b"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Onslaught Bacteria" hidden="false" id="bdff-9b95-4f1a-74d3" sortIndex="14">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <profiles>
                <profile name="Onslaught Bacteria" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="ac7e-8702-5619-59b5">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle, at the end of your Turn, all units touching you take 1 Damage and Save as QL5+</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Laboratories</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Lethal" id="ddce-2a39-47b0-1d4e" hidden="false" type="rule" targetId="b6b9-a2c0-102e-f234"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="05af-141a-c1d3-cfba"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pure Water" hidden="false" id="83ed-8eec-b6c6-8cf4" sortIndex="15">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <profiles>
                <profile name="Pure Water" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="0d29-08c5-5c20-7153">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Once per battle perform an extra action on your turn</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Oasis</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Oasis Crystal" hidden="false" id="3ecb-917c-9612-8c90" sortIndex="15">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <profiles>
                <profile name="Oasis Crystal" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="4db4-c726-d801-a946">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Allies automatically pass move rolls when headed directly twards you</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Oasis</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3e81-2dac-4a4f-6906"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mirage Cloak" hidden="false" id="8883-7eb9-5385-66dd" sortIndex="15">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <profiles>
                <profile name="Mirage Cloak" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="a2df-ab44-fa99-b621">
                  <characteristics>
                    <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">You cannot be targeted by ranged attacks while down</characteristic>
                    <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                    <characteristic name="Source" typeId="df2f-551b-0d58-2598">Oasis</characteristic>
                    <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e33b-0dc8-1d03-64ae"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Reward Creatures" id="5c3a-cba0-5515-e451" hidden="false" collapsible="true" sortIndex="5">
      <selectionEntryGroups>
        <selectionEntryGroup name="Horror Creatures" id="15e6-6409-1ed6-69d5" hidden="false" collapsible="true" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="model" import="true" name="Warped Hound" hidden="false" id="4209-8418-b6bf-dea7" sortIndex="1">
              <profiles>
                <profile name="Bounty Hunter" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="7373-9d08-9953-8485">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Claws and Jaws" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="d29b-e436-f60c-f219">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="Nimble" id="4d6b-5aba-649a-c118" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
                <infoLink name="Fierce" id="c7f1-386e-addc-9499" hidden="false" type="rule" targetId="f87a-ab95-7fa5-db49"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="bbbb-adc4-dbc4-b443" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="03de-1de4-110b-f2fa" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Steel Ripper" hidden="false" id="7e53-b834-09a2-79b9" sortIndex="2">
              <profiles>
                <profile name="Steel Ripper" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="a690-d5cc-524b-0180">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Metal Claws" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="08da-57cf-8c3b-ebeb">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <infoLinks>
                <infoLink name="Tough" id="8723-09af-b11f-424d" hidden="false" type="rule" targetId="2b24-88e0-ae4-1b57"/>
                <infoLink name="Adamant" id="409a-929f-478d-84a7" hidden="false" type="rule" targetId="a3f0-a262-6d7f-3ccc"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="5f90-9d93-d93f-0ebd" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="3525-c38e-ad25-ea6e" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb0e-b283-e709-c319"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Domesticated Spawn" hidden="false" id="83d7-2855-91c8-60e4" sortIndex="3">
              <profiles>
                <profile name="Domesticated Spawn" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="bfe9-73d1-185a-37d9">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Hungry Jaws" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="5e7e-9f31-30ce-c1e5">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M3x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="2"/>
              </costs>
              <infoLinks>
                <infoLink name="Clumsy" id="976b-a7d1-444b-6ed6" hidden="false" type="rule" targetId="7ba3-4605-2368-9059"/>
                <infoLink name="Instinct" id="9674-934a-3041-fda0" hidden="false" type="rule" targetId="8613-084e-0027-3536"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="ae83-e570-29cf-24bc" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="9692-044b-8a39-adee" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Imprinted Forsaken" hidden="false" id="2444-e6ae-a932-b81d" sortIndex="4">
              <profiles>
                <profile name="Imprinted Forsaken" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="ba19-6b69-5c3b-b2d7">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Rusted Blades" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="8374-b252-9374-f073">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Hazardous" id="177c-e633-7ed7-d1c4" hidden="false" type="rule" targetId="9d07-1b31-4d76-65d9"/>
                <infoLink name="Fierce" id="898d-ef67-b6ee-c1fc" hidden="false" type="rule" targetId="f87a-ab95-7fa5-db49"/>
                <infoLink name="Instinctive" id="a677-4644-3837-4e44" hidden="false" type="rule" targetId="6240-43a2-84cb-c2f4"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="20f4-fbf9-2748-2471" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="7041-fc2e-4546-762f" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4b7-80e8-5723-2d14"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Awoken Flayer" hidden="false" id="3e75-1575-6f43-7ee9" sortIndex="5">
              <profiles>
                <profile name="Awoken Flayer" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="94a5-fe20-5086-6cc6">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Flaying Beam" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="d184-6095-3dc3-0ced">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x2</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Flayer Beam</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="Flayer Beam" id="6a80-4fde-8834-7ab7" hidden="false" type="rule" targetId="e4e4-7200-93a5-dc86"/>
                <infoLink name="Relentless" id="a614-1e01-9500-1783" hidden="false" type="rule" targetId="30db-ff52-c551-5df6"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="290d-6cd7-0863-639a" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="f86d-32a8-f987-9466" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9542-4376-08d9-2cb0"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Penitent Thornguard" hidden="false" id="ebe4-61ff-b9b4-9bef" sortIndex="5">
              <profiles>
                <profile name="Penitent Thornguard" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="a925-e2a1-e6fe-9a1a">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Pruning Blades" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="4faa-9b96-4a64-a6fd">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <infoLinks>
                <infoLink name="Fierce" id="1018-819a-6146-3d7d" hidden="false" type="rule" targetId="f87a-ab95-7fa5-db49"/>
                <infoLink name="Nimble" id="427d-e0fe-e108-2472" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="e2fa-858a-7239-100d" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="edd1-ef6b-87d4-ca2b" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="c38d-f89d-9d4d-883e"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Scene Creatures" id="efee-413f-ecfa-b42b" hidden="false" collapsible="true" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="model" import="true" name="Scout" hidden="false" id="14fd-a381-550d-2bea" sortIndex="2">
              <profiles>
                <profile name="Scout" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="f086-df1f-074c-b92c">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Piercer" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="78c1-09d1-c7f6-3aa5">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Nimble" id="58e2-291c-ab74-168b" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="f246-a6ab-8fb0-3f1a" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="8dd9-1198-aa49-3101" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Hardened Survivor" hidden="false" id="9678-6510-c608-88c3" sortIndex="3">
              <profiles>
                <profile name="Hardened Survivor" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="be45-a6df-61a4-b882">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Tough" id="4ba0-7e4e-4686-a006" hidden="false" type="rule" targetId="2b24-88e0-ae4-1b57"/>
                <infoLink name="Nimble" id="2848-ba6c-1615-e1fe" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="4f74-9d84-21f2-fb32" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="36d2-23a8-7ce8-3f87" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Horror Hunter" hidden="false" id="5243-ae60-2553-d7a3" sortIndex="5">
              <profiles>
                <profile name="Horror Hunter" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="bf96-5dc4-24e5-c6d5">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Barbed Spear" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6fe5-fa96-330f-e890">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Hatred" id="4e90-08bf-e19a-7c24" hidden="false" type="rule" targetId="464f-e32e-8e50-2fc9"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="bef9-eb1a-7cc1-88c7" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="5f97-19c5-12a9-df85" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5990-0eec-6e9b-023a"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Mob Vigilante" hidden="false" id="f8b8-88e4-d144-ed7d" sortIndex="5">
              <profiles>
                <profile name="Mob Vigilante" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="1183-fb28-3468-0896">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Weaponised Tool" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="25c3-45ea-bdcd-55dd">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Hatred" id="ccb0-facf-ff02-16d9" hidden="false" type="rule" targetId="464f-e32e-8e50-2fc9"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="e357-9b35-881c-0ada" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="e143-9567-af90-af9c" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Shadow Stalker" hidden="false" id="2f48-26c2-23c2-44b2" sortIndex="7">
              <profiles>
                <profile name="Shadow Stalker" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="e8a2-c0ce-a075-9dd2">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Dagger" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="12d7-f2fe-80c5-2d22">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="5"/>
              </costs>
              <infoLinks>
                <infoLink name="Nimble" id="322c-01b5-4e40-1ac9" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="3129-7d90-afec-9ca1" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="175d-8718-4c5f-685b" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="The Raptor" hidden="false" id="1367-afd2-5fe8-e8b5" sortIndex="12">
              <profiles>
                <profile name="The Raptor" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="9c4e-daee-3d59-1478">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Scatter Rifle" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6a62-1054-d812-acd4">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x3</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Scatter Matter</characteristic>
                  </characteristics>
                </profile>
                <profile name="Blast Baton" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="4418-e2a6-f799-6170">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Paralyze</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Nimble" id="b9d9-e4f8-6a31-23f9" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
                <infoLink name="Scatter Matter" id="d813-a9ca-df3a-283a" hidden="false" type="rule" targetId="8948-ab92-11a5-cb02"/>
                <infoLink name="Paralyze" id="c09e-0517-f1ee-4365" hidden="false" type="rule" targetId="a153-ae1b-e400-81c8"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="821e-faff-19cb-c749" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="5e97-acae-9918-9341" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="The Brute" hidden="false" id="fcef-42d7-ea56-5b7b" sortIndex="12">
              <profiles>
                <profile name="The Brute" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="edc2-fdfb-3c2d-31b6">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Slug Launcher" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="a8a1-eecf-923a-f84d">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x3</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Brutal</characteristic>
                  </characteristics>
                </profile>
                <profile name="Blade" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="0c80-9381-8144-a8bd">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="Tough" id="feb7-c7c4-7c16-290f" hidden="false" type="rule" targetId="2b24-88e0-ae4-1b57"/>
                <infoLink name="Brutal" id="80e4-31d2-b257-8cef" hidden="false" type="rule" targetId="2539-33a8-1448-0a3b"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="ac44-603e-a122-ff00" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="a203-79d1-e7da-d57c" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="The Miner" hidden="false" id="e2f7-3f3b-a5c0-545d" sortIndex="12">
              <profiles>
                <profile name="The Miner" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="5bcd-27e6-14b8-95da">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="QuakeGun" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="fa5a-fe23-9f8a-fff5">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R4x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Penetrate</characteristic>
                  </characteristics>
                </profile>
                <profile name="Hammer" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6b6c-4d47-0f9c-677d">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M1x2</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="7"/>
              </costs>
              <infoLinks>
                <infoLink name="Tough" id="cddf-8673-9086-0fac" hidden="false" type="rule" targetId="2b24-88e0-ae4-1b57"/>
                <infoLink name="Penetrate" id="e9db-ff4c-1c9a-396f" hidden="false" type="rule" targetId="42c2-8705-11b1-4c11"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="9b01-63dd-a510-651e" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="e7b6-594c-7c11-9cd3" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Mercenary Captain" hidden="false" id="242e-f591-8115-32dc" sortIndex="13">
              <profiles>
                <profile name="Mercenary Captain" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="9cb8-058e-5913-1948">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Repeater" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="0a33-3fc5-0632-7c83">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R3x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
                <profile name="Sword" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="5c0f-16f4-4319-eb71">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="6"/>
              </costs>
              <infoLinks>
                <infoLink name="Tough" id="64e5-99e1-e828-ab08" hidden="false" type="rule" targetId="2b24-88e0-ae4-1b57"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="4fa5-7f66-43b6-6437" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="1475-9619-0747-c7cb" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d215-9720-b619-ae5b"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Event Creatures" id="10a9-53ab-edb3-c75d" hidden="false">
          <selectionEntries>
            <selectionEntry type="model" import="true" name="Bounty Hunter" hidden="false" id="7797-bdb7-998e-e172">
              <profiles>
                <profile name="Bounty Hunter" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="da90-dc8c-dba8-6db5">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">4+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="3"/>
              </costs>
              <infoLinks>
                <infoLink name="Precise" id="abf5-223a-dc82-d4bb" hidden="false" type="rule" targetId="6672-c04b-b4a5-411d"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="aee1-9295-67a6-d0ce" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="9d9c-85e9-a6a2-1ae3" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
              <entryLinks>
                <entryLink import="true" name="Exile Gear" hidden="false" id="3ed0-d70c-6c4d-8c5e" type="selectionEntryGroup" targetId="578e-02c6-ac7c-d609"/>
                <entryLink import="true" name="Inheritor Gear" hidden="false" id="51fa-2099-897a-d86d" type="selectionEntryGroup" targetId="d270-6b3b-910d-d84d"/>
                <entryLink import="true" name="Reborn Gear" hidden="false" id="5e01-cefd-68de-57f9" type="selectionEntryGroup" targetId="019b-9531-75f8-0dac"/>
                <entryLink import="true" name="Martyr Gear" hidden="false" id="ad06-2e0b-dd35-4a16" type="selectionEntryGroup" targetId="3b42-5efe-0950-7425"/>
              </entryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Assassin" hidden="false" id="be9b-dc81-b7bb-7d9a">
              <profiles>
                <profile name="Assassin" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="aa7d-dd42-25e0-f490">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">3+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Murder Rifle" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="aa20-3328-d628-88a8">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x3</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">MurderShot</characteristic>
                  </characteristics>
                </profile>
                <profile name="Cloak" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="9278-cf4c-9191-f905">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55"/>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Cloak</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="8"/>
              </costs>
              <infoLinks>
                <infoLink name="Cloak" id="5ae2-4385-94dc-e017" hidden="false" type="rule" targetId="0b83-0d4d-c8b6-c206"/>
                <infoLink name="MurderShot" id="2856-d16e-bd66-acad" hidden="false" type="rule" targetId="0ed7-8362-7522-9668"/>
                <infoLink name="Nimble" id="2aee-e158-2a28-031b" hidden="false" type="rule" targetId="f6de-6b53-6de0-e4cf"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="84f2-acd6-71cf-fb39" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="30f7-99a2-c205-4835" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Trooper" hidden="false" id="36ef-fe59-1bec-45f0">
              <profiles>
                <profile name="Trooper" typeId="f77e-6ad7-bf1e-7733" typeName="Model" hidden="false" id="768f-8257-87f4-5813">
                  <characteristics>
                    <characteristic name="Quality" typeId="d575-8a65-a82d-6a5f">5+</characteristic>
                  </characteristics>
                </profile>
                <profile name="Pulsegun" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="69f8-e346-07fa-13e8">
                  <characteristics>
                    <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x1</characteristic>
                    <characteristic name="Mod" typeId="5cd9-308b-a13b-b6e9">Volley</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="4"/>
              </costs>
              <infoLinks>
                <infoLink name="Precise" id="4beb-47ba-3a5b-b796" hidden="false" type="rule" targetId="6672-c04b-b4a5-411d"/>
                <infoLink name="Volley" id="b7e9-7d1d-4998-860d" hidden="false" type="rule" targetId="d291-b009-af81-1891"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink name="Follower" hidden="false" id="5b1f-9dfd-9b15-51b3" targetId="daf9-5bd2-ec45-4b91" primary="false"/>
                <categoryLink name="Other Creatures" hidden="false" id="4030-e7ba-f6f1-019a" targetId="d967-db5d-31c1-80c6" primary="true"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Base" id="933c-8793-cc05-7ad3" hidden="false" sortIndex="0" flatten="true">
      <selectionEntryGroups>
        <selectionEntryGroup name="Cost Modifications" id="0891-8480-8cdc-0875" hidden="false" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Extra Costs" hidden="false" id="80e1-acfb-c31c-c5ce" sortIndex="1">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
              </costs>
              <constraints>
                <constraint type="min" value="-10" field="selections" scope="parent" shared="true" id="5375-39ec-b1a3-9b99"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cost Refunds" hidden="false" id="1056-3e13-c00e-ea0d" sortIndex="1">
              <costs>
                <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="-1"/>
              </costs>
              <constraints>
                <constraint type="min" value="-10" field="selections" scope="parent" shared="true" id="4dec-02f9-ca74-d41d"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Injuries" id="f3bd-2d76-e46f-9a1d" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Scarred" hidden="false" id="a4bc-ce79-1362-60a7">
              <rules>
                <rule name="Scarred" id="3637-f90b-e4ba-e87e" hidden="false">
                  <description>They have a gruesome injury to show off</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Injured" hidden="false" id="15fb-68ae-fee9-47f2">
              <rules>
                <rule name="Injured" id="3879-24e5-1111-d042" hidden="false">
                  <description>If the miniature is taken out in the next battle, they are dead</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dbe0-4b1d-2428-f1da"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lost" hidden="false" id="46a9-f435-e106-4689">
              <rules>
                <rule name="Lost" id="6c8e-67f1-c3fd-2a72" hidden="false">
                  <description>If this miniature is used in the next battle they deploy from a random table edge at the start of the second round</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef41-8683-3224-8608"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="MIA" hidden="false" id="f405-9ad7-1015-6d14">
              <rules>
                <rule name="MIA" id="b052-1d1f-5cb8-6a02" hidden="false">
                  <description>Your warband must contain this unit in the next battle, but the enemy deploys them anywhere on the board out of sight</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b22f-5cf6-adac-cf1e"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Dead" hidden="false" id="3def-3bbe-9b3c-0e30">
              <rules>
                <rule name="Dead" id="41eb-72b8-ccd2-8cbd" hidden="false">
                  <description>This unit has died, another victim to the cause.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="326b-891a-c5a3-b449"/>
                <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="9efa-76ff-8f3b-215f"/>
              </constraints>
              <modifiers>
                <modifier type="set-primary" value="4118-c923-d0ca-b0c5" field="category" scope="parent" affects="self.entries.forces"/>
                <modifier type="add" value="4118-c923-d0ca-b0c5" field="category" scope="parent" affects="self.entries.forces"/>
                <modifier type="remove" value="default-category" field="category" scope="parent" affects="self.entries.forces"/>
                <modifier type="remove" value="daf9-5bd2-ec45-4b91" field="category" scope="parent" affects="self.entries.forces"/>
                <modifier type="set" value="0" field="f447-42b6-b8e6-3b11" affects="self.entries.forces" scope="parent"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Benched" hidden="false" id="9c57-2241-e637-4153" defaultAmount="0" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd1e-22a0-7d21-697a"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="072f-d15a-981d-f30f"/>
          </constraints>
          <modifiers>
            <modifier type="set-primary" value="7860-5588-4e18-0bb8" field="category" scope="parent" affects="self.entries.forces"/>
            <modifier type="add" value="7860-5588-4e18-0bb8" field="category" scope="parent" affects="self.entries.forces"/>
            <modifier type="remove" value="default-category" field="category" scope="parent" affects="self.entries.forces"/>
            <modifier type="remove" value="daf9-5bd2-ec45-4b91" field="category" scope="parent" affects="self.entries.forces"/>
            <modifier type="set" value="0" field="f447-42b6-b8e6-3b11" affects="self.entries.forces" scope="parent"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="All advancements" id="964d-3cdf-4b18-73f6" hidden="false" sortIndex="7">
      <entryLinks>
        <entryLink import="true" name="Exile Advancements" hidden="true" id="9a11-df01-94fe-976e" type="selectionEntryGroup" targetId="1443-a75d-0b4a-8b95"/>
        <entryLink import="true" name="Reborn Advancements" hidden="false" id="804e-70ae-e79f-138f" type="selectionEntryGroup" targetId="1526-d778-20aa-eba3"/>
        <entryLink import="true" name="Inheritor Advancements" hidden="false" id="f161-410d-3617-4b16" type="selectionEntryGroup" targetId="eeb4-e1bb-14e7-d778"/>
        <entryLink import="true" name="Martyr Advancements" hidden="false" id="4983-3428-9b12-6987" type="selectionEntryGroup" targetId="8fd4-cee8-f4f9-9e1a"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Event Effects" id="9095-8b5e-cb87-3794" hidden="false" sortIndex="8">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Bleak Outlook" hidden="false" id="e22b-d5f8-02ea-3119">
          <profiles>
            <profile name="Bleak Outlook" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="062d-f4a1-28cb-27d2">
              <characteristics>
                <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Lose precise and Nimble for this match, but ain the points back</characteristic>
                <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="0"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="replace" value="5" field="d575-8a65-a82d-6a5f" arg="4" affects="self.entries.forces.profiles.Model" scope="parent"/>
                <modifier type="decrement" value="1" field="f447-42b6-b8e6-3b11" scope="parent"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1627-5b94-09c6-48a2"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Plague" hidden="false" id="05df-5dfb-b733-4beb">
          <profiles>
            <profile name="Plague" typeId="95a0-93a9-6cae-07bb" typeName="Horror/Scene Rewards" hidden="false" id="bc78-4dc7-f55d-7619">
              <characteristics>
                <characteristic name="Ability" typeId="37f9-fc9e-fde0-f43f">Lose precise and Nimble for this match, but gain the points back</characteristic>
                <characteristic name="Dice" typeId="dbce-f1f0-bfbb-fbda"/>
                <characteristic name="Source" typeId="df2f-551b-0d58-2598"/>
                <characteristic name="Mod" typeId="f243-3c86-8af0-1044"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="073f-bb62-e800-d00e"/>
          </constraints>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="f447-42b6-b8e6-3b11" scope="parent"/>
              </modifiers>
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f4ec-ee6a-34ff-5fee" shared="true" childName="Nimble"/>
              </conditions>
            </modifierGroup>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="decrement" value="1" field="f447-42b6-b8e6-3b11" scope="parent"/>
              </modifiers>
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="16e2-374c-50e2-efc8" shared="true" childName="Precise"/>
              </conditions>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
