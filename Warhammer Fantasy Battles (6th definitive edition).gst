<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0d13-7737-ea86-4662" name="Warhammer Fantasy Battles (6th definitive edition)" revision="1" battleScribeVersion="2.03" authorName="Lexicanum Imperialis" authorContact="lexicanum.imperialis@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" authorUrl="https://karaknornwargaming.blogspot.com/p/warhammer-6th-faq-norn-consensus.html">
  <publications>
    <publication id="315e-e3c4-08af-fd51" name="BRB" shortName="Warhammer Rulebook 6th Edition" publisher="by Rick Priestly and Tuomas Pirinen" publicationDate="2000" publisherUrl="Games-Workshop"/>
    <publication id="91c2-b862-8010-87bb" name="CR-03" shortName="Warhammer Chronicles (2003)" publisher="Jake Thornton &amp; Alessio Cavatore" publicationDate="2003" publisherUrl="Games-Workshop"/>
    <publication id="1ec0-3b22-5b99-e411" name="AN-02" shortName="Warhammer: Annual (2002)" publisher="by Gav Thorpe" publicationDate="2002" publisherUrl="Games-Workshop"/>
    <publication id="cc59-6466-b62e-cf5b" name="CR-04" shortName="Warhammer Chronicles (2004)" publisher="Jake Thornton &amp; Alessio Cavatore" publicationDate="2004" publisherUrl="Games-Workshop"/>
    <publication id="415d-9fbb-df83-ad27" name="LUS" shortName="Lustria (Campaign)" publisher="Andy Hoare &amp; Graham McNeil" publicationDate="2004" publisherUrl="Games-Workshop"/>
    <publication id="d2ec-1dc7-f0d5-acbb" name="SoC" shortName="Storm of Chaos (Campaign)" publisher="Gav Thorpe" publicationDate="2004" publisherUrl="Games-Workshop"/>
    <publication name="KN-WC*" id="7efd-a538-1d4c-e99f" hidden="false" shortName="Karak Norn Wargaming Club" publisherUrl="https://karaknornwargaming.blogspot.com/"/>
  </publications>
  <costTypes>
    <costType id="ecfa-8486-4f6c-c249" name="pts" defaultCostLimit="-1" hidden="false"/>
    <costType id="fcec-2340-6368-a2ba" name=" Casting Dice" defaultCostLimit="-1" hidden="false"/>
    <costType id="6001-b2bf-4529-c07d" name=" Dispel Dice" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="a54a-7f00-29bf-12b1" name="Profile">
      <comment>Unit Strenght. From official rulebooks, supplements and the Base Size and Unit Strenght Card Reference from WD-286-UK</comment>
      <characteristicTypes>
        <characteristicType id="0e92-d038-82bf-fb41" name="Mv">
          <formatRules>
            <formatRule name="New Format Rule" id="ad35-bd1d-7341-cfac" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="f95b-da01-0578-3bdc" name="WS">
          <formatRules>
            <formatRule name="New Format Rule" id="92f4-bfd3-2d44-4bbc" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="4a8b-0c8e-3daf-7901" name="BS">
          <formatRules>
            <formatRule name="New Format Rule" id="e85f-101f-c260-ca3f" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="b690-4bc0-bb73-267b" name="S">
          <formatRules>
            <formatRule name="New Format Rule" id="b324-6e4c-f0db-ed1f" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="8712-f56f-5b22-a720" name="T">
          <formatRules>
            <formatRule name="New Format Rule" id="8be9-0559-dfa3-0817" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="253a-9b00-4fde-8ac2" name="W">
          <formatRules>
            <formatRule name="New Format Rule" id="ac9a-2746-5904-4032" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="dfff-363e-f72a-5a59" name="I">
          <formatRules>
            <formatRule name="New Format Rule" id="32e7-ae87-a928-4747" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="6b9f-c8fe-8998-27e3" name="A">
          <formatRules>
            <formatRule name="New Format Rule" id="40b6-d2fe-818e-5765" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="2d45-18fe-9eb3-b113" name="Ld">
          <formatRules>
            <formatRule name="New Format Rule" id="5de7-894c-d779-a010" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="f1be-e66c-d5e1-673c" name="Sv" defaultValue="7">
          <formatRules>
            <formatRule name="New Format Rule" id="338f-76da-0cd5-fdb5" hidden="false" type="regex" match="^([1-6])$" replace="$1+">
              <comment>Append &apos;+&apos;</comment>
            </formatRule>
            <formatRule name="New Format Rule" id="4e39-eef7-14be-b336" hidden="false" type="regex" match="^7+$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
            <formatRule name="New Format Rule" id="369e-0bd4-4377-98fb" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="d4a9-0ed4-d041-e54b" name="Sv+" defaultValue="7">
          <formatRules>
            <formatRule name="New Format Rule" id="414c-eb40-22c4-6048" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
            <formatRule name="New Format Rule" id="1119-b579-e817-9347" hidden="false" type="regex" match="^7+$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
            <formatRule name="New Format Rule" id="4ec6-a627-5daa-cddf" hidden="false" type="regex" match="^(\d+)$" replace="$1+">
              <comment>Add Plus Sign</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="fa44-51dd-e69c-8d6a" name="US">
          <formatRules>
            <formatRule name="New Format Rule" id="b47f-1891-6eab-8bf9" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType name="Base" id="2cad-bb76-8a5a-1607">
          <formatRules>
            <formatRule name="New Format Rule" id="7156-e254-5f30-1e8d" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
    <profileType id="7889-42d9-70a0-3ea9" name="Weapon">
      <characteristicTypes>
        <characteristicType id="3107-4d1e-9a51-6564" name="Range">
          <formatRules>
            <formatRule name="New Format Rule" id="c3aa-2f75-a8fd-e67b" hidden="false" type="regex" match="^$" replace="CC">
              <comment>Empty → CC</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="6fe4-1ebb-cb04-1378" name="Strength">
          <formatRules>
            <formatRule name="New Format Rule" id="50b4-63fb-4140-c259" hidden="false" type="regex" match="^$" replace="As user">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="6f2f-d612-52ef-1633" name="Damage">
          <formatRules>
            <formatRule name="New Format Rule" id="80f7-9221-cec7-7889" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="a21a-cdc0-4b13-b236" name="Special Rules">
          <formatRules>
            <formatRule name="New Format Rule" id="091b-dbb5-f692-0680" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="8014-a8b2-15c3-da95" name="Saves">
          <formatRules>
            <formatRule name="New Format Rule" id="04c9-dd0b-9057-0cd7" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
    <profileType id="f681-9937-db53-f1d8" name="Armour">
      <characteristicTypes>
        <characteristicType id="b600-e1ed-0765-27c1" name="Saving Throw Modifier">
          <formatRules>
            <formatRule name="New Format Rule" id="e7a2-2165-9844-51fa" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
            <formatRule name="New Format Rule" id="63cf-9ed0-f2a4-69ee" hidden="false" type="regex" match="^(\d+)$" replace="-$1">
              <comment>Append SUFFIX</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
        <characteristicType id="42c3-68ab-cfa5-203e" name="Special rules">
          <formatRules>
            <formatRule name="New Format Rule" id="c763-b047-c4df-de7a" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
    <profileType id="a89b-d5a3-7805-c44e" name="Magic Items">
      <characteristicTypes>
        <characteristicType id="c7b5-c239-d6c1-0627" name="Magic stuff">
          <formatRules>
            <formatRule name="New Format Rule" id="cb60-3ade-7f7c-c360" hidden="false" type="regex" match="^$" replace="-">
              <comment>Empty → -</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
    <profileType id="07eb-6084-5f84-a505" name="Spell">
      <characteristicTypes>
        <characteristicType id="f1e6-8816-26e0-8a70" name="Cast"/>
        <characteristicType id="42e6-553f-842f-0b91" name="Range"/>
        <characteristicType id="194f-3dee-9698-7291" name="Type"/>
        <characteristicType id="d360-4f33-c1a6-b3ab" name="CC"/>
        <characteristicType id="d1af-fdf7-8ed2-d6a3" name="Target"/>
        <characteristicType id="7d21-349e-b0a8-fc7d" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4fed-b911-e6e0-927b" name="Experimental rules" hidden="false"/>
    <categoryEntry id="32f1-197f-d719-a393" name="Special list rules" hidden="false"/>
    <categoryEntry id="0644-bfcd-32c2-21dc" name="Special Characters" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="force" childId="8923-5946-7b10-8957" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="d024-d25b-a9b4-73b6" name="Lord" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="2000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <comment>&lt; 2000 pts</comment>
        </modifier>
        <modifier type="set" value="0" field="fda5-91c2-e17f-774c">
          <conditions>
            <condition type="lessThan" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <comment>Warbands (small)</comment>
        </modifier>
        <modifier type="set" value="0" field="fda5-91c2-e17f-774c">
          <comment>Warbands (big)</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="500" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="fda5-91c2-e17f-774c">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
          </conditions>
          <comment>Border Patrols</comment>
        </modifier>
        <modifier type="set" value="1" field="fda5-91c2-e17f-774c">
          <comment>2000-2999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="2000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="fda5-91c2-e17f-774c">
          <comment>3000-3999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="fda5-91c2-e17f-774c">
          <comment>4000-4999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="4" field="fda5-91c2-e17f-774c">
          <comment>5000-5999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="6000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="5" field="fda5-91c2-e17f-774c">
          <comment>6000-6999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="6000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="7000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="6" field="fda5-91c2-e17f-774c">
          <comment>7000-7999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="7000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="8000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="7" field="fda5-91c2-e17f-774c">
          <comment>8000-8999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="8000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="9000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="8" field="fda5-91c2-e17f-774c">
          <comment>9000-9999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="9000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="10000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="9" field="fda5-91c2-e17f-774c">
          <comment>10000-10999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="10000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="11000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <comment>basic comp categories</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fda5-91c2-e17f-774c" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c16b-f319-2c62-2c12" name="Heroes" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="force" shared="true" id="7fca-63fb-63d2-9dad" includeChildSelections="true"/>
      </constraints>
      <comment>basic comp categories</comment>
    </categoryEntry>
    <categoryEntry id="64bf-efb4-9978-26df" name="Core" hidden="false">
      <constraints>
        <constraint type="min" value="2" field="selections" scope="force" shared="true" id="35c2-d478-392a-aeb1" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="35c2-d478-392a-aeb1">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
          </conditions>
          <comment>Border Patrols</comment>
        </modifier>
        <modifier type="set" value="3" field="35c2-d478-392a-aeb1">
          <comment>2000-2999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="2000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="4" field="35c2-d478-392a-aeb1">
          <comment>3000-3999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="5" field="35c2-d478-392a-aeb1">
          <comment>4000-4999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="6" field="35c2-d478-392a-aeb1">
          <comment>5000-5999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="6000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <comment>basic comp categories</comment>
    </categoryEntry>
    <categoryEntry id="43cc-fc3f-35a7-8d03" name="Special" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="force" shared="true" id="16f0-6e5b-55d0-4102" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="16f0-6e5b-55d0-4102">
          <conditions>
            <condition type="lessThan" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <comment>Warbands (small)</comment>
        </modifier>
        <modifier type="set" value="1" field="16f0-6e5b-55d0-4102">
          <comment>Warbands (big)</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="500" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="e94b-6a54-8779-cd60" shared="true" includeChildSelections="true" includeChildForces="true" childName="Rare"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="16f0-6e5b-55d0-4102">
          <comment>Border Patrols</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="force" childId="e94b-6a54-8779-cd60" shared="true" includeChildSelections="true" includeChildForces="true" childName="Rare"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="16f0-6e5b-55d0-4102">
          <comment>Border Patrols</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="e94b-6a54-8779-cd60" shared="true" includeChildSelections="true" includeChildForces="true" childName="Rare"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="4" field="16f0-6e5b-55d0-4102">
          <comment>2000-2999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="2000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="5" field="16f0-6e5b-55d0-4102">
          <comment>3000-3999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="6" field="16f0-6e5b-55d0-4102">
          <comment>4000-4999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="7" field="16f0-6e5b-55d0-4102">
          <comment>5000-5999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="6000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="16f0-6e5b-55d0-4102">
          <comment>Warbands (big)</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="500" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="lessThan" value="1" field="selections" scope="force" childId="e94b-6a54-8779-cd60" shared="true" includeChildSelections="true" includeChildForces="true" childName="Rare"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <comment>basic comp categories</comment>
    </categoryEntry>
    <categoryEntry id="e94b-6a54-8779-cd60" name="Rare" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="0a44-2d3f-adfe-f3a1" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="0a44-2d3f-adfe-f3a1">
          <conditions>
            <condition type="lessThan" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <comment>Warbands (small)</comment>
        </modifier>
        <modifier type="set" value="1" field="0a44-2d3f-adfe-f3a1">
          <comment>Warbands (big)</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="500" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="0a44-2d3f-adfe-f3a1">
          <comment>Border Patrols</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="43cc-fc3f-35a7-8d03" shared="true" includeChildSelections="true" includeChildForces="true" childName="Special"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="0a44-2d3f-adfe-f3a1">
          <comment>Border Patrols</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="force" childId="43cc-fc3f-35a7-8d03" shared="true" includeChildSelections="true" includeChildForces="true" childName="Special"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="0a44-2d3f-adfe-f3a1">
          <comment>2000-2999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="2000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="0a44-2d3f-adfe-f3a1">
          <comment>3000-3999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="4" field="0a44-2d3f-adfe-f3a1">
          <comment>4000-4999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="5" field="0a44-2d3f-adfe-f3a1">
          <comment>5000-5999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="6000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <comment>basic comp categories</comment>
    </categoryEntry>
    <categoryEntry id="b0b1-5266-2bcd-f592" name="Detachment" hidden="false"/>
    <categoryEntry id="7a1c-d611-c2dc-def1" name="Characters" hidden="false">
      <comment>basic comp categories</comment>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="force" shared="true" id="c3c3-a80c-e026-200f" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="c3c3-a80c-e026-200f">
          <conditions>
            <condition type="lessThan" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
          <comment>Warbands (small)</comment>
        </modifier>
        <modifier type="set" value="2" field="c3c3-a80c-e026-200f">
          <comment>Warbands (big)</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="200" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="500" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="c3c3-a80c-e026-200f">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
          </conditions>
          <comment>Border Patrols</comment>
        </modifier>
        <modifier type="set" value="4" field="c3c3-a80c-e026-200f">
          <comment>2000-2999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="2000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="6" field="c3c3-a80c-e026-200f">
          <comment>3000-3999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="3000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="8" field="c3c3-a80c-e026-200f">
          <comment>4000-4999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="4000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="10" field="c3c3-a80c-e026-200f">
          <comment>5000-5999 pts</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4e15-0353-165f-5528" shared="true" includeChildSelections="true" includeChildForces="true" childName="Border Patrols rules"/>
                <condition type="atLeast" value="5000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="6000" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="a37e-7207-de6d-acb0" name="General" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d818-c60d-b1f8-8aaa" type="max"/>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1077-7379-f142-f382" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54c9-b217-e67c-bd60" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Battle standard bearer" id="2ef7-3efe-a448-423f" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6935-5f06-39d4-5f45" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="2a1d-03a1-b48c-64ad" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="2a1d-03a1-b48c-64ad">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="4e15-0353-165f-5528" shared="true" childName="Border Patrols rules" includeChildSelections="true"/>
          </conditions>
          <comment>Border Patrols</comment>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="army_list_AB_exp" id="13c9-df14-b630-451b" hidden="true"/>
    <categoryEntry name="army_list_webGW" id="98ff-bf1f-2fc8-3027" hidden="true">
      <comment>Klamuncast
Purple hand
Quatar</comment>
    </categoryEntry>
    <categoryEntry name="army_list_LUS" id="6771-bf67-e180-ca90" hidden="true"/>
    <categoryEntry name="army_list_SoC" id="76d5-dcdf-1fae-ab1e" hidden="true"/>
    <categoryEntry name="War Machine" id="f672-d9d4-a601-479a" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="parent" shared="true" id="8be7-a669-c00b-625d"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="8be7-a669-c00b-625d">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="4e15-0353-165f-5528" shared="true" childName="Border Patrols rules" includeChildSelections="true"/>
          </conditions>
          <comment>Border Patrols</comment>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Chariot" id="d36d-5455-9f4d-3100" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="parent" shared="true" id="4b43-5d4e-94ca-1fd5"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="4b43-5d4e-94ca-1fd5">
          <comment>Border Patrols</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="9945-8537-0944-c67b" shared="true" childName="Tomb Kings" includeChildSelections="true">
                  <comment>&quot;Tomb Kings may have more than one Chariot&quot;</comment>
                </condition>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4e15-0353-165f-5528" shared="true" childName="Border Patrols rules" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Magical Standard" id="942b-0309-8845-e11c" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="parent" shared="true" id="30bf-4c62-23fb-6143"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="30bf-4c62-23fb-6143">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="4e15-0353-165f-5528" shared="true" childName="Border Patrols rules" includeChildSelections="true"/>
          </conditions>
          <comment>Border Patrols</comment>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="BP Infantry 10+" id="6ad6-f54e-1867-00a7" hidden="true"/>
  </categoryEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e9ad-f1ce-aebf-6d23" name="Battle Standard Bearer" publicationId="315e-e3c4-08af-fd51" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="082b-067c-b983-c393" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="01a5-106d-f6e8-560b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="25"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Battle standard bearer" hidden="false" id="9968-62a6-6d39-ac81" targetId="2ef7-3efe-a448-423f" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="b76c-6bad-4650-dbb0" name="Dispel Scroll (one use only)" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="809a-eb2a-6def-15f6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="79f1-a038-de96-4b13" name="Dispel Scroll(Arcane Item)" hidden="false" targetId="c9bc-2907-97ae-5e43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="25"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5c1-60aa-745f-c9d3" name="Enchanted Shield" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c431-9ff6-be7b-5106" type="max"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d44d-4746-8090-bae0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8557-6f0f-97ea-8b52" name="Enchanted Shield" hidden="false" targetId="90ad-6aa4-2d97-164e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="10"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b22a-6be5-d4f9-7776" name="Staff of Sorcery" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="097e-f756-67e6-9b20" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eed4-81a0-979b-ef01" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3eae-bd1d-e670-d188" name="Staff of Sorcery(Arcane Item)" hidden="false" targetId="f23a-c5c8-d2ef-be75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="50"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7cc-76a3-c413-ddb8" name="Talisman of Protection" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="abf4-8083-375a-96fb" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82b4-9259-cadd-77c8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c5bb-8805-c198-58fb" name="Talisman of Protection(Talisman)" hidden="false" targetId="a019-e943-9fcd-d687" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="15"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f327-567f-ef99-0403" name="War Banner" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2f29-db1a-55bc-393e" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b30d-1552-9e2a-1eb3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="19a2-ae38-89ba-a1d5" name="War Banner(Magic Standard)" hidden="false" targetId="f2d3-6ce8-88ad-7cad" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="25"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74fc-c90b-250e-6b87" name="Biting Blade" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf1b-d4a5-ad56-80f3" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="950e-6cb6-1db3-271f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3969-ea5d-0d05-9a80" name="Biting Blade(Magic Weapon)" hidden="false" targetId="50b3-c58a-065d-aec0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="10"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e5a-eeea-ec67-3632" name="Sword of Battle" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dad1-d33d-0d59-269d" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="def8-a287-2e97-8274" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b2ff-00fc-3d4e-e0a5" name="Sword of Battle" hidden="false" targetId="36e9-6b05-4530-b9ea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="25"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c56-9be1-c4a9-5afe" name="Sword of Might" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3e58-33a7-788f-7fc7" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e40b-b4c1-ed22-82cc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f66f-95e0-f229-d1c4" name="Sword of Might" hidden="false" targetId="f1d8-df3d-1232-58bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="20"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b55-e847-311d-d6ca" name="Sword of Striking" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a9bb-1a01-1d6f-c689" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f890-1c46-6d14-1589" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ee72-3b3a-b08d-77df" name="Sword of Striking" hidden="false" targetId="bc68-6c48-02d1-3ce4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="30"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dde4-0ba8-7b3c-57b7" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40c1-e17a-2dd8-fba6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="daf1-0894-5daa-68a0" name="Heavy Armour" hidden="false" targetId="3dd5-f228-98a7-453a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="055f-8e4e-f170-35d2" name="Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f1a-1be1-6660-d9a6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f2be-deda-47fa-b33a" name="Light Armour" hidden="false" targetId="752a-95b9-343a-8f75" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50e2-1873-a856-03e7" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1fd7-1522-9de7-77fa" name="Shield" hidden="false" targetId="3d79-7984-991a-8b67" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="61e6-14a6-8422-d83a" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="8649-8ac8-5a6f-fd8d" name="Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f3d0-c83a-899e-f4e6" name="Lance" hidden="false" targetId="a15a-0123-6693-7a50" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1eb7-3f36-8cf7-e0ba" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="38c9-2702-5d98-b2ad" name="Great Weapon" hidden="false" targetId="97d4-ed3b-5f76-5a23" type="profile"/>
        <infoLink id="8957-d0e2-a0e1-92ab" name="Requires Two Hands" hidden="false" targetId="fd57-939f-0f92-0953" type="rule"/>
        <infoLink id="ec3a-d6f0-862f-3582" name="Strikes Last" hidden="false" targetId="dd3a-b57e-97a7-2da7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36a8-7bbb-d204-0314" name="Two Hand Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca7b-eae8-e28b-4f0c" name="Additional Hand weapon" hidden="false" targetId="72aa-da68-2dae-4ab6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3f3-a133-2869-0be8" name="Halberds" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f97-e6f6-fada-7570" name="Halberd" hidden="false" targetId="3596-7d17-9ca2-fb92" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3211-d836-02f1-01d0" name="Barding" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4985-823b-e965-35fe" name="Barding" hidden="false" targetId="25e4-8f3a-a1a8-a7b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="6"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ffd4-6f1b-e014-6708" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="abdb-bbd0-41b2-5dff" name="Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdef-ba9b-d6ce-5b14" type="min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e28e-dbb4-b8ad-d4ab" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink id="1091-5b16-bd29-c7f0" name="Hand Weapon" hidden="false" targetId="5556-38ea-b278-4a8f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="104f-5817-4bda-9382" name="Spear Infantry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3fbf-2e63-d6b2-91e9" name="Spears (Infantry)" hidden="false" targetId="222b-1e29-9d24-09d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="027b-31d2-b3e2-23a4" name="Spear (Mounted)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e839-3916-b0b1-8c7b" name="Spear (Mounted)" hidden="false" targetId="ec7d-fa6d-d0f6-5589" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f920-04d5-06c0-c2c9" name="Long Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc72-2992-eb53-aaa9" name="Long Bow" hidden="false" targetId="67c1-cca3-76a7-0667" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3428-8f18-865a-44cd" name="Short Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e7a8-64ce-c0d4-68d6" name="Short Bow" hidden="false" targetId="5e53-1e3a-3e8e-22b2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44f9-f44d-d693-84f8" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0c60-f0b1-4814-53c2" name="Pistol" hidden="false" targetId="e6ab-509a-9826-7080" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9efb-2b02-f245-62f5" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cddf-4c47-291f-1bab" name="Bow" hidden="false" targetId="ec76-323e-c09d-eae4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c50-49fe-7ac2-4b3b" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f1e-39c2-0117-02e3" name="Crossbow" hidden="false" targetId="1979-9085-40d4-adee" type="profile"/>
        <infoLink id="69a0-1c21-ec1f-2359" name="Move-or-Fire" hidden="false" targetId="bcce-845e-1cd0-b65e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe39-7a3b-c3ed-67f8" name="Handgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d37-a8b4-460f-3b3d" name="Handgun" hidden="false" targetId="4ce2-acff-b3af-72fd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca1c-a42a-c387-2cb2" name="Sling" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="65bd-c924-1ed5-7830" name="Sling" hidden="false" targetId="67a2-04c0-f8fb-7741" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bddd-26a2-7b14-c3fa" name="Throwing Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d01e-a5d1-b9be-69ec" name="Throwing Axe" hidden="false" targetId="c4c3-8f22-9db7-1a00" type="profile"/>
        <infoLink id="ef9e-e592-d413-0c53" name="Thrown Weapons" hidden="false" targetId="eecc-4ed0-db8a-f6dc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c61-37b0-5fa6-c20c" name="Throwing Star/ Knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d76f-ae3e-98ae-7a6d" name="Throwing Star/ Knife" hidden="false" targetId="9c9b-f589-846f-c1d8" type="profile"/>
        <infoLink id="160d-d464-ad1f-b955" name="Thrown Weapons" hidden="false" targetId="eecc-4ed0-db8a-f6dc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2eb9-be12-caec-57e8" name="Flail" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe8f-7914-842b-138e" name="Flail" hidden="false" targetId="10f8-e196-d180-044c" type="profile"/>
        <infoLink id="7f77-9853-8e3c-6729" name="Requires Two Hands" hidden="false" targetId="fd57-939f-0f92-0953" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2fb-8b67-9f3b-a096" name="Morning Star" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8d83-250e-88ed-4518" name="Morning Star" hidden="false" targetId="929d-16ed-c03a-8d1c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd00-7ec3-0e5b-0d52" name="Brace Of Pistols" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3854-bcd0-2619-e868" name="Brace Of Pistols" hidden="false" targetId="e5ce-0262-e817-adc2" type="rule"/>
        <infoLink id="8257-bdb1-5d78-797b" name="Pistol" hidden="false" targetId="e6ab-509a-9826-7080" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b7c-2c90-6d96-28c9" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fc6d-21e4-3da5-17f9" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a830-88fc-15ba-9584" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b6a9-2d67-cff3-dde7" name="General" hidden="false" targetId="a37e-7207-de6d-acb0" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="2"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f8c-ee59-3060-16c4" name="Javelin" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d59b-907c-2f4c-d3ba" name="1. Rule of Burning Iron" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a850-e4e9-5808-e870" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9ce7-d7cd-8d96-7936" name="Rule of Burning Iron" hidden="false" targetId="2b48-77b8-4869-a2e0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b57b-166c-56a2-5e5b" name="2. Commandment of Brass" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f59a-6e0c-d8f0-fad7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a5a3-e839-6553-5454" name="Commandment of Brass" hidden="false" targetId="3d8c-0ee2-bef1-198b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed50-2d0e-ab7d-667c" name="3. Transmutation of Lead" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5cd-880d-7049-e7f0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0d59-afc2-3a2f-5f7c" name="Transmutation of Lead" hidden="false" targetId="d466-c2b4-bd9f-71a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68c6-3f2e-f911-8161" name="4. Distillation of Molten Silver" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1453-da80-0839-22c9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="851b-8bc0-0652-5a25" name="Distillation of Molten Silver" hidden="false" targetId="1715-681f-b7db-4e39" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c13c-300b-9487-3f74" name="6. Bane of Forged Steel" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c35f-e0dd-279e-6383" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d9d1-686f-5376-19bf" name="Bane of Forged Steel" hidden="false" targetId="985a-72ac-2e14-3b5f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4006-d946-219d-5971" name="5. Law of Gold" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a9c-b2a0-d87e-7e33" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7ee4-ed23-c04f-d591" name="Law of Gold" hidden="false" targetId="b86b-76e0-fb70-f50e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="150a-d6ec-5f11-2985" name="1. Fire Ball" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04ec-77bd-6ce3-d5b5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3545-f8b1-e8de-7f69" name="Fire Ball" hidden="false" targetId="e4f3-ac8c-8f42-8bad" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9cec-221d-f360-3259" name="2. Flaming Sword of Rhuin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e96-8e51-a4e6-83bd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a584-4bd8-b008-799b" name="Flaming Sword of Rhuin" hidden="false" targetId="5966-5043-5145-9614" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1c8-037f-dbe0-6c38" name="3. Fiery Blast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5ba-504a-462a-30c1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6082-f1a9-5693-2265" name="Fiery Blast" hidden="false" targetId="4b81-3009-c4e1-78ad" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a023-13b1-9ea9-2911" name="4. Burning Head" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4881-3035-a61d-58c4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="48b8-96cf-5777-7235" name="Burning Head" hidden="false" targetId="df54-651f-c86b-1145" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4ed-bb3e-88ad-83ac" name="5. Conflagration of Doom" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54db-391d-fb14-4fb8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0f0c-74bd-5155-74de" name="Conflagration of Doom" hidden="false" targetId="089b-2891-1e73-cfcb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11ff-c209-6eca-a620" name="6. Wall of Fire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ff2-973d-abc9-7e07" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cbb0-1124-5ca0-8d95" name="Wall of Fire" hidden="false" targetId="6e31-6e0d-1f0b-6881" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="537f-b5b1-470e-0f8c" name="1. Steed of Shadows" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c29-f0fb-774d-b115" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7975-efa8-3d47-3e49" name="Steed of Shadows" hidden="false" targetId="7d9a-67cc-3fbe-e93e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a62-51f6-002a-00b2" name="2. Creeping Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cec7-df75-7947-6ce7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="79e4-6f6b-ebbb-a8f6" name="Creeping Death" hidden="false" targetId="3b5a-e19c-52db-18cd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97af-72ed-e697-0648" name="3. Pelt of Midnight" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ff8-c86b-d576-bdb8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ef69-066b-ea17-fcf3" name="Pelt of Midnight" hidden="false" targetId="d735-a9bb-17d2-820b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f072-44e3-c0b5-64f2" name="4. Shades of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="005d-7487-f4e7-7efa" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="de51-c7cc-afb8-702c" name="Shades of Death" hidden="false" targetId="4f37-9562-182c-b68d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9675-742b-de42-9f88" name="5. Unseen Lurker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69a2-ea30-23ea-e7a6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d58a-79ad-f933-e083" name="Unseen Lurker" hidden="false" targetId="24b4-c91c-163d-a7de" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="892c-7bf1-9202-66fe" name="6. Pit of Shades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7119-81d0-c06d-a2f8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f59c-7d2d-cdcf-cb01" name="Pit of Shades" hidden="false" targetId="f18a-e90b-4ecd-066a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dd9-8115-89cc-09b1" name="1. The Oxen Stands" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f3e-886f-a06e-45b4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5587-45df-13e7-52cb" name="The Oxen Stands" hidden="false" targetId="986a-0c00-d0d0-6dda" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4509-6f7c-4256-7738" name="2. The Eagle&apos;s Cry" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcb1-6fb0-2403-f672" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0892-620d-41b3-e781" name="The Eagle&apos;s Cry" hidden="false" targetId="d67c-9fdd-1e8a-1920" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30dc-8139-8649-5b3c" name="3. The Bear&apos;s Anger" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3871-12e1-4ef9-3409" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="969e-63b2-5d58-d66f" name="The Bear&apos;s Anger" hidden="false" targetId="c438-f773-fd61-8dc1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2bf-fafb-6506-c1e0" name="4. The Crow&apos;s Feast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b4d-60e0-134f-3253" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="75f7-b281-0cc7-4f67" name="The Crow&apos;s Feast" hidden="false" targetId="3996-f9dd-f0b9-a860" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2897-a205-532b-b379" name="5. The Beast Cowers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cbe-3cc2-67a1-6e49" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a654-0465-d247-2a06" name="The Beast Cowers" hidden="false" targetId="c761-7b61-ad6f-3a78" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a75-3157-3b27-00c8" name="6. The Wolf Hunts" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13f8-b853-2100-7a41" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6f9c-5452-5ba6-57c4" name="Fire Ball" hidden="false" targetId="e4f3-ac8c-8f42-8bad" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65ea-6de9-feef-d9ab" name="1. Second Sign of Amul (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c25a-15f4-1d03-c173" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c437-03c1-a1db-d348" name="Second Sign of Amul " hidden="false" targetId="4658-e70b-b8ef-673e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2654-cc55-e4ed-c6de" name="2. Portent of Far" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1410-ba4f-ce25-c81e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1a8f-29f5-75ee-9be7" name="Portent of Far" hidden="false" targetId="6508-46ac-2741-0173" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="069e-af7b-a374-e7d1" name="3. Forked Lightning (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f287-d509-5340-47b9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d831-cf56-01c0-89a9" name="Forked Lightning (Revised)" hidden="false" targetId="867b-330c-80f2-ed86" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b037-4dfb-ff68-4a17" name="4. Uranon&apos;s Thunder Bolt (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd8c-365e-4772-3824" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d1ad-f783-b4ad-bf29" name="Uranon&apos;s Thunder Bolt (Revised)" hidden="false" targetId="5290-687f-3b11-d9dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="feec-7048-9a35-7156" name="5. Storm of Cronos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aff5-730e-a5a0-da16" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c4e9-878a-0687-df29" name="Storm of Cronos" hidden="false" targetId="2530-d828-3c0d-f0db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa1c-07f8-7974-58a2" name="6. The Comet of Casandora (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="526f-6040-6b71-5add" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="421f-761a-b516-e647" name="The Comet of Casandora (Revised)" hidden="false" targetId="fbf7-a711-49c2-cb2c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63d1-ef97-c0df-b585" name="1. Pha&apos;s Illumination" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c7-0ea3-0de5-5893" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ee98-8eac-79cd-1b83" name="Pha&apos;s Illumination" hidden="false" targetId="d187-4b56-6442-ebf4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90bf-20c9-f1ba-5a0e" name="2. Burning Gaze" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01a8-5713-7b6f-5cf1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1f93-3a63-9b45-e3ac" name="Burning Gaze" hidden="false" targetId="0c87-73f2-590b-eaa0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d4d-fa3f-11ad-5668" name="3. Dazzling Brightness" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87d7-3a51-c344-ebed" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b5e7-df71-e35e-2a33" name="Dazzling Brightness" hidden="false" targetId="20dd-4bae-11fd-55da" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="29bf-902a-0124-ca4e" name="4. Healing Hand" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cc5-2b59-ffc0-a6aa" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="057d-71d7-7c0e-6c54" name="Healing Hand" hidden="false" targetId="1e22-d345-bdc3-e388" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfa2-d809-b32e-0a8d" name="5. Guardian Light" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a09-9fd1-be37-8e96" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9a1c-d577-5576-414e" name="Guardian Light" hidden="false" targetId="15d0-4e9d-66ad-ed78" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d062-d04d-4a9a-80ba" name="6. Blinding Light" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77e6-4ccf-59a8-3d85" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="827e-dfd1-be73-0bd3" name="Blinding Light" hidden="false" targetId="30d3-53c0-a560-fc59" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0a5-6a7f-7f36-e20a" name="1. Mistress of the Marsh (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a02-8f03-e16a-a1f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7492-ac69-7e68-1049" name="Mistress of the Marsh (Revised)" hidden="false" targetId="80ab-6727-9b71-e68b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fce-a14a-7f86-df52" name="2. Father of the Thorn (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14df-9ae5-2fbe-cf51" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9b9e-d228-fec9-fee6" name="Father of the Thorn (Revised)" hidden="false" targetId="2eb5-7b79-ffdc-e083" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6b3-a694-3d00-834b" name="3. The Howler Wind (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f197-4395-20be-8b7c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c8cd-3fb9-977f-796e" name="The Howler Wind (Revised)" hidden="false" targetId="004f-b7a6-35f6-c02b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2e1-bc50-38be-23a7" name="4. Master of the Wood (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26cb-9e68-2eed-0856" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="65d1-d14c-31fc-9586" name="Master of the Wood (Revised)" hidden="false" targetId="5c6d-2bfa-f852-ef3e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaa9-cd7d-6f50-c08f" name="5. Master of Stone (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="614f-2f8b-fa69-35b5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e948-3650-b8d7-303e" name="Master of Stone (Revised)" hidden="false" targetId="b4ce-3b5b-94c6-489f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ae2-e2a8-98e8-0f48" name="6. The Rain Lord (Revised)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3605-e97b-c5b9-84e0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0a04-1652-ca8c-970c" name="The Rain Lord (Revised)" hidden="false" targetId="25d4-a1f2-0794-a39f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efe4-4420-d452-e5d9" name="1. Dark Hand of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee1b-e92b-47a1-23c5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6148-17d4-0b86-f228" name="Dark Hand of Death" hidden="false" targetId="9fe7-c1dc-0e19-0809" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e66-0525-12dc-b656" name="2. Death Dealer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a925-e6d8-99ff-e3d6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="69f5-0420-3661-4128" name="Death Dealer" hidden="false" targetId="d48a-a61b-34d8-50d0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc96-a2a4-56f2-70c3" name="3. Steal Soul" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c3b-6f17-1b4c-7ae5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fcac-d994-6b29-e605" name="Steal Soul" hidden="false" targetId="04eb-7e9d-1a5d-cd4b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffdd-5119-cffe-f85a" name="4. Wind of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="103b-1958-f464-3096" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c06e-48b1-2241-8f2d" name="Wind of Death" hidden="false" targetId="bac7-c263-d173-ac75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d54f-1c26-3dff-6094" name="5. Drain Life" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d0e-6a34-c415-53ec" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e282-6681-3c0b-84bb" name="Drain Life" hidden="false" targetId="a171-3bf1-5423-ee49" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7caf-d4f2-8210-fa58" name="6. Doom and Darkness!" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b93-15c7-a355-0014" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="840a-5b92-d362-a6e3" name="Doom and Darkness!" hidden="false" targetId="ea42-2df2-f47b-3578" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b76-92c4-23f9-54b1" name="Allow experimental rules?" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b302-93b6-3d1d-13d6" type="max"/>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="badf-a1a1-372c-9baf" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="d67f-4b65-a832-1e1b" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink id="a873-a572-3da0-2573" name="Experimental rules" hidden="false" targetId="e29e-22d4-5752-b23d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c18f-9f26-3979-0844" name="Experimental rules" hidden="false" targetId="4fed-b911-e6e0-927b" primary="false"/>
        <categoryLink id="fc80-0bf1-e336-29f8" name="Experimental rules" hidden="false" targetId="4fed-b911-e6e0-927b" primary="false"/>
        <categoryLink id="5bc4-45d0-347b-6365" name="Special list rules" hidden="false" targetId="32f1-197f-d719-a393" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="1" field="d67f-4b65-a832-1e1b">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="4fed-b911-e6e0-927b" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="1" field="badf-a1a1-372c-9baf">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="4fed-b911-e6e0-927b" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Allow experimental rules from ForgeWorld" hidden="false" id="8836-291a-d05c-a889" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4779-c19a-b42d-fbbe" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Allow experimental rules from GW-website" hidden="false" id="5dac-1d03-5bb7-730b" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4e25-69c5-5071-1e6e" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Allow experimental rules from White-Dwarf and Citadel Journal issues" hidden="false" id="cc03-e8fe-c143-6863" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e4f3-9b1d-5233-2db0" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="4de8-720c-9d60-5ea0" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="4de8-720c-9d60-5ea0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="22b1-4841-84c1-7c98" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="bf46-ee85-7c10-ba98" shared="true" includeChildSelections="true" childName="Vampire Coast (WD#306-UK)"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Allow experimental rules from Chronicles/Annual/AB(appendix)" hidden="false" id="cace-490c-a31c-b8b5" defaultAmount="1" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2253-835f-736d-3ce6" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="1eb6-b856-1ff3-80a2" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="1eb6-b856-1ff3-80a2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="13c9-df14-b630-451b" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <comment>Appendix lists from ArmyBooks
Chronicles/Annual</comment>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Allow experimental rules from official Campaign Supplements (SoC/LUS/Albion)" hidden="false" id="f71a-269c-62d8-1621" defaultAmount="1" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="61dd-9f9a-1c45-d3ce" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="e188-f07a-65ec-97d5" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="e188-f07a-65ec-97d5">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="6771-bf67-e180-ca90" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="76d5-dcdf-1fae-ab1e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="8923-5946-7b10-8957" name="Allow special characters?" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5036-e10c-2fd8-f135" type="max"/>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="3d91-4deb-faa0-9996" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="77da-4055-647c-6978" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink id="5bf6-245f-e93b-eb11" name="Special characters" hidden="false" targetId="3be4-7ba4-c28d-154b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8548-b48d-04f2-5b62" name="Special list rules" hidden="false" targetId="32f1-197f-d719-a393" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="0" field="77da-4055-647c-6978">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="0644-bfcd-32c2-21dc" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="0" field="3d91-4deb-faa0-9996">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="0644-bfcd-32c2-21dc" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Special Characters from ArmyBooks" hidden="false" id="3c7a-8752-c9bc-c68c" defaultAmount="1" sortIndex="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="10ea-af2b-c3ab-2000" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="897e-4ab4-9306-640f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Special Characters (Experimental) from Chronicles/Annual" hidden="false" id="b8b6-acff-664b-1ea4" defaultAmount="1" sortIndex="4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8186-38c1-ef10-ff51" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="dee4-a4cb-8e74-a6ba" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Special Characters from GW-website" hidden="false" id="2902-de5d-814e-8be0" sortIndex="6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ef3-3c1e-f082-1fe9" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Special Characters from White-Dwarf and Citadel Journal issues" hidden="false" id="3071-044f-e1b9-c8be" sortIndex="5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f62-c6fa-7a15-028b" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="5305-9d36-caa4-c907" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="5305-9d36-caa4-c907">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="22b1-4841-84c1-7c98" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Special Characters from official Campaign Supplements (SoC/LUS/Albion)" hidden="false" id="f22c-d590-fe34-75be" defaultAmount="1" sortIndex="2">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e04-025b-f0b9-eab0" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="6e60-e3de-86b4-f1bb" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="6e60-e3de-86b4-f1bb">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="6771-bf67-e180-ca90" shared="true" includeChildSelections="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="76d5-dcdf-1fae-ab1e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Special Characters (Official) from Chronicles/Annual" hidden="false" id="b299-772e-aa83-148f" defaultAmount="1" sortIndex="3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1027-7d78-6d93-5eb6" includeChildSelections="false"/>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="43a3-454c-89f3-a6a6" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="62e0-5a1d-ff7c-31dd" name="Bolt Thrower" publicationId="315e-e3c4-08af-fd51" page="124" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4ba-b2c4-6c51-fd90" name="Bolt-Thrower" hidden="false" targetId="6c75-5af6-cc63-e80a" type="profile"/>
        <infoLink id="fbd6-1fe6-f6fe-c5ce" name="War machines" hidden="false" targetId="f9f4-4ab2-8b24-8433" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f23-1b8b-5314-4d34" name="Print FAQ with the roster rules?" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2f7f-d59e-3780-5c1f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bb58-248c-7f84-9835" name="Special list rules" hidden="false" targetId="32f1-197f-d719-a393" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc28-3af2-d37a-d07e" name="Magic Level 4" publicationId="315e-e3c4-08af-fd51" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8975-9aca-1463-1a1f" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="35"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="4"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="158f-d753-59e2-9ad2" name="Magic Level 1" publicationId="315e-e3c4-08af-fd51" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="105e-0c33-0099-b999" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="1"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbc2-5115-f240-7367" name="Magic Level 2" publicationId="315e-e3c4-08af-fd51" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0885-9b48-f6d0-241e" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="35"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="2"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb6c-c69a-5c73-97e8" name="Magic Level 3" publicationId="315e-e3c4-08af-fd51" page="134" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fb8-7bf0-d992-c1dd" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="3"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="2"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7619-47fa-a83d-70b0" name="Extra Lord choice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fcf-7f07-265b-5a40" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c904-411b-5013-411c" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2844-c939-cd6c-49b8" name="Characters" hidden="false" targetId="7a1c-d611-c2dc-def1" primary="false"/>
        <categoryLink id="1b5e-fb7a-3c7a-9f2e" name="Lord" hidden="false" targetId="d024-d25b-a9b4-73b6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e25-986a-693f-a975" name="Extra Hero choice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b565-1f72-9590-cf93" type="max"/>
        <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d46-303d-cba5-3690" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1b9a-aa53-e0a8-f323" name="Characters" hidden="false" targetId="7a1c-d611-c2dc-def1" primary="false"/>
        <categoryLink id="f53a-c384-311b-53ad" name="Heroes" hidden="false" targetId="c16b-f319-2c62-2c12" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dde8-eb28-cacb-34a3" name="Extra Rare choice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8043-dec3-821f-23ba" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a22b-5aa8-c139-ab08" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="26a7-14c9-7b34-6464" name="Rare" hidden="false" targetId="e94b-6a54-8779-cd60" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4db1-82d4-ddc7-366f" name="Spells of the Lore of Death" publicationId="315e-e3c4-08af-fd51" page="151" hidden="true" collective="false" import="true" type="upgrade">
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2247-7779-2978-752c" type="atLeast"/>
          </conditions>
          <modifiers>
            <modifier type="set" field="hidden" value="false"/>
            <modifier type="set" field="4484-6282-f48c-995f" value="1"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4484-6282-f48c-995f" type="max"/>
      </constraints>
      <infoGroups>
        <infoGroup id="eaaa-3326-5b5a-e6fb" name="Rules of the Spells of Death" hidden="false">
          <infoLinks>
            <infoLink id="8c0e-cf58-5904-5ca8" name="Doom and Darkness!" hidden="false" targetId="ea42-2df2-f47b-3578" type="rule"/>
            <infoLink id="28e9-b421-b6c5-fa48" name="Drain Life" hidden="false" targetId="a171-3bf1-5423-ee49" type="rule"/>
            <infoLink id="8c19-5856-1aa3-7607" name="Wind of Death" hidden="false" targetId="bac7-c263-d173-ac75" type="rule"/>
            <infoLink id="f994-3890-6a69-bb1c" name="Steal Soul" hidden="false" targetId="04eb-7e9d-1a5d-cd4b" type="rule"/>
            <infoLink id="33b7-3ab5-141d-c917" name="Death Dealer" hidden="false" targetId="d48a-a61b-34d8-50d0" type="rule"/>
            <infoLink id="0fe5-451c-5753-e5f7" name="Dark Hand of Death" hidden="false" targetId="9fe7-c1dc-0e19-0809" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="1ad7-cc99-5440-52a2" name="1. Dark Hand of Death" hidden="false" targetId="43ed-5f08-fbef-86f5" type="profile"/>
        <infoLink id="950b-f294-d4f5-4915" name="2. Death Dealer" hidden="false" targetId="1924-9763-6322-9bab" type="profile"/>
        <infoLink id="0be9-a61d-18c8-01ad" name="3. Steal Soul" hidden="false" targetId="e880-65a0-8613-e7b6" type="profile"/>
        <infoLink id="c0f4-9e51-c4aa-6c1a" name="4. Wind of Death" hidden="false" targetId="3866-03c8-acf0-a7c8" type="profile"/>
        <infoLink id="d1b1-63c5-027b-a501" name="5. Drain Life" hidden="false" targetId="f202-5fe5-1e6b-7c77" type="profile"/>
        <infoLink id="fc84-3069-e64b-3412" name="6. Doom and Darkness!" hidden="false" targetId="9b2a-65c0-824f-dc67" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7412-36da-1722-12d5" name="Special list rules" hidden="false" targetId="32f1-197f-d719-a393" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2247-7779-2978-752c" name="Lore of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d24d-fd20-8c99-909f" type="max"/>
      </constraints>
      <infoGroups>
        <infoGroup id="0611-8278-4eed-8b33" name="Spells rules" hidden="false">
          <infoLinks>
            <infoLink id="77db-3d22-2df0-c5ad" name="Doom and Darkness!" hidden="false" targetId="ea42-2df2-f47b-3578" type="rule"/>
            <infoLink id="e455-c3ae-8e82-36db" name="Dark Hand of Death" hidden="false" targetId="9fe7-c1dc-0e19-0809" type="rule"/>
            <infoLink id="7d98-8fa3-5593-8639" name="Death Dealer" hidden="false" targetId="d48a-a61b-34d8-50d0" type="rule"/>
            <infoLink id="914a-0ef7-5f2c-c2a0" name="Steal Soul" hidden="false" targetId="04eb-7e9d-1a5d-cd4b" type="rule"/>
            <infoLink id="2665-598a-9fd0-12ca" name="Wind of Death" hidden="false" targetId="bac7-c263-d173-ac75" type="rule"/>
            <infoLink id="2385-0e61-8b50-bf4e" name="Drain Life" hidden="false" targetId="a171-3bf1-5423-ee49" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3100-f6cf-d7f4-9e5a" name="Extra Special choice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfc8-a2d0-c817-83a3" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f4b-a95f-f81c-9a0b" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="3eb7-94cc-ced4-80cf" name="Special" hidden="false" targetId="43cc-fc3f-35a7-8d03" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="696a-648d-c842-4c6a" name="Power Stone (only one use)" hidden="false" collective="false" import="true" type="upgrade">
      <comment>HIDDEN for Miidenland, Ulric</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e44e-74a9-e4a4-6939" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="37f8-1882-3c5b-96cb" name="Power Stone" hidden="false" targetId="ba52-fca2-87b6-72c7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="25"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3937-30ed-8e1a-d8e9" name="Lore of Shadow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e33-907f-4232-38d6" type="max"/>
      </constraints>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eac-4ed9-4511-ff14" name="Grappling Hooks" hidden="false" collective="false" import="true" type="upgrade">
      <comment>1p/model</comment>
      <modifiers>
        <modifier type="increment" field="ecfa-8486-4f6c-c249" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eeb-1234-13f4-dba5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8fe8-c778-f37a-4429" name="Grappling Hooks" hidden="false" targetId="d189-8243-f5e2-a7be" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a142-2140-f96b-fd34" name="Scythed weels" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a227-dcf6-3004-f1c6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7cab-8397-1431-78d1" name="Scythed weels" hidden="false" targetId="98ec-08ab-4968-e9ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Extra dispel dice" hidden="false" id="5adc-bab1-d9cf-a348">
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="0"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign/Scenario rules" hidden="false" id="4b25-4c70-afd8-5729">
      <categoryLinks>
        <categoryLink name="Special list rules" hidden="false" id="0734-3149-3f25-0518" targetId="32f1-197f-d719-a393" primary="true"/>
        <categoryLink name="Experimental rules" hidden="false" id="48fe-ed63-877c-054d" targetId="4fed-b911-e6e0-927b" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="7548-ef65-d5b0-7ab1" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7719-5f14-33f4-dd5c" includeChildSelections="false"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Campaign: A Dark Conspiracy - 30th anniversary" hidden="false" id="14fb-dd39-08e7-cbde" type="selectionEntry" targetId="7d87-7436-5341-bbc0"/>
        <entryLink import="true" name="Campaign: Dark Shadows" hidden="false" id="868f-efce-7d41-7da7" type="selectionEntry" targetId="f9a4-b445-8b7a-e31b"/>
        <entryLink import="true" name="Campaign: Storm of Chaos" hidden="false" id="bf66-8b92-30f2-b98c" type="selectionEntry" targetId="5c9d-5afc-8dee-589a"/>
        <entryLink import="true" name="Campaign: Lustria" hidden="false" id="4cc1-9e37-3b0b-6e6a" type="selectionEntry" targetId="1c41-fe61-5a49-668a"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign: Bugman&apos;s Lament (WD#297-300-UK)" hidden="true" id="22b1-4841-84c1-7c98">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4049-c46d-7f80-44fb" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3a5f-213a-5ffc-4ec1" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a505-6b65-703b-4976" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9bb-907e-c983-db05" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="f6fa-9460-3cd9-00c6" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign: A Dark Conspiracy - 30th anniversary" hidden="false" id="7d87-7436-5341-bbc0">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1dce-916d-88c8-bada" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="c654-8498-0ed5-e41a" includeChildSelections="false"/>
      </constraints>
      <comment>ORIGINAL ENTRY!</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign: The Return of the Lichemaster (WD#309-310-UK)" hidden="true" id="16ec-3170-c552-6824">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4d73-5ab0-9020-403c" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a5c3-073c-b4e8-4284" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c1aa-5b8f-1886-401f" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e859-189b-3fda-c3c0" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="515f-ef69-db86-2ea6" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign: Lustria" hidden="false" id="1c41-fe61-5a49-668a">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="542d-aede-b01a-6408" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="08ed-7a42-656d-f20b" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mercenaries and Regiments of Renown" hidden="false" id="6a7d-7d85-8d7e-cbce">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Allow Regiments of Renown" hidden="false" id="3d35-6b18-262f-6503" defaultAmount="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b536-105e-b1da-d5c5" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Allow Mercenaries" hidden="false" id="fda5-49b9-b74c-aaf4" defaultAmount="1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="714b-5314-33d4-dd68" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1df9-8159-156a-641f" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="House rule: All generic DoW are Special" hidden="true" id="713c-28b1-0861-1ffd" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="046e-1c8a-1c6d-ae5f" includeChildSelections="false"/>
              </constraints>
              <comment>TODO</comment>
              <rules>
                <rule name="House rule: All generic DoW are Special" id="e8cf-65f4-00e8-4b5f" hidden="false">
                  <description>&quot;Conversely, if players wish to add more colour and variety to their armies then they may wish to employ more of these spectacular units. If both players agree beforehand, Dogs of War units can be included as Special unit choices as well as Rare ones&quot;
Warhammer Armies: Dark Elves (page 25)
Warhammer Armies: Skaven (page 41)
Warhammer Armies: Vampire Counts (page 61)</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="House rule: Category Upgrade" hidden="true" id="698e-c660-5c99-d481" defaultAmount="0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c522-d36c-d18d-c7ec" includeChildSelections="false"/>
              </constraints>
              <comment>TODO</comment>
              <rules>
                <rule name="House rule: Category Upgrade" id="9adc-93c2-ebbb-4972" hidden="false">
                  <description>&quot;Conversely, if players wish to add more colour and variety to their armies then they may wish to employ more of these spectacular units. If both players agree beforehand, Dogs of War units can be included as Special unit choices as well as Rare ones&quot;
Warhammer Armies: Dark Elves (page 25)
Warhammer Armies: Skaven (page 41)
Warhammer Armies: Vampire Counts (page 61)</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fae4-595f-7b39-1909" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="993f-eb11-5986-8b3e" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="ee4d-e870-a60d-dae8" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="2d83-161b-9f18-1a31" includeChildSelections="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Special list rules" hidden="false" id="4cbe-48ad-8126-05f2" targetId="32f1-197f-d719-a393" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign: Dark Shadows" hidden="false" id="f9a4-b445-8b7a-e31b">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d749-4c07-3bf3-4dd4" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="1ede-2414-be5e-2c3e" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign: Storm of Chaos" hidden="false" id="5c9d-5afc-8dee-589a">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f6c0-4e52-ad57-19f6" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="260c-1cbd-0217-721c" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spear" hidden="false" id="8f37-5de9-60ee-6dcb" collective="false">
      <infoLinks>
        <infoLink name="Spears (Infantry)" id="fb34-45b0-0e68-658a" hidden="false" targetId="222b-1e29-9d24-09d7" type="profile"/>
        <infoLink name="Spear (Mounted)" id="b8cb-74ef-ab8a-c859" hidden="false" targetId="ec7d-fa6d-d0f6-5589" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="ecfa-8486-4f6c-c249" value="6"/>
        <cost name=" Casting Dice" typeId="fcec-2340-6368-a2ba" value="0"/>
        <cost name=" Dispel Dice" typeId="6001-b2bf-4529-c07d" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a23a-178d-ead4-ea53" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="FAQs" hidden="false" id="6c43-5336-3529-3d2a">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8d63-d5ed-4f32-9c6f" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="089e-5f3f-936a-6946" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aeac-a37b-cbc7-61aa" includeChildSelections="false"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="FAQs  - Army Specific" hidden="false" id="6244-0b82-8c5c-8b25">
          <rules>
            <rule name="FAQs  - Army Specific" id="5bb7-1e34-410d-9f8f" hidden="false">
              <description># 📜 Warhammer Fantasy Battles (6th Edition): Army Books &amp; Faction FAQ Archive


This document serves as the definitive digital ledger for faction-specific rules in Warhammer Fantasy Battles 6th Edition. It compiles official Games Workshop Army Book Errata, the historical Direwolf Armies FAQ, the Great Lakes Warhammer League (GLWL) tournament precedents, and The Norn Consensus required to resolve faction edge-cases for engine compatibility.


---


## 🏛️ Part 1: Official Army Book Errata &amp; The Historical Direwolf Archive (v6.08)


*Disclaimer &amp; Authorship: The following text is a digitization of the original Games Workshop errata and the Direwolf Armies FAQ v6.08. Full credit belongs to the original Direwolf council. Note: Exact duplicate entries present in the original 2004 raw text have been consolidated and removed by the repository curators to ensure database efficiency and strict semantic indexing for digital engines.*


### Direwolf Armies FAQ v6.08


This document consolidates all of the Army FAQs into one
document. Armies without a full Warhammer Army Book appear at 
the end.


1. EMPIRE
2. ORCS &amp; GOBLINS
3. DWARFS
4. VAMPIRE COUNTS
5. DARK ELVES
6. HIGH ELVES
7. SKAVEN
8. HORDES OF CHAOS
9. TOMB KINGS
10. LIZARDMEN
11. BEASTS OF CHAOS
12. BRETONNIANS
13. STORM OF CHAOS
14. OGRE KINGDOMS
15. WOOD ELVES 
16. DOGS OF WAR / REGIMENTS OF RENOWN CHRONICLES LIST
17. CHAOS DWARFS RAVENING HORDES LIST
18. KISLEV ALLIED CONTINGENT CHRONICLES LIST
19. THE CULT OF ULRIC CHRONICLES LIST


The Questions and Answers follow this format:


Q = Question
A = Answer
S = Source


+++++


1. EMPIRE


+++++


Q. Can a unit of Knights led by a Grand Master (making them
Immune to Psychology) carry and get the benefit of having the
Banner of Sigismund (making them stubborn)?


A. There is no magic versus mundane trump anymore. In the
example you give, the bannerwould have no effect - Immune to
Psychology is Immune to Psychology. If it were otherwise,
you’d get situations where a player could say &quot;My Dread Banner
is a magical fear and so therefore overrules your mundane
immunity,&quot; which of course is not the case.
[Digital Engine Note: The Norn Consensus has further clarified this interaction. While the Banner of Sigismund (Magic Item) does not stack with ItP, innate abilities like Marks, Sacred Spawnings, Virtues and Vows do. Refer to The Norn Consensus in Part 3 for the specific mechanical resolution.]
S. Warhammer Chronicles 2004 page 116


*****


Q. In a situation where an Empire unit with the Griffon Banner
and a Warrior Priest defeats an enemy unit it hates (Chaos,
Skaven, etc.) must they pursue the enemy or does the Griffon
Banner&apos;s &quot;No pursuit&quot; restriction take precedence? Or do we
D6 it each time it comes up?


Hatred indicates that the unit &apos;must always pusue&apos; and the
Griffon banner states &apos;will never pusue&apos;.


A. The way I&apos;ve dealt with this in the past is to add the
phrase &apos;if normally allowed to do so&apos; on the end of &apos;must&apos;
movement - i.e. the Griffon Banner&apos;s restriction means that
they do not pursue.
S. Gav Thorpe - Warhammer Design Team


*****


Q. How many times may an Empire character armed with the Dragon
Bow fire in the Shooting phase?


A. Once. Unless otherwise mentioned each model can only make
one shooting attack in each Shooting phase. There has been
some confusion regarding this item as the Special Character
Valmir Von Raukov on the GW website may fire the Dragon Bow
three times in the Shooting phase. Note however that Von
Raukov is allowed to do this due to his &quot;Master Archer&quot; ability
and this is not a property of the Dragon Bow.
S. Rulebook page 58 / Empire Army Book page 30


*****


Q. How many times may an Empire Pistolier fire in the Shooting
phase?


A. Once. Unless otherwise mentioned each model can only make
one shooting attack in each Shooting phase. The Pistoliers
special &quot;Fusillade&quot; rule which allows them to use both pistols
only applies in the first turn of each close combat.
S. Rulebook page 58 / Empire Army Book page 10


*****


Q. The repeater pistol works like a regular pistol for close
combat (except it gives 3 extra attacks instead of 1). Does
it also have the same &quot;bonuses&quot; for shooting, i.e., no long
range or movement penalty?


A. Yes.
S. Warhammer Chronicles 2004 page 116


*****


Q. What is the correct point cost for Empire Pistoliers 19 or
17? (17 is from an errata correction in the Spanish WD)


A. 19
S. Warhammer Chronicles 2004 page 116


*****


Q. Can a mounted character use two pistols, or a sword and a
pistol in close combat?


A. No. This is a special rule for Pistoliers only. Characters
can use one pistol (though only 1 Attack can be made with the
pistol), but they cannot claim +1 Attack.. So, if a mounted
character has a pistol and 3 Attacks, he can make 3 Close Combat
attacks, one of which is with the pistol.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. The rules say that Prayers never affect steeds, which is not
the same as mounts. In the description of the various Prayers, it
often says &apos;affects a model&apos;, and a rider on a monstrous mount is
a single model. Could you detail when the mount is and isn’t
affected?


A. Prayers only ever affect the rider.
S. Warhammer Chronicles 2004 page 116


*****


Q. When do Empire detachments declare counter-charges and move
into contact with the enemy?


A. After the enemy has finished moving ALL the chargers, but
before Remaining Moves, the Detachment can declare a counter-
charge and move into contact with the enemy.
S. Empire Army Book pages 8,9


*****


Q. Given the following:


1) An enemy unit with a width of 150mm has frontal charged an
Empire parent unit with a width of 100mm.


2) The enemy unit had &quot;excess&quot; charge movement of 1&quot; or more
which it did not need to use to move into contact with the
parent unit.


3) The detachments to the parent unit are less than 1&quot; from the
front of the parent unit. The detachments are in a position
where they can see the flank of the enemy unit, but are still
in the front arc of the enemy unit.


Are the detachments allowed to counter-charge the enemy unit or
are they drawn into combat with the enemy unit per the Multiple
Targets rules found in Appendix 6 of the Rulebook?


A. The detachments are &quot;drawn-in&quot; to the combat as they have
been &quot;drawn-in&quot; prior to the point where the detachments could
have declared a counter-charge. When a detachment is &quot;drawn-in&quot;
to a combat they are moved into contact with the enemy unit
immediately after the enemy unit contacts the parent unit and it
is determined that the detachment is required to be &quot;drawn-in&quot;.
To avoid this, Empire players should keep their detachments at
least 1.1&quot; back from the front of their parent units.
S. Direwolf FAQ Council Interpretation / Rulebook page 267 /
Empire Army Book pages 8,9


*****


Q. Reading the description of the Hochland Long rifle it says
that &apos;any&apos; target can be chosen and has a list of targets that
are not normally allowed to be singled out. Would this extend
to Characters that are in units engaged in hth if you could
draw an unobstructed LOS to them or does the prohibition
against picking a target engaged in hth apply to them as well?


A. You cannot shoot enemies engaged in close combat, because
the Engineer/Marksman wouldn&apos;t risk to hit his comrades.
That rule has precedence.
S. Gav Thorpe - Warhammer Design Team


*****


Q. With the magic item the Rod of Power, what magic dice can be
saved? Your own Power Dice only, or your own Dispel Dice too, in
the opponents magic phase?


A. Both your own Power Dice and Dispel Dice can be saved in the
Rod of Power.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)




*****


Q. The Empire item the Steel standard says in the description
Knightly Orders only, does this mean that Knights of the White
Wolf can’t use it?


A. Knights of White Wolf may not use this banner.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can a Parent Unit have a detachment(s) of the same troop
type? For example could a unit of 10 handgunners take 2
detachments of 5 handgunners?


A. Yes. While the introduction to the detachment rules seems
to indicate that detachments are armed differently than the
parent units, no where in the actual detachment rules does
it state that the detachments must be armed differently than
the parent.
S. Direwolf FAQ Council Interpretation / Empire Army Book
page 8.


*****


Q. Can enemy magic items and abilities which negate one or more
attacks of a model in base to base contact (e.g. Blademaster,
Hand of Khaine, Vambraces of the Sun, Cautious Shield, etc.), be
used to negate the single S10, D6 wound attack of the Mace of
Helstrum?


A. These only reduce the number of Attacks on the profile, and have
no effect on special attacks (in this case, the Empire character may
have one less Attack, but he simply swaps his remaining attacks for
the single S10, D6 wound attack).
S. Gav Thorpe - Warhammer Design Team


*****


Q. What is the correct BS characteristic of an Empire Master
Engineer?


A. 4
S. Warhammer Chronicles 2004 page 125


*****


Q. What is the correct M characteristic of an Empire Warhorse?


A. 8
S. Warhammer Chronicles 2004 page 125


*****


Q. Where can I find the rules for the Hexstaff, an &quot;Empire Only&quot;
magic item from the Albion campaign?


A. In Warhammer Chronicles 2003
S. Warhammer Chronicles 2003 page 11


*****


Q. Where can I find the rules for the Warrior Priests of
Ulric?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 13


*****


ARCH-LECTOR OF SIGMAR


Q. Where can I find the rules for the Lord level character, the Arch- 
Lector of Sigmar? 


A. In White Dwarf Magazine. 
S. White Dwarf Magazine (US March 2005 Issue #302)/ UK April 2005 
Issue #304) 


***** 


Q. Is the Arch-Lector of Sigmar considered &quot;Offical Rules&quot;? 


A. The Arch-Lector was created to go alongside the scenario with the 
the White Dwarf article, and hence that is the context for which he was intended. 
We don&apos;t believe the Arch-Lector would cause significant problems to game 
balance, and players and events organisers are free, of course, to agree to 
allow armies to field an Arch-Lector in other games (e.g. such as many events 
organisers do in the case of the Revised Lores of Magic article), if they wish. 
S. Gav Thorpe - Warhammer Design Team 


***** 


Q. Can the Arch-Lector of Sigmar maintain two Remains in Play prayers 
in play at the same time? Can he use the same prayer twice in a magic 
phase? 


A. The Arch-Lector may not maintain two RiP prayers in play at the same 
time. The wording of the prayers in the Empire army book clearly states 
that once a Warrior Priest (or Arch Lector as the case may be) attempts 
another prayer, any RiP prayers are removed from play. 


As the Arch-Lector is the Sigmarite version of the generic High Priest 
of Ulric (Ar-Ulric) found in the Cult of Ulric army list in Warhammer 
Chronicles 2004, we recommend treating the Arch-Lector in the same 
manner as the Ar-Ulric in regards to the ability to use the same prayer 
twice. This means that the Arch-Lector may attempt each of his prayers 
up to twice per turn, but if the first attempt is successful he may 
not use that prayer again that turn. 
S. White Dwarf Magazine (US March 2005 Issue #302 / UK April 2005 
Issue #304) / Warhammer Chronicles 2004 page 5 / Direwolf FAQ 
Council Interpretation 


*****


SPECIAL CHARACTERS


Q. Where can I find the rules for the Empire character,
Grand Theogonist - Volkmar the Grim?


A. In the Warhammer Annual 2002
S. Warhammer Annual 2002 page 60


*****


Q. Where can I find the rules for the Empire character,
Boris Todbringer &amp; The Army of Middenland?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 71


*****


Q. Where can I find the rules for the Empire character,
Emporer Karl Franz, Prince of Altdorf?


A. In White Dwarf Magazine
S. December 2003 White Dwarf (US #287 / UK #288)


*****


Q. Where can I find the updated rules for the Empire
character, Valten, Chosen of Sigmar?


A. In White Dwarf Magazine
S. December 2003 White Dwarf (US #287 / UK #288)


*****


THE STEAM TANK


Q. Where can I find the rules for the Steam Tank?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 48


*****


Q. What effect does an Earthshaker Cannon have on a Steam Tank?


A. It will move at half normal rate, and must first roll a 4+
before each weapon may fire.
S. Warhammer Chronicles 2004 page 120


*****


Q. Do Pikemen get +1 Strength when charged by a Steam Tank?


A. Yes, they do.
S. Warhammer Chronicles 2004 page 120


*****


Q. Does the use of a Steam Tank have to be agreed upon by both
players?


A. No.
S. Warhammer Chronicles 2004 page 120


*****


Q. Are the Trainee Engineers on a fighting platform vulnerable
to poison?


A. Any poisoned missile attacks that hit by rolling a 6 need
to be randomised separately. If they are randomised against
the crew they wound them automatically, but if they are
randomised against the Steam Tank they still need to roll to
damage with their Strength. In close combat there is no problem
since the enemy can attack either the Steam Tank or the
Engineers.
S. Warhammer Chronicles 2004 page 120


*****


Q. Would firing from a hill down at the Steam Tank count as an
above hit or is this just for attacks that lob their shot?


A. The ‘hit from above’ rule is limited to war machine attacks
like mortars, stone throwers etc, (ie, those that use the
Scatter dice) and spells such as the Comet of Casandora, Forked
Lightning, etc. It does not apply to normal missile fire, magic
missiles, cannons and other machines that do not use the
Scatter dice, or any close combat attacks (even by Giants).
S. Warhammer Chronicles 2004 page 120


*****


Q. Can a model ‘rebound’ wounds onto a Steam Tank (the Black
Amulet for example)?


A. No.
S. Warhammer Chronicles 2004 page 120


*****


Q. If the Steam Tank is charging and its intended target flees,
can it redirect the charge?


A. Of course, if the new target has been revealed by the first
one fleeing (ie, if the Tank would not have been able to charge
it before the flight of the original target).
S. Warhammer Chronicles 2004 page 120


*****


Q. What about the Toughness of the Steam Tank? Several things
use the opponent’s Toughness to decide the Strength of the
attack (for example, the Rune of Might, Dwarf Slayers, the
Sword of Heroes).


A. They don’t give any advantage to models fighting the Steam
Tank as it has no Toughness value. This applies to any attack
which uses a characteristic of the Tank (except Initiative,
as noted in the rules).
S. Warhammer Chronicles 2004 page 120


*****


Q. How does a Helblaster shot work against the Steam Tank?
Do you count the total number of hits and roll separately
for each one with Strength 5 (or 4), or do you consider one
Artillery dice as one hit and the number it rolled as a wound
modifier?


A. The first solution is correct. The same applies to other
multiple shot weapons, like repeater weapons.
S. Warhammer Chronicles 2004 page 120


*****


Q. It is unclear as to when the player is allowed to measure
the distance from the tank to an intended target for a
charge, or if he even has to declare a charge, an how he goes
about devoting Steam points.


Can he measure first, and then decide a) not to put steam
into movement but to shooting instead? or b) that he can
possibly back up for more impact damage? Or does he have
to make his decisions guessing all ranges?


A. You still have to declare charges, and nominate how
many Steam Points you are going for - you have to judge
how many you need.


To charge an enemy unit with a ST the Empire player must
declare a charge at an enemy unit per the normal rules, in
addition it is at this point the Empire player must declare
how many SPs he will be allocating to movement for the charge.
Note that a charging unit may not perform other moves so once
the Empire player declares the amount of SPs for the charge
that is it. Per the ST rules the Empire player may use some of
these SPs allocated to the charge to 1) Pivot on the spot to
align up to the unit he wants to charge 2) backup to gain
momentum and 3) move forward to contact the enemy.


If after the Empire player has declared a charge with the ST
the enemy player flees, the flee dice are rolled, the enemy unit
moved and the Empire player moves the ST forward towards its
intended target. If he contacts the fleeing unit it is removed
as normal. If the charge is failed, the ST has a special rule
that it still moves the full distance toward the enemy
(much like a flyer would).


If the fleeing unit revealed another unit directly in the path
of the ST and the ST had enough movement to reach it, the ST
could re-direct onto the newly revealed unit. Remember the
Empire player cannot allocate any more SPs to the ST&apos;s
movement after the original amount declared to be expended on
the charge.
S. Warhammer Chronicles 2004 page 120 / Rulebook pages
44,52,53 / Warhammer Chronicles 2004 pages 50,51


*****


Q. A Steam Tank cannot normally charge skirmishers, but can
a Steam Tank charge skirmishers that are formed up in a combat?


A. Yes, the Steam Tank can charge skirmishers and individual
models if they are already locked in combat.
S. July 2002 Q&amp;A Update on the Warhammer Chronicles website


*****


Q. Can a lone character on foot, or a unit of Skirmishers leave
combat with a Steam Tank voluntarily in their own turn?


A. No
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do Terradons or other fliers strike the top of the Steam
Tank when they attack it?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


+++++


2. ORCS &amp; GOBLINS


+++++


Q. Do the boars pulling Orc Boar Chariots benefit from the
‘Tusker Charge’ special rule? It doesn’t seem to be mentioned.


A. Yes they do get the Tusker Charge.
S. Warhammer Chronicles 2004 page 116


*****


Q. If a Goblin Doom Diver lands &quot;among&quot; the models of a skirmisher
unit, but not exactly on one, is the hit ignored or transferred
to the closest member of the unit ?


A. It must actually hit a model to cause any damage.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. When an Animosity result of &quot;We&apos;ll Show &apos;em&quot; is generated does
the Greenskin unit always have to move towards an enemy unit it
has an existing line of sight to?


A. No. The unit immediately makes a full normal move (not a
march move) towards the nearest enemy unit, regardless of whether
or not the Greenskin unit had line of sight to the enemy unit
when the result was generated. While moving towards the nearest
enemy unit, the Greenskin unit deducts the usual penalties for
terrain, turning, etc.
S. Direwolf FAQ Council Interpretation / Orcs &amp; Goblins Army Book
page 9


*****


Q. Goblin Wolf Chariots, Goblin Rock Lobbers, Goblin Spear
Chukkas, and Goblin Doom Diver Catapults do not include
&quot;Fear Elves&quot; in the Special Rules section of thier Unit
Entry boxes. Was this intentional or an oversight?


A. It was intentional. The Orcs &amp; Goblins Army Book states
&quot;Note: The Fear Elves, Animosity and Hatred rules described
above only apply to goblin infantry or cavalry units, and
characters. They do not apply to war machines, Chariots,
Fanatics or Squigs who are just too crazed or brainless to care.
Only big mobs of Goblins are affected by these wayward
tendencies as they goad each other into acts of cowardice,
betrayal and petty vindictiveness.&quot;
S. Orcs &amp; Goblins Army Book page 13


*****


Q. Does the exemption regarding &quot;Fear Elves&quot; still apply in
situations where a Goblin character is riding in a chariot
or has joined a war machine?


A. Yes it does. The Rulebook states &quot;If a character is liable
to a Terror or Fear test which doesn&apos;t apply to the rest of
the unit, he can ignore any tests.&quot;
S. Rulebook page 100


*****


Q. Can a Gobbo artillery crew use the Orc Bully&apos;s leadership?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can a character join a Squiq Herd unit?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. How do you distribute hits from missile fire among a unit of
Squiqs, Squig Hoppers, and Night Goblins?


A. Hits from missile fire should be allocated / randomized as
appropriate. For example if the unit consisted of 3 Squig Hoppers,
6 Squiqs, and 9 Night Goblins and was hit 6 times you would
allocate 1 to the Squiq Hoppers, 2 hits to the Squigs, and 3 to the
Night Goblins. In cases where the allocation does not exactly work
out, roll a D6 to randomize the extra hits among the various unit
types. For example if the unit above was only hit once you would
allocate the hit to the Squiq Hoppers on a roll of &quot;1&quot;, to the Squigs
on a roll of &quot;2&quot; or &quot;3&quot;, and to the Night Goblins on a roll of &quot;4&quot;,
&quot;5&quot;, or &quot;6&quot;.
S. Direwolf FAQ Council Interpretation / Orcs &amp; Goblins Army Book
page 18


*****


FANATICS


Q. If a Night Goblin Fanatic hits a ridden monster, who are the hits
worked out against: the rider or the monster?


A. Fanatic hits should be randomised in the same way as shooting.
S. Warhammer Chronicles 2004 page 116


*****


Q. Night Goblin Fanatics can hit flyers when first released. Does
this mean that flyers cannot voluntarily pass over Fanatics without
charging, and if they charge over a Fanatic, do the flyers take hits?


A. Except when they trigger the release of the Fanatic themselves,
flyers can freely move and charge over Fanatics without being hit -
Fanatics are not known for their ability to get airborne...
S. July 2002 Q&amp;A Update on the Warhammer Chronicles website


*****


Q. Does a frenzied unit have to charge through a Night Goblin
Fanatic, or is it allowed to stop like other units?


A. The frenzied unit must complete its charge, even if this
takes it through a Fanatic.
S. Warhammer Chronicles 2004 page 113


*****


Q. Say I move a unit through forest and only one model comes out of it,
triggering a Goblin Fanatic. It says that Fanatics die the minute they
touch an obstacle, and since only one model would be exposed, would the
whole unit get hit (they&apos;re all still in the forest) by the Fanatic, or
just the single model?


A. As long as one model is hit by the Fanatic, the whole unit takes
hits.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do hidden units (in woods, for example) trigger fanatics?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do freed squiqs or released fanatics from your own army,
trigger other fanatics in your army?


A. No, although they can hurt your troops, they are not enemies.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If the damage from a Fanatic causes a Panic test, when is the Panic
test taken?


A. Immediately. The Fanatic rules state &quot;If a Panic test due to
Fanatic casualties has already been taken and passed then another test
is not needed.&quot;


Note that charging units, units under compulsary movement, pursuing,
etc. will keep moving through multiple Fanatics until they have taken
enough casualties to require a panic test. If they take it and pass
it, then they can freely continue moving through Fanatics during that
turn.
S. Orcs &amp; Goblins Army Book page 16 / Direwolf FAQ Council
Interpretation


*****


Q. If Ambushing Beastmen, Dwarf Miners, etc. (or an enemy unit which
had pursued a friendly off the table in the previous turn) arrive on
a table edge that is less than 8&quot; away from a Night Goblin unit
containing Fanatics, are the Fanatics released in a random direction?


A. Yes. The Fanatic rules indicate that if an enemy unit suddenly
appears closer than 8&quot; to a Night Goblin unit containing Fanatics,
then the Fanatics are released in a random direction. No exceptions
are noted.
S. Orcs &amp; Goblins Army Book pages 15 / Direwolf FAQ Council
Interpretation.


*****


GIANTS


Q. Can items/powers that remove Attacks, such as the Hand of Khaine,
affect the Giant?


A. No. In the Giant&apos;s description his attacks are listed as
&quot;special&quot;. Further in the detailed rules for the Giant it states that
his attacks are not considered normal. The Giant rolls randomly for
his &quot;special&quot; attack (i.e. he does not choose it) and none of the
&quot;special attacks&quot; result in something which affect the &quot;Attack&quot;
characteristic.
S. Warhammer Chronicles 2004 page 117 / Orcs &amp; Goblins Army Book
page 22


*****


Q. How does the Giant’s Yell and Bawl special attack affect Undead
or Daemonic units?


A. The Giant counts as winning the combat by 2, regardless of
whether its a break test, Undead, instability, etc.
S. Warhammer Chronicles 2004 page 116


*****


Q. After a Giant Yells and Bawls, can he still be attacked by models
not in base to base contact with him, such as models that &quot;fight in
ranks&quot; in the second or subsequent ranks?


A. No. The Yell and Bawl description states &quot;Neither the Giant nor
models in contact with him actually fight if they have not already
done so this round, but the combat round is automatically won by the
Giant&apos;s side.&quot; As the Giant&apos;s side automatically wins the combat,
the combat is ended at that point.
S. Direwolf FAQ Council Interpretation / Orcs &amp; Goblins Army Book
page 23


*****


BIG &apos;UNS


Q. If I want to field a unit of Big&apos;Uns, what does &quot;type&quot; refer
to in the statement from the O&amp;G book, &quot;Whichever type of unit
you choose to upgrade you must have at least as many normal
models of that type&quot;?


A. Each of the four listed units is a distinct type: Orc Boyz,
Savage Orc Boyz, Orc Boar Boyz or Savage Orc Boar Boyz. E.g.,
in order to field a unit of 30 Orc Boyz Big&apos;Uns, you must field at
least 30 normal Orc Boyz - either 1 unit of 30, a unit of 20 and
a unit of 10, etc. In order to field a unit of 10 Savage Orc Boar
Boyz Big&apos;Uns, you must have at least 10 Savage Orc Boar Boyz in the
army, etc.
S. Orcs &amp; Goblins Army Book page 6


*****


Q. If I want to field a unit of Big&apos;Uns, do the regular models
need to all be in a single unit?


A. No. The rule states, &quot;Whichever type of unit you choose to
upgrade you must have at least as many normal models of that type
in other units before you take the Big&apos;Uns.&quot; It does not state that
these need to be in the same unit. Also, note that it does explicitly
state that the normal models are in &quot;other units&quot; (i.e., it is plural).
S. Orcs &amp; Goblins Army Book page 6


*****


Q. If I want to field a unit of Big&apos;Uns, do the normal models of the
same type have to be armed in the same manner as the Big&apos;Un unit?


A. No. The rule states, &quot;Whichever type of unit you choose to
upgrade you must have at least as many normal models of that type
in other units before you take the Big&apos;Uns.&quot; It does not state that
these need to be armed in the same way.
S. Orcs &amp; Goblins Army Book page 6


*****


GREENSKIN MAGIC


Q. Do you collect an extra power or dispel dice for each shaman
within range of a qualifying Orc or Goblin unit engaged in close
combat during the magic phase?


A. No. The extra dice are generated by the units, not the shamans.
Page 27 of the Orc and Goblin book (emphasis from FAQ Council): &quot;For
each Orc UNIT... of 10 models or more, or each Goblin UNIT ... of 20
or more models, which is within 12&quot; of a Shaman and engaged in close
combat, the player adds +1 Power dice to his pile in his own turn, and
+1 Dispel dice in the enemy&apos;s turn.&quot; This clearly states that the
extra dice are generated from the units, not from the Shamans, so you
could have multiple shamans all within range of 1 qualifying unit and
you will only get +1 dice for it.
S. Orcs &amp; Goblins Army Book page 27


*****


Q. Do fleeing shamans generate additional power or dispel dice if
within range of a qualifying Orc or Goblin unit?


A. No. It requires the the shaman to harvest it, and, while fleeing, a
wizard generally can&apos;t do anything except flee.
S. Orcs &amp; Goblins Army Book page 27 / Rulebook page 139 /
Direwolf FAQ Council Interpretation


*****


Q. If a greenskin shaman suffers a miscast and rolls the &quot;2&quot; result
on the Waaagh! miscast table, what exactly does it mean that &quot;he
behaves like a loose squig in the compulsory movement phase&quot;? Will
he explode if he rolls a double for his bounce distance? Also, can
he flee from an enemy charge?


A. The shaman will move like a squig (moves/bounces 2D6&quot; in a randomly
determined direction during the compulsory movement phase) but does
not actually turn into a squig. Therefore, the shaman does not
attack like a squig or explode if he rolls a double for his bounce
distance; if he rolls a double for his bounce distance, simply move
him the specified distance. If the shaman happens to bounce on top
of a friendly or enemy unit he will not stop or attack, but instead
bounces again. In addition, as the shaman does not actually become a
squig, he is not immune to psychology and he may flee from an enemy
charge, but will resume moving like a squiq once he rallies and regains
freedom of movement.
S. Orcs &amp; Goblins Army Book pages 19, 27 / Direwolf FAQ Council
Interpretation


*****


Q. What happens if a successful Gork&apos;s Warpath later lands
on a unit with Magic Resistance?


A. Only a unit that is nominated as the target of the spell when
initially cast can use Magic Resistance, even if the spell later
lands on a unit with Magic Resistance.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Hand of Gork - it says it can move any Orc or Goblin unit of any
type. Does this mean any unit in the army (Trolls, Giants, etc), or
does it mean just Orc/Goblin units (units of that race, including
Snotlings)?


A. The spell affects any Greenskin units - Orcs of all types,
Gobbos of all types, and Snotlings, including chariots and pump
wagons. This spell does not affect Trolls, Giants or Dogs of
War which are not Orcs or Goblins. The same is true of the Waaagh!
spell.
S. Warhammer Chronicles 2004 page 116


*****


Q. How are we suppose to interpret the wording &quot;provided that the
target unit (they) could charge the enemy if it was the greenskin’s
Movement phase&quot; which is present in the Little Waaagh! spell, The
Hand of Gork and the Big Waaagh! spell, Waaagh!?


A. Any conditions impacting the units that would keep them from
charging that turn also means they are not subject to the affects
of the spell. For example, if the unit has failed an Animosity check
and is Squabbling, or rallied this turn they would not be able to
charge. Also note that war machine crews are never allowed to charge
and thus are not subject to the affects of these spells either.
S. Gav Thorpe - Warhammer Design Team / Orcs &amp; Goblins Army Book
pages 28,29 / Warhammer Annual 2002 page 20


*****


Q. What happens when the Big Waaagh! spell, Waaagh! is cast and both
sides are using Orc &amp; Goblin armies?


A. If both players have units that could charge if it were their
movement phase (see Q&amp;A above) then do the following:


1. Determine all eligible units at the time the spell is cast and
mark them with a dice or counter. Marking them is necessary to avoid
confusion once the enemy units start moving as units which could not
charge when the spell was cast do NOT become eligible to move simply
because enemy units subsequently move into range while working out
the spell results.


2. The player who cast the spell chooses an eligible unit of his own
and charges with it as outlined in the spell.


3. The other player chooses an eligible unit of his own and charges
with it as outlined in the spell.


4. Repeat steps 1 and 2 until all eligible units have charged.
S. Direwolf FAQ Council Interpretation / Orcs &amp; Goblins Army Book
page 29


*****


SHINY STUFF


Q. If an Orc and Goblin army has both the Staff of sorcery and Mork’s
Spirit Totem do they get a +2 modifier to their Dispel roll (are the
affects of the two magic items cumulative)?


A. In this case, yes they do get +2 to dispel.
S. warhammer Chronicles 2004 page 116


*****


Q. Does the use of Ditto’s Double Doin Doo Dahs allow you to cast a
spell on the same unit twice?


A. Yes
S. Gav Thorpe - Warhammer Design Team


*****


Q. If an Greenskin character armed with Porko&apos;s Pigstikka becomes
engaged in a challenge on the turn he charges, does he still receive
the additional attacks?


A. Yes. The item states &quot;...on the turn he charges he also gets
one extra Attack per rank in the enemy unit (up to a maximum of
+3)&quot;. The item description does not exclude the character from
gaining the additional attacks due to being engaged in a
challenge.
S. Direwolf FAQ Council Interpretation / Orcs &amp; Goblins Army Book
page 31


*****


Q. Buzgob&apos;s knobbly staff allows you to re-roll all dice used to
cast a spell. A Night Goblin Shaman also carries mushrooms (used
to add one dice to the roll, after dices have been rolled). Does
he decide to use mushrooms before or after deciding to use the
Staff’s re-roll ? If he uses the re-roll after the mushrooms,
are the mushrooms dices re-rolled along with the basic
casting dice?


A. A Night Goblin Shaman casting a spell with the Knobbly Staff
may re-roll his casting dice. After this is done, he may choose
to use his mushrooms, but the mushroom dice may not be re-rolled
- they are not ‘true’ casting dice.
S. Warhammer Chronicles 2004 page 116


*****


Q. How does the Glowy Green Amulet work against Tomb Kings ?
Technically speaking, the Tomb Kings player does not roll
power dice.


A. But technically speaking, they are ‘treated as normal spells’
except that they are always cast, never Miscast and never cast
with Irresistable Force. The Glowy Green Amulet doesn’t work
against normal Bound Items, because Bound Spells don’t roll any
dice. For Tomb Kings Incantations (specifically the Incantation
of Vengeance) the player with the Glowy Green Amulet rolls the
same number of dice that the Liche Priest used to cast (ie two
against a Liche Priest, three against a High Priest), just
like against any other spell.
S. Warhammer Chronicles 2004 page 116


*****


Q. Can Savage Orc Characters (shield option only) take magic
armour, or magic shields only?


A. Magic Shields only, as anything else in Magic Armour counts
as armour, which they cannot use!
S. Warhammer Chronicles 2004 page 116


*****


Q. If Porko’s Pigstikka is bought for a Wywern mounted Warlord,
can he still use it if the steed dies?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


SPECIAL CHARACTERS


Q. What are the correct special rules for Grimgor Ironhide?


A. On page Page 67 of the Orcs &amp; Goblins book under Grimgor Ironhide
replace the first line of ‘SPECIAL RULES’ with &quot;Ignore Greenskin
Panic; Quell Animosity&quot;.
S. Warhammer Chronicles 2004 page 125


*****


Q. Where can I find the rules for the Orc character, Azhag
the Slaughterer?


A. The Warhammer Annual 2002
S. Warhammer Annual 2002 page 62


+++++


3. DWARFS


+++++


Note that this FAQ covers the Dwarfs Army Book released in the year
2005 by Games Workshop. The 2005 version replaced the Dwarfs Army
Book previously released in the year 2000 by Games Workshop.


Note that all references to &quot;Games Workshop&apos;s Official Dwarfs FAQ&quot; refer
to the official .pdf FAQ document issued by the Design Team in July 2006.
The document is found in The Shrine of Knowledge on the Games Workshop 
Website.  


GENERAL QUESTIONS


Q. Can Dwarfs always march? 


A. No. While Dwarfs may march even if there are enemies normally close enough to inhibit march moves due to their Relentless rule, they follow the other 
restrictions on marching such as not being able march through difficult terrain, etc.
S. Dwarfs Army Book page 28


*****


Q. Page 29 under Royal Blood states “Dwarf Lords (but Thanes) are of Royal Blood.” Should that state “Dwarf Lords (but not Thanes)…”?


A. Yes. Thanes are not of Royal Blood. See the entry for Thanes on page
51 of the Dwarf Army Book.
S. Games Workshop&apos;s Official Dwarfs FAQ 


*****


Q. May a Gyrocopter be affected by Poisoned Attacks?


A. Yes.
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. Does a Dwarf Engineer “count as crew” of a war machine unit he is purchased for?


A. Yes, Dwarf Engineers are unit champions and champions cannot separate themselves from their unit. Therefore they count as members of the crew for purposes of Misfires, allocating hits from shooting, etc.
S. Dwarfs Army Book pages 39, 54, 56


*****


Q. When does a Master Engineer “count as crew” of a war machine unit he has joined?


A. In the Shooting phase, only a Master Engineer acting as additional crew (i.e. actually manning the gun due to the loss of other crew members) counts as crew for purposes of Misfires. The rest of the time (including when using his 
Artillery Master ability) a Master Engineer is played like any other character 
joined to a war machine unit; that is, “they do not actually become crew&quot; per the rulebook.
S. Games Workshop&apos;s Official Dwarfs FAQ / Dwarfs Army Book pages 38, 39 / 
Rulebook page 118


*****


Q. Can Miners charge on the turn they arrive on the table?


A. Usually the answer to this question is No. The Dwarf army book states &quot;In the Movement phase of the turn when they arrive, Miners can enter the battlefield from any table edge and will be treated exactly like a unit that has pursued an enemy off the table in the previous turn (see the Warhammer rulebook).&quot; Page 76 of the Warhammer rulebook under “Pursuit Off The Table” states: &quot;The unit may NOT charge, as it has missed its opportunity to declare charges, but may move its full Move that turn, and it may shoot and otherwise participate in the game as normal.&quot;


Note that it is possible for a Miner unit to charge on the Turn it arrives if 
the Miner unit is granted the ability to charge in the Shooting phase via the 
Rune of Oath &amp; Honour from the Anvil of Doom.
S. Dwarf Army Book page 36 / Rulebook page 76


*****


ANVIL OF DOOM


Q. Is a Master Engineer really allowed to entrench the Anvil of Doom?


A. Yes, as the Anvil of Doom is classified as a war machine, a Master Engineer 
may entrench it.
S. Games Workshop&apos;s Official Dwarfs FAQ 


*****


Q. Are shooting hits against the Anvil of Doom randomised as normal for a war 
machine (e.g. 1-4 hitting the Anvil and discarded and 5-6 hitting the Dwarfs) or are all shooting hits resolved against the Dwarfs?


A. All shooting hits fall amongst the Dwarfs. The protection offered by
the Anvil is taken into account by the 4+ ward save granted to the Dwarfs
against missiles.  
S. Games Workshop&apos;s Official Dwarfs FAQ 


*****


Q. Does the Unit Strength of the Anvil of Doom decrease if the Anvil Guards or 
Runelord is killed? Normally the Unit Strength of a war machine is equal to the number of remaining crew.


A. No, as long as there is at least one remaining crew (including the Runelord),
the Anvil of Doom has a unit strength of 5.   
S. Games Workshop&apos;s Official Dwarfs FAQ 


*****


Q. When striking the Rune of Wrath &amp; Ruin with the Ancient Power, do enemy units suffer the movement penalties an enemy unit suffers if the Rune is struck normally? The text under the Ancient Power of this rune is unclear.


A. Yes. Enemy units affected by the Ancient Power of the Rune of Wrath &amp; Ruin 
also suffer movement penalties. 
S. Games Workshop&apos;s Official Dwarfs FAQ 


*****


Q. Is the enemy allowed to declare a charge reaction against a charge
made via the Rune of Oath and Honour?


A. Yes. The enemy is definitely allowed to make a charge reaction against 
the Rune of Oath and Honour. The exact text states &quot;A single friendly Dwarf 
unit (but not a Gyrocopter) may make a NORMAL move (which can be a March or
Charge) in the Shooting phase.&quot;
   
A normal charge certainly allows a charge reaction and nowhere in the 
description of the Rune of Oath and Honour does it state that the enemy may not 
make a reaction / may only hold.  
S. Dwarfs Army Book page 31 / Rulebook page 45


*****


Q. Does the Rune of Wrath &amp; Ruin have to cause casualties / unsaved
wounds on the target unit(s) in order for the movement penalty to
be applied?


A. No. Nowhere in the Rune of Wrath &amp; Ruin does it state that casualties
must be caused in order for the movement penalty to be applied.  
    
The Rune lists the two affects that the enemy unit suffers from -
one which is the D6 S4 hits and the second is the movement penalty. 
Nowhere in the description are either made contingent on the other. 
S. Dwarfs Army Book page 31


*****


WEAPON RUNES


Q. If a Runic Weapon is inscribed with both the Rune of Might and the Rune of 
Cleaving and is used against a T5+ enemy, is the Strength of the attack resolved at S9 or S10?


A. S10.  
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. How does the Slayer skill work if the model is armed with a Rune of Might?


A. As noted in the description of the Slayer skill, Slayers&apos; Strength is only 
increased after modifications for weapons. In this situation, the Slayer&apos;s 
Strength will only be increased if his doubled Strength is still less than that 
of his opponent&apos;s Toughness (which is unlikely since that would mean the opponent&apos;s Toughness was 9 or 10!)
S. Warhammer Chronicles 2004 page 116


*****


RUNIC STANDARDS


Q. May a Master Rune be inscribed on the Standard of a unit of Hammerers, 
Longbeards, or Ironbreakers?


A. Yes, there is no rule that restricts Master Runes to the Army Battle 
Standard.
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. How exactly does the Dwarf Rune of Slowness work?


A. The Rune comes into play when an enemy unit declares a charge on a Dwarf unit containing a standard with this Rune.


1) The Dwarf player rolls a D6 and this is subtracted from the attacking players charge distance. 


2) The distance is measured to see if the charge is successful. If the charge is successful then play continues as normal.


3) If the charge is not successful, then it counts a failed charge and the unit 
moves its normal move. However, keep in mind the general rule that units must 
stay at least 1 inch apart - this means that if the charging unit&apos;s normal move is far enough that it would contact the Dwarfs anyway, then you stop the chargers 1 inch away from the Dwarf unit.
S. Dwarfs Army Book page 45 / Rulebook pages 52, 55


*****


RUNIC TALISMANS


Q. Can you use the Master Rune of Challenge to force an enemy unit to charge (or flee from) a Dwarf unit with the Master Rune of Slowness?


A. Yes. Use of this combination is allowed. Note that the Master Rune of 
Challenge states “The unit must be able to charge and reach the rune user or the unit he is with according to the normal rules.” Note the term “according to the normal rules” means that the normal charge distance would be measured to determine if the Master Rune of Challenge was useable and the Rune of Slowness would not apply until after the charge was declared.
S. Dwarfs Army Book pages 45, 46 / Direwolf FAQ Council Interpretation


*****


Q. May a Master Engineer with the Rune of Luck use the rune to re-roll a to hit 
roll for a Bolt Thrower he is acting as an Artillery Master for? Also, may a 
Master Engineer with the Rune of Luck use the rune to re-roll a to wound roll for a Bolt Thrower, Cannon, or Grudge Thrower he is acting as an Artillery Master for?


A. No to all of the above.  
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


ENGINEERING RUNES


Q. When a Grudge Thrower is inscribed with the Rune of Penetrating does the rune modify the basic strength of the hits to S5 before calculating the double 
strength hit(s) (i.e. S10) or does it modify the strength after calculating the 
double strength hit(s) (i.e. S9) ?


A. It modifies the basic strength of the hits to S5, thus the double strength 
hit(s) would be S10. 
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. If the Master Rune of Immolation is set-off (killing all of the Dwarfs engaged in the combat) may the enemy make an Overrun move (assuming the enemy had charged that same turn)?


A. Yes. 
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. Can the Master Rune of Immolation be activated if all the Dwarfs attached to the machine have been wiped out?


A. Yes. 
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. Does the Rune of Reloading overrule the affects of The Rain Lord spell or other similar spells / items which state that a player must roll a D6 to ascertain if his war machine is eligible to shoot? Does the Rune of Reloading allow a war machine to be moved and then fire in the same turn?


A. No, the rune just overrides the rules slowing down the machine&apos;s rate of fire caused by the machine&apos;s own misfire results and the loss of crew.  
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


FORCES OF THE DWARFS


Q. If a unit of Warriors or Longbeards is upgraded to Rangers does the unit 
continue to count as part of the ratio which restricts players to not having more units of Longbeards than they have Warriors?


A. Rangers are not Warriors, so an army with Rangers in it must still include a 
unit of Warriors before it can field an unit of Longbeards. 
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. An Engineer attached to a Cannon, Bolt Thrower, or Grudge Thrower has the option to purchase a “handgun” for +5 points. Is this “handgun” a “Dwarf Handgun” or a standard handgun as defined in the Warhammer Rulebook?


A. A Dwarf handgun.  
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. Can a Giant Slayer be upgraded to a Musician and/or Standard Bearer, thus giving you the possibility of having the entire front rank composed of Giant Slayers?  


A. Yes. 
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. If I upgrade a Troll Slayer to a Giant Slayer and also make him the Standard 
Bearer (or Musician) for the unit, whom can pick up the standard (or musical 
instrument) if he is killed ? 


A. If a Giant Slayer is the original Standard Bearer (or musician) then only
another Giant Slayer may pick up the standard (or musical instrument). As Troll Slayers are a separate model type they are ineligible to pick up the standard (or musical instrument).
S. Anthony Reynolds Warhammer Design Team (On-line Q&amp;A answer on the Games 
Workshop Warhammer Forum in regards to Gors and Ungors in the same 
situation) / Direwolf FAQ Council Interpretation


*****


Q. How are attacks allocated against units containing both 
Troll Slayers and multiple Giant Slayers worked out? 


A. While wounds against Champions do not carry over into the rest of the unit, 
wounds may carry over from a Champion to other Champion models if there is 
more than one Champion in the unit (as Champions are just another type of RnF 
model, albeit with slightly enhanced stats and abilities) as can be the case 
with mixed Giant Slayer / Troll Slayer regiments. 


Thus, when declaring attacks against models in base-to-base contact, it 
is only necessary to declare which attacks are being directed toward the 
Giant Slayers and which, if any, are going toward the Troll Slayers. Wounds 
taken by the Giant Slayers in excess of those in base-to-base contact will 
carry over to other Giant Slayers in the unit unless all have been killed. 
Any wounds in excess of the number of actual Giant Slayers in the unit 
at the time the wounds are inflicted will not carry over to the 
Troll Slayers and are lost. 


This works a bit differently in regards to attacks directed toward
Troll Slayers as if enough wounds are done to kill all of the normal
rank and file (i.e. Troll Slayers), the rules specify that any excess wounds 
do carry over onto Champions (in this case, the Giant Slayers).
S. Warhammer Rulebook, page 109 / Warhammer Chronicles 2004 page 113 / 
Direwolf FAQ Council Interpretation.


*****


Q. A mixed unit of Troll Slayers and Giant Slayers is hit by a weapon 
that causes the Giant Slayers to be able to make a &apos;Look Out, Sir&apos; roll. 
Does there have to be a separate Troll Slayer in the unit for each Giant
Slayer hit for the latter to receive the &apos;Look Out, Sir!&apos; benefit?


A. Yes. Since hits are allocated before wounds, there have to be enough 
potential Troll Slayer candidates to actually accept the hits in place 
of their Giant Slayer brethren. If there are not enough Troll Slayers, then 
the remaining Giant Slayers are hit and cannot benefit from the &apos;Look Out, 
Sir!&apos; rule.
S. Rulebook page 100 / Direwolf FAQ Council Interpretation


*****


SPECIAL CHARACTERS


Q. Does High King Thorgrim Grudgebearer benefit from the “Royal Blood” special
rule found on page 29 of the Dwarfs Book?


A. Yes, as he is a Dwarf Lord.   
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. Does Thorek Ironbrow, Dwarf Runelord benefit from the “Rune Lore” special rule found on page 30?


A. Yes, as he is a Runelord.
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. In the entry for Thorek Ironbrow, Dwarf Runelord it states that he takes up a Lord and a Hero slot. Does this Lord and Hero slot include his Anvil of Doom or does his Anvil take up a further Hero slot (as normal)?


A. Thorek and his Anvil are one Lord and one Hero slot.
S. Games Workshop&apos;s Official Dwarfs FAQ 


*****


INTERACTION WITH THE SLAYER ARMY OF KARAK KADRIN (STORM OF CHAOS)


Q. Can I use the profiles, points costs, equipment, special rules, etc. 
for Daemon Slayers, Dragon Slayers, and Slayers that are found in the new Dwarf 
Book for the Slayer Army of Karak Kadrin? 


A. You must use the profiles, points costs, equipment options, special rules, etc. exactly as found in the Storm of Chaos book. Note that references to &quot;Warhammer Armies: Dwarfs, page 7&quot; should be updated to read &quot;Warhammer Armies: Dwarfs, page 33.&quot; Also note that NO characters or units in the Slayer Army of Karak Kadrin have the special rule of &quot;Slayer Axes&quot; and thus they do not benefit from it. In addition, note that any references to &quot;runic Weapons lists&quot; should be changed to &quot;Warhammer Armies: Dwarfs, page 44&quot; and any references to &quot;runic Standards list&quot; should be changed to &quot;Warhammer Armies: Dwarfs, pages 45-46&quot;.
S. Games Workshop&apos;s Official Dwarfs FAQ 


*****


Q. How do the &quot;Look Snorri Trolls&quot; army special rule for the Slayer Army of 
Karak Kadrin and Strollaz&apos;s Rune interact? 


A. The player must choose whether to use Strollaz&apos;s Rune OR the Look, Snorri, 
Trolls! rule...not both!
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


Q. Is Malakai Makaisson a Master Engineer?


A. No. It states in his rules that he is a Dwarf Engineer. He is not 
listed as a Master Engineer.
S. Games Workshop&apos;s Official Dwarfs FAQ


*****


END


+++++


4. VAMPIRE COUNTS


+++++


Q. Are Undead immune to poison, since it does not say this
anywhere?


A. Undead are no longer immune to poison. The reference to
unliving targets in the poison description means chariots,
war engines, buildings, etc.
S. Warhammer Chronicles 2004 page 117


*****


Q. Can the Gem of Blood save against a Killing Blow? If so, is the
Killing Blow rebounded back onto the attacker?


A. In cases like these, items should be treated just like a Ward
save. So, if the save is passed, then the character takes no
damage, and the wound rebounded. However, just a single wound is
rebounded, not the killing blow itself.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. For purposes of determining if fear causing units outnumber their
foes to force an auto-break situation, do you determine it by the
largest fear causing unit engaged in the combat or do you use the
total Unit Strength of the fear causing units and compare it to the
defender’s combined Unit Strength?


A. Neither. If a unit is outnumbered by fear-causing enemies, then
it automatically breaks. Operative word is unit, not side, so it
is worked out on its Unit Strength versus total Unit Strength of
fear- causing enemies it is actually fighting (i.e. in base to base
contact with), in the same way that break test are rolled for
individually rather than per side.
S. Gav Thorpe - Warhammer Design Team / Rulebook page 81


*****


Q. In the rules for removing rank bonus it states that &quot;This
bonus is lost if the unit is charged in the flank or rear by
an enemy with a US of 5 or more.&quot; This leads to the following
question: Will an Undead unit that is currently less than US5
at the time it charges the enemy and is subsequently raised
to US5+ remove the enemy&apos;s rank bonus at the start of the
first round of close combat at which the US5+ status has been
reached?


A. With a strict interpretation of the rule (and therefore
the one that keeps it closest to the basic rules), the unit
has not been &apos;charged&apos; by an enemy with US 5 or more, and
therefore has not been disrupted enough to lose its rank bonus.
However, you will still get flank and rear bonuses as normal.
S. Gav Thorpe - Warhammer Design Team / Rulebook - page 73


*****


Q. Do ‘wounds caused by the black coach’ include wounds caused
by the wraith and nightmares, or is it only impact hits that
restore (or add) wounds?


A. Any wounds caused by the Black Coach model (including wraith
and nightmares) count towards this total.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. If you have more then one Vampire that can summon Wolves/
Ghouls can they all be put into one unit?


A. No. Each summoned unit is a separate unit.
S. Warhammer Chronicles 2004 page 116


*****


Q. Can Von Carstein Vampires with Wolf Form join a unit of
Dire Wolves? This would seem to really fit in with the
background and army, however, the Fast Cavalry rules appear
to prevent such units from being joined by a character on
foot.


A. Yes. Check the Errata for Fast Cavalry.
S. Warhammer Chronicles 2004 pages 117 and 125


*****


Q. When two (or more) Blood Dragon Vampires are in a combat,
how do you determine who must issue / accept a challenge?


A. The Blood Dragon with the highest Leadership in a combat
must always issue challenges and must always accept enemy
challenges if possible. If two (or more) Blood Dragon
Vampires with the same Leadership value are in a combat,
the Vampire Counts player may choose between them.
S. Warhammer Chronicles 2004 page 128


*****


Q. Do ethereal units suffer from attacking over a defended
obstacle?


A. They only ignore movement penalties, that’s all.
This includes marching in difficult terrain.
S. Warhammer Chronicles 2004 page 116


*****


Q. Do ethereal units block line of sight?


A. Yes. The ethereal special rules specifically state
&quot;ethereal creatures block line of sight normally&quot;.
S. Vampire Counts Army Book page 28


*****


Q. Can a Banshee shout into close combat she isn’t
participating in?


A. She can target any one unit in range; no exceptions are
listed.
S. Warhammer Chronicles 2004 page 116


*****


Q. Can a Banshee always move up to 12 inches?


A. Yes. The answer is based on the following:


1) The Banshee has a special rule called &quot;Single Model&quot;
which indicates that she is treated as a character on foot
for movement and when targeted by missiles.


2) The Laws of Undeath for the Vampire Counts army indicate
that a character on foot may always make march moves.


3) The Unit Strength and Single Model&apos;s Movement chart in
Warhammer Chronicles 2003 indicates that single roughly
man sized models on foot move &quot;As Skirmishers&quot;. Regarding
movement, units which move &quot;As Skirmishers&quot; have no need to
turn or wheel, can pivot on the spot with no penalty, and have a
360 degree arc of sight for charges, etc. They do not incur
penalties for difficult terrain/obstacles, and can march even
if within 8&quot; of enemies at the beginning of the turn.
S. Vampire Counts Army Book pages 25, 28 /
Warhammer Chronicles 2004 page 114


*****


Q. Do spells, abilities, magic items, etc. which negate or
otherwise affect magic items have an impact on Bloodline
powers?


A. No. While they count against the magic item allowance
for characters, Bloodline Powers are NOT defined as
magic items.
S. Direwolf FAQ Council Interpretation / Vampire Counts
Army Book page 52


*****


Q. Can Ghouls flee from a charge?


A. Yes. Ghouls are not classified as Undead. They have their
own special rule called &quot;Alive!&quot; which does not prohibit them
from fleeing from a charge.
S. Vampire Counts Army Book page 27


*****


Q. In a Vampire Counts army that includes Dogs of War or
Regiments of Renown units, do the DoW / RoR units have to
take panic checks for the destruction of nearby Undead
units?


A. Yes. No exemption to taking panic checks for DoW / RoR
units has been granted in the Vampire Counts Army Book.
While the units may be &quot;Undead&quot; they are still considered
&quot;friendly&quot; units for purposes of Panic.
S. Rulebook page 80


*****


Q. Is it legal for a living character, such as a Dark Emissary,
to join an Undead unit? Likewise, is it legal for an Undead
character to join a living unit, such as Dogs of War pikemen?


A. The intention of the rules is that no, Undead units cannot be
joined by non-Undead characters and vice versa.


This is the reason that everything in the Vampire Counts book is
Undead (why Necromancers are Undead in his edition, for instance)
- the only exception (and i&apos;m talking maiiiinn list here, not the
appendix variant lists) being Ghouls - where it is explicitly
stated that they cannot be joined by Characters for just this
reason.
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Where can I find the rules for the Vampire characters, Vlad
&amp; Isabella Von Carstein?


A. In the Warhammer Annual 2002
S. Warhammer Annual 2002 page 61


*****


THE BLACK ART


Q. Can a unit be affected by Vanhel&apos;s Danse Macabre more than
once in a magic phase?


A. Yes it can.
S. July 2002 Q&amp;A Update on the Warhammer Chronicles website


*****


Q. How does the spell Hand of Dust work? The text mentions
a hit roll at first, but speaks of a &apos;wound&apos; later, so is a
wound roll needed or just the hit roll?


A. Only a roll to hit is needed.
S. Warhammer Chronicles 2004 page 116


*****


Q. When summoning a new unit of undead with the Invocation
of Nehek do you have to nominate the location where you will
be placing them before rolling to cast/opponent tries to
dispel?


A. No. It specifically states in the spell ‘once the spell
is cast, choose any point within 18” and place one model
on it’.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can the Invocation of Nehek be used to add width to
the formation of the target unit?


A. This question is not specifically answered in the
Vampire Counts Army book, but has been answered in the
Tomb Kings Army Book under Djedra&apos;s Incantation of
Summoning (which we recommend adopting for use with
the Invocation of Nehek) as follows: &quot;Rank and file models
are added to the front rank until the front rank reaches at
least four models. Then additional models may be added to
either the front rank or they can be added to create rear
ranks. If the unit already has more than one rank, new models
can only be added to rear ranks.&quot;
S. Direwolf FAQ Council Interpretation / Tomb Kings
Army Book page 35


*****


Q. A Necromancer cast Invocation of Nehek and raised a
new unit consisting of 7 Skeletons. Later in that same
magic phase, a Master Necromancer cast Invocation of Nehek
at the newly raised unit and added 11 additional models
to the unit bringing it to a total of 18 skeletons. Is
the Victory points value of the new unit based on the
initial 7 Skeletons or the total of 18 Skeletons?


A. The Victory points value of the new unit is based on
the initial 7 Skeletons. Invocation of Nehek indicates
to immediately calculate and record the Victory points
value of the new unit when it is created.
S. Vampire Counts Army Book page 58


*****


UNHOLY ARTEFACTS


Q. Does the Black Periapt allow you to store one of your
opponent&apos;s unused magic dice?


A. The Black Periapt allows you to swipe a single unused magic
die (your opponent&apos;s or your own) at the end of one Magic Phase
and make use of it in the next one.
S. Gav Thorpe - Warhammer Design Team / US White Dwarf #281
page 38


*****


Q. In the Staff of Damnation description it states that all
Undead units within 12 inches are affected by Hellish
Vigour. If the enemy is Undead, does it affect them also?


A. No. The staff only affects your own units.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Do Wristbands of Black Gold work for the wearer and his
mount?


A. No. Items like this only work for the mount as well if
specifically stated.
S. Warhammer Chronicles 2004 page 117


*****


Q. What happens when you have a Vampire Counts unit with the
Banner of the Barrows (Wights always hit on 3+) in a combat
vs. an enemy unit which require sixes to hit it (e.g. an enemy
unit defending an obstacle, Dryads, etc.)?


A. This is a case of an &quot;irresistible force&quot; vs. an &quot;immovable
object&quot;. In other words, roll a D6 each close combat round to see
whether the Wights hit on a 3+ or need sixes to hit.
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Vampires and armour: Necrarch and Lahmian Vampires can&apos;t wear
mundane armour. They shouldn&apos;t be allowed to wear magical ones
either....but some magical armour specifically says that Necrarch
and Lahmian Vampires can&apos;t wear them. What about the other magical
armours? Can you specify which armours each Bloodline can wear?


A. Oops. A Lahmian or Necrarch cannot choose any armour, mundane
or Magical.
S. Warhammer Chronicles 2004 page 116


*****


WIGHT BLADES


Q. Do Wights on foot armed with Wight Blades and mundane
shields qualify for the hand weapon and shield bonus in
close combat?


A. Yes. &quot;Wight Blades&quot; is actually a special rule which
applies to the various types of mundane weapons that the
Wights carry. If Wights on foot choose to use their hand
weapons along with mundane shields, they qualify for the
bonus.
S. Vampire Counts Army Book page 27 / Rulebook page 88


*****


Q. How do magic items which negate the affects of magical
weapons interact with Wight Blades?


A. &quot;Wight Blades&quot; is actually a special rule which
applies to the various types of mundane weapons that the
Wights carry.


The Wight Blades special rule indicates that the mundane
weapons carried by the Wights all have the the Killing
Blow special ability attached to them.


The Wight Blades special rule also makes the mundane
weapons carried by Wights count as &quot;magical&quot; for purposes
of being able to wound ethereal creatures, able to hit
certain characters who are protected by magical armour,
etc. but they still retain their mundane property.


So a magical item which negates the affects of magical
weapons would stop the attacks from Wights counting as
&quot;magical&quot;, but would not stop the Killing Blow ability
attached to them.
S. Direwolf FAQ Council Interpretation / Vampire Counts
Army Book page 27


*****


Q. How does the High Magic spell, Vaul&apos;s Unmaking affect
Wight Blades?


A. It doesn&apos;t. Vaul&apos;s Unmaking only affects Magic Items.
Wight Blades are not magic items.
S. Direwolf FAQ Council Interpretation / Vampire Counts
Army Book page 27


*****


Q. How do spells which destroy mundane weapons, such as the
Lore of Metal spell, Bane of Forged Steel (as amended
in Warhammer Chronicles 2004), affect Wights?


A. As the &quot;Wight Blades&quot; special rule states that the
Killing Blow and the ability of the weapons to count as
magical are attached to the mundane weapons carried by the
Wights, the Wights would no longer benefit from either of
those special rules.


In additon, as they would be striking with their fists,
they would not receive any strength bonuses from weapons
or be able to receive the +1 Armour Save bonus for using
a hand weapon and shield.
S. Direwolf FAQ Council Interpretation / Vampire Counts
Army Book page 27 / Warhammer Chronicles 2004 page 122


+++++


5. DARK ELVES


+++++


Q. Where can I find the Druchii Revisited article that explains
the update for the Dark Elves Army Book?


A. In White Dwarf Magazine.
S. November 2003 White Dwarf (US #286 / UK #287)


*****


Q. Where can I find the &quot;cut and paste&quot; Errata sections
released as part of the update to the Dark Elves Army Book?


A. In Warhammer Chronicles 2004 / Warhammer Chronicles
Website
S. Warhammer Chronicles 2004 pages 127,128 / http://uk.games-
workshop.com/warhammerworld/warhammer/chronicles/default.htm


*****


Q. If a character has an armor upgrade option, but not a shield
upgrade option (the DE Beastmaster in the errata for example),
can he take magical shields, and/or magicl armors that are stated
to include a shield (e.g. armor of darkness)?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. For the Dark Elf War Hydra, which head breathes fire?


A. A Hydra has one breath attack, so choose which head breathes fire.
S. Warhammer Chronicles 2004 page 117


*****


Q. Blood Armour&apos;s save is increased for each wound caused by the
character to a maximum of 1+. Is that maximum for the combined save
or just for the Blood Armour?


A. For the combined save, so the save is limited to 1+ and will not
improve any further.
S. Dark Elves Army Book page 19 / Gav Thorpe - Warhammer Design Team


*****


Q. Do Reaper Bolt Throwers suffer -1 for shooting multiple shots?


A. No, as they are classified as war machines, they do not suffer a
-1 penalty.
S. Dark Elves Army Book page 9 / Rulebook page 90 /
High Elves on-line FAQ on the Games Workshop website (Answer to
same question regarding Repeater Bolt Throwers)


*****


Q. How does the Dark Elf Talisman, the Ring of Hotek (Wizards within
6&quot; Miscast on a double), work with the High Elf Arcane item, the
Book of Hoeth (Mage’s spells are cast with Irresistible Force on
doubles)?


A. Any doubles rolled will be cast with Irresistible Force and then
the Miscast occurs, as described for normal Irresistible Force in the
rules for the Ring of Hotek.
S. Warhammer Chronicles 2004 page 116


*****


Q. I have a unit of Cold Ones containing the Battle Standard Bearer
with the Standard of Slaughter or the Hydra Banner, and also my
General. Can the General charge out of the unit on his own and gain
the benefits of the magical banner/s?


A. No, as soon as he leaves the unit he is no longer under the
effects of any magical banners in that unit.
S. July 2002 Q&amp;A Update on the Warhammer Chronicles website


*****


Q. If my Executioners choose to use hand weapons, do they still have
the Killing Blow ability?


A. Yes, Killing Blow is a special rule for the troops, and is not
tied to thier Draich. Note that Executioners do have hand weapons as
all models are considered to be carrying a hand weapon in addition to
their other weapons (unless specifically noted otherwise) as stated
in Warhammer Chronicles 2004.
S. Dark Elves Army Book page 6 / Warhammer Chronicles 2004 page 121


*****


Q. Can the Cauldron of Blood&apos;s Red Fury be used to re-roll chariots
impact hits that failed to wound?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can characters join a Cauldron of Blood?


A.No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. What is the correct amount of Attacks for a Dark Elf Harpy?


A. Two. Harpies have vicious claws which count as two hand weapons.
S. Dark Elves Army Book page 30


*****


Q. Can a Sorceress take Lifetaker as a weapon?


A. Yes. A mundane missle weapon option is not necessary in order to
take a magical missile weapon.
S. Warhammer Chronicles 2004 page 116


*****


Q. Do hits from Lifetaker count as magical?


A. Yes. any attack from a magic weapon counts as magical...same as
any attack from a runed Dwarf war machine does.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Where can I find the rules for the War Hydras of Naggaroth?


A. In the Warhammer Annual 2002
S. Warhammer Annual 2002 page 128


*****


Q. Where can I find the rules for the Gauntlet of Power, the
Mystic Shield of Light, and the Divine Eye, which are the
&quot;Dark Elves Only&quot; magic items from the Albion campaign?


A. In Warhammer Chronicles 2003
S. Warhammer Chronicles 2003 page 11


*****


THE TEMPLE OF KHAINE


Q. If you are wounded by Black Lotus poison, do you lose 2 Wounds in
total (one from the wound, and one from reducing all characteristics
by 1)?


A. You only lose one Wound.
S. Warhammer Chronicles 2004 page 117


*****


Q. How does the ability Hand of Khaine affect Giants and other
models with special attacks?


A. Hand of Khaine reduces a model’s Attacks characteristic by -1. If
the model attacks some other way, as Giants or Fanatics do, it has
no effect.
S. Warhammer Chronicles 2004 page 117


*****


Q. How do you work out the combined effects of Dark Venom (Poisoned
Attacks) and Touch of Death (Killing Blow)?


A. Poisoned hits (ie, 6s rolled to hit) have no chance of causing a
Killing Blow as no roll to wound is made.
S. Warhammer Chronicles 2004 page 117


*****


Q. In the description of the Witchbrew, it’s written that Witchelves
drink it before a battle. If the Hag dies, is the effect lost?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


DARK ELF CITY GARRISON ARMIES


Q. Where can I find the rules for Dark Elf City Garrison Armies?


A. In Warhammer Chronicles 2003
S. Warhammer Chronicles 2003 page 32


*****


Q. Can a Dark Elf City Garrison Army include Dogs of War units?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. What is the correct Attacks characteristic for a Sorceress
in a Dark Elves City Garrison Army?


A. One.
S. Kevin J. Coleman, Author of the Dark Elves City Garrison
Army List


*****


Q. How does the Dark Elves City Garrison Army benefit from the
update to the Dark Elves Army Book?


A. City Garrison Armies benefit from characteristic changes (e.g.
better Ld on Cold One Knights) and similar items but do NOT benefit
from the reduced Army List costs or changes such as 2 for 1 Cold
One chariots. In summary, Dark Elves Bestiary (i.e. The Dark Host)
changes get applied, but not Army List changes.
S. Gav Thorpe - Warhammer Design Team


DARK ELF WATCHTOWER PATROL ARMIES


Q. Where can I find the Dark Elf Watchtower Patrol Army List?


A. In White Dwarf Magazine and on the Games Workshop UK website.
S. July 2001 Issue of White Dwarf Magazine (US #258 / UK #259) /
Dark Elves page of the Games Workshop UK website.


*****


Q. Is the Dark Elf Watchtower Patrol Army List approved for
tournament play?


A. Yes.
S. Gav Thorpe - Warhammer Design Team


*****


SPECIAL CHARACTERS


Q. Where can I find the rules for the Dark Elf character, Rakarth -
The Beastlord?


A. In Warhammer Chronicles 2003
S. Warhammer Chronicles 2003 page 117


*****


Q. Where can I find the rules for the Dark Elf character,
Shadowblade?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 77


*****


Q. Can Shadowblade be revealed in a fleeing enemy unit? If so, is
the unit destroyed or will it flee from him automatically?


A. Yes, he can appear inside a fleeing unit. As he counts as
charging, the unit will automatically flee towards the closest
table edge.
S. Warhammer Chronicles 2004 page 117


*****


Q. If Shadowblade is never revealed because his unit was wiped
out or flees off the table, will the enemy get victory points for
him?


A. No.
S. Warhammer Chronicles 2004 page 117


+++++


6. HIGH ELVES


+++++


Q. Can a mounted character purchase the Swordmaster Honour?


A. No. The Swordmaster Honour is for characters on foot only.
S. Warhammer Chronicles 2004 page 126


*****


Q. When engaged in close combat with an enemy unit to their front, how
many ranks do High Elf spearmen fight in?


A. Provided the unit has enough ranks, three ranks if the unit was
stationary or two ranks if the unit charged that turn as is outlined
in the Fight In Ranks section of the Warhammer Rulebook.
S. Rulebook page 89 / High Elves Army Book page 7


*****


Q. Are the crew of a Repeater Bolt Thrower equipped with light
armour?


A. Yes.
S. Warhammer Chronicles 2004 page 126


*****


Q. Can a High Elf Battle Standard Bearer be the army&apos;s General? If
a High Elf army only takes one character, may it be a Battle Standard
Bearer?


A. The High Elf Intrigue at Court rule overrides the normal rule that
a Battle Standard Bearer may not be the army&apos;s general. If the Battle
Standard Bearer&apos;s number comes up on the Intrigue at Court roll, then
he is indeed the army&apos;s General.


Note that it is still illegal for a High Elf army to field a Battle
Standard Bearer as the only character. If the High Elf player rolls
a 2+ on the Intrigue at Court roll, you could not choose the
Battle Standard Bearer as the General, making the army illegal.
S. High Elves Army Book pages 6,25


*****


Q. Is a Great Eagle a flying skirmisher?


A. No. A Great Eagle is NOT classified as a &quot;Unit of Flyers&quot;, and is
therefore not a skirmisher. This means that a Great Eagle is
classified as a monster per the &quot;Unit Strength and Single Model&apos;s
Movement&quot; chart found in Warhammer Chronicles.
S. High Elves Army Book page 12 / Warhammer Chronicles 2004 page 114


*****


Q. Are models wearing Dragon Armour immune to hits from the Screaming
Skull Catapult, since they are flaming hits? Same question with the
Chariot of Fire’s impact hits (and Dwarf war machine with Rune of
Burning by the way).


A. They are only immune to ‘pure’ flame attacks such as flame cannons,
dragon’s breath, warpfire throwers, Lore of Fire attack spells and
the like. They are not immune to cannonballs, chariot scythes,
screaming skulls or anything else that also happens to be on fire!
(Note: they are not immune to Tzeentch spells).
S. Warhammer Chronicles 2004 page 117


*****


Q. Does the High Elf spell &apos;Flames of the Phoenix&apos; count as a fire
attack? The name implies it, but it’s not explicitly written
&quot;flaming hit&quot; or &quot;flaming attack&quot;.


A. Yes.
S. Warhammer Chronicles 2004 page 117


*****


Q. Can Vaul’s Unmaking be used to destroy the Casket of Souls or
an Anvil of Doom?


A. No, they are not Magic Items.
S. Warhammer Chronicles 2004 page 117


*****


Q. Do spells, abilities, magic items, etc. which negate or
otherwise affect magic items have an impact on High Elf
Honours?


A. No. While they count against the magic item allowance
for characters, Honours are NOT defined as magic items.
S. Direwolf FAQ Council Interpretation /
High Elves Army Book page 15


*****


Q. Do Repeater Bolt Throwers suffer -1 for shooting multiple shots?


A. No, as they are classified as war machines, they do not suffer a
-1 penalty.
S. High Elves Army Book page 14 / Rulebook page 90 /
High Elves on-line FAQ on the Games Workshop website


*****


Q. Do Swordmasters have Killing Blow? The description in the Warhammer
rulebook for Killing Blow uses &quot;Master swordsmen of the White Tower&quot;
as an example.


A. No, Swordmasters do not have Killing Blow. Only characters with
the Swordmaster Honour have Killing Blow. The design team didn&apos;t want
Swordmasters being too much like Dark Elf Executioners and the
Swordmasters already have their own special ability.
S. High Elves on-line FAQ on the Games Workshop website


*****


Q. On page 26 of the Warhammer Armies: High Elves book, there is a
rule in the margin that reads: &quot;FIRST AMONG EQUALS: One unit of
either Spearmen or Silver Helms may be given a magic standard worth
up to 25 points.&quot; Does it mean that only one unit of Silver Helms or
Spearmen may include the banner; or can one unit of Spearmen and one
unit of Silverhelms use a magical banner?


A. Only one unit of Silver Helms OR Spearmen may include the banner,
which means one unit in total.
S. High Elves on-line FAQ on the Games Workshop website


*****


Q. Where can I find the rules for the Claw of Devastation, the
Armour of the Gods, and the Fusil of Conflagration, which are the
&quot;High Elves Only&quot; magic items from the Albion campaign?


A. In Warhammer Chronicles 2003
S. Warhammer Chronicles 2003 page 11


*****


VAUL&apos;S FORGE


Q. How does the Dark Elf Talisman, the Ring of Hotek (Wizards within
6&quot; Miscast on a double), work with the High Elf Arcane item, the Book
of Hoeth (Mage’s spells are cast with Irresistible Force on doubles)?


A. Any doubles rolled will be cast with Irresistible Force and then
the Miscast occurs, as described for normal Irresistible Force in
the rules for the Ring of Hotek.
S. Warhammer Chronicles 2004 page 116


*****


Q. The High Elf Blade of Darting Steel states that if an enemy also
has the ability to strike first, then a D6 is rolled to determine
who attacks first. However, other items with the same ability state
that in such a situation, who strikes first is determined by who has
the higher Initiative. Which is correct?


A. Each description is correct for its own item. If a situation
arises where there are two conflicting ways of resolving the issue,
roll a dice to see which description is used for that round of
combat.
S. Warhammer Chronicles 2004 page 116


*****


Q. Do hits from the Bow of the Seafarer and the Reaver Bow count
as magical?


A. Yes. any attack from a magic weapon counts as magical...same as
any attack from a runed dwarf war machine does.
S. Gav Thorpe - Warhammer Design Team


*****


Q. What is the effect of the amulet of purifying flame (-3 to casting
rolls on hero/unit) vs bound spells ? vs the Casket of Souls more
specifically ?


A. No effect against Bound Spells as they do not have a Casting Roll.
Against the Casket of Souls, the -3 does take effect however, as it is
cast like an Incantation, which works in the same manner as other
spells.
S. Warhammer Chronicles 2004 page 117


*****


Q. How do you determine the correct Leadership value to use when the
General is within range of the bearer of the Blessed Tome?


A. Individual units must each be within 6&quot; of the bearer of the
Blessed Tome to be affected by it. If within range of both the
General and the Blessed Tome, they may use both the General&apos;s base
Leadership, and the +1 for the Blessed Tome, up to a maximum
Leadership of 10.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. What happens to character or unit that suffer from a psychological
effect &apos;Even if Immune to Psychology&apos; such as a Hordes of Chaos
character wearing the Helm of Many Eyes, a Strigoi Vampire, etc., when
they come into contact with the High Elf Banner of Balance?


A. There is actually no contradiction there. The character or unit is
immune to other forms of psychology but is still affected by the named
psychological effect due to the &apos;Even if Immune to Psychology&quot; clause.
S. High Elves Army Book page 19 / Direwolf FAQ Council
Interpretation


*****


Q. What happens when a unit of Witch Elves within 18&quot; of the Dark Elf
Cauldron of Blood (which states that the Witch Elves never lose
frenzy) comes into contact with the High Elf Banner of Balance
(which states that enemy units in contact are Immune to Psychology)?


A. While in contact with the Banner of Balance, the Witch Elves are
not frenzied anymore as they become Immune to Psychology. As stated
in a related Q&amp;A in Warhammer Chronicles 2003 &quot;Immune to Psychology
is Immune to Psychology!&quot; As soon as they leave contact with it, they
regain their frenzied state immediately (when normally, a regular
frenzied unit, beaten in combat would not).
S. Dark Elves Army Book page 10 / High Elves Army Book page 19
Warhammer Chronicles 2003 page 133 /Direwolf FAQ Council
Interpretation


*****


SPECIAL CHARACTERS


Q. What is the correct description for the War Crown of Saphery
which is worn by Teclis, High Loremaster of the White Tower?


A. Replace the 2nd paragraph with: &quot;Any spell which is normally
limited to a specific range in inches is now of unlimited range.
Spells that only affect the caster, all units within a certain range
of the caster, or may already be cast anywhere are not altered.
Note that this does not mean that he can cast spells at targets that
are out of sight if the spell normally requires line of sight.&quot;
S. Warhammer Chronicles 2004 page 126


*****


Q. If Tyrion loses a combat, breaks, and then is caught and destroyed,
would the Heart of Avelorn still work? In other words, would he still
come back to life?


A. No, he has to lose his last Wound, in the same way as a character
with Regenerate can&apos;t come back.
S. High Elves on-line FAQ on the Games Workshop website


*****


Q. Where can I find the rules for the High Elf character, Alarielle -
The Everqueen of Avelorn and her Handmaidens?


A. In Warhammer Chronicles 2003
S. Warhammer Chronicles 2003 page 114


*****


Q. Where can I find the rules for the High Elf character, Eltharion?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 76


*****


Q. If the White sword is destroyed, can Eltharion still use his
fighting styles?


A. Yes. They are skills of his own, not skills that are gained
through his weapon.
S. Warhammer Chronicles 2004 page 117


+++++


7. SKAVEN


+++++


Q. When a unit sustains 25% or more casualties from friendly fire
(e.g. from Skaven Life is Cheap fire, scattering template weapons,
etc.) does the unit have to take a Panic check at the end of the
phase?


A. That would come under &apos;voluntary tests&apos;. By the strict letter of
the rules, only casualties in the enemy magic and shooting phases
apply. However, as well known, friendly fire isn&apos;t friendly at all,
and I would probably take a panic test if one of my units suffered
self-inflicted casualties in this way.
S. Gav Thorpe - Warhammer Design Team


*****


Q. When a war machine unit, Skaven Weapons Team, wizard, etc.
destroys itself via a misfire, malfunction, miscast, etc. do
friendly units within 4&quot; have to take a Panic check at the end of
the phase?


A. No test required. The panic test for friends destroyed is very
specific about enemy magic and shooting again. In this case, most
soldiers are just waiting for the wizard&apos;s head to explode or
the whirly-gun of doom to blow itself up. They&apos;re pretty used to
this type of behaviour.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can a unit of Jezzails cause a Panic test on themselves?


A. Generally no, but the Skaven player could voluntarily take
a panic test for it at his discretion. See Gav Thorpe&apos;s Q&amp;A on
panic tests from misfires above.
S. Gav Thorpe - Warhammer Design Team / Direwolf FAQ Council
Interpretation


*****


Q. Are you really allowed to have the same model as your General and
your Battle Standard Bearer?


A. No, the usual paragraph preventing this was omitted by mistake.
S. Warhammer Chronicles 2004 page 117


*****


Q. Life is Cheap rule: On a result of 1-3 the hit is resolved against
one randomly determined unit among those in close combat with the
target, and on a result of 4-6 the hit is resolved against the
intended target. Does the random roll after the 1-3 result also
include the originally intended target and giving the a 75% chance
to hit it?


A. No. The target unit is not `among those in combat with the
target&apos;, it IS the target! Each hit is allocated randomly among
all units fighting in close combat against the target on a result of
1-3.
S. Warhammer Chronicles 2004 page 117 / Alessio Cavatore - Warhammer
Design Team


*****


Q. Can Packmasters in rear ranks use their whips to attack enemy
models to thier flank? Or only to thier front?


A. They cannot use their whips to their flank as the description
of the whips states &quot;...used in a similar way to a spear, allowing
the bearer to make one Attack (regardless of the model&apos;s number of
Attacks) through a unit...&quot; As models in rear ranks of a unit armed
with spears may only attack models to their front, whips are treated
the same way.
S. Skaven Army Book page 32 / Rulebook page 89 /
Direwolf FAQ Council Interpretation


*****


Q. Do Poison Wind Globes count as Poisoned Attacks?


A. No. The hand-to-hand attacks are not poisoned, and the globes
are shooting weapons with their own rules.
S. Warhammer Chronicles 2004 page 117


*****


Q. Does a Skaven Warplock Pistol that rolls a &apos;1&apos; to hit, regardless
of whether it is used in the Shooting phase, while performing a
Stand and Shoot charge reaction, or being used in Close Combat,
suffer from a misfire result?


A. Yes. If you roll a &apos;1&apos; to hit while shooting in your turn or as
part of a Stand and Shoot reaction, or in the first round of
close combat while using the pistol as an extra hand weapon, it
will qualify as a misfire.
S. Skaven Army Book pages 27,32 / Direwolf FAQ Council Interpretation


*****


Q. Do Rat Swarms have a Unit Strength of 3 per base or 5?


A. Unit Strength 3.
S. Warhammer Chronicles 2004 page 117


*****


Q. Where can I find the rules for the character, Queek Head-
Taker, Skaven Warlord?


A. In Warhammer Chronicles 2003
S. Warhammer Chronicles 2003 page 118


*****


Q. Where can I find the rules for the character, Deathmaster Snikch,
Chief Assassin of Clan Eshin?


A. In White Dwarf Magazine
S. US White Dwarf #295 page 44 / UK White Dwarf #296 page 26


*****


WEAPONS TEAMS


Q. If a weapon team is destroyed by shooting or magic while within 4&quot;
of a unit, does it cause a Panic test on the unit(s) within 4&quot; of it?


A. No. This was amended in Warhammer Chronicles. Individual
models with less than 5 wounds on their original profile no longer
cause panic if killed from magic or shooting.
S. Warhammer Chronicles 2004 - page 125


*****


Q. Can Skaven weapon teams stand and fire at regiments that charge
their parent units?


A. No.
S. Warhammer Chronicles 2004 page 117


*****


Q. If a weapon team&apos;s parent unit flees, does the weapon team flee as
well?


A. No (unless it panics, of course).
S. Warhammer Chronicles 2004 page 117


*****


Q. Does the Cavalry Base special rule mean that weapons teams can be
targeted by shooting even when within 3&quot; of a unit because they are
on a larger base?


A. No. It says on page 26 &quot;..they cannot be singled out as targets by
enemy shooters because they are the same size as the other Skaven
around them&quot;.
S. Warhammer Chronicles 2004 page 117


*****


Q. It states in the book that some Skaven units are treated exactly
like cavalry. Does that mean that the Screaming Bell can affect them
as it does cavalry? Does it mean that spells which affect cavalry
units affect these Skaven units in the same way?


A. No. They are not affected by spells that affect cavalry because
these spells generally speak of targeting the mounts (ie, scaring
horses).
S. Warhammer Chronicles 2004 page 117


*****


Q. The rules for Skaven weapon teams are a bit confusing in that it
states that it &quot;protects them from missile weapons and &quot;magic&quot; using
the same limitations as targeting lone characters&quot;. Does the use of
the word &quot;magic&quot; in this context refer to &quot;Magic Missiles&quot; (e.g. was
Alessio trying to just remind players to treat magic missiles as
shooting) or magic in general (e.g. does this exempt Skaven weapon
teams from being targeted by spells such as Forked Lightning, etc.)


A. If a spell/ magic item has particular abilities/ limitations
against lone characters, these apply to weapon teams as well. It does
not mean apply the shooting rules to magic. Skaven weapon teams may
be targeted by spells such as Forked Lightining, etc. as normal.
S. Gav Thorpe - Warhammer Design Team


*****


WARP-LIGHTNING CANNON


Q. Can you declare a charge on a Warp-lightning Cannon from anywhere
and force it to flee?


A. No. The rules say you can&apos;t declare charge if you&apos;re not
relatively confident to reach the target.
S. Alessio Cavatore - Warhammer Design Team / Rulebook page 265


*****


Q. How do you resolve a hit from the Warp-lightning Cannon vs. a
model with multiple parts?


A. In the description of the Warp-lightning Cannon it
states &quot;Determine which MODELS are hit in the same way as you would
do for the bounce of a cannon ball, except that all MODELS (friends
and foe) lying along the entire line&apos;s length are hit. There is not
need to randomize hits if the line goes through MODELS engaged with
close combat with the enemy, all MODELS lying under the line are hit,
as simple as that (note that this is an exception to the normal rules
for shooting in close combat)&quot;


The cannon rules state: &quot;If a cannonball hits a MODEL with several
parts then resolve which part of the MODEL is hit just as shooting
with bows, etc.&quot;


This means that if the Warp-lightning Cannon hits a character riding
a monster it must randomize as normal (1-4 monster, 5-6 character)
and if it hits a chariot it must randomize as normal (1-5 chariot, 6
character).
S. Skaven Army Book page 29 / Rulebook pages 103,122,127


*****


Q. Is the Skaven crew of a Warp-lightning Cannon assumed to always
have LOS to the Casket of Souls (since they can see anywhere on the
battlefield) or can the Skaven player pick and choose when the crew
is looking through the cannon sight? In the same vein, does it mean
enemy scouts cannot use their Scouting rule?


A. No, and no. The cannon is assumed to be able to see through
terrain during the shooting phase only. At all other times, it
counts as conforming to normal line of sight rules.
S. Warhammer Chronicles 2004 page 118


*****


Q. Is the Skaven Warp-lightning Cannon a missile attack, and so
can be stopped by an anti-missile magic item (i.e. Banner of Doom
or special ward saves)


A. Yes.
S. Warhammer Chronicles 2004 page 118


*****


Q. Does the Warp-lightning Cannon count as a war machine or chariot
for things like deployment and Unit Strength.


A. A war machine with three crew.
S. Warhammer Chronicles 2004 page 117


*****


Q. What happens if the Warp-lightning Cannon is forced to become
engaged in combat, such as if the Slaanesh spell Delicious
Excruciation was cast on them (making them Unbreakable, and as
such unable to flee from a charge)?


A. If for any reason the Warp-lightning Cannon is engaged in
combat, it is immediately destroyed (and the enemy unit can overrun
as normal).
S. Warhammer Chronicles 2004 page 117


*****


Q. Does the Warp-lightning Cannon affects 1 model per rank (or row)
only, like a regular cannon, or all models the line touches ?


A. As a cannon.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


TUNNELING TEAMS


Q. What happens if a Tunneling Team emerges directly below a Fear or
Terror causing enemy unit and fails its Fear / Terror test?


A. It doesn&apos;t need to take a Fear or Terror test, as it will
&quot;automatically engage it in close combat on the side closest to the
marker(the team counts as charging)&quot;. As it &quot;automatically engages&quot;,
it does not need to take a fear or Terror test.
S. Warhammer Chronicles 2004 page 118


*****


Q. Does a Tunneling Team need to test for Terror if it emerges close
to a Terror causing creature? (Both testing for Terror and emerging
from tunnels happen at the start of the turn, so which one occurs
first?)


A. Yes, an emerging Tunneling Team must take Terror tests on the
turn they arrive. You could imagine it would be rather unnerving to
emerge from a hole and find yourself at a Dragon&apos;s feet...
S. Warhammer Chronicles 2004 page 118


*****


Q. Can a unit of Gutter Runners which purchased the Tunneling
ability elect to not use the ability and deploy as Scouts?


A. Yes they may deploy as Scouts. In the Tunneling description
it states they &quot;can&quot; use their Tunneling ability, it
doesn&apos;t say they &quot;must&quot;. As all Gutter Runners are classified as
Scouts, Tunneling Teams retain the ability to Scout.
S. Skaven Army Book page 19


*****


MAGIC OF THE HORNED RAT


Q. Can a Grey Seer cast non-LOS spells when leading from the back?


A. Yes, you can cast spells that do not require seeing the target.
S. Alessio Cavatore - Warhammer Design Team


*****


Q. If Warp-Lightning is cast, but then found to be out of range, can
the caster still accidentally wound himself?


A. Yes. In this case, the roll to see how many hits are caused should
still be made – any roll of 1 will hit the caster, any other roll is
ignored.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. What happens if Death Frenzy is cast upon a fleeing unit?


A. The unit will continue to flee. However, if the unit rallies, it
will then count as being frenzied.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If you die from using a Warpstone Token but successfully cast the
spell, would the effects of the spell still go off?


A. Best thing to do would be to roll a dice for it. Sometimes a spell
is cast, sometimes not...
S. Warhammer Chronicles 2004 page 117


*****


Q. Does Skitterleap count as movement for the purposes of shooting?


A. Being sensible, yes.
S. Warhammer Chronicles 2003 page 117


*****


Q. Can you Skitterleap a character out of a fleeing unit?


A. No
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can you Skitterleap a character into a friendly unit?


A. Yes
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can you Skitterleap a character into a friendly unit engaged in
hand-to-hand combat at all?


A. No
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


TOOLS OF SUPREMACY


Q. Can a Skaven character take multiple Warpstorm Scrolls or Warp
Scrolls? Can a Skaven army include multiple Warpstorm Scrolls or
Warp Scrolls?


A. A single character may only take one of these scrolls as
their description classifies them as &quot;Bound Spells&quot; and
a character cannot have more than one Bound Spell item. Note
however that as they are also classified as Scrolls, you can take
both a Warpstone or Warp Scroll and another Arcane Item. Also, as
opposed to ordinary magic items, every Grey Seer or Warlock in the
army can bring a Warpstone Scroll or Warp Scroll to the battle, as
Scrolls are not considered to be unique.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum) / Skaven Army Book page 38 /
Rulebook page 153


*****


Q. Can you buy a Warpstone Token for a Plague Priest with the Liber
Bubonicus?


A. Yes - with the Liber Bubonicus, he becomes a wizard (and so can
use items from the Arcane Items list.)
S. Warhammer Chronicles 2004 page 117


*****


Q. Can a hidden Assassin try to activate the Bands of Power?


A. No. He cannot do anything until he is revealed.
S. Warhammer Chronicles 2004 page 117


*****


Q. Can the Tenebrous Cloak protect against rolling a 1 with the Warp
Lightning spell?


A. Yes.
S. Warhammer Chronicles 2004 page 117


*****


Q. Would the Umbranner&apos;s Ward save kick in against a Bolt Thrower
after it has successfully gone through two ranks (down to Strength 4)?


A. Yes.
S. Warhammer Chronicles 2004 page 117


*****


Q. Do you roll for the Storm Banner to burn out every player turn (I
trigger it at the beginning of my turn, then roll for it burning out
at the beginning of your next turn, then my next, etc), or just on
each of my turns? I note that in the Skaven battle report on the
site, it appears as if it is the latter option.


A. It is rolled every player&apos;s turn.
S. Warhammer Chronicles 2004 page 117


*****


Q. What is the correct description of the Storm Banner?


A. One use only. This ancient and tattered banner has the power to
wrack the sky with storms, tearing the heavens apart with its fury.


The banner can be activated at the beginning of any player&apos;s turn.
No flying movement is allowed and all missile fire is at -2 to hit.
All war machines and other ranged attacks that do not use BS may
only fire if the player first rolls a 4+ on a D6 (roll for each
model). Magic missiles and other ranged spells are not affected.
Roll a D6 at the beginning of each player&apos;s subsequent turns - on
a roll of 1 or 2, the power of the banner is exhausted and it no
longer has any effect for the remainder of the battle.
S. Warhammer Chronicles 2004 page 126


*****


Q. Do the corrected Storm Banner rules mean that Ratling guns,
Warpfire throwers and Warp-lightning cannons only work on a 4+?


A. Yes, since the text doesn’t mention enemy only, and they are
warmachines that don’t use BS.
S. Warhammer Chronicles 2004 page 117


*****


SCREAMING BELL


Q. On a Skaven Screaming Bell result of 8 or 13 do you treat the
Tomb Kings army as if the Hierophant, and not the General, has been
destroyed?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Does an Undead General (Hierophant) have to test under a result
of 13 on the Screaming Bell chart?


A. No, as the General (Hierophant) is a character, and Undead
characters never suffer wounds because of a dead General
(Hierophant).
S. warhammer Chronicles 2004 page 117


*****


Q. If the Screaming Bell rolls 16, are units not yet on the table
(tunnelers, pursuing out of the table units) affected?


A. No, as they are not on the battlefield when the effect takes
place.
S. warhammer Chronicles 2004 page 118


*****


Q. If your Grey Seer riding the Screaming Bell is killed, is there
any reason why the striker can&apos;t continue to ring the bell?


A. No, the striker can continue to hit the bell.
S. Warhammer Chronicles 2004 page 117


*****


Q. Can a Grey Seer on a Screaming Bell use a Warpstone Charm to re-
roll the roll for ringing the Screaming Bell?


A. No. It is not directly affecting the Grey Seer - he is not the one
ringing the bell!
S. Warhammer Chronicles 2004 page 117


*****


Q. If a Bolt Thrower killed a Grey Seer on a Screaming Bell, or
destroyed the Screaming Bell, would the bolt continue through the
ranks of Clanrats?


A. No, as the shooter could choose to aim at the unit OR the large
target (the Screaming Bell and the Grey Seer). The Screaming Bell and
the Clanrats are two separate targets (though a Cannon could hit
both).
S. Warhammer Chronicles 2004 page 117


+++++


8. HORDES OF CHAOS


+++++


Q. Can I have a daemonic character in my mortal army even though
its Leadership value is higher than my mortal General&apos;s Leadership
value?


A. No. Chaos armies are not exempt from the main rule that the
character with the highest Leadership value must be the General.
S. Gav Thorpe - Warhammer Design Team / Hordes of Chaos
Army Book page 55 / Rulebook page 102


*****


Q. Can daemons use the Chaos General&apos;s Leadership value for
Instability tests?


A. Yes they can.


From Page 102 of the main Rulebook &quot;Any unit within 12&quot; of the
General model may use the General&apos;s Leadership value instead of its
own when making a Leadership-based test...&quot;


On page 29 of Hordes of Chaos while discussing Instability
tests it states &quot;Roll 2D6 and compare this to the daemons&apos;
Leadership value, with no combat resolution modifiers...&quot;


Nowhere in Hordes of Chaos does it state that the General&apos;s Ld
value may not be used and in fact the specific wording used by the
design team (as shown above) makes it clear that daemons may use
the Ld value of the General for Instability tests.
S. Hordes of Chaos Army Book page 29 / Rulebook page 102


*****


Q. Does a Chaos Battle Standard Bearer allow daemonic units to
re-roll Instability tests?


A. No. Daemons don&apos;t get the benefit of the Battle Standard
Bearer re-roll due to the instability test *not* being a break
test (Instability test is made instead of a break test).
S. Gav Thorpe - Warhammer Design Team / Hordes of Chaos Army
Book page 29


*****


Q. Can Chaos characters join unmarked units such as Marauders
and Chaos Hounds?


A. Yes.
S. Gav Thorpe - Warhammer Design Team / Hordes of Chaos Army
Book page 46


*****


Q. If a character with the Mark of Chaos Undivided joins a unit
of Marauders, can that unit then re-roll failed psychology tests?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. What are the sacred numbers of the four gods of Chaos?


A. Slaanesh: 6; Nurgle: 7; Khorne: 8; Tzeentch: 9.


S. Warhammer Sourcebook (3rd Edition) Realms of Chaos - The
Slaves of Darkness pages 16, 17 / Warhammer Sourcebook (3rd
Edition) Realms of Chaos - The Lost and the Damned pages 14,
32 / Warhammer 40,000 Codex: Chaos Space Marines page 38


*****


Q. Are Nurglings skirmishers? In their description, it
says so, but in the army list it doesn’t.


A. Yes.
S. Warhammer Chronicles 2004 page 118


*****


Q. What happens if a unit of Tzeentch Screamers makes a slashing
attack on a unit that does automatic hits, like a Night Goblin
Fanatic?


A. Both units inflict and take damage. In the example of the
Fanatic, the Screamers take D6 S5 hits and simultaneously each
do a S3 hit on the Fanatic.
S. Warhammer Chronicles 2004 page 118


*****


Q. What is the unit strength of a Chaos Warhound and are Chaos
Warhounds a ranked unit?


A. Chaos Warhounds have a unit strength of 2 each and as they are
not classified as &apos;Fast Cavalry&apos; they do receive a rank bonus.
S. Hordes of Chaos Army Book page 28 / Warhammer Chronicles 2004
page 114


*****


Q. Are each of the heads of a Chaos Dragon allowed to pick a
different target? Or is the model bound by the normal rules for
shooting?


A. It is bound by the normal rules for shooting. If there is a unit
which can be reached by both breath weapons, the Chaos Dragon cannot
Divide Shots. Otherwise (i.e., no unit can be reached by both breath
weapons) the Divide Shots rule applies and the breath weapons can
attack different targets.
S. Rulebook pages 61, 114 / Hordes of Chaos Army Book page 61 /
Direwolf FAQ Council Interpretation


*****


Q. Where can I find the rules for Mounted Daemonettes?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 36


*****


FLAMERS


Q. Do Tzeentch Flamers move separately?


A. Yes they do. On page 40 of Hordes of Chaos change the wording
&quot;After that they are free to move as they like, and they count
as a separate unit for the rest of the game&quot; to &quot;After that they
are free to move as they like, and EACH counts as a separate unit
for the rest of the game.&quot;
S. Warhammer Chronicles 2004 page 126


*****


Q. Can Flamers hurt fire immune units (Dragon Princes..) in close
combat?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can flamers stand and shoot?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


MORTAL CHARACTERS &amp; DAEMONIC MOUNTS


Q. Does a character on a daemonic mount benefit from its immunity
to psychology?


A. No.
S. Warhammer Chronicles 2004 page 118


*****


Q. Can a mortal Chaos character mounted on a daemonic steed
join a unit of daemons?


A. No. Only a mortal character with the Chalice of Chaos
(which makes him a daemon) may join a unit of daemons.
Non-daemonic models may not join a daemonic unit.
S. Gav Thorpe - Warhammer Design Team / Hordes of Chaos
Army Book page 29


*****


Q. Can a mortal Chaos character mounted on a daemonic steed join a
mortal unit?


A. Yes. A daemonic steed may be joined to a mortal unit, as long
as the mortal chaos character riding the steed is alive.
S. Gav Thorpe - Warhammer Design Team / Hordes of Chaos
Army Book page 29


*****


Q. When a mortal Chaos character mounted on a daemonic steed
and joined to a mortal unit is killed, what happens to the
daemonic steed?


A. At the end of the phase in which the mortal Chaos character
is killed, the daemonic steed is separated from the mortal
unit (you might like to place him 1&quot; away to make sure this is
clear). If the daemonic steed is involved in combat when the
character is killed, place it so it remains in base to base
contact with the enemy. In addition, remember to take a Slain
Rider test and generate a Monster Reaction if the test is
failed.
S. Hordes of Chaos Army Book page 29 / Direwolf FAQ Council
Interpretation


*****


DAEMONIC GIFTS


Q. If two units with Cloud of Flies are fighting each other, or
Plaguebearers are affected by a spell which makes them attack
themselves, do they suffer the -1 to hit modifier?


A. No.
S. Warhammer Chronicles 2004 page 118


*****


Q. If an enemy unit is fighting against two Chaos units, one
with Cloud of Flies and one without, does the enemy unit
suffer a -1 to hit only the unit with Cloud of Flies or both?


A. Both. The rule states &quot;Any unit in close combat with one
or more models with a Cloud of Flies suffers a -1 modifier on
rolls to hit.&quot;
S. Hordes of Chaos Army Book page 49


*****


Q. Can the Spell Breaker Gift be used to dispel a &apos;remains-in-play&apos;
spell in a subsequent turn?


A. Yes it can.
S. Gav Thorpe - Warhammer Design Team / Hordes of Chaos Army Book
page 48


*****


Q. Can you put both &quot;Unliving Idol&quot; and &quot;Master of Mortals&quot; on a
Daemonic character?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can a mortal character with the Chalice of Chaos purchase
Daemonic gifts since he becomes a deamon ?


A. No. He can still get other mortal magic items though.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


ARTIFACTS OF THE DARK GODS


Q. When using the Staff of Change, may I re-roll the dice used to
cast or dispel a spell one at a time?


A. No. Per the Errata printed in Warhammer Chronicles, the bearer
can make a single re-roll of one or more dice rolled to cast or
dispel each spell.
S. Warhammer Chronicles 2004 page 126


*****


Q. How do you resolve a combat where the attacker is entitled to
re-roll missed hits (e.g. Hatred) and the defending Chaos character
is wearing the Armour of Damnation (which forces the attacker to
reroll all successful hits)?


A. The attacking player rolls to hit and re-rolls misses. Then
the defending Chaos player makes the attacker re-roll all
successful attacks.
S. Warhammer Chronicles 2004 page 118


*****


Q. If a Slaanesh Lord has the Pendant of Slaanesh (any wounds taken
give bonus attack to the Chaos Lord for the rest of the game) and
the Crown of Everlasting Conquest (Regenerate), and the lord takes
a wound that is then regenerated, does he gain an extra attack?
A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. I mount a Chaos Lord of Khorne atop a Chaos Dragon, and equip
him with Chaos Runeshield and the Berzerker Sword. Do all the
models in base to base contact with my Dragon count for the effects
of both items?


A. Yes.
S. Warhammer Chronicles 2004 page 118


*****


Q. Does the Golden Eye of Tzeentch provide a ward save to a chariot
the character is riding in? In other words does a chariot count
as a mount for purposes of this item?


A. Yes it does.
S. Gav Thorpe - Warhammer Design Team / Hordes of Chaos Army Book
page 52


*****


Q. If Gaze of the Gods turns my Khorne Lord into a Chaos Spawn, is
it a Bloodbeast of Khorne or just a normal Chaos Spawn?


A. Just a normal spawn (not that any spawn is really ‘normal’ !)
S. Warhammer Chronicles 2004 page 118


*****


Q. What mounts can a character take if he has the Chalice of Chaos?


A. The character may ride on a Chaos Steed or a Daemon Steed, but
may not ride a Chariot or a Dragon of Chaos.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


CHAOS MAGIC


Q. When an enemy unit is affected by Green Fire of Tzeentch and
strike themselves, does the unit use its main weapon (caster
basically chooses), or does the owner of the unit get to choose?
For example, if a unit is equipped with great weapons and shields,
would they use the great weapons (caster&apos;s choice) or hand weapon
and shield (owners choice)?


A. Caster’s choice.
S. Warhammer Chronicles 2004 page 118


*****


Q. If casting the Tzeentch spell Green Fire on a unit of swordsmen can
the caster freely choose what equipment the combat is fought with? To
specify can it be cast on a unit of Empire swordsmen that then elect
to only use their hand weapons not using the shields?


A. The caster chooses which weapon to attack with. The Swordsmen will
defend themselves as best they can though, so they would use their
shields. However, if a unit was armed with halberd and shield, the
caster may choose for them to attack with the halberd, so they could
not use their shields to defend with, as they are using a two-handed
weapon.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. How does the spell Green Fire of Tzeentch work against a Beast
Herd?


A. In a mixed unit, the models will hit other models of the same
type. So, the Gors will all hit other Gors, and Ungors will all
hit other Ungors.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do spells from the Lore of Tzeentch (which are all named as a
different color of fire) count as &apos;Fire&apos; attacks?


A. No they do not. None of the Tzeentch spells include the
wording &quot;This is a Fire attack and causes double damage against
flammable targets&quot; as pure flaming spells do. This was confirmed
via the High Elf Q&amp;A for Dragon Armour which states that models
with Dragon Armour are NOT immune to Tzeentch spells.
S. Beasts of Chaos Army Book page 78 / Warhammer Chronicles
2004 page 117 / Direwolf FAQ Council Interpretation


*****


Q. If the Tzeentch spell Indigo Fire is cast upon a unit of
skirmishers, where are Horrors placed? It is normally in contact
with the front rank, but skirmishers obviously do not have a
front rank.


A. They are placed against the skirmishing model closest to
the caster.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. The Titillating Delusions spell. May an affected unit still
declare charges against units in LOS but not on the line designed
by the spell? What about frenzied units who are forced to declare
charges when possible? If a unit is affected, is it considered
&quot;immune to psychology&quot;, or can psychology effects alter their
movement? Can you choose to flee from a charge, away from the
direction nominated by the spell? If you cast a magical movement
spell or incantation at an affected unit, can you freely choose
the direction or are you forced to move the unit in the direction
given by the Delusions spell?


A. The thing affected by the spell is the unit&apos;s voluntary movements:
all voluntary movement, including those that result from a spell or
incantation, even charge declarations, have to be made in the
direction given by the delusions spell. This includes the voluntary
direction that Spawn and Pump Wagons move in. However, the affected
unit is not Immune to Psychology, and all compulsory movement still
obeys its own rules (compulsory charges, failed terror tests, etc.).
The unit can still flee a charge, but will still be affected by the
spell as soon as it regains its freedom of movement.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can a unit be affected by the Slaanesh spell Luxurious Torment
several times, thus suffering additional damage at the start of
each turn?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Does Luxurious Torment effect mounts?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If the target of the spell Delectable Torture is riding a
monstrous mount or a chariot, does he attack his monstrous mount
or chariot?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


SPECIAL CHARACTERS


Q. Where can I find the rules for the Hordes of Chaos character,
Crom the Conqueror, Herald of Archaon?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 78


*****


Q. Does Crom the conqueror nullify combat “skills” not given by
a weapon ? For example, killing blow for Executioners, Blood Dragon
Vampires, or High Elf Swordmaster characters…


A. The rule say that you treat the model as having a mundane hand
weapon, so all other effects not dependant on the weapons are still
there.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


+++++


9. TOMB KINGS


+++++


Q. Does a Tomb Kings army receive 2 power dice in their magic phase?


A. Yes. All armies receive a base of 2 power dice in their magic
phase. The Tomb Kings army may use these dice to attempt to dispel
&apos;remains in play&apos; spells.
S. Rulebook pages 135,139


*****


Q. Can Tomb Kings single characters and skirmishers move at double
thier Movement value?


A. No. The only case when it is possible for a Tomb Kings unit to
move at double speed is when charging.
S. Warhammer Chronicles 2004 page 118


*****


Q. What base size does the Tomb Scorpion use? What is it&apos;s unit
strength?


A. 50x50mm. It has a Unit Strength of 4.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. For purposes of determining if fear causing units outnumber their
foes to force an auto-break situation, do you determine it by the
largest fear causing unit engaged in the combat or do you use the
total Unit Strength of the fear causing units and compare it to the
defender’s combined Unit Strength?


A. Neither. If a unit is outnumbered by fear-causing enemies, then
it automatically breaks. Operative word is unit, not side, so it
is worked out on its Unit Strength versus total Unit Strength of
fear- causing enemies it is actually fighting (i.e. in base to base
contact with), in the same way that break test are rolled for
individually rather than per side.
S. Gav Thorpe - Warhammer Design Team / Rulebook page 81


*****


Q. In the rules for removing rank bonus it states that &quot;This
bonus is lost if the unit is charged in the flank or rear by
an enemy with a US of 5 or more.&quot; This leads to the following
question: Will an Undead unit that is currently less than US5
at the time it charges the enemy and is subsequently raised
to US5+ remove the enemy&apos;s rank bonus at the start of the
first round of close combat at which the US5+ status has been
reached?


A. With a strict interpretation of the rule (and therefore
the one that keeps it closest to the basic rules), the unit
has not been &apos;charged&apos; by an enemy with US 5 or more, and
therefore has not been disrupted enough to lose its rank bonus.
However, you will still get flank and rear bonuses as normal.
S. Gav Thorpe - Warhammer Design Team / Rulebook - page 73


*****


Q. Are Undead immune to poison, since it does not say this
anywhere?


A. Undead are no longer immune to poison. The reference to
unliving targets in the poison description means chariots,
war engines, buildings, etc.
S. Warhammer Chronicles 2004 page 117


*****


Q. Can you use items like the Bretonnian Mantle of Blood, or
Malekith’s armour to suffer only 1 wound instead of 1D6 from a
Tomb King’s/Prince&apos;s Curse?


A. The Tomb King’s/Prince&apos;s Curse is treated like any other
multiple wound attack for this purpose.
S. Warhammer Chronicles 2004 page 118


*****


Q. Ushabti are armed with &quot;Huge ritual blades&quot;, are these
Great Weapons?


A. No, if they had great weapons it would say ‘Weapons: Great
weapons’ in the army list entry.
S. Warhammer Chronicles 2004 page 118


*****


Q. Do Skeleton spearmen in the second rank get to fight when the
Incantation of Righteous Smiting is cast upon the unit?


A. No. The Incantation of Righteous Smiting explicitly says
&quot;models in base-to-base contact&quot;.
S. Warhammer Chronicles 2004 page 118


*****


Q. Incantations vs Drain Magic. Can an incantation be cast at a
power level of 0 or lower? If so, is it automatically dispelled by
the opponent if he wishes to, or is a D6 roll still necessary ?


A. An incantation is always cast, regardless of its power level.
The opponent must still spend one of his dispel dice to dispel
the incantation. However, the result will automatically be higher
than 0 and the incantation will be dispelled.
S. Warhammer Chronicles 2004 page 119


*****


Q. A Tomb King/Tomb Prince is not listed as a Wizard (he can’t
take arcane items, and doesn’t generate dispel dice). Can he
still be a target for Drain Magic?


A. No, as he isn’t a wizard. It is more his indomitable will that
forces his minions to perform his bidding rather than ‘magic’ in
the normal sense. In a similar vein, Drain Magic cannot be cast
against Settra.
S. Warhammer Chronicles 2004 page 118


*****


Q. Can a Tomb Kings army take advantage of a &quot;4&quot; result for a
Miscast by an enemy wizard? A &quot;4&quot; result on the Miscast table
allows one of the opponent&apos;s wizards to have a &quot;free&quot; casting of
any spell that has a casting difficulty equal to or less than the
spell that was Miscast.


A. No. A Tomb Kings army cannot take advantage of magical powers
from such things as an enemy Miscast.
S. Tomb Kings Army Book page 34


*****


Q. Skaven Screaming Bell score of 13 : do you treat the Tomb Kings
army as if the Hierophant, not the General, has been killed.


A. Yes.
S. Warhammer Chronicles 2004 page 118


*****


Q. In a Tomb Kings army that includes Dogs of War or
Regiments of Renown units, do the DoW / RoR units have to
take panic checks for the destruction of nearby Undead
units?


A. Yes. No exemption to taking panic checks for DoW / RoR
units has been granted in the Tomb Kings Army Book.
While the units may be &quot;Undead&quot; they are still considered
&quot;friendly&quot; units for purposes of Panic.
S. Rulebook page 80


*****


Q. Is it legal for a living character, such as a Dark Emissary,
to join an Undead unit? Likewise, is it legal for an Undead
character to join a living unit, such as Dogs of War pikemen?


A. The intention of the rules is that no, Undead units cannot be
joined by non-Undead characters and vice versa.
S. Anthony Reynolds - Warhammer Design Team


*****


Q. If the Tomb Kings hire a Dark Emissary or Truthsayer, when do
they cast their magic within the hierarchy?


A. As long as they don&apos;t disturb the hierarchy, they can cast at
any time, before or after it, but never during.
S. Warhammer Chronicles 2004 page 119


*****


CHARIOTS


Q. How do you resolve challenges involving the Champion of a
Chariot unit?


A. If the Chariot is charging, any impact hits are worked out
against the unit as with other challenges. However, except for
the impact hits, the chariot takes part in the challenge as a
single model, so all crew and steeds fight in the challenge.
This is necessary as there is no separate Wound for the
Champion himself and so attacks against him cannot be separated
out.
S. Warhammer Chronicles 2004 page 118


*****


Q. Does a charging chariot unit cause impact hit for ALL of its
chariots, or only the ones that are in base-to-base contact ?


A. Only the chariots that are in base-to-base contact can cause
impact hits.
S. Warhammer Chronicles 2004 page 119


*****


Q. While he is with a Chariot unit, if I kill a Tomb King or Tomb
Prince&apos;s chariot, he becomes separated from the unit at the end
of the phase. If this happens in close combat, does he become
an independent character before or after combat resolution? If
the Khemri unit wins and the opponent flees, does the Tomb King
and Chariot unit pursue together or separately?


A. Both combat resolution and pursuing/fleeing happen before the
end of the phase, so the character would count as part of the
unit (unfortunately, this would also mean the Chariots only pursue
2D6&quot; because his Movement value is not more than 6&quot;).
S. Warhammer Chronicles 2004 page 118


*****


Q. Can you resurrect a Tomb Kings character&apos;s chariot if it has
been destroyed but the character is still &apos;alive&apos;?


A. No. The character and his chariot are treated separately. Neither
can you resurrect the character if the chariot is still &apos;alive&apos;!
S. Warhammer Chronicles 2004 page 119


*****


Q. If a Tomb King character riding a chariot is killed is the
chariot automatically destroyed as it has no crew?


A. No. Per Gav&apos;s answer in the above Q&amp;A the character and
the chariot are treated separately.
S. Direwolf FAQ Council Interpretation


*****


Q. If I destroy a Tomb Kings character&apos;s chariot, but not the
character do I earn victory points for destroying the chariot
(which is purchased as equipment for the character)?


A. Yes, as per the above Q&amp;As a chariot and a Tomb Kings
character are treated separately, you earn victory points for
whichever parts you destroy (the character, the chariot, or both).
S. Direwolf FAQ Council Interpretation


*****


SCREAMING SKULL CATAPULT


Q. If a Screaming Skull Catapult engaged in close combat loses,
but doesn’t lose all its crew, can the additional wounds suffered
from combat resolution be allocated to the Catapult itself rather
than the crew?


A. Yes.
S. Warhammer Chronicles 2004 page 118


*****


Q. If a Screaming Skull Catapult has lost all its crew, can they
be brought back with the Incantation of Summoning, so long as
the Catapult itself is still standing?


A. Yes, and vice versa.
S. Warhammer Chronicles 2004 page 118


*****


BONE GIANT


Q. How many attacks does a Bone Giant have, including his second
weapon?


A. 5. He has 4 Attacks in his profile and gets an extra 1 with
the second weapon.
S. Warhammer Chronicles 2004 page 118


*****


Q. How does the Bone Giant’s Unstoppable Assault work against the
Steam Tank, castle walls and other targets that don’t have Wounds?


A. It has no affect at all; if the target does not have a Wounds
characteristic, there’s no life force for the Bone Giant to feed on!
S. Warhammer Chronicles 2004 page 118


*****


Q. If the Incantation of Righteous Smiting is cast on a charging
Bone Giant, can he use the unstoppable assault rule?


A. Yes, but remember that he attacks only once, not five times
when using the Incantation of Righteous Smiting.
S. Warhammer Chronicles 2004 page 119


*****


TREASURES OF THE NECROPOLIS


Q. Do hits from the Destroyer of Eternities which hit each model
carry over onto the unit if attacking rank and file models?


A. These special attacks do not carry over to other models, treat
them all as allocated attacks.
S. Warhammer Chronicles 2004 page 119


*****


Q. If the Incantation of Righteous Smiting is cast on a Tomb King
with the Destroyer of Eternities, can he use the special attack
instead of the single one allowed by the incantation?


A. Yes.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can the Collar of Shapesh transfer wounds from combat resolution?


A. No.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can wounds be ‘transferred’ onto a Screaming Skull Catapult
or a Chariot with the Collar of Shapesh?


A. Yes.
S. Warhammer Chronicles 2004 page 118


*****


Q. Does the Collar of Shapesh work against the Black Amulet&apos;s
rebound?


A. Yes.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can saves provided by magic items which are not classified
as Armour or Ward saves (e.g. Collar of Shapesh) save against a
Killing Blow?


A. Yes, treat it as a ward save for this purpose.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can you use the Banner of the Undying Legion to restore wounds
to a character that has joined the unit ?


A. No, it only affects the unit.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can a unit charge on the turn it is raised by the Banner of the
Hidden Dead? Can the banner still be used if the Icon Bearer is
killed before the unit is revealed?


A. As the banner states, they appear in the Remaining Moves part of
the turn, which is AFTER charges have been declared. When the Magic
phase rolls around, however... If the bearer is killed, you can’t
activate the power of the banner and the unit won’t appear in this
battle. Your opponent does not get victory points for the missing
unit though.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can an Icon Bearer take the Icon of Rakaph? The description of
the item seems to indicate it may only be used by Tomb Guard
and Skeleton Warriors.


A. Yes, the Icon Bearer may take the Icon of Rakaph. This is
actually the only way that Skeleton Warriors can benefit from it
(Skeleton Warriors may only have a banner that is up to 25 points
and the Icon of Rakaph is 40 points).
S. Tomb Kings Army Book page 39 / Direwolf FAQ Council
Interpretation


*****


Q. Does the Blade of Mourning have any effect on Undead?


A. No, as Undead do not take Break Tests.
S. Warhammer Chronicles 2004 page 119


*****


TOMB BLADES


Q. Do models on foot armed with Tomb Blades and mundane
shields qualify for the hand weapon and shield bonus in
close combat?


A. Yes. &quot;Tomb Blades&quot; is actually a special rule which
applies to the various types of mundane weapons that the
models carry. If these models on foot choose to use their hand
weapons along with mundane shields, they qualify for the
bonus.
S. Tomb Kings Army Book page 27 / Rulebook page 88


*****


Q. How do magic items which negate the affects of magical
weapons interact with Tomb Blades?


A. &quot;Tomb Blades&quot; is actually a special rule which
applies to the various types of mundane weapons that the
models carry.


The Tomb Blades special rule indicates that the mundane
weapons carried by the models all have the the Killing
Blow special ability attached to them.


The Tomb Blades special rule also makes the mundane
weapons carried by these models count as &quot;magical&quot; for
purposes of being able to wound ethereal creatures, able to
hit certain characters who are protected by magical armour,
etc. but they still retain their mundane property.


So a magical item which negates the affects of magical
weapons would stop the attacks from these models counting as
&quot;magical&quot;, but would not stop the Killing Blow ability
attached to them.
S. Direwolf FAQ Council Interpretation / Tomb Kings
Army Book page 27


*****


Q. How does the High Magic spell, Vaul&apos;s Unmaking affect
Tomb Blades?


A. It doesn&apos;t. Vaul&apos;s Unmaking only affects Magic Items.
Tomb Blades are not magic items.
S. Direwolf FAQ Council Interpretation / Tomb Kings
Army Book page 27


*****


Q. How do spells which destroy mundane weapons, such as the
Lore of Metal spell, Bane of Forged Steel (as amended
in Warhammer Chronicles 2003), affect models armed with
Tomb Blades?


A. As the &quot;Tomb Blades&quot; special rule states that the
Killing Blow and the ability of the weapons to count as
magical are attached to the mundane weapons carried by the
models, the models would no longer benefit from either of
those special rules.


In additon, as they would be striking with their fists,
they would not receive any strength bonuses from weapons
or be able to receive the +1 Armour Save bonus for using
a hand weapon and shield.
S. Direwolf FAQ Council Interpretation / Tomb Kings
Army Book page 27 / Warhammer Chronices 2004 page 122


*****


CASKET OF SOULS


Q. What happens if an enemy unit with Magic Resistance is in
line of sight of the Casket when its incantation is released?
Do you really add the Magic Resistance dice to the Dispel roll
(and very easily screw up the incantation)? More generally, if one
of the targets for the Casket has a special ability against spells
(magic resistance, rebound, dice stealing, casting score reducing),
does it apply to the whole Casket’s spell effect?


A. Magic Resistance does work against the Casket’s Light of Death,
so long as the model/unit with Magic Resistance would be affected.
Where there is more than one unit with Magic Resistance that will
be affected, only one model/unit can add their extra dice (usually
the highest). In all other respects, the Light of Death counts
as magic that affects any enemy unit that can see the Casket,
so other effects would also work as they would against any other
magic. Having said that however, a magic item that ‘rebounds’
spells isn’t going to have any effect - the Light of Death only
ever affects enemies.
S. Warhammer Chronicles 2004 page 118


*****


Q. Are enemy units which are involved in close combat, but still
have line of sight to the Casket of Souls, affected by the Light
of Death?


A. The Casket does not affect units that are engaged in combat at
all. It is assumed that they are engrossed in the combat, and so
will never be affected.
S. Warhammer Chronicles 2004 page 115


*****


Q. Are any types of units immune to the affects of the Casket of
Souls?


A. No. The Casket of Souls gives no exceptions to what it affects.
The Light of Death affects everything including Undead, Daemons,
troops immune to psychology, and even war machines.
S. Gav Thorpe - Warhammer Design Team


*****


Q. How do you resolve wounds from the Casket of Souls against a war
machine? Is the machine itself affected or only the crew?


A. Randomise wounds between crew and machine as you would for
missile hits.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can you use the General’s Leadership value (if in 12&quot; range) when
determining the number of wounds from the Casket of Souls?


A. Yes.
S. Warhammer Chronicles 2004 page 119


*****


Q. How are skirmishers and lone characters on foot (360° line of
sight) affected by the Casket of Souls?


A. Just like everybody else!
S. Warhammer Chronicles 2004 page 119


*****


Q. Fast cavalry can shoot all round, so does this mean they have
360° line of sight for the purposes of the Casket of Souls?


A. No, as described in the rules for fast cavalry, they use normal
line of sight for everything except shooting.
S. Warhammer Chronicles 2004 page 119


*****


Q. How far can the Liche Priest go away from the Casket of Souls
without being considered out of range from it?


A. A model must remain within 1&quot; of a war machine (or in this case
the Casket of Souls) to count as being part of its ‘crew’.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can another Liche Priest join the Casket (the same way a
character can join a warmachine crew)? If so what happens if the
original Liche Priest is killed? Can the other Liche Priest sustain
the casket?


A. Yes. In the description for the Casket (p. 33) it says ‘If...
there is no Liche Priest or Liche High Priest acting as part of the
crew for the Casket at the beginning of any Tomb Kings turn, the
Casket and its two Casket Guards immediately collapse...’. It
doesn’t say anything about the original Liche Priest - as long as
there is at least one Priest acting as crew it operates as normal.
S. Warhammer Chronicles 2004 page 119


*****


Q. Is it true that when fighting in close combat the Priest joins
the first rank and personally defends the casket?


A. Yes, a Priest must fight in the combat. The Priest and his
bodyguards form up like war machine crew.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can a character with the Collar of Shapesh and within 6&quot; of a
Casket of Souls redirect wounds to the Casket itself (and therefore
have them ignored)?


A. No, it must be redirected to a model with a Wounds
characteristic.
S. Warhammer Chronicles 2004 page 119


*****


SPECIAL CHARACTERS


Q. Settra’s armour of Golden Magnificence. Do weapons or spells
that nullify armour saves work or is it like a second 4+ ward save?
Oh, and is the 2+ armour save improved by +2 with the chariot?


A. As stated, he is allowed a 4+ save even against attacks that
normally allow no save, and yes this is in addition to his ward
save. No, he always has a 2+ armour save, whether mounted or not.
S. Warhammer Chronicles 2004 page 119


*****


Q. Does Settra generate any dispel dice or is an army led by him
limited to the base 2?


A. No, Settra doesn’t generate any dispel dice, even though he
can use Incantations.
S. Warhammer Chronicles 2004 page 118


*****


Q. Does Queen Khalida count as a Tomb King for army selection?


A. Yes (the only other character you are required to take is a
a Hierophant).
S. Warhammer Chronicles 2004 page 119


+++++


10. LIZARDMEN


+++++


Q. What is the correct description for the Stegadon&apos;s Giant Bow?


A. &quot;Giant Bow: The giant bow is a Bolt Thrower, using all of the
rules for Bolt Throwers on pages 124-125 of the Warhammer
rulebook with the following exceptions: The giant bow is fired
using the Skinks&apos; Ballistic Skill, and inflicts a single S5 hit
thi that does D3 wounds. The giant bow can move and fire,
although it can only fire in the arc of sight of the Stegadon
itself. It takes two crew to fire the giant bow (so two Skinks
can&apos;t throw javelins if they are crewing the giant bow). As the
Stegadon is a large target, the giant bow may shoot over normal
sized models and interposing terrain that large targets can see
over.&quot;
S. Warhammer Chronicles 2004 page 126


*****


Q. Are blowpipes considered Thrown Weapons, i.e. do they benefit
from the no over half range penalty or no move and shoot penalty?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. When a Terradon unit voluntarily flees from combat and rolls high
enough to flee off table, can they still rally and come back on next
turn?


A. No. If they flee off the table (even voluntarily), then they
cannot come back on.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If Terradons throw their javelins do they get S4 (on their profile)
or do they get S3 because the skink only has S3?


A. Strength 4.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Does the &quot;Predatory Fighters&quot; rule imply that one of the two Saurus
Attacks is made without a weapon bonus? Temple Guard have 2 Attacks
but not the Predatory fighters rule, so does it mean that they have 2
Attacks, both with the halberd bonus? What about characters?


A. Predatory Fighters, simply put, is only meant for Saurus armed
with spears, and says that the second rank has only 1 attack. In all
other cases, use the Attack value indicated with any weapon bonuses -
that&apos;s why Temple Guards and Characters do not have this rule.
S. Warhammer Chronicles 2004 page 119


*****


Q. How does the Kroxigor’s rule ‘Skirmish Screen’ work with Skink
units that are in combat already? Can you charge through them as well?
Also, can Kroxigors charge through units of Skink Cohorts, or Horned
One Riders?


A. Kroxigors can only charge through Skirmishers (hence the name
Skirmish Screen). They can’t charge through ranked up units, and
can’t charge through skirmishers that are engaged in combat at all.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can a Skink with the Scout ability scout if it is mounted on a
Stegadon, or a Horned One?


A. No. A Skink may only scout if it is on foot.
S. Warhammer Chronicles 2004 page 120


*****


Q. If I field a Skink Character riding a Stegadon, may I take
stubborn break tests using the leadership of the Skink character?


A. Yes. The army book states &quot;Stegadons AND THEIR RIDERS are
stubborn&quot;. If a stubborn character is part of a stubborn unit the
unit may utilize the stubborn character&apos;s leadership value for break
tests.
S. Lizardmen Army Book page 31 / Rulebook page 85


*****


Q. The rules for Scouting Skinks states that they count as being
out of sight if they are deployed within a water feature and more
than 2&quot; from its edge. Does this &quot;out of sight&quot; rule apply only
for purposes of setting up as Scouts or does it extend into the
game?


A. Only for purposes of deploying as Scouts.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can a Lizardmen player store unused magic dice in the Diadem of
Power before the Vampire Counts&apos; magic item the Black Periapt, steals
an unused dispel dice or power dice?


A. The only differences between these two items is that the second
allows you to save and store one dice from either players dice pool
and the first allows you to save and store two dice but only from
the Lizardmen player&apos;s dice pool. Neither says they happen before
the other. This is a case of an &quot;irresistible force&quot; vs. an
&quot;immovable object&quot;. In other words, roll a D6 each time there are
unused dice by the Lizardmen player to see which player gets to store
dice first.
S. Lizardmen Army Book page 55 / Vampire Counts Army Book page 51
Direwolf FAQ Council Interpretation / Rulebook page 43


*****


Q. How does the Venom of the Firefly Frog effect great weapons and
the HW and shield combo? Is it affected by Crom’s special skill?


A. In this particular case, all the normal bonuses of the mundane
weapon are retained – this is an exception to the norm.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Where can I find the rules for Lizardmen Sacred Hosts?


A. In White Dwarf Magazine
S. December 2004 Issue of White Dwarf Magazine (US #299 / UK #300)


*****


BLESSED SPAWNINGS


Q. Can a Skink with the Blessed Spawning of Huanchi (move through
woods) and the cloak of feathers fly through woods?


A. No. The normal flying rules are not nullified.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can a unit or character have the same Blessed Spawning twice?
Eg, can my Saurus Warriors take two Blessed Spawnings of Quetzl to
get +2 to its Scaly Skin?


A. No!
S. Warhammer Chronicles 2004 page 119


*****


Q. Do Blessed Spawnings affect ridden creatures as well as the rider?


A. They are not affected except where noted (Blessed Spawning of
Chotec).
S. Warhammer Chronicles 2004 page 120


*****


Q. Why does the Blessed Spawning of Huanchi cost 20 points for a
character? They can move through woods already for free if they are
alone!


A. Units can only be joined by characters with the same Blessed
Spawning. So if the Characters during game wanted to join a unit with
Blessed Spawning of Huanchi he would have to be blessed the same way.
S. Warhammer Chronicles 2004 page 119


*****


Q. If a character has Charm of the Jaguar Warrior (so, on foot) and
Blessed Spawning of Chotec, how many dice does he roll when pursuing?


A. He rolls an extra dice than normal, so would roll 4 dice and
choose the highest 3 (ignore the referance to being mounted).
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


SLANN MAGE-PRIESTS


Q. What if I declare a challenge to a unit with a Slann inside? Can
he take the challenge? What if he refuses?


A. Slann Mage-Priests are not meant for combat, and unless he is in
the fighting rank, he cannot issue or refuse challenges. If he is in
the fighting rank, he can issue and accept challenges as normal.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can a Slann be put in the third or more rank of a unit? The text
mentions the second rank, but not &quot;any&quot; rank.


A. No. Slann can be placed in the front rank, or the second rank.
S. Warhammer Chronicles 2004 page 119


*****


Q. How is shooting or casting a spell at a Slann inside a Saurus
unit resolved? For shooting, do you choose the Slann or the unit, or
do you randomize? Is the +1 to hit (large target) for the Slann
only, or does it apply also to the unit because the Slann is in it?
As for magic, you could target the Slann (large target) while the
unit is not visible to the caster... does a spell that affect a
&quot;unit&quot; affect the Slann and the Saurus then?


A. As the Slann is a different size from the models around it, it
can be targeted separately. The +1 to hit only applies if shooting at
the Slann. This equally applies for Magic Missiles - and as the Slann
is a Large Target, he might be able to be seen when the unit is not.
If the unit the Slann is with consists of less than 5 models, then
missiles aimed at the unit itself could potentially hit the Slann -
they are randomised as normal.
S. Warhammer Chronicles 2004 page 119


*****


Q. Can a Slann use items that are model on foot only?


A. No. He is not a model on foot!
S. Warhammer Chronicles 2004 page 119


*****


Q. According to the Warhammer rulebook a Character that isn&apos;t placed
in the front rank is effectively out of play and may not use any
magic items, nor may the unit use his leadership. How does this
affect a Slann Mage-Priest placed in the second rank?


A. A Slann Mage-Priest in the second rank is considered to be in the
front rank for all purposes, except that it does not participate in
combat (including issuing / accepting challenges) and it does not
count as being in combat for purposes of its own spell casting and
use of magic items.
S. Warhammer Chronicles 2004 page 120 / Lizardmen Army Book
page 24 / Direwolf FAQ Council Interpretation.


*****


Q. Can a 2nd generation Slann cast a spell without using a dice from
the dice pool and just use the &quot;free&quot; dice?


A. No. The dice is extra &quot;after the dice have been rolled&quot; indicating
that the number of dice used to cast the spell initially cannot be 0.
S. Warhammer Chronicles 2004 page 119


*****


Q. What is the correct way to handle the Second Generation
Slann&apos;s &quot;Free Dice&quot;? Can he always use it, or only if a spell is
successfully cast (i.e. the casting value is reached), first?


A. It can always be used. Change the first sentence of the second
paragraph under &apos;Second Generation&apos; on page 49 to: &quot;Every spell
attempted by the Slann....&quot;
S. Gav Thorpe - Warhammer Design Team


*****


Q. If you have 2 Slann Mage-Priests in your army, but only 1 Temple
Guard unit, must both of the Slann Mage-Priests be placed in the
lone Temple Guard unit?


A. No. If multiple Slann Mage-Priests are included in a Lizardmen
army that includes only one Temple Guard unit, then only one Slann
Mage-Priest must join the Temple Guard unit. The remaining Slann
Mage-Priests may join other Lizardmen units or be fielded on their
own. If a Lizardmen army includes multiple Slann Mage-Priests and
multiple units of Temple Guard, then one Slann Mage-Priest must be
placed within each Temple Guard unit with any excess Slann
Mage-Priests being allowed to join other Lizardmen units or be
fielded on their own.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum) / Lizardmen Army Book page 25 /
Direwolf FAQ Council Interpretation


*****


Q. Can you cast spells like Flaming Sword of Rhuin on a Slann?


A. Yes. Since it is the Skink attendant who is assumed to fight, it
is imagined that the flaming sword will appear in the Skink&apos;s hands!
S. Warhammer Chronicles 2004 page 120


*****


Q. How does the Casket of Souls effect a Slann in a unit of Temple
Guard or Sauruses ? Both can normally be targeted seperatly, and
in some cases the Slann may have line of sight while the unit do not.


A. Test separately for each. The unit may use the Slann’s Ld though.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


SALAMANDERS


Q. How are Salamander Hunting Packs aligned with the enemy in close
combat? Is the Lizardmen player allowed to move the Salamanders into
contact with the enemy models and push the Skink Handlers to the
rear?


A. Note that Salamander Hunting Packs do NOT have any special rules
which state that the Salamanders push to the front of the fighting
in close combat. Therefore Salamander Hunting Packs follow the same
close combat alignment rules as all other Skirmishing units. This
means that when a Salamander Hunting Pack charges an enemy unit it
must maximize the total number of models it can bring into base to
base contact with the enemy. This will generally result in the Skink
Handlers at the center of the fighting rank and a Salamander in
corner to corner contact with the enemy at each end of the fighting
rank.


Example ASCII Diagram


_CCCCC_
MsssssM


Legend
_=Open Ground
C=Cavalry
M=Salamander
s=Skink Handler


When a Salamander Hunting Pack is charged by an enemy unit,
the same principles apply with the exception that the enemy must
move into base to base contact with the closest skirmisher (Note
that a defending unit of Skirmishers must also maximize the models
moved into the combat). If the closest skirmisher is a Salamander, then
three Salamanders can generally be placed in the fighting rank.


Example ASCII Diagram


_CCCCC_
MssMssM


Legend
_=Open Ground
C=Cavalry
M=Salamander
s=Skink Handler


If a character is attached to the Salamander Hunting Pack refer to
the Direwolf Skirmishers FAQ for additional guidance.
S. Lizardmen Army Book page 29 / Rulebook page 116 / Warhammer
Chronicles 2004 page 123


*****


Q. Is Salamander Spray a Fire Attack or not? The description is
unclear whether it&apos;s fire or acid.


A. The special rule is called &apos;Spout Flame&apos;. Yes, it is flaming!
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do Salamanders need a BS roll to hit or does their ranged attack
hit automatically?


A. They hit automatically, in the same manner as a Ratling Gun and a
Volley Gun.
S. Warhammer Chronicles 2004 page 119


*****


Q. If I purchase multiple Salamander Hunting Packs as a single Rare
Choice, does each pack operate as a separate unit or do they form
into one large unit?


A. Unlike some prior versions of the Lizardmen army, Salamander
Hunting packs purchased as a single Rare Choice form into one large
unit. Note that the unit size is indicated as 1-3 Hunting Packs.
S. Lizardmen Army Book page 64


*****


Q. When the Salamanders eat Skinks due to Misfire results, does it
force the Salamander Hunting Pack to take a panic test if it causes
25%+ casualties?


A. No test required.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If one Salamander in a unit of three Salamanders loses its three
Skink Handlers, but there are still six Handlers for the other two
Salamanders left in the unit, does that Salamander have to roll on
the Monster Reaction table?


A. No. So long as the unit has at least one Skink Handler still in
it, the Salamanders remain under control. If that last Skink dies,
then the entire unit makes a single Monster Reaction test.
S. Warhammer Chronicles 2004 page 119


*****


Q. How do you give victory points for Salamanders pack (reduced to
half size)?


A. This goes by number of models. So if there are 3 Salamanders and
9 Skinks in a unit, the enemy will get half victory points if seven
models are removed (be they Skinks or Salamanders).
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. The Salamanders cause fear. Do you also count Skinks for the
Unit Strength of fear-causing creatures?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can each Salamander in a pack fire at a different target or
do all of them have to shoot at the same target?


A. They all must shoot at the same target, as they are one unit.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If all the Skink Handlers die and you pass the Ld test for the
Salamanders, do you keep the control of the Salamanders?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


SOUTHLANDS


Q. In the Southlands list, do Skink Cohorts and Horned One Riders
have the Cold-blooded special rule?


A. Yes.
S. Warhammer Chronicles 2004 page 119


*****


Q. Is a Skink Hero mounted on a Horned One considered to
be a Fast Cavalry Model (i.e. can it march and shoot, move
after a successful feigned flight, etc.)?


A. Yes. The Horned Ones ridden by Skink Heroes specifically
states that they are Fast Cavalry.
S. Lizardmen Army Book page 74


*****


Q. Can a Skink hero buy a bow in the Southlands list?


A. Oops. Yes, they should be allowed a poisoned short bow for
+10 points.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


SPECIAL CHARACTERS


Q. With Lord Kroak&apos;s Ceremonial Mace of Malachite, magical weapons
count only as hand weapons. What about magic weapons that are not
hand weapons, like Lance of the Quest and Crimson Death, do they also
count as hand weapons?


A. &quot;Magical weapons counts as hand weapons&quot;. So, they count only as
hand weapons.
S. Warhammer Chronicles 2004 page 120


*****


Q. Do you get the benefit for +1 Strength with Kroq-Gar&apos;s Revered
Spear of Tlanxla if he charges on foot (if Grymloq is slain)?


A. All the effects of the magic weapon is from it being magical. So
yes.
S. Warhammer Chronicles 2004 page 120


*****


Q. Do you get the benefit for +1 Strength with Kroq-Gar&apos;s Revered
Spear of Tlanxla against units immune to psychology?


A. Yes.
S. Warhammer Chronicles 2004 page 120


+++++


11. BEASTS OF CHAOS


+++++


Q. May a Beasts of Chaos character with the Mark of Khorne,
Nurgle, Tzeentch, or Slaanesh ride in a Tuskgor Chariot?


A. No. All Tuskgor Chariots have the Mark of Chaos Undivided
and only characters bearing the same Mark (Undivided) can ride
in the chariot.
S. Gav Thorpe - Warhammer Design Team / Beasts of Chaos Army Book
pages 55, 60


*****


Q. When exactly do Ambushing units move onto the table?


A. During the Remaining Moves step of the Movement phase the turn
the brayhorn is sounded. Note that the Beasts of Chaos player sounds
the brayhorn, marks his intended entry points, and takes the Ambush
leadership tests before the Rally Fleeing Troops step of the
Movement phase.
S. Beasts of Chaos Army Book page 18 / Rulebook pages 44,76


*****


Q. With the Unliving Idol gift (Beasts of Chaos, page 62), the
Daemon counts as a Beast General when choosing the army. Does it
mean that you can have in that case a Shaggoth in this army?


A. Oh, sneaky! Still, the answer is no. It was our intention that
a general who is a Daemon would not have Shaggoths in the same
army (even if the Daemon counted as a Beast for army selection).
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can a mortal general that becomes a Daemon with the Chalice of
Chaos (Hordes of Chaos, page 53) take a Shaggoth in his army?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can you put both &quot;Unliving Idol&quot; and &quot;Master of Mortals&quot; on a
Daemonic character?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. What are the sacred numbers of the four gods of Chaos?


A. Slaanesh: 6; Nurgle: 7; Khorne: 8; Tzeentch: 9.


S. Warhammer Sourcebook (3rd Edition) Realms of Chaos - The
Slaves of Darkness pages 16, 17 / Warhammer Sourcebook (3rd
Edition) Realms of Chaos - The Lost and the Damned pages 14,
32 / Warhammer 40,000 Codex: Chaos Space Marines page 38


*****


BEAST HERDS


Q. If you inflict enough wounds in hand-to-hand to a Beast Herd to
kill all the Gors (including the command), what happens? Can you
&quot;save&quot; the command by allocating two wounds to Ungors? If not, are
the standard and instrument lost or can Ungors pick them up?


A. You cannot choose to remove Ungors instead. If the Gor command
are slain, the Ungors cannot pick up the standard or instrument.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. When lapping around the enemy with Beast Herds, will Gors
normally push past the Ungors to get to the enemy and thus be
the first models &quot;lapping&quot; around?


A. No. According to the rules for Beastmen Herds the herd
adjusts it&apos;s formation when intially charged or charging.
It is silent as to the topic of lapping around, therefore the
main rules take precendence and Ungors in the &apos;rear&apos; ranks
will normally lap around first.
S. Beasts of Chaos Army Book page 19 / Rulebook page 77


*****


Q. What is the proper procedure for allocating / removing casualties
in close combat from Beast Herds containing both Gors and Ungors?


A. If your unit only touches Gors at the start of the combat, the
models with the highest Initiative value&apos;s attacks can only score
wounds on Gors. This round of attacks can rack up no more wounds
than the number of Gors, not counting additional wounds from other
circumstances (overkill, etc.).


Any killed Gor models in the front rank would be replaced, by Gors
if available, otherwise by Ungors.


The models with the next highest Initiative value&apos;s attacks would
then proceed, and those attacking models touching more than one
type of model have to say what they&apos;re attacking against. Again,
attacks against Gors can score no more wounds than the number
of Gors. Also, attacks against Ungors can score no more wounds
than the number of Ungors.


At the Gor&apos;s Initiative value in the sequence, the survivors of
the original front row (if any) can fight against their attackers.
The Ungors would not get to strike in this round of close combat,
unless they had models able to strike at the start of the combat
round (with spears for instance) that were not killed.
S. Beasts of Chaos Army Book page 19 / Rulebook page 68


*****


Q. If a Beast Herd is hit by a template, how do you allocate the
wounds? Are the models under the template the only ones that can be
hit? Or can you allocate the wounds affecting Gors under the
template to Ungors out of the template?


A. The template only kills the types of models touched, so the
wounds are not transferred onto Ungors in this case.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If an Unruly unit (i.e. a Beast Herd) declares a charge vs. a
fear causing unit and fails the required fear check (thus not moving)
does a subsequent Unruly result (i.e. a roll of &quot;1&quot; at the start
of the compulsory movement phase) give the Unruly unit another
chance to charge the fear causing unit? Or does the original
failed fear test take precedence?


A. Units failing an Unruly test must charge &quot;if there is an
enemy unit that can be charged using the normal rules&quot;. When a
unit fails a fear test when wishing to charge, the main rulebook
indicates that the unit &quot;may not charge or shoot and must remain
stationary in that Movement phase&quot;. As they are disallowed from
charging or moving per the &apos;normal rules&apos;, the original failed fear
test takes precedence. Basically, Unruly is a drawback, and so it
would seem odd if they could charge because of it, when normally
they would not be able to.
S. Gav Thorpe - Warhammer Design Team / Beasts of Chaos Army
Book page 18 / Rulebook page 81


*****


Q. Should a player roll for Unruly units (i.e. Beast Herds) if they
have just rallied that turn?


A. No. The Unruly rules indicate &quot;if there is an enemy unit
that can be charged using the normal rules&quot;. When a unit rallies
it is unable to move that turn, and thus is not eligible to declare
a charge. Basically, Unruly is a drawback, and so it would seem
odd if they could charge because of it, when normally they would
not be able to. I&apos;d rather not have a situation when a player wants
to be Unruly.
S. Gav Thorpe - Warhammer Design Team / Beasts of Chaos Army
Book page 18 / Rulebook page 45


*****


Q. How does a chariot’s impact hits work against a Beast herd? Are
causalties removed like shooting (so, removing Ungors first?)


A.Casualties are caused against models in base contact first – so
Gors will normally be struck by the chariot first. Any further hits
are randomised.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


TROPHIES OF THE BEASTS


Q. How many Beasts characters are able to wear Chaos Armour in
an army?


A. One. &apos;Chaos Armour&apos; is a magic item in the Beasts of Chaos
book. Per the magic items section of the main rulebook,
&quot;No specific magic item can be carried by more than one model
in the army, with the exception of scrolls.&quot;
S. Beasts of Chaos Army Book page 63 / Rulebook page 152


*****


Q. Can Great Bray-Shamans or Bray-Shamans wear magic armour?


A. Generally no as characters without the option to wear mundane
armour may not wear magical armour, however there is one exception.
The magic item &apos;Chaos Armour&apos; in the Beasts of Chaos book states
&quot;May be given to a Bray-Shaman&quot;. Note that the magic item
also states that &quot;A model may wear Chaos Armour and still cast
spells.&quot;
S. Beasts of Chaos Army Book pages 52,53,63


*****


Q. Can mortal characters wear the Trollhide armour or are
they &quot;stuck&quot; wearing Chaos armour?


A. Mortal characters may drop their Chaos armour to wear the
Trollhide armour. The Beasts of Chaos book indicates that
mortals may use any magic items not specifically barred in the
item&apos;s description.
S. Beasts of Chaos Army Book page 62


*****


Q. The Staff of Darkoth is an Arcane magic item which holds a spell and
&quot;counts as a Braystaff&quot; in close combat. The text does not explicitly
state that the attacks &quot;count as magical&quot;, hence there is confusion
over whether or not attacks from the Staff of Darkoth &quot;count
as magical&quot;. Can you please clarify this for us?


A. I would say that the attacks count as magical.
S. Gav Thorpe - Warhammer Design Team


*****


CHAOS MAGIC


Q. When an enemy unit is affected by Green Fire of Tzeentch and
strike themselves, does the unit use its main weapon (caster
basically chooses), or does the owner of the unit get to choose?
For example, if a unit is equipped with great weapons and shields,
would they use the great weapons (caster&apos;s choice) or hand weapon
and shield (owners choice)?


A. Caster’s choice.
S. Warhammer Chronicles 2004 page 118


*****


Q. If casting the Tzeentch spell Green Fire on a unit of swordsmen can
the caster freely choose what equipment the combat is fought with? To
specify can it be cast on a unit of Empire swordsmen that then elect
to only use their hand weapons not using the shields?


A. The caster chooses which weapon to attack with. The Swordsmen will
defend themselves as best they can though, so they would use their
shields. However, if a unit was armed with halberd and shield, the
caster may choose for them to attack with the halberd, so they could
not use their shields to defend with, as they are using a two-handed
weapon.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. How does the spell Green Fire of Tzeentch work against a Beast
Herd?


A. In a mixed unit, the models will hit other models of the same
type. So, the Gors will all hit other Gors, and Ungors will all
hit other Ungors.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do spells from the Lore of Tzeentch (which are all named as a
different color of fire) count as &apos;Fire&apos; attacks?


A. No they do not. None of the Tzeentch spells include the
wording &quot;This is a Fire attack and causes double damage against
flammable targets&quot; as pure flaming spells do. This was confirmed
via the High Elf Q&amp;A for Dragon Armour which states that models
with Dragon Armour are NOT immune to Tzeentch spells.
S. Beasts of Chaos Army Book page 78 / Warhammer Chronicles
2004 page 117 / Direwolf FAQ Council Interpretation


*****


Q. If the Tzeentch spell Indigo Fire is cast upon a unit of
skirmishers, where are Horrors placed? It is normally in contact
with the front rank, but skirmishers obviously do not have a
front rank.


A. They are placed against the skirmishing model closest to
the caster.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. The Titillating Delusions spell. May an affected unit still
declare charges against units in LOS but not on the line designed
by the spell? What about frenzied units who are forced to declare
charges when possible? If a unit is affected, is it considered
&quot;immune to psychology&quot;, or can psychology effects alter their
movement? Can you choose to flee from a charge, away from the
direction nominated by the spell? If you cast a magical movement
spell or incantation at an affected unit, can you freely choose
the direction or are you forced to move the unit in the direction
given by the Delusions spell?


A. The thing affected by the spell is the unit&apos;s voluntary movements:
all voluntary movement, including those that result from a spell or
incantation, even charge declarations, have to be made in the
direction given by the delusions spell. This includes the voluntary
direction that Spawn and Pump Wagons move in. However, the affected
unit is not Immune to Psychology, and all compulsory movement still
obeys its own rules (compulsory charges, failed terror tests, etc.).
The unit can still flee a charge, but will still be affected by the
spell as soon as it regains its freedom of movement.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can a unit be affected by the Slaanesh spell Luxurious Torment
several times, thus suffering additional damage at the start of
each turn?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Does Luxurious Torment effect mounts?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If the target of the spell Delectable Torture is riding a
monstrous mount or a chariot, does he attack his monstrous mount
or chariot?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


+++++


12. BRETONNIA


+++++


Q. Do Virtues count towards characters maximum Magic Item allowance?


A. Yes!
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. The Bretonnian Battle Standard Bearer, carrying the Standard
of the Lady of the Lake (nullifies rank bonus), is slain during
a combat round. Since rank bonus is calculated at the beginning
of the combat round, when the banner was still active, does the
banner’s effect still kick in?


A. Although ranks are determined at the start of the combat
round, the effect of the Standard is only calculated at the
end - if the Standard Bearer is slain, the enemy still
physically had ranks at the start of turn, so they gain
their normal rank bonus.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. The Knight’s Vow says that the unit is immune to panic caused by
friendly units and models with the Peasant’s Duty’. Does this mean
it ignores panic caused by all friendly units, and enemy units with
the Peasant’s Duty?


A. No. It means that it ignores any Panic caused only by friendly
units with the Peasant’s Duty.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. If a character has Magic Resistance (e.g. a Damsel) and joins a
unit, does the whole unit benefit from that Magic Resistance?


A. Yes
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. A unit with the Peasant’s Duty may use the Leadership of a nearby
unit of knights. If that unit of knights is within 12” of the general
– giving them the Leadership of the general (but the peasants are not
themselves within 12” of the general), can the peasants use the
boosted leadership of the knights (ie. he generals leadership)?


A. No. In this case, the unit with the Peasant’s Duty may use the
knights basic leadership, not the generals leadership.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


PEGASUS KNIGHTS


Q. Can a character on a Royal Pegasus join a unit of Pegasus Knights?


A. No. Characters can never join a flying unit.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. If a character on a Royal Pegasus is within 5” of a friendly unit
of five or more Pegasus Knights, but is not the closest target, can
enemy units choose to shoot at him?


A. No, as he is of similar size to the unit of Pegasus Knights.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Does killing blow work against Pegasus Knights?


A. Yes.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can a unit of Pegasus Knights move at double pace through difficult
terrain using their ground movement, as they are skirmishers?


A. Oops. Although by the rules this would be the case, this was not
what was intended. So, in this case, treat Pegasus Knights that are
using their ground movement as skirmishers except that their movement
is halved when moving through difficult terrain. Note this only
applies to Flying Cavalry.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Do Pegasus knights benefit from the lance formation rules when formed up three wide during the close combat phase?


A. No.
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Are Pegasus knights allowed to form up into the lance formation during the movement phase?


A. Certainly not!
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Does the blessing save increase provided by the Grail Shield also 
extend to a monstrous mount the character may be riding? 


A. It is the opinion of the Council that the answer to this
question is No. In the description of the Grail Shield it specifically
states that the BEARER&apos;S Ward save gained from the Blessing of the Lady 
is increased. It does NOT state that the increase also applies to 
monstrous mounts. 
S. Bretonnia Army Book page 61 / Direwolf FAQ Council Interpretation 


+++++


13. STORM OF CHAOS


+++++


GENERAL QUESTIONS


Q. Will the Storm of Chaos army lists be official even after the
campaign is over?


A. Yes.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. In some cases, the variant army lists have selection restrictions
that differ from those in the regular army lists, e.g., there&apos;s no
0-1 restriction for a troop type in a variant army list, while there
is one in the regular army list. Should the restriction default to
the one in the original army book? For example, should Knights of
the Realm be a 1+ in an Errantry list? Should White Wolves be a 0-1
choice? Should Von Carstein Vampire Lords be 0-1?


A. If no selection restrictions appear in the variant army list,
there are no restrictions on that unit type in the variant list.
So, Knights of the Realm are not a 1+ choice. Multiple units of White
Wolves ARE allowed in a Middenheim army list, and Von Carstein
Vampire Lords are NOT 0-1 (it&apos;s a bad idea to fight in Sylvania). Any
exceptions to this are noted in the relevant army sections in the
Q&amp;As below.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Some units in Army books have notes that allow two units to be
chosen as a single unit choice. For example, two High Elf Bolt
Throwers may be taken as a single Rare choice in a normal High Elf
army. Do these two-for-one deals apply in the Storm of Chaos lists?
They generally are not marked as such.


A. Players should refer to the Army book unit entries for everything
but selection restrictions (as noted above). In this case that means
that if they are allowed more than one unit as a single choice in the
standard Army book list, then they are allowed more than one unit for
a single choice in the variant list as well. Thus, for instance, two
Bolt Throwers in a Sea Patrol list may be chosen as a single Rare
choice; two Spear Chukkas are a single Special choice in Grimgor&apos;s
`Ard Boyz: and two Chaos Spawn are a single Rare choice in Archaon&apos;s
Horde.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If a unit included in a standard army list has special rules, does
that same unit type in a variant army list have those same special
rules, even if those special rules are not specifically listed in
the variant army list? For instance, are Slayers in the Slayer army
still Relentless?


A. Yes, unless stated otherwise, the relevant special rules in Army
books are always used. Thus, Dwarf Slayers in a Slayer army ARE
Relentless, Unbreakable, etc., even though they are not noted as
such in the Slayer army list.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can new units, magic items, skills, and the like that appear in
the Storm of Chaos lists be used in regular armies of the relevant
type?


A. Only where specifically stated (e.g. the Dark Elf magic items,
the Hellcannon, and Malakai Makaisson&apos;s Goblin-Hewer).
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


ARCHAON&apos;S HORDE


Q. Warriors of Chaos get free upgrades if they number 16 or more
models in a unit. Does this apply to Chosen units also?


A. Yes, as they are still Warriors of Chaos.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


HELLCANNON OF CHAOS


Q. In a regular Mortal Chaos army, the Hellcannon can be taken as a
0-1 rare choice and takes up 2 Rare slots. What are the restrictions
for taking Hellcannons in Archaon&apos;s Horde?


A. In Archaon&apos;s Horde, the 0-1 restriction is removed. They still
take up two Rare slots, however.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can the Hellcannon fire normally if it moved? Can it Spew Ichor
if it moved?


A. War machines cannot move and shoot. However, when the Hellcannon
Rampages, it IS allowed to Spew Ichor, as noted in the special rules
for the Hellcannon.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If a Hellcannon charges a friendly unit, should that unit take a
Terror test?


A. No.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If a Hellcannon misfires and a six is rolled on the Misfire chart,
all wizards on the table are affected. Does this affect Warrior
Priests, Tomb Kings and the like?


A. No, only models that are explained as working as wizards – so
Liche Priests will be affected, but Warrior Priests and Tomb Kings
will not.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. How are Victory Points worked out for the Hellcannon?


A. The Hellcannon is a war machine. However, for such an expensive
model that can continue to cause damage after its crew has been
destroyed (albeit sometimes to its own side), we decided that Victory
Points should be awarded in a slightly different way than normal.
If all the crewmen are destroyed, the enemy gets half the Victory
Points for the unit. If the Hellcannon itself is destroyed, then the
enemy gets the full Victory Points for the unit, even if the crewmen
are still alive.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can the Hellcannon be spiked like a normal war machine?


A. No!
S. Phil Kelly - Warhammer Design Team


*****


Q. On Page 17 under Rampage it states &quot;When the Hellcannon is
rampaging OR IN COMBAT it may only Spew Ichor in the Shooting phase.&quot;
Later under Spew Ichor it states &quot;Instead of firing normally, the
Hellcannon can opt to spew out a great gout of body parts and
daemonic ichor.&quot; This seems to suggest that it can only spew ichor if
normally allowed to shoot (i.e. not in close combat). Is the
Hellcannon truly allowed to Spew Ichor when it is engaged in close
combat?


A. The Hellcannon IS ALLOWED to Spew Ichor if it is engaged in
close combat.
S. Phil Kelly - Warhammer Design Team


*****


Q. As the Hellcannon is classified as a Large Target, if there is a
friendly unit between it and an enemy unit (blocking the Hellcannon
crew&apos;s line of sight to the potential target) may the Hellcannon
still fire or must the crew be able to see the potential target?


A. The Hellcannon rules specify that it fires in exactly the
same manner as a stone thrower with the only exceptions listed
related to special affects of the hit. The stone thrower rules in the
main rulebook specify that they do not need to see their specific
target, but they MUST see that there are enemy in the direction they
are firing. This is confirmed in the 2002 Annual War Machines article.
Therefore, if the LoS of the crew to enemy units is completely
blocked by a friendly unit, then the Hellcannon may not fire.
S. Storm of Chaos Book page 17 / Rulebook page 120 / Warhammer
Annual 2002 pages 18,19


*****


DAEMONIC LEGIONS


Q. Do Flesh Hounds count toward the minimum Core unit requirement, or
not, as in the Horde of Chaos book?


A. They do count as a Core unit in a Daemonic Legions list, though
not as a True Core unit.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Be&apos;Lakor has only five of the six Dark Emissary spells listed as
available to him. Is this correct?


A. Yes. These are the five spells that he uses in battle.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can the Screamers pulling a chariot of Tzeentch perform a slashing
attack?


A. No.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. In a Daemonic Legion, the spell Yellow Fire of Transformation is
fairly useless, as the Daemons already get a ward save. Should we
treat the effects of Yellow Fire in the same way as the Diabolic
Splendour gift? What about the Blasted Standard?


A. In both cases (Yellow Fire and the Blasted Standard), treat them
in the same way as Diabolic Splendour.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. What happens when a Daemon with the Diabolic Splendour gift casts
Yellow Fire of Transformation? Does Yellow Fire of Transformation
still effect the whole unit? Does the Daemon generate a 3+ ward
save?


A. Yellow Fire of Transformation has been rewritten for the
Daemonic Legions as a way to cast Diabolic Splendour as a spell as
noted in the Q&amp;A (printed in White Dwarf) above.


Diabolic Splendour only affects the Daemonic character to whom the
gift has been given (Storm of Chaos page 27). Hence Yellow Fire,
when successfully cast, will only affect the Daemonic caster.


Also note that the effect of multiples of the same gift is not
cumulative (Storm of Chaos page 27). Since Yellow Fire is
effectively Diabolic Splendour as a spell, if the Daemonic character
has Diabolic Splendour gift already, casting Yellow Fire
will not increase his ward save past 4+.


This also means that the Blasted Standard, when carried by a
Daemonic Herald, will only affect the Herald and will have no effect
on the unit he is attached to. Note that the Unholy Icon which gives
the unit carrying it a 4+ ward save is not the Blasted Standard and
rules for the Unholy Icon do not affect the way that the Blasted
Standard works.


S. Storm of Chaos Book page 27 / Direwolf FAQ Council
Interpretation / October 2004 Issue of White Dwarf Magazine
(US #297 / UK #298)


*****


Q. Has the 0-1 limitation on Screamers been removed in the Daemonic
Legions list?


A. Yes.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If you give a Daemonic Herald the Mark of Khorne, he gains a 6+
armour save. If you also give him the Armour of Khorne, does he get
a 4+ save or is it cumulative (so that he gets a 3+ save)?


A. The effects are not cumulative. Thus, a Herald with the Mark of
Khorne and the Armour of Khorne will have a 4+ armour save.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. The way that the new Daemonic mounted units are presented
represents a combined profile of the rider and the steed. Are they
treated as cavalry in other respects?


A. Yes. For spells and the like, Daemonic mounted models are
treated as normal cavalry and they are also subject to Killing Blow.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Being cavalry, do the new Daemonic mounted units get +1 to their
armour save for being mounted?


A. Mounted Daemonettes, Changebringers, Plagueriders, Pleasureseekers,
and Bloodcrushers are all cavalry and thus gain +1 to their Armour
Save. Note that this is already included in the Bloodcrushers&apos; 5+
Armour save.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can a Daemonic Legions army hire Dogs of War / Regiments of Renown
units?


A. No. Dogs of War / Regiments of Renown are not listed as an option
in the Daemonic Legions army list. In addition, note that in the
standard Hordes of Chaos book an army led by a Daemon may not hire
Dogs of War (Regiments of Renown) units either.
S. Storm of Chaos Book page 31 / Hordes of Chaos Army Book page 55 /
Anthony Reynolds - Warhammer Design Team


*****


ARMY OF MIDDENLAND


Q. Do I choose exactly when I want to use the Shard of Skoll? Or is
it assumed to always be in use and therefore might be spent at any
time?


A. You must specify that you are using the Shard of Skoll prior to
making a Dispel attempt.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. The rules state that the Hunt Master cannot be singled out by
missile fire, yet isn&apos;t he quite bigger (a man on a horse) than the
rest of the unit (hounds)?


A. The Hunt Master cannot be singled out, as he is regarded as the
same size (i.e. on a cavalry base) as the hounds.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. The Cloak of Anraheir says that the bearer causes fear in
Minotaurs. However, Minotaurs would normally be immune to fear as
they themselves cause fear. How does that work?


A. The bearer of the Cloak causes fear to Minotaurs, even though they
would normally be immune to fear.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Although Crossbowmen and Handgunners are Rare units, can they be
taken as detachments for Core units?


A. No. They can only be taken as parent units, not as detachments at
all.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can an Army of Middenland field a Steam Tank?


A. No. The Army of Middenland is not an Empire army. Numerous items
available to an Empire army are not available to the Army of
Middenland and the Steam Tank is one of them. If the Army of
Middenland was able to field a Steam Tank, it would have been listed
as an option under the Army of Middenland&apos;s Rare Units.
S. Storm of Chaos Army Book page 50


*****


GRIMGOR&apos;S &apos;ARDBOYZ


Q. Can every Orc unit be Big &apos;Uns, or should there be at least the
same number of common Orcs as in the O&amp;G army list?


A. You can have as many Big `Uns in the army as you want without the
need to have the same number of &quot;normal&quot; Orcs. Thus, if you wanted,
you could have an entire army of Big `Uns!
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can every Big &apos;Un and Black Orc unit carry a magic Standard?


A. Any unit of Black Orcs or Big `Uns can have a magic banner.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Grimgor&apos;s bodyguards can now be armed with great weapons at no
additional cost. Is this true also in a regular Orc army?


A. Yes.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. There must be &quot;more&quot; Warbosses/ Bigbosses than Great Shamen/
Shamen. Does this mean &quot;at least one more&quot; or &quot;at least the same
number&quot;?


A. More means MORE! There must be MORE Warbosses and Bigbosses in
total than there are Great Shamans and Shamans.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Black Orc characters only take up an extra Hero slot if they are
mounted. Do they count as mounted if they are riding a Chariot?


A. Yes.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. How big should the Effigy of Gork be?


A. A movement tray (100mm x 75mm) is about the most suitable size.
See the pictures on p.60 of the Storm of Chaos book for two examples
of Effigies.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Does Borgut Facebeater count as two hero slots in Grimgor&apos;s
&apos;Ardboyz?


A. No, Borgut only takes up a single hero slot in Grimgor&apos;s &apos;Ardboyz,
though he takes up two slots in a regular Orc and Goblin army.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can a Grimgor&apos;s &apos;Ardboyz army hire Dogs of War / Regiments of
Renown units ?


A. No. Dogs of War / Regiments of Renown are not listed as an option
in the army list. The only exception to this is Ruglud&apos;s Armoured
Orcs, which may be hired using a Rare slot as specifically noted in
the army list.
S. Storm of Chaos Book page 58 / Anthony Reynolds - Warhammer
Design Team


*****


SLAYER ARMY OF KARAK KADRIN


Q. Can I take the Goblin Hewer as a Regiment of Renown in a Dogs of
War army?


A. Yes. It takes up a Rare unit choice and a Hero slot.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If the &quot;Look, Snorri, Trolls!&quot; rule brings Slayers in contact with
enemy scouts, do the Slayers count as charging? Can the enemy
declare a reaction?


A. Yes, and no charge reaction except Hold permitted.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Unbreakable is not listed for the Brotherhood of Grimnir. And
it&apos;s not listed in the Slayer rules of the dwarf book. Are they
Unbreakable?


A. Members of the Brotherhood are still Dwarf Slayers and thus
have all the special rules of Slayers in the Dwarf Army book.
They are are Unbreakable.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can a Brotherhood of Grimnir unit take a banner with the Master
Rune of Grimnir on it?


A. No. Although a Brotherhood of Grimnir unit may take a runic
standard worth up to 50 points, only army Battle Standard Bearers
may take Master runes.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can I give a Slayer character in a normal Dwarf army Slayer
Skills?


A. No.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Long Drong&apos;s pirates always attack with their pistols at S4 with
armour piercing. Do these attacks also benefit from the Slayer skill?


A. No.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can the Wards of Grimnir (Magic Resistance (1) within 6&quot;) be used
against a spell that targets an &apos;area&apos; (such as Invocation of Nehek)
rather than a unit if part of the area is within range?


A. Yes, although no specific model is targeted, if the spell is cast
or the target is within 6&quot; of the Wards of Grimnir, the Magic
Resistance will come into effect. Note that in regards to Sylvanian
Grave Markers, if the Grave Marker OR the target is within 6&quot;, the
Wards of Grimnir apply.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298) /
Gav Thorpe - Warhammer Design Team


*****


Q. Do Wards of Grimnir work against Bound Items?


A. Yes. I intended for the Wards of Grimnir to work against all
spells, including bound ones.
S. Gav Thorpe - Warhammer Design Team


*****


Q. If an enemy spell would affect (or fall within 6&quot;) of multiple
models with the Wards of Grimnir, can the Slayers add a dispel dice
for each model with the Wards?


A. No, in cases where there are more than one eligible source of
Magic Resistance the highest MR value is used, they are not added
together.
S. Gav Thorpe - Warhammer Design Team


*****


Q. The Master Rune of Grimnir mentions deflecting arrows and
cannonballs and states &quot;Any friendly unit within 12&quot; of the standard
gains a 5+ Ward save against any ranged attack.&quot; What exactly does
&quot;ranged attack&quot; mean in regards to this item? Does it only protect
against shooting, or does it protect against magic as well?


A. The Master Rune of Grimnir was intended to work only vs. shooting
attacks, not magic missiles and other spells. The Slayers have the
Wards of Grimnir and additional dispel dice to protect them against
magic.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can a Slayer Army of Karak Kadrin hire Dogs of War / Regiments of
Renown units ?


A. No. Dogs of War / Regiments of Renown are not listed as an option
in the army list. The only exceptions to this are Long Drong&apos;s
Slayer Pirates and Malaki Makaisson&apos;s Goblin Hewer which may be hired
as specifically noted in the army list.
S. Storm of Chaos Book page 70 / Anthony Reynolds - Warhammer
Design Team


*****


Q. If we go strictly on the rules, a fanatic cannot be attacked in
close combat and thus, it appears a Doomseeker can not harm a
fanatic. Is that how we are to play it?


A. You are correct - simply apply their existing rules.
S. Gav Thorpe - Warhammer Design Team


*****


Q. As Doomseekers do not attack normally, if you are an enemy model
in a ranked unit the maximum amount of hits you can take from
attacking Doomseekers is one, correct?


A. This is correct. Regardless of the number of Doomseekers
attacking a ranked unit, any model in that ranked unit may only
take one hit.
S. Gav Thorpe - Warhammer Design Team


*****


Q. If you are an enemy model in a ranked unit and two Doomseekers
are in base to base contact with you, you still only take one
automatic hit, correct?


A. This is also correct.
S. Gav Thorpe - Warhammer Design Team


*****


Q. How exactly are Rank and File model casualties caused by
Doomseeker attacks removed? Do we remove casualties as we would in a
standard combat, or are the Doomseeker attacks considered to be
&quot;allocated&quot; attacks?


A. The Doomseeker attacks are considered to be allocated attacks. As
stated in the Whirlwind of Death rules, the Doomseekers do not attack
normally in close combat. Thus, when resolving a Doomseeker&apos;s
attacks against Rank and File models (rolls to wound, armour saves,
etc.), it is very important to segregate hits against the rank and
file models which will have an opportunity to strike back at the
Doomseeker if they survive (e.g. models in base to base (or corner to
corner) contact, models armed with spears, etc.) from those that do
not have an opportunity to strike back at the Doomseeker. Obviously
it is also important to separately resolve hits against characters
and champions.
S. Gav Thorpe - Warhammer Design Team / Storm of Chaos Book page 64 /
Direwolf FAQ Council Interpretation


*****


Q. If two Doomseekers are in base to base contact with a single
enemy model (e.g. a chariot) how many hits does the single enemy
model take? One D3 or two D3?


A. D3 per Doomseeker.
S. Gav Thorpe - Warhammer Design Team


*****


Q. When a Doomseeker scores hits against a single model with multiple
parts (e.g. a character riding on a monstrous mount or chariot) does
the Doomseeker get to choose which part of the enemy model is hit?
Or is it randomized as shooting?


A. As the Doomseeker does not attack normally, it should be randomly
allocated as shooting.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Does a Doomseeker get re-rolls to hit Greenskins in the first
round of combat due to hatred? Does a Doomseeker need sixes to hit an
enemy unit behind a defended obstacle?


A. No. He does not attack (or roll to hit) in the normal manner and
therefore, the re-rolls to hit do not apply. In addition special
rules or magic items which modify a &quot;to hit&quot; roll do not apply to a
Doomseeker.
S. Gav Thorpe - Warhammer Design Team


*****


Q. How do we resolve a situation where a Doomseeker is engaged with
a Skaven model (or models) armed with Plague Censers?


A. The Doomseeker strikes first, as he strikes before all types
of other special attacks. Note however, that the Doomseeker is still
required to pass a Toughness test (or lose a wound) as the test is
required of all models in base to base contact with a Plague Censer
at the beginning of the close combat phase.
S. Storm of Chaos Army Book page 67 / Skaven Army Book page 32 /
Direwolf FAQ Council Interpretation


*****


CULT OF SLAANESH


Q. Does the Anointed&apos;s gift, Avatar of Slaanesh, allow units of
Daemonettes to re-roll instability checks?


A. No. Units of Daemons do not take Break tests.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If an Anointed is upgraded to a sorcerer, can he use armour or a
shield and still cast spells?


A. The Anointed may use Chaos Armour, magic Armour, and magic shields
and cast spells, but cannot cast any spells if he has any other
mundane armour (including shields).
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. The description of Mounted Daemonettes refers to the Daemonic
Legion listing. Do they therefore have Ld9 and a true 5+ ward save?


A. No. Mounted Daemonettes do not benefit from the Daemonic Legion
bonuses. Mounted Daemonettes in the Cult of Slaanesh army have a
Leadership of 8 and a 5+ Daemonic Aura rather than a true Ward Save.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If a unit of Cold One Knights has the Soul Shadows Standard,
fails its Leadership test and becomes Stupid, can it still elect to
flee (and then automatically rally) when charged?


A. Yes. This is because a unit that becomes Stupid effectively
becomes Immune to Psychology, and the standard states that units
that are Immune to Psychology can still use it.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can a unit that is Frenzied that has the Soul Shadows Standard
choose to flee from a charge?


A. No.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Do Dark Elf Sorceresses with the Mark of Slaanesh gain a total
of +2 to cast spells (+1 for being a Dark Elf Sorceress and +1
for the Mark of Slaanesh?)


A. No. The +1 was printed as a reminder that Dark Elf magic users
receive a +1 to cast spells. They do not get +2 if they are given
the Mark of Slaanesh.
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Can a Cult of Slaanesh Army army hire Dogs of War / Regiments of
Renown units ?


A. No. Dogs of War / Regiments of Renown are not listed as an option
in the army list. The only exception is the Regiment of Renown -
Mengil&apos;s Manflayers as the rules for the unit specify that they
may be hired by a Cult of Slaanesh army.
S. Storm of Chaos Book page 87 / Anthony Reynolds - Warhammer
Design Team / September 2004 Issue of White Dwarf Magazine
(US #296 / UK #297)


*****


Q. Can a High Sorceress with the Mark of Slaanesh or a Druchii
Anointed be equipped with a Chaos Daemon Sword?


A. Yes. Both are allowed to take Hordes of Chaos magic items tagged
as &quot;Models with Mark of Slaanesh Only&quot; per the army list. The Chaos
Daemon Sword is tagged as &quot;Models with a Mark of Chaos Only&quot;
as the item&apos;s effects change based on the patron god. The item meets
the &quot;Models with a Mark of Slaanesh Only&quot; intent as in this case,
the sword grants the bearer the same WS, S, I, and A of a Keeper of
Secrets (Slaanesh Greater Daemon).
S. Hordes of Chaos Army Book page 50 / Storm of Chaos Book pages
86,87 / Direwolf FAQ Council Interpretation


*****


Q. Does the Righteous Fury special rule for Empire Warrior Priests
of Sigmar, which states that the Warrior Priests and the unit they
are with hate all models in ALL Chaos armies, apply against the Cult
of Slaanesh army?


A. Yes. The name of the army alone gives us the answer, as the
army is clearly affiliated with Chaos. Upon the sight of daemons
and/or the symbols of Chaos, the Warrior Priests will whip their
units into a righteous fury. Warrior Priests of Sigmar
and the unit they are with hate all models in a Cult of Slaanesh
army.
S. Empire Army Book page 16 / Direwolf FAQ Council Interpretation


*****


Q. Are High Elves immune to panic when fighting against a Cult of
Slaanesh army?


A. Yes. As all Cult of Slaanesh armies are led by a Dark Elf and
include Dark Elf units, High Elves are immune to panic when fighting
against a Cult of Slaanesh army. The blood fued between the Asur
and the Druchii is rooted in the original founding of the Cult of
Slaanesh by Morathi and finding chaos followers of Slaanesh
accompanying a Dark Elf army would neither surprise or weaken the
resolve of the Asur.
S. High Elves Army Book page 6 / Direwolf FAQ Council Interpretation


*****


THE ARMY OF SYLVANIA


Q. If a Grave Marker scatters into the enemy&apos;s deployment zone, may
I place it there?


A. Yes
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. What happens if there is a unit on top of a Grave Marker?


A. At least one model being raised must be within 6&quot; of the marker,
and no model may be within 1&quot; of an enemy unit. If it is not
possible, to position a newly raised unit as such, no unit may be
raised. If the raised models are being added to an existing unit,
then at least part of the existing unit must be within 6&quot; of the
Grave Marker.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. When raising a new unit of Dire Wolves with the Wolf Lord
Bloodline power, do you still need to summon five or more wolves for
the spell to work?


A. Yes. Just as when trying to raise any other unit, if less than
five models are created, the spell has failed to work and no models
are placed on the table.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If a Von Carstein Vampire (from the Army of Sylvania) casts
Invocation of Nehek, does he raise Militia/Levy or regular units
from the Vampire Counts book?


A. In an Army of Sylvania, replace Skeleton units with Sylvanian
Militia units and Zombie units with Sylvanian Levy units when
casting Invocation of Nehek. These units may be armed with any option
allowed to Militia or Levy units (e.g. a Militia unit would have
light armour and could be armed with a spear and shield, a halberd
and shield, or a crossbow).
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. The equipment options for Sylvanian Militia are a bit unclear.
Is it &quot;spear and shield, or halberd and no shield&quot; or &quot;shield plus
either spear or halberd&quot;?


A. Sylvanian Militia come with light armour and shield, and either
a spear or a halberd.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can Sylvanian Militia armed with crossbows, shoot on the turn 
they are raised? 


A. Yes, unless they were moved in the same magic phase via Vanhels 
Danse Macarbre, Sylvanian Milita may fire their crossbows on the turn 
they are raised. Note that models raised via Invocation of Nehek 
do not count as having moved. 


S. Mat Ward - Warhammer Design Team / Vampire Counts Army Book page 58 


*****


Q. Do Sylvania Militia and Levy also come equipped with hand weapons?


A. Yes. All models are considered to have hand weapons, unless it is
specifically noted otherwise (e.g. the unit&apos;s entry would have to
state that the unit is not armed with hand weapons, or only armed
with claws, etc.)
S. Warhammer Chronicles 2004 page 121


*****


Q. Can an Army of Sylvania army hire Dogs of War / Regiments of
Renown units ?


A. No. Dogs of War / Regiments of Renown are not listed as an option
in the army list.
S. Storm of Chaos Book page 88 / Mat Ward - Warhammer Design Team


*****


Q. May Mannfred Von Carstein be included in an Army of Sylvania?


A. Yes! He is the ruler of Sylvania at the time of the campaign.
S. Storm of Chaos Army Book page 82 / Direwolf FAQ Council
Interpretation


*****


Q. If Mannfred Von Carstein is included in a Sylvania army, how does
he interact with the Army of Sylvania special rules?


A. Mannfred counts as one Von Carstein Vampire Lord for Grave Marker
purposes. While including him in an army takes up a Lord and two
hero slots, he does NOT satisfy the 1+ Von Carstein Vampire Thrall
requirement.
S. Vampire Counts Army Book page 70 / Storm of Chaos Army Book
page 88 / Direwolf FAQ Council Interpretation


*****


Q. May an army chosen from the Army of Sylvania list include
Vlad &amp; Isabella Von Carstein (Warhammer Annual 2002 page 61) as
special characters?


A. No. No reference is made to Vlad or Isabella in the Storm of
Chaos materials and the realm of Sylvania was different during
the reign of Vlad &amp; Isabella than it was during the Storm of Chaos
campaign. When fielding Vlad &amp; Isabella it is recommended that
players use the Von Carstein appendix army list in the Vampire
Counts Army book as it represents the make-up of the army
of Sylvania during their reign.
S. Storm of Chaos Book / Warhammer Annual 2002 page 61 /
Vampire Counts Army Book page 78 / Direwolf FAQ Council
Interpretation


*****


BRETONNIAN ERRANTRY WAR


Q. Battle Pilgrims are listed as a Rare choice. Do they accompany a
Grail Reliquae?


A. Oops, this entry should read `Grail Reliquae with Battle
Pilgrims&apos;, just like in the Bretonnian armies book.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Is a Battle Standard mandatory in an Errantry War army list? Is
the army allowed the extra hero slot like normal Bretonnian armies?


A. Yes, the Battle Standard is still mandatory, and the army is still
allowed an additional Hero (see pages 64 and 65 of the Bretonnian
Army book for details).
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Are Pegasus Knights still a 0-1 choice?


A. Yes, they are still a 0-1 choice unless the general is mounted on
a Royal Pegasus.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can an Errantry War army hire Dogs of War / Regiments of Renown
units?


A. No. Dogs of War / Regiments of Renown are not listed as an option
in the Errantry War army list. In addition, note that standard
Bretonnian armies may never hire Dogs of War / Regiments of Renown
units either.
S. Storm of Chaos Book page 90 / Bretonnia Army Book page 65 /
Anthony Reynolds - Warhammer Design Team


*****


SKAVEN CLAN ESHIN


Q. The rules for Under Cover of Darkness say that &quot;You cannot shoot,
charge, or cast spells at targets you cannot see.&quot; Can spells that do
not require LOS still be cast at targets in range?


A. Yes. This is a line of sight special rule to represent the battle
taking place at night – if a spell does not require line of sight,
then it may still be cast.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. The rules for Under Cover of Darkness state &quot;At the start of
each game turn roll an Artillery dice and multiply the result
by three....&quot;. Do you generate and apply the results six times in
a standard Pitched Battle scenario or twelve times?


A. Six times. Note that the term &quot;game&quot; turn is used instead of
&quot;player&quot; turn. Both players utilize the result for each full game
turn.
S. Phil Kelly - Warhammer Design Team


*****


Q. May a Clan Eshin model use the Skitterleap spell to effectively
charge an enemy unit in a zone that the Clan Eshin model would not be
able to during a normal on foot charge? For example, may a Clan
Eshin Assassin starting in the front zone of an enemy unit be placed
in base to base contact with a model in the flank or rear zone of
the enemy unit using the Skitterleap spell?


A. Yes to both.
S. Phil Kelly - Warhammer Design Team


*****


Q. If a Clan Eshin Master Assassin is equipped with the Fellblade,
does the increase to Strength 10 conferred by the blade only
apply to close combat attacks, or does the Strength increase also
apply to his throwing stars?


A. It only applies to his close combat attacks.
S. Phil Kelly - Warhammer Design Team


*****


Q. If a Clan Eshin Master Assassin is equipped with the Fellblade and
he is currently &quot;Hidden&quot; (per the rules on page 18 of the Skaven
book) does the Assassin have to roll each turn to see if he takes a
wound from the Fellblade?


A. Yes.
S. Phil Kelly - Warhammer Design Team


*****


Q. If all of the Clan Eshin units engaged in a multiple combat are
equipped with Smoke Bombs, can the Smoke Bombs be utilized if one
or more of the units has to flee from the combat?


A. No, they may not be used.
S. Phil Kelly - Warhammer Design Team


*****


HIGH ELF SEA PATROL


Q. Which comes first, the extra round of shooting or the
Bretonnian&apos;s praying for the Blessing?


A. The Bretonnian Prayer occurs before the Master of the Mists
shooting.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can Ship&apos;s Company armed with spears fight in 3 ranks like other
High Elves?


A. Yes. They are still High Elves.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Do units take panic tests as a result of the Master of the Mists
round of shooting?


A. No.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If two Sea Patrols are fighting each other, who gets to shoot
first with the Master of Mists special rules?


A. Roll a dice to see who gets to shoot first. Whoever rolls highest
may choose one of his units and work out shooting from that unit,
then the enemy chooses one unit and resolves its shooting. Continue
to alternate shooting units until every unit that is allowed to shoot
has done so.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Does the Master of the Mists Honour and the exemption from the
Intrigue at Court rule only apply to Sea Lord Aislinn? If I am using
the Sea Patrol army in a setting outside of the Storm of Chaos
campaign, and choose to have the army led by a Sea Lord other than
Aislinn, does he also benefit from the Master of the Mists Honour
and the exemption from the Intrigue at Court rule?


A. The Master of the Mists Honour and the exemption from Intrigue at
Court applies to all Sea Lords. The name of the Sea Lord at the time
of the Storm of Chaos campaign happens to be Aislinn. Also note that
Aislinn is not considered to be a &quot;special character&quot;.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. May characters deployed with a unit of Sea Guard or Sea Rangers
also fire during the Master of the Mists special round of shooting?


A. Yes.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. If during deployment, I attach a mounted character (e.g. a Sea
Lord on a Dragon) to a unit of Sea Guard, may he also fire during
the Master of the Mists special round of shooting?


A. No. The intent was that only characters on foot attached to a
unit of Sea Guard or Sea Rangers would benefit from the special
round of shooting.
S. Andy Hoare - Warhammer Design Team


*****


Q. Can a Sea Lord (or Commodore) with the Radiant Gem of Hoeth or
Loremaster Honour act as a mage for purposes of the Summoned from
the Deep rule?


A. No. The special rule refers only to Storm Weavers and Mist Mages.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. During the Master of the Mists special round of shooting, may
shots be directed at the flanks of enemy units?


A. No!
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. A Merwyrm must take an immediate Leadership test, using the
leadership of the mage who has bound it, if it fails a Regeneration
roll. If there is no regeneration roll (i.e. the Merwyrm
has been wounded by a flaming attack), what happens?


A. A Leadership test is taken if the Merwyrm fails a Regeneration
roll. If there is no Regeneration test, then it cannot be failed –
thus the Merwyrm does not need to test.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. A Merwyrm must take an immediate Leadership test, using the
leadership of the mage who has bound it, if it fails a Regeneration
roll. If it fails this test, it must then roll on the Monster
reaction table (treating a result of 5-6 as the creature acting dumb
instead of guarding a fallen rider). If the test is failed and a
Monster reaction applied to the Merwyrm does the reaction apply for
the remainder of the game?


A. No. If the test is failed, apply the Monster reaction on the
owning player&apos;s next turn - after which the mage is considered to
have regained control of the Merwyrm (unless it has failed a
subsequent Regeneration roll and Leadership test).
S. Storm of Chaos Book page 94 / Andy Hoare - Warhammer Design Team.


*****


Q. If the mage who has bound the Merwyrm has been slain, does the
Merwyrm still have to take Leadership tests for failed Regeneration
rolls?


A. No, if the mage has been slain, then the Merwyrm no longer has to
take such Leadership tests. Note however that the Merwyrm will have
to take a Leadership test (on its own leadership) at the start of
the owning player&apos;s turn and that if this test is failed the
subsequent Monster Reaction result will apply for the remainder
of the game.
S. Storm of Chaos Book page 94 / Andy Hoare - Warhammer Design Team.


*****


Q. Can a High Elf Sea Patrol army hire Dogs of War / Regiments of
Renown units?


A. No. Dogs of War / Regiments of Renown are not listed as an option
in the High Elf Sea Patrol army list.
S. Storm of Chaos Book page 94 / Anthony Reynolds - Warhammer
Design Team


*****


HIGH ELF SEA PATROL ERRATA


Add to page 94:
Special Units: 2+ Lothern Sea Rangers (Shadow Warriors)
Great Eagles


*****


Add to page 94: Insert between second and third paragraph under
Master of Mists special rule.


&quot;No enemy unit may be shot at a second time during this round of
shooting, unless all enemy units on the table have been shot at
once. No enemy unit may be shot at a third time during this round of
shooting, unless all enemy units on the table have been shot at
twice,
etc.&quot;


+++++


14. OGRE KINGDOMS


+++++


Q. When will the final Ogre Kingdoms Q&amp;As from the Studio be released?


A. Unfortunately, due to circumstances outside of my control, the final 
Ogre Kingdoms Q&amp;As have been delayed. I can not predict when they will
be released.  
S. Phil Kelly - Warhammer Design Team


*****


Q. When a Butcher reads a dispel scroll, does it automatically dispel 
all of the Gut Magic spells he has in play?


A. No. After further thought and discussion, I have reversed the
ruling originally issued in the &quot;Sneak Peak&quot; FAQ on the GW Warhammer Forum.
S. Phil Kelly - Warhammer Design Team


*****


Q. Can a Tyrant, Bruiser, or Hunter equipped with heavy or light armour 
(note all three characters come with light armour as standard equipment) also 
wear the Bullgut or Gut Maw? Or does selecting the Bullgut or Gut Maw replace 
their mundane body armour (and leave them with only a 6+ armour save)?


A. They may be equipped with the Bullgut or Gut Maw in addition to their
mundane body armour. For example, a Tyrant equipped with Heavy Armour and 
the Gut Maw has a 4+ armour save.
S. Phil Kelly - Warhammer Design Team.


*****


Q. Where can I find the Rules for Rhinox Cavalry?


A. In White Dwarf Magazine. 
S. White Dwarf Magazine (US September 2005 Issue #308 / UK 
September 2005 Issue #309) 


*****


Q. Where the rules released in White Dwarf for the Rhinox Cavalry 
suppose to be given the &quot;Official&quot; tag or are these &quot;Organizer 
Discretion&quot; (as per Gav&apos;s previous comments in regards to the Arch 
Lector of Sigmar) in regards to tournaments? 


A. As with all rules published in White Dwarf, if you want to use them 
at a tournament you should check with the tournament organiser first.
S. Phil Kelly - Warhammer Design Team


*****


Q. How many character slots does Ghark Ironskin take up? 


A. Ghark&apos;s rules should include the following: &quot;Ghark Ironskin 
takes up a Lord and a Hero choice&quot;.
S. Phil Kelly - Warhammer Design Team


*****


NOTE: The Remaining Q&amp;As are directly from the &quot;Sneak Peak&quot; Ogre 
Kingdoms FAQ found on the Games Workshop Warhammer Forum at:
http://us.games-workshop.com/community/forums/warforum.htm


*****


BRUISER


Q. What is the correct BS for a Bruiser? The Bestiary on page 23 indicates
that he has a BS of 4, while his entry in the army list on page 69 and in 
the summary on page 80 indicate that he has a BS of 3.


A. The Bruiser has a BS of 3 – Bruisers are much better at hitting things 
with their fists than with complex weaponry.


*****


HUNTER


Q. Is it correct that as the rules for the Harpoon Launcher do not 
include the term “Move-or-Fire”, the Hunter is allowed to move and shoot 
with it?


A. No, the Hunter may not move and fire with his Harpoon Launcher – he 
must take time to reload it just as if it were a crossbow.


*****


Q. Does the phrase “fired exactly like a bolt thrower” mean that armour
saves are not allowed for hits from a Harpoon Launcher and each model 
wounded by it sustains D3 wounds? Does it mean that a Hunter is allowed 
to pivot on the spot, without penalty, prior to firing a Harpoon Launcher?


A. Yes in all cases. The Harpoon Launcher allows no armour saves, 
inflicts D3 wounds, and the Hunter may pivot before firing provided he 
is not accompanied by Sabretusks. 


*****


Q. Why does the Hunter have “Bull Charge” listed as a special rule in his 
profile on page 69 of the army list and in the summary on page 80? If he 
charges at a target alongside both of his Sabretusks, does he cause an 
impact hit?


A. This is simply for completeness, the Hunter is an Ogre and therefore 
could Bull Charge if he weren’t such a loner! He does not cause impact hits 
even when he is with two ‘tusks.


*****


Q. May Sabretusks be released by a Hunter during the Remaining Moves phase? 
Or must they accompany the Hunter until he releases them for a charge?


A. They must accompany him until he releases them for a charge or when they
are released to pursue a fleeing unit.


*****


OGRE BULLS


Q. When a unit of Ogre Bulls is equipped with hand weapons and Ironfists, 
do they lose, or retain their Ogre Clubs?


A. They retain them, though their abilities do not ‘stack’ – if Ironfists 
are used in any way the Ogre Club special rule is discounted and they 
are counted as hand weapons.


*****


Q. The description for Ironfists states that you may choose to use them as 
either a shield or an additional hand weapon at the start of each combat. 
May Ironfists also be used as a shield against ranged attacks?


A. No, they may not.


*****


LEADBELCHERS


Q. If a Leadbelcher cannon misfire results in a unit of Leadbelchers 
losing 25% or more of the unit as casualties, does the unit have to take 
a panic test?


A. No, they do not; panic tests for losing 25% of the unit are only 
incurred from enemy fire (see page 80 of the Warhammer Rulebook). 


*****


YHETEES


Q. As Yhetees carry an Ice Weapon in each hand, do they receive +1 attack 
for being equipped with an additional hand weapon?


A. No, they do not (not all Yhetee models have two weapons). 


*****


Q. Does the Aura of Frost affect friendly models that the Yhetee may be 
in base to base contact with (e.g. during a combat involving multiple units)?


A. Yes, the Aura of Frost affects friendly models, but not other Yhetees. 


*****


MANEATERS


Q. In cases where a Maneater unit includes models with a mix of weapons, 
is each Maneater allowed to utilize a different weapon from that of other 
Maneaters in the unit in close combat? 


A. Yes.


*****


Q. Assuming yes, this may result in Maneaters with different Weapon Skill 
and Initiative values in the unit. Are we to treat all Maneaters as 
champions in the respect that attacks must be specifically allocated at 
them in close combat and wounds suffered in close combat do not carry over 
onto other models in the unit (i.e. wounds are tracked separately for each 
Maneater)? Are we to track wounds from shooting and magic separately for 
each model or does the owning player still have to remove whole models when 
possible?


A. No, wounds are transferred as if they were a normal unit of models 
with multiple wounds and it is up to the owning player which Maneater is 
removed first. Wounds cannot be spread amongst the unit. For instance, if 
a unit of Maneaters suffers three wounds from a unit of charging Empire 
Knights; the owning player might choose to remove a Maneater with a brace 
of handguns and leave the Ogre with a Great Weapon as he is better equipped 
to deal with cavalry.


*****


SCRAPLAUNCHER


Q. The timing of the measurement to ascertain if a Bad Tempered test is 
required is not specified. Is this measurement made before, or after 
normal charges are declared?


A. After normal charges. 


*****


Q. The Gnoblar Scraplauncher does not have the Largely Insignificant rule, 
was this an oversight or intentional?


A. This is intentional. 


*****


Q. Is a Gnoblar Scraplauncher counted as “Greenskinned” for purposes of 
hatred, etc.?


A. Yes it is.


*****


GUT MAGIC


Q. When a Butcher first attempts to cast the Bonecruncher, Toothcracker, 
or Trollguts spell, does he still suffer the negative effects (hits/wounds) 
if the spell is successfully dispelled by the enemy?


A. No. 


*****


Q. The Gut Magic rules state that if a Gut Magic spell has already 
been successfully cast that phase and a second Butcher wishes to cast the 
same spell, the casting level is doubled. What exactly does “successfully 
cast” mean in this context? Does it count as “successfully cast” if the 
casting value is simply met? Or does it only count as “successfully cast” 
if the spell was not dispelled?


A. It only counts as “successfully cast” if the casting value was met and 
the spell was not dispelled.


*****


Q. If a Butcher is killed, are all the Gut Magic spells he has in 
play removed?


A. Yes. 


*****


Q. The Gut Magic rules state that each Ogre unit may only have one 
Gut Magic spell in play upon it at one time. May a Butcher voluntarily 
end a Gut Magic spell in play? Or may a Butcher cast a new spell upon an 
Ogre unit with an existing Gut Magic spell in play, as a replacement?


A. The latter - a Butcher must cast a new spell upon an Ogre unit with an 
existing Gut Magic spell in play to replace it.


*****


Q. What happens if a lone character with a Gut Magic spell in play upon
him joins a unit of Ogres without any Gut Magic spell in play upon them? 
Does the character continue to benefit from the spell? Does the entire 
unit now benefit from the Gut Magic spell as well? 


A. The character alone will benefit – if another Gut Magic spell is 
subsequently cast upon that unit it will replace the current spell effect
that the character is under.


*****


Q. If a lone character has a Gut Magic spell in play upon him 
(e.g. Toothcracker) is he allowed to join a unit of Ogres with a different
Gut Magic spell in play upon them (e.g. Trollguts)? If yes, what happens?


A. No, as he becomes part of that unit and a unit may only have one Gut 
Magic spell in play at any one time. In the case mentioned above the 
character would lose the effects of his spell and gain the effects of 
the spell affecting the unit he has joined.


*****


Q. What happens if a character attached to a unit with a Gut Magic spell
in play upon it leaves the unit? Does the character continue to benefit 
from the spell? If yes, does the unit continue to benefit from the spell 
as well? 


A. The character no longer benefits from the spell, as it was cast on 
the unit and he is no longer part of that unit.


*****


Q. The Gut Magic rules state that an opponent may dispel any Gut Magic 
spell in his “own” magic phase as though it was a Remains in Play spell 
cast with a Power level of 7. Can an opponent also use excess dispel 
dice to attempt to dispel Gut Magic spells in play at the end of the 
Ogre Kingdoms player’s subsequent magic phases? If yes, do we also treat
the Gut Magic spells in play as Remains in Play spells cast with a 
Power level of 7?


A. Yes and yes, though the spells may only be dispelled in this way if 
they were cast in an earlier magic phase.


*****


Q. It is stated in the rules for Tooth-Gnoblars that sacrificing one 
adds +1 to the “casting value” of a spell. Should this actually say that
you add +1 to the total of the power dice rolled? 


A. Quite correct, it adds one to the total of the power dice. 


*****


Q. Do magic items (or abilities) which destroy spells affect Gut Magic
spells? If yes, is the spell considered destroyed for all the Butchers
on the table, or just forgotten by the Butcher who attempted to cast the spell?


A. Yes, they affect Gut Magic spells – though they would only affect the 
Butcher targeted by that effect. So, for instance, a Rune of Spelleating
could destroy a Butcher’s Trollguts spell, but other Butchers would still
know that spell. 


*****


Q. Does the &quot;Fire&quot; rule apply to units affected by spells that grant 
regeneration (e.g. Trollguts)? If the unit is harmed by a flaming attack
while the spell is in play upon it, is the spell’s regeneration affect 
negated?


A. Yes, it would negate that Regeneration ability. 


*****


Q. Also, if a unit was harmed by a flaming attack early in the game, 
may a spell with regenerative powers be cast on the unit in a later turn 
and grant them Regeneration? Or does the fact that they were harmed by a 
flaming attack prevent them from ever benefiting from the regenerative 
powers of the spell? 


A. No, they may later benefit from Regeneration as they are not a 
Regenerating creature at the time of the flaming attack.


*****


MAGIC ITEMS


Q. Was the omission of the Enchanted Shield from the list of Common 
Magic Items available to an Ogre Kingdoms army intentional? 


A. Yes.


*****


Q. Is the Thundermace a &quot;Tyrant Only&quot; magic weapon? 


A. No. 


*****


Q. In regards to the Thundermace, does the phrase “exactly as if the 
unit had suffered a direct hit by a Strength 4(8) stone thrower” mean 
that enemy models that are hit are not allowed armour saves and sustain 
D6 wounds each? Also, per the main rulebook if a shot from a stone 
thrower lands into a combat and touches models from either side that 
are fighting, then the players are to work out the number of hits as normal
but equally distribute them to both sides. Thus, are hits using the stone 
thrower template from the Thundermace distributed to both sides in the 
fighting, or are only the enemy models under the template affected? 


A. As it says in the item’s description, friendly models are not affected.
All enemy models under the template are potential hits, the number of hits
is not distributed amongst the combatants as with a stone thrower hitting
a close combat. Enemy models may not take armour saves and take D6 wounds each. 


*****


Q. Does Siegebreaker hit chariots automatically, as the chariot itself 
does not have an Initiative characteristic? Or do you resolve the attack 
by comparing the WS of the bearer to the initiative of the crew (or character)
controlling the chariot?


A. Resolve the attack by comparing the wielder’s WS with the highest I 
value of the crew. 


*****


Q. Do the miscast effects of the Greatskull apply against friendly Gut 
Magic spells?


A. No, the entry should read ‘any enemy spellcaster’.


*****


Q. Does the Greedy Fist eat the magical properties of magic close combat
weapons used against the bearer on a successful ward save or just armour 
saves? 


A. Any Saving throw, so this includes Ward Saves. The Greedy Fist’s effects
only work in close combat.


*****


Q. If an enemy Wizard suffers a miscast from the Hellheart and subsequently
rolls a “1” on the Gut Magic Miscast Table, what happens? Does the enemy 
Wizard suffer the fate of the unlucky Butcher described in the table in this
case? Also, do all the other friendly Butchers on the table still take D3 
wounds? Or do other enemy Wizards take the D3 wounds instead?


A. The enemy wizard is destroyed, and all Butchers take D3 wounds. Such are 
the rewards of those who truck with Chaos.


*****


Q. Are wizards that ignore miscasts (e.g. a Fourth Generation Slann) required 
to roll on the Gut Magic Miscast table if they miscast while the Hellheart 
is in play?


A. No, they are immune to its effects.


*****


DOGS OF WAR


Q. If a unit of Ironguts is selected as a Dogs of War unit, may they choose 
a magic standard? If yes, may they select it from the army they are being 
included with? For example, if selected in an Orcs &amp; Goblins army, may they
select the Banner of Butchery? Or, may a unit of Ironguts selected as a 
Dogs of War unit select a banner from the Ogre Kingdoms book? 


A. A single Irongut Dogs of War unit per army may select a magic banner 
from the Ogre Kingdoms or Common magic item lists as described in their entry.


*****


Q. Does the Ogre Bulls entry in the Ogre Kingdoms book replace the Ogres 
entry in the Dogs of War list? If not, may Dogs of War Ogres utilize the 
Bull Charge rule?


A. No and No. Dogs of War players may use either their normal entry or 
those noted as Dogs of War in the Ogres army list.


*****


OTHER 


Q. The Brutish Hordes special rules state under “reminders and clarifications”
that wounds on rank and file Ogres and Ogre champions need to be kept track 
of separately, as wounds are not carried over to one another. Does the phrase
“as wounds are not carried over to one another” also apply to the situation 
where excess wounds are caused on the rank and file Ogres and the excess would
normally be applied to the champion (as he is also still considered a rank 
and file model for this purpose)?


A. No, it does not – wounds are carried over in this case. 


*****


Q. May Chaos Ogres utilize the Bull Charge rule?


A. No.


*****


Q. The rules for Skrag the Slaughterer, state that Skrag MUST be accompanied
by at least 2 Gorgers. Does Skrag form a unit with these two Gorgers (similar
to how a Hunter forms a unit with the Sabretusks)? Do these two Gorgers 
deploy as normal troops and start the game on the tabletop?


A. No, they do not form a unit. They deploy as normal for Gorgers. 


*****


Q. As Greasus Goldtooth and Skrag the Slaughterer are mounted on larger 
bases than 50mm square, the main rules seem to indicate that they may be 
singled out as targets for shooting and magical attacks. Is this correct? 


A. They may be singled out and cannot claim a ‘Look out Sir’ roll. 


*****


ERRATA ITEMS


Page 64 under Skullmantle. Replace the final two words of text “....their 
Leadership” with “....the Leadership test”.


Page 69 under * Army Battle Standard. Replace text of “....but he cannot 
carry any other magic item nor can he have any big names,” with “. If he 
carries a magic banner, he cannot carry any other magic item nor can he have 
any big names.”


Page 41 - Slave Giant &amp; Throttle With Chain. Insert the following sentence: 
“The Giant must nominate one enemy model for this attack”. 


+++++


15. WOOD ELVES 


+++++


GENERAL


Q. Can the Treeman and Treeman Ancient perform a Stand &amp; Shoot 
charge reaction with the Strangle-root attack?
   
A. The Direwolf FAQ Council submitted multiple requests to the
Design Team for an answer to this question but unfortunately 
did not receive a response. The Warhammer Community as a whole is
divided on the answer, and without a response from the Design Team
this question is unable to be satisfactorily resolved. While the
FAQ Council itself leans towards the answer being that Stand &amp; Shoot
is allowed based on our interpretation of existing rules, we do not
believe it strongly enough to make such a ruling at this time.
The Council therefore recommends that you discuss the Strangle-Root 
attack with your opponent or the event organizer prior to its use.
S. Wood Elf Army Book page 62 
 
*****
   
Q. What is the appropriate base size of the Great Stag and 
Unicorn models, 40mm square or 50mm square?
   
A. 50mm square. This is the size indicated for a Unicorn Mounted 
Character in the Base Size Chart printed in UK White Dwarf and
allows the models to rank up properly with other units of Wood Elf 
Cavalry.
S. Base Size Chart Printed in UK White Dwarf / Direwolf FAQ Council 
Interpretation
   
*****
   
Q. In the Wood Elf Reference sheet (last page of the army book) 
Elven Steeds are listed as having the &quot;Fast Cavalry&quot; rule. If a 
Wood Elf character is mounted on an Elven Steed does he benefit 
from the &quot;Fast Cavalry&quot; rule?
   
A. As it currently stands, no. The Bestiary takes
precedence over the back-of-the-book Reference Sheet and the
Bestiary does NOT list Elven Steeds as &quot;Fast Cavalry&quot;. 
S. Wood Elf Army Book pages 30 &amp; 80


*****


Q. Is a Great Eagle a flying skirmisher?


A. No. A Great Eagle is NOT classified as a &quot;Unit of Flyers&quot;, and
is therefore not a skirmisher. This means that a Great Eagle is
classified as a monster per the &quot;Unit Strength and Single Model&apos;s
Movement&quot; chart found in Warhammer Chronicles 2004.
S. Warhammer Chronicles 2004 page 114


*****


WARDANCERS
   
Q. May non-Wardancer characters join Wardancer units?
   
A. Yes, there is no longer any limitation restricting 
non-Wardancer characters from joining Wardancer units.
S. Wood Elf Army Book pages 26, 66
   
*****
   
Q. Is a Wardancer unit required to select their Shadow Dance at
the start of a combat? Or in cases where they are not attacking
first, may they wait until after the enemy attacks before 
selecting a Shadow Dance?
   
A. The Wood Elf book is silent on the timing of when the Wardancers
are required to select their Shadow Dance. The usual method requires 
a player to declare any equipment options / optional special rules 
affecting the Close Combat at the start of the phase, prior to the 
resolution of any attacks. The FAQ Council recommends
that the usual method be also followed in this case.
S. Rulebook page 88 / Wood Elf Army Book page 19
Direwolf FAQ Council Recommendation
   
*****


Q. May a Wardancer Kindred Character use a Great Weapon to gain 
+2 to his Strength?


A. No. Per the rules under the Wardancer Kindred, all Wardancer
Characters have the Special Rule of &quot;Wardancer Weapons&quot;. This
means that regardless of what types of mundane weapons the model
is armed with, the model must follow the &quot;Wardancer Weapons&quot; rule.
S. Wood Elf Army Book page 19, 66
   
*****
   
SPITES OF ATHEL LOREN
   
Q. If a character from the Wardancer Kindred has A Murder of Spites
are these attacks affected by his abilities which add +1 Strength to
all attacks or Killing Blow?
   
A. No! The Spites have a separate and distinct set of explicitly 
defined stats and abilities and thus they do not benefit from 
any abilities of their host.
S. Wood Elf Army Book page 60
   
*****
   
Q. Can a character use A Muster of Malevolents or A Pageant of
Shrikes after marching?
   
A. No. The Spites &quot;count as a ranged weapon&quot; or are listed as
a &quot;shooting attack&quot;. As the rules do not explicitly allow 
for use of these Spites after a march, they may not. 
S. Wood Elves Army Book pages 60, 61 / Rulebook page 55
 
*****
   
Q. If a character has the Muster of Malevolents Spites, may they
always stand and shoot with their own weapon as well as the Spites
regardless of Line of Sight and distance?
   
A. No. The reference to &quot;any other ranged weapon the model may have&quot; 
is making it clear that the model may perform a normal stand and 
shoot with both, NOT that the other ranged weapon is suddenly 
privileged with the Spites&apos; additional stand and shoot 
powers.
S. Wood Elf Army Book page 60
   
*****
   
Q. What happens when a character with the Annoyance of Netlings (only 
hit on a six in a challenge) is in a challenge against a character
that always hits on a pre-set number (e.g. a Vampire Counts Wight Lord in 
a unit containing the Banner of the Barrows)?
   
A. This is a case of an &quot;irresistible force&quot; vs. an &quot;immovable
object&quot;. In other words, roll a D6 each close combat round to see
whether the enemy hits on a the pre-set number or needs sixes to hit.
S. Rulebook page 43
   
*****
   
HEIRLOOMS OF ATHEL LOREN
   
Q. Can Gaemrathe - the Banner of Midwinter be used in the opponent&apos;s 
movement phase?
   
A. The Direwolf FAQ Council submitted multiple requests to the
Design Team for an answer to this question but unfortunately
did not receive a response. The Council was divided on the answer as 
on one hand the item appears overpriced if it is not allowed to be 
activated in the opponent&apos;s turn, but on the other hand the usual 
practice is that an item would have to explicitly state that you could 
activate it prior to the enemy declaring charges in order
for the item to be activated in the enemy&apos;s turn.
The Council therefore recommends that you discuss this item with
your opponent or the event organizer prior to its use.
S. Wood Elf Army Book Page 65
  
*****
   
Q. Does The Spear of Twilight count as a spear like The Dawnspear?
Specifically does it grant +1S on the charge like a spear?
   
A. The Direwolf FAQ Council submitted multiple requests to the
Design Team for an answer to this question but unfortunately 
did not receive a response. The Council was divided on the answer 
as on one hand it is described as a &quot;spear&quot; in both the item name and 
in the item&apos;s description, but on the other it does not explicitly 
state &quot;Spear.&quot; or &quot;Counts as Spear.&quot; as it appears it is required 
to per the Magic Item rules in the Warhammer Rulebook.
The Council therefore recommends that you discuss this item with
your opponent or the event organizer prior to its use.
S. Wood Elf Army Book page 62 / Rulebook page 152
   
*****
   
Q. Does the Deepwood Sphere affect enemy models engaged in 
hand to hand combat?
   
A. Yes. The description states: &quot;All enemy models wholly
or partly within the same wood as the bearer take a single
S5 hit at the start of each Wood Elf magic phase.&quot;
No exception for enemy models engaged in hand to hand combat 
is given. In addition, as the affect is not classified as a 
shooting attack or a spell there are no general rules protecting 
enemy models in hand to hand combat from it.
S. Wood Elf Army Book page 65
   
*****
   
Q. Does Asyendi&apos;s Bane allow the bearer to re-roll shooting attacks
provided by sources other than the bow (i.e. additional shooting 
attacks provided by Spites, etc.)? 
   
A. No. Asyendi&apos;s Bane is a magical bow that punishes its wielder for 
missed shots made by it. So its effect applies to missed shooting 
rolls using it, but not to other ranged attacks the character may be
able to field. Note that the description of the item does not 
extend the ability past shots fired from the bow.
S. Wood Elf Army Book page 63
   
*****
   
Q. Do Dragontooth arrows have any affect on units consisting of
single wound models?
   
A. No. Any single wound model wounded by a Dragontooth arrow
is in fact dead...and dead models don&apos;t take Stupidity tests!
Dragontooth arrows only work against models with multiple wounds.
S. Wood Elf Army Book page 65
   
*****
   
Q. Does the Stone of Rebirth activate if the bearer is wounded by an
attack that does multiple wounds / killing blow that would kill 
the model outright? If yes, is the model considered reduced to
one wound? 
   
A. No. Nowhere in the item&apos;s description does it indicate that
the item is activated if the model is killed outright.
S. Wood Elf Army Book page 64
   
*****
   
Q. What is the effect of an item like the Armor of Damnation (re-
roll successful hits) on Daith&apos;s Reaper (re-roll misses)?
   
A. The attacking player rolls to hit and re-rolls misses. Then
the defending player makes the attacker re-roll all successful 
attacks.
S. Warhammer Chronicles 2004 page 118
   
*****
   
Q. If you combine &quot;An Annoyance of Netlings&quot; (bearer hit on sixes
in challenge) with the Fimbulwinter Shard (-1 to hit character in
hand-to-hand), does it mean the Character cannot be hit in a
challenge?
   
A. No, a character is always hit on a natural six.
S. Rulebook page 69
   
*****
   
Q. How do you work out close combat attacks from the spirit sword
against units of creatures with multiple Wounds (such as Trolls,
Ogres, or Fellbats)?
   
A. This sword should be treated like a weapon that
inflicts multiple wounds, meaning that each wound may inflict 
wounds up to the maximum for each enemy model. The description of the
Spirit Sword states that &quot;any enemy that suffers one or more unsaved
wounds from the Spirit Sword must roll a d6 and add their
Leadership -- the wielder does the same. For each point the wielder
wins by, his opponent suffers an additional wound, with no Armor
Saves or Ward Saves allowed.&quot;
S. Wood Elf Army Book page 62
   
*****
   
Q. Does the secondary damage from the Spirit Sword still take place
if an enemy is wounded and killed by it? Meaning the WE Character
could take damage after killing the opponent or generate overkill in
a challenge.
   
A. Yes, treat as other multi-wound weapons, but instead of rolling 
to multiply wounds, use the will comparison procedure in the Spirit 
Sword description. No exceptions are listed so this means that the 
Wood Elf character could take damage or generate additional overkill 
in a challenge.
S. Wood Elf Army Book page 62
   
*****
   
Q. If the Spirit Sword inflicts wounds on multiple opponents (i.e.,
the bearer splits his attacks between two or more models) is an
additional wound test required for each opponent?
   
A. Yes. There is no reason to believe the ability may be used 
only once per combat phase.
S. Wood Elf Army Book page 62
   
*****
   
Q. How does the Spirit Sword work with regeneration? Can wounds
from the LD battle be regenerated? It specifically mentions no
armour or ward saves, but says nothing about regeneration (but
neither does Killing Blow).
   
A. Treat as other multi-wound attacks and regeneration per the Q&amp;A 
in Warhammer Chronicles 2004. That is, perform the will comparison 
procedure to determine the total wounds caused, then at the end of the 
close combat phase (but before combat resolution is counted), attempt
the regeneration for each wound taken (up to the total the model had 
at the start of the combat phase).
S. Warhammer Chronicles 2004 page 114
   
*****
   
MAGIC LORE OF ATHEL LOREN
   
Q. A portion of the Lore of Athel Loren spell &quot;The Hidden Path&quot; reads 
as follows:&quot;If the spell is successful, the unit treats all terrain 
as open ground and cannot be harmed by non-magical missile weapons.&quot;
Does this spell allow units to see through terrain, therefore allowing 
them to charge an &quot;unseen&quot; unit or fire missile weapons at a unit behind
interposing terrain? 
   
A. No. The effects of The Hidden Path do not alter the line of sight 
characteristics of terrain. The reference to &quot;open ground&quot; refers
to the ability to move unimpeded as stated in the Warhammer
Rulebook.  
S. Wood Elf Army Book page 79 / Rulebook page 50
   
*****
   
Q. If a Wood Elf unit targeted with the Call of the Hunt spell can 
not see any enemy units (e.g. they are in a wood) but the additional 
movement brings them in contact with an enemy unit, is this 
considered a charge or are they stopped 1&quot; away?
   
A. It is considered a charge. The visibility of
enemy units is only discussed in regards to the direction the affected
unit must move (&quot;towards the nearest enemy unit it can see&quot;). The
spell states that if the &quot;movement brings the unit into contact with
the enemy, it counts as charging in the subsequent close combat
phase.&quot; Ergo, a charge.
S. Wood Elf Army Book page 79
   
*****
   
Q. The Call of the Hunt spell states &quot;If already engaged in combat
each model in the unit gains +1 Attack (does not affect steeds
or ridden monsters)&quot;. How long does this additional +1 Attack
last? For the duration of the next combat round? For the duration
of the combat? Or for the duration of the game?
   
A. The usual method used to define spells lasting more than one phase
is to explicitly state in the description that the spell lasts for a
longer duration or Remains in Play. Spells that do not have either 
set of language are generally considered to be immediately resolved 
or resolved in the next applicable phase. The FAQ Council recommends 
that the usual method be also followed in this case (i.e. the +1 
Attack is only used in the next Round of combat).
S. Rulebook page 139 / Wood Elf Army Book page 79 / 
Direwolf FAQ council Interpretation
   
*****
   
Q. Can the Call of the Hunt spell move a unit under the effects of
the Banner of Midwinter?
   
A. Yes. The Warhammer Rulebook indicates that units which are
subject to a magical affect that prohibits movement may be forced
to move by a subsequent spell cast at them.
S. Wood Elf Army Book page 79 / Rulebook page 142
   
*****
   
Q. Does the &quot;Fire&quot; rule apply to units affected by spells that grant 
regeneration (e.g. Ariel&apos;s Blessing)? If the unit is harmed by a 
flaming attack while the spell is in play upon it, is the spell’s 
regeneration affect negated?
   
A. Yes, it would negate that Regeneration ability. 
S. &quot;Sneak Peak&quot; Ogre Kingdoms FAQ found on the Games Workshop 
Warhammer Forum 
   
*****
   
Q. Also, if a unit was harmed by a flaming attack early in the game, 
may a spell with regenerative powers be cast on the unit in a later turn 
and grant them Regeneration? Or does the fact that they were harmed by a 
flaming attack prevent them from ever benefiting from the regenerative 
powers of the spell? 
   
A. No, they may later benefit from Regeneration as they are not a 
Regenerating creature at the time of the flaming attack.
S. &quot;Sneak Peak&quot; Ogre Kingdoms FAQ found on the Games Workshop 
Warhammer Forum 
   
*****


KINDREDS
   
Q. Can a character with the Wild Rider Kindred take the Helm of the
Hunt?
   
A. No. The description of the Wild Rider Kindred says that they 
&quot;may not choose any additional weapons or armor, though they may 
choose a magic spear or a suit of magical light armor to replace the
respective item if they wish.&quot; Since the &quot;Helm of the Hunt&quot; is in the
&quot;magic armor&quot; section, by a strict reading of the text a Wild Rider 
Kindred would not be able to take it.
S. Wood Elf Army Book pages 20, 68
   
*****
   
Q. May a character from the Eternal Kindred take additional
mundane armour or weapons and still benefit from the Eternal Guard
fighting style?
   
A. The character may technically take additional mundane armour and/or
weapons, but he cannot gain any benefit from it. The special rules 
associated with the fighting style (i.e., 5+ armour save, fights as if 
armed with two hand weapons) clearly state that they apply regardless of 
how the model is armed and armoured.
S. Wood Elf Army Book page 68
   
*****
   
Q. Does either the Eternal Kindred, or Wild Rider Kindred remove a
character&apos;s Longbow?
   
A. No. There is no specific provision for removing the longbow 
in either Kindred&apos;s description.
S. Wood Elf Army Book page 68
   
+++++


16. DOGS OF WAR / REGIMENTS OF RENOWN CHRONICLES LIST


+++++


Q. Where can I find the most up to date Dogs of War and Regiments
of Renown army lists?


A. In Warhammer Chronicles 2004.
S. Warhammer Chronicles 2004 pages 54-69


*****


Q. Can Regiments of Renown or Dogs of War units be joined by non-Dogs
of War Characters?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can other Warhammer armies hire non-named Dogs of War characters
(i.e. Mercenary General, Hireling Wizard Lord, Paymaster, Mercenary
Captain, Hireling Wizard) as a Rare choice?


A. No, you can&apos;t field these types of Dogs of War characters unless
you&apos;re a Dogs of War army.
S. Ian Hawkes - Warhammer Design Team


*****


Q. How are named standard bearers from Regiments of Renown handled
in terms of capturing / losing standards?


A. As named standard bearers from Regiments of Renown are
classified as characters they should be handled as Battle Standard
Bearers in terms of capturing / losing banners.
S. Warhammer Chronicles 2004 page 68 / Direwolf FAQ Council
Interpretation


*****


Q. When charged by a chariot, do pike attacks go before impact hits?


A. No. The Warhammer Design Team has specifically stated that
impact hits always happen before everything else in a combat, unless
specifically noted otherwise. Therefore chariot impact hits qualify
as a being &quot;entitled to strike first because of a special ability&quot;
which per the rules for pikes &quot;will still strike before pike-armed
models.&quot;
S. Gav Thorpe - Warhammer Design Team / Warhammer Chronicles 2004
page 57 / Rulebook page 128


*****


Q. When engaged in close combat with an enemy unit to their front, how
many ranks do pikeman fight in?


A. Provided the unit has enough ranks, four ranks if the unit was
stationary or three ranks if the unit charged that turn as is
outlined in the Fight In Ranks section of the Warhammer Rulebook. Note
that in cases where a pikemen unit consists of three ranks or less,
all the ranks will fight when engaged with an enemy unit to their
front, regardless of whether the unit was stationary or charged that
turn.
S. Rulebook page 89 / Warhammer Chronicles 2004 page 57


*****


Q. In the description for the Paymaster it indicates that he is
treated exactly like a Battle Standard. Is he therefore a
allowed to carry a magic banner?


A. No. The reference in the Paymaster&apos;s rules directs players to
treat the keys to the pay chest like a Battle Standard. Note that
nowhere in the Rulebook does it state that a Battle Standard
Bearer is entitled to carry a magic banner. It is the existing
Sixth Edition army books which explicitly state that Battle Standard
Bearers may carry magic banners. The Paymaster is not explicitly
given the ability to carry a magic banner in the Dogs of War army
list, therefore, he may not.
S. Warhammer Chronicles 2004 page 57 / Rulebook page 102


*****


Q. Is it legal for a living character, such as a Mercenary Captain,
to join an Undead unit (e.g. The Cursed Company)?


A. The intention of the rules is that no, Undead units cannot be
joined by non-Undead characters and vice versa.
S. Anthony Reynolds - Warhammer Design Team


*****


Q. What is the correct number of attacks for Long Drong&apos;s
Slayer Pirates?


A. Since the &quot;Festooned With Pistols&quot; special rule for the
unit states they &quot;gain an additional attack because they are
fighting with a pistol in each hand&quot;, you should add 1 to the
Attacks value in the displayed statline. Thus, Long Drong has
3+1=4 Attacks and each Pirate has 1+1=2 Attacks.
S. Warhammer Chronicles 2004 page 65 / Rulebook page 91


*****


Q. Do the Dwarf special rules apply to the Dogs of War Dwarfs
as well?


A. Yes, all of the Dwarf special rules (Ancestral Grudge,
Relentless, and Resolute) apply to Dwarf Dogs of War.
S. US White Dwarf #258 page 41


*****


Q. Does Asarnil&apos;s Dragon have an armour save?


A. Yes, 3+ Scaly Skin save like most Dragons.
S. US White Dwarf #258 page 41


*****


Q. How are VPs awarded for Asarnil and his Dragon?


A. Asarnil is worth 130 VPs, his Dragon is worth 330 VPs.
S. US White Dwarf #258 page 41


*****


Q. Are all models with names counted as characters (for example,
Asarnil&apos;s Dragon, the Giants of Albion) for challenges, etc.?


A. No only the leader counts (Asarnil and Hengist), in the cases
you mentioned.
S. US White Dwarf #258 page 41


*****


Q. Where can I find the rules for the special Dogs of War unit,
Gotrek and Felix?


A. In the Warhammer Annual 2002.
S. Warhammer Annual 2002 page 64


*****


Q. Where can I find the rules for the special Dogs of War unit,
Witch Hunters (Johan Van Hal &amp; Wilhelm Hasburg)?


A. In the Warhammer Annual 2002.
S. Warhammer Annual 2002 page 119


*****


Q. Where can I find the rules for the Dogs of War special
characters Mydas the Mean, Lucrezzia Belladonna, Borgio
the Besieger, Ghazak Khan, and Lorenzo Lupo?


A. In Warhammer Chronicles 2003.
S. Warhammer Chronicles 2003 pages 110-113


*****


Q. Where can I find the rules for the Regiment of Renown, 
Mengil&apos;s Manflayers?


A. In White Dwarf Magazine
S. September 2004 Issue of White Dwarf Magazine (US #296 / UK #297)


*****


DARK SHADOWS


Q. Where can I find the rules for the Dark Emissary, Truthsayer,
and Fenbeasts?


A. Warhammer Chronicles 2003 pages 14-16


*****


Q. Can you have more than one Dark Emissary (or Truthsayer)
in an army?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can you have a Dark Emissary and a Truthsayer in the same army?


A. Certainly not!
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


+++++


17. CHAOS DWARFS RAVENING HORDES LIST


+++++


Q. What is the correct description for Blunderbusses?


A. P.32: Blunderbuss rules. The last two sentences should be
changed from &quot;Hits are resolved at S3 if firing in 1 rank, S4
if firing in 2 ranks and S5 if in 3 or more ranks. Ranks must
be complete to count.&quot; to &quot;Hits are resolved as S3 plus 1 per
extra rank up to S5. Ranks count if at least 4 wide. A single
character in the front rank will not effect the unit’s fire.&quot;
S. US White Dwarf #258 page 40


*****


Q. How exactly do Chaos Dwarf Blunderbusses work with the Stand
and Shoot charge reaction?


A. The rules are applied exactly as with any other unit. If the
chargers start within 12&quot; then any models within 12&quot; may be hit.
If the chargers are outside 12&quot;, the charging unit is stopped at
maximum range as normal, and so in this case only the front rank
of the charging unit will be in the zone of fire.
S. Warhammer Chronicles 2004 page 120


*****


Q. Do Blunderbuss units need line of sight and range to a
declared enemy target unit in order to shoot?


A. Yes, as no exceptions to the main rulebook requirements for
these items are listed in the Blunderbuss special rules. Note
however that all enemy models caught in a Blunderbuss unit&apos;s
&apos;fire zone&apos; will be hit as normal, regardless of whether or not
they belong to a enemy unit which the Blunderbuss unit has LoS to.
S. Ravening Hordes page 32 / Rulebook page 58


*****


Q. Do enemy characters / champions hit by a Blunderbuss unit&apos;s &apos;fire
zone&apos; receive a Look Out Sir! roll (provided there are five or more
rank and file models in the unit with them)?


A. Yes. This falls under &quot;other missiles not governed by the normal
target restrictions (concerning characters)&quot; as stated in the Look
Out Sir! section of the Rulebook.
S. Rulebook page 100


*****


Q. Can you fire Chaos Dwarf Blunderbusses if there is a friendly
unit in combat with an enemy in the same fire zone?


A. No.
S. Warhammer Chronicles 2004 page 120


*****


Q. Is a Blunderbuss unit allowed to shoot if the &apos;fire zone&apos; will
cover friendly models not engaged in close combat?


A. No.
S. Warhammer Chronicles 2004 page 120 / Direwolf FAQ Council
Interpretation


*****


Q. Can you Killing Blow a Bull Centaur?


A. No. Refer to the Direwolf Special Rules FAQ for details.
S. Rulebook pages 112 and 113 / Anthony Reynolds – Warhammer
Design Team / Direwolf FAQ Council Interpretation.


*****


Q. If the special ability of the Dark Mace of Death is used against
a character on a monstrous mount or in a chariot, how are the
wounds distributed?


A. If a target is riding a monster or chariot, then both the rider
and the monster or chariot take D3 wounds, with no armour saves
allowed.


As this question is not specifically answered by the
Rulebook, the Direwolf FAQ Council has used the detailed
description of the Tomb Kings magic weapon, The Destroyer of
Eternities, which states &quot;If a target is riding a monster or
chariot, then both take two automatic hits.&quot; in conjunction with
the answer given in Warhammer Chronicles 2004 that &apos;both the
Character and the Mount/Chariot take a wound/hit&apos; from magic spells
which cause a wound/hit to each model to arrive at this anwer.
S. Direwolf FAQ Council Interpretation / Tomb Kings Army Book
page 36 / Warhammer Chronicles 2004 page 115


*****


Q. What is the correct number of crew for Hobgoblin Bolt
Throwers?


A. P.33: Hobgoblin Bolt Thrower entry. Change the Unit Size
rule from &quot;1 War machine with 3 crew&quot; to &quot;1 war machine with
2 Hobgoblin crew&quot;.
S. US White Dwarf #258 page 40


*****


Q. Are Flying moves affected by the Earthshaker&apos;s special rules?


A. Yes. The Earthshaker&apos;s description states &quot;Any troops
within this distance in inches from the centre of the
template move at half rate in their next turn...&quot;. No
exceptions for flyers are noted.
S. Ravening Hordes page 32 / Direwolf FAQ Council
Interpretation


*****


Q. Do Chaos Dwarfs benefit from the Dwarf special rules of
&apos;Ancestral Grudge&apos;, &apos;Relentless&apos;, and starting with a
base of four dispel dice?


A. No. Chaos Dwarfs are a separate race from Dwarfs and
do not benefit from these special rules.
S. Ravening Hordes page 32


*****


Q. Are Chaos Dwarfs players suppose to use the Orcs &amp; Goblins
Army Book?


A. Yes. In US White Dwarf #250 on page 11 it states:


Ravening Hordes - Chaos Dwarfs


The new Orc &amp; Goblins Army book completely replaces the list
in Ravening Hordes. However, dedicated Orc &amp; Goblin armies
are not the only ones to employ the Greenskins in battle. The
Chaos Dwarfs also use them and, as the complete rules are now
out, it will be good to use them for the Chaos Dwarf&apos;s slave
troops, too. To do this you&apos;ll obviously need both Ravening
Hordes and the new Orc &amp; Goblins book. The following changes
bring the list up to date:


- Replace the Special unit entries in Ravvvvveeening Hordes for the
Orc Boyz, Goblins and Black Orcs with the following army list
entries from the Orc &amp; Goblin Armies book: Goblins, Orc Boyz,
Orc Arrer Boyz and 0-1 units of Black Orcs. One unit of Orc
Boyz may be upgraded to Big&apos;Uns as per the normal rules in
the book. All these units count as Special units in the Chaos
Dwarf army.


- Delete special rule 5 about Orcs ignoriiiiinnng panicking Gobbos
(this is replaced by the full rules from the book)


- Troops described in the Orc &amp; Goblin booooooook follow the rules
there rather than the shorthand versions in Ravening Hordes.


- Hobgoblins suffer Animosity just as a uuuuunnnit of Goblins would
in the Orc &amp; Goblin book. This replaces the animosity rule in
Ravening Hordes (special rule 3).
S. US White Dwarf #250 page 11


*****


Q. May Greenskin units in the Chaos Dwarf army use the magic
banners from the Orc &amp; Goblin army book?


A. No they may not. Greenskins in a Chaos Dwarf army are not
part of a free Orc and Goblin Waaagh!, they are slaves and do
not have access to the magic banners in the Orcs &amp; Goblins book.
Note however that due to the White Dwarf update (see Q&amp;A above)
a unit of Orc Big &apos;Uns and Black Orcs may carry the magic
banners available to the Chaos Dwarf army (e.g. The War Banner
and The Banner of Slavery).
S. Ravening Hordes page 32 / US White Dwarf #250 page 11 /
Direwolf FAQ Council Interpretation


+++++


18. KISLEV ALLIED CONTINGENT CHRONICLES LIST


+++++


Q. Do characters that are part of an Allies Contingent count towards
the total number of characters allowed in the army?


A. No. Allies Contingents are treated like separate armies, and so
have their own table of minimum and maximum characters (and units).
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can an Allies Contingent be fielded as a stand alone army? If
yes, what tables should you use to select the army?


A. Yes, the Allies Contingent rules specifically state that you may
use an Allies Contingent list to field a full army. The Direwolf
FAQ Council recommends using the &quot;Choosing Characters&quot; and &quot;Choosing
Troops&quot; tables found on page 25 of the Empire Army Book to select a
stand alone Allies Contingent army.
S. Warhammer Chronicles 2004 page 26 / Empire Army Book page 25 /
Direwolf FAQ Council Interpretation


*****


Q. Can an Empire Wizard, Slann or High Elf Mage use the Lore of
Ice ?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. When a unit of Kislev Winged Lancers or Gryphon Legion declares
a frontal charge (and the charging unit has enough movement to
complete the charge) against a ranked Skaven unit, are the Skaven
still allowed to apply the Strength in Numbers bonus to determine
their leadership value for the resulting panic test, or does the
&quot;Glorious Charge&quot; rule negate it?


A. The Skaven would get their Strength in Numbers bonus in this
situation.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can a stand alone Kislev army field Dogs of War (Regiments
of Renown) units?


A. No. Dogs of War are not listed as a unit option for the Kislev
army.
S. Warhammer Chronicles 2004 page 27


*****


Q. Does Tzarina Katarin, the Ice Queen ride a standard warhorse or
a monstrous mount?


A. A standard warhorse (with one wound). The characteristic printed
for her warhorse indicating three wounds is an error.
S. Anthony Reynolds - Warhammer Design Team / Warhammer Chronicles
2004 page 83


+++++


19. THE CULT OF ULRIC CHRONICLES LIST


+++++


Q. Where can I find the rules for the The Cult of Ulric army?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 2


*****


Q. Do I choose exactly when I want to use the Shard of Skoll? Or is it
assumed to always be in use and therefore might be spent at any time?


A. You must specify that you are using the Shard of Skoll prior to
making a Dispel attempt.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298) /


*****


Q. The rules state that the Hunt Master cannot be singled out by missile
fire, yet isn’t he quite bigger (a man on a horse) than the rest of the
unit (hounds)?


A. The Hunt Master cannot be singled out, as he is regarded as the same
size (i.e. on a cavalry base) as the hounds.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. The Cloak of Anraheir says that the bearer causes fear in Minotaurs.
However, Minotaurs would normally be immune to fear as they themselves
cause fear. How does that work?


A. The bearer of the Cloak causes fear to Minotaurs, even though they
would normally be immune to fear.
S. October 2004 Issue of White Dwarf Magazine (US #297 / UK #298)


*****


Q. Can The Cult of Ulric field a Steam Tank?


A. No. The Cult of Ulric is not an Empire army. Numerous items
available to an Empire army are not available to the Cult of
Ulric and the Steam Tank is one of them. If the Cult of Ulric
was able to field a Steam Tank, it would have been listed as an
option under the Cult of Ulric&apos;s Rare Units.
S. Warhammer Chronicles 2004 page 12


---


## ⚔️ Part 2: The Great Lakes Warhammer League (GLWL) Precedents


*Context: The GLWL was a premier 6th Edition tournament circuit. Their historic rulings on base sizes, Unit Strength, and Ravening Hordes integration remain the global standard for competitive play and are hardcoded into this engine.*


### 1. Base Size and Unit Strength Clarifications
**Ruling:** Despite early printing ambiguities, Tomb Kings Tomb Scorpions must be mounted on 50mm square bases and are strictly Unit Strength 4. Furthermore, the Regiment of Renown character Bronzino is Unit Strength 2 as he is mounted on a horse. 
**Source:** `[GLWL Official Base Size Chart &amp; Errata]`


---


## ⛰️ Part 3: The Norn Consensus


*Context: Established in 2003, The Karak Norn Wargaming Club provides the Norn Consensus: a compilation of rules resolutions and tournament precedents debated by the Karak Norn Longbeard circle during the original 6th Edition era (2003-2006). This section documents their structural resolutions, translating unresolved tabletop edge-cases into the strict mechanical logic required by digital list-builders.*


*(Note: The digitization of the historical archive is an ongoing process. Additional rulings will be indexed here as they are translated for engine compatibility.)*


### EMPIRE
**Q:** Are Empire Greatswords within 12&quot; of Volkmar’s War Altar still *Stubborn*?
**Ruling:** Yes. Greatswords have Stubborn as a printed rule in their own army-list entry. Volkmar’s War Altar grants Immune to Psychology to Empire units within 12&quot;, but it does not say that it removes existing Stubborn rules.
Therefore, Greatswords within 12&quot; of Volkmar’s War Altar are both *Immune to Psychology* and *Stubborn*.
They may not choose Flee as a charge reaction while Immune to Psychology. If they are required to take a Break test, they use Stubborn as normal.
This is not the same as the Banner of Sigismund FAQ. The Banner of Sigismund is a Magic Standard trying to grant Stubborn to a unit that is already Immune to Psychology. Volkmar’s War Altar grants Immune to Psychology to a unit that already has Stubborn printed in its own entry.
**Source:** `[Empire Army Book / Warhammer Annual 2002 page 60 / Rulebook pages 74, 80, 85 &amp; 112 / Warhammer Chronicles 2004 page 116 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Does Volkmar’s War Altar suppress *Hatred*, *Stubborn*, *Frenzy*, *Stupidity* or similar rules already possessed by an Empire unit?
**Ruling:** No, not by itself. Volkmar’s War Altar grants Immune to Psychology. It does not say that it removes other Psychology rules already possessed by affected units.
Therefore, an Empire unit affected by the War Altar keeps any native or permanent non-magic-item Psychology rules it already has.
The War Altar still prevents the unit from being affected by external Psychology effects in the normal way and prevents it from choosing Flee as a charge reaction.
**Source:** `[Empire Army Book / Warhammer Annual 2002 page 60 / Rulebook pages 84, 85 &amp; 112 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Can a unit of Knights led by a Grand Master, and therefore *Immune to Psychology*, benefit from the Banner of Sigismund?
**Ruling:** No. This is the direct case answered by the official Empire FAQ and is not changed by the Norn Consensus.
The Banner of Sigismund is a Magic Standard attempting to grant Stubborn to a unit that is Immune to Psychology. There is no Magic vs. Mundane trump. The banner has no effect while the unit is Immune to Psychology.
**Source:** `[Warhammer Chronicles 2004 page 116]`


### BRETONNIAN
**Q:** Can a Bretonnian character benefit from both the *Grail Vow* and the *Virtue of the Penitent*?
**Ruling:** Yes, if the character is otherwise legally built.
The Grail Vow makes the character Immune to Psychology. The Virtue of the Penitent makes the character Stubborn and imposes its own restrictions.
The Virtue is not a Magic Item. It is a permanent Bretonnian army-list ability purchased for the character.
Therefore, the character is both *Immune to Psychology* and *Stubborn*. The character takes Break tests on unmodified Leadership while ignoring Psychology as normal.
**Source:** `[Bretonnia Army Book / Rulebook pages 74, 80, 85 &amp; 112 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Does the official Empire FAQ concerning the Banner of Sigismund prevent a Grail character with the *Virtue of the Penitent* from being Stubborn?
**Ruling:** No. The Empire FAQ concerns a Magic Standard granting Stubborn to a unit that is already Immune to Psychology.
A Bretonnian character with the Grail Vow and the Virtue of the Penitent is not receiving Stubborn from a Magic Standard. Both rules are permanent army-list choices belonging to the character.
This is treated as a permanent non-magic-item army-list combination, not as a Magic Item overriding Immune to Psychology.
**Source:** `[Bretonnia Army Book / Warhammer Chronicles 2004 page 116 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


### WOOD ELVES
**Q:** Does a Treeman natively benefit from both *Stubborn* and *Immune to Psychology* via the Forest Spirit rule in close combat?
**Ruling:** Yes. A Treeman has Forest Spirit and Stubborn in its own unit entry. Forest Spirit makes it Immune to Psychology, and Stubborn is also part of its printed rules.
Because both rules are native to the creature’s profile and not the result of a Magic Item or Magic Standard, they do not trigger the Magic vs. Mundane cancellation principle from the Empire FAQ. The Treeman takes Stubborn Break tests on unmodified Leadership while simultaneously ignoring Psychology tests as normal.
**Source:** `[Rulebook pages 85 &amp; 112 / Wood Elves Army Book / Warhammer Chronicles 2004 page 116 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Does the Treeman ruling contradict the official Empire FAQ concerning the Banner of Sigismund?
**Ruling:** No. The Banner of Sigismund FAQ concerns a Magic Standard granting Stubborn to a unit that is already Immune to Psychology.
A Treeman has both Forest Spirit and Stubborn in its own unit entry. Neither rule is being imposed by a Magic Item or Magic Standard.
The Treeman is therefore both *Immune to Psychology* and *Stubborn*.
**Source:** `[Wood Elves Army Book / Warhammer Chronicles 2004 page 116 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fbb8-9fe3-f26f-f11c" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="FAQs - Core Mechanics" hidden="false" id="9b52-a04f-6826-ad03">
          <rules>
            <rule name="FAQs - Core Mechanics" id="3775-3b32-d6c4-a28e" hidden="false">
              <description># 📜 Warhammer Fantasy Battles (6th Edition): Core Rules &amp; Mechanics Archive


This document serves as the definitive digital ledger for the core rules of Warhammer Fantasy Battles 6th Edition. It compiles official Games Workshop Rulebook Errata, the historical Direwolf Core FAQ, Great Lakes Warhammer League (GLWL) tournament precedents, and The Norn Consensus required for engine compatibility (e.g., New Recruit, BattleScribe).


---


## 🏛️ Part 1: Official Rulebook Errata &amp; The Historical Direwolf Archive (v6.02)


*Disclaimer &amp; Authorship: The following text is a digitization of the original Games Workshop errata and the Direwolf Rules FAQ v6.02. Full credit belongs to the original Direwolf council. Note: Exact duplicate entries present in the original 2004 raw text have been consolidated and removed by the repository curators to ensure database efficiency and strict semantic indexing for digital engines.*


### Direwolf Rules FAQ v6.02


This document consolidates all of the main rules FAQs into one
document. The document is broken into the following sixteen sections 
which align with the order in which they appear in the Warhammer
Rulebook:


1. Units
2. Movement
3. Shooting
4. Close Combat
5. Psychology
6. Weapons
7. Characters, Challenges, General &amp; Battle Standards
8. Monsters
9. Flyers
10. Special Rules
11. Skirmishers
12. Fast Cavalry
13. War Machines
14. Chariots
15. Magic
16. Magic Items


The Questions and Answers follow the following format:


Format


Q = Question
A = Answer
S = Source


+++++


1. UNITS


+++++


Q. Where can I find the corrected Unit Strength table which
replaced the table on page 41 of the Rulebook?


A. In Warhammer Chronicles 2004
S. Warhammer Chronicles 2004 page 114


*****


Q. How does the sole remaining model of a formerly ranked unit move?
For example, if a unit of Empire hangunners is reduced to 1 model,
how does the sole remaining model move? Does he still have to pay
to wheel, etc.? Does he still cause enemy unit to form up on him?
Or does he follow the Single Models Movement Chart?


A. He moves like a single model on foot - freely, like a character on
foot (and thanks his lucky stars he&apos;s still around!).
S. Gav Thorpe - Warhammer Design Team


*****


Q. When is Cavalry Not Cavalry?


A. The rule that models on a 25 mm x 50 mm base are classed as cavalry
has thrown up some points regarding beasts such as Chaos Hounds and
Dire Wolves, and creatures like Bull Centaurs. To clarify this:


All models on a 25 mm x 50 mm base have a Unit Strength of 2.


Models on a 25 mm x 50 mm base which consist of a rider on a steed
with a single Wound are classed as cavalry and follow all of the rules
as such.


Models on a 25 mm x 50 mm base which consist of only one creature (such
as a Bull Centaur) are classed as cavalry with the following exceptions:


They do not gain a +1 Armour save.


They may benefit from using two hand weapons, or the hand weapon
and shield bonus, as if on foot.


They use the cavalry rules for spears.
S. Warhammer Chronicles 2004 page 112 / Beasts of Chaos Army Book
page 24


*****


Q. Do units which are bought with the same Troop choice have to be
deployed together?


A. Unless specifically noted otherwise (e.g. war machines, Empire
Detachments, Skaven Weapons Teams) separate units are always deployed
separately.
S. Warhammer Chronicles 2004 page 112


*****


Q. Can two characters join each other, thus forming a unit? What if
they are mounted on chariots or monsters?


A. Characters may form a unit with each other, only if they are on
foot or a cavalry mount. Characters mounted on larger creatures and
chariots may not form units at all. Remember also that characters
on a flying monster may not join a unit of flyers, as described in the
rules for flyers.
S. Warhammer Chronicles 2004 page 112


*****


Q. Can a hero mounted on a Great Eagle join with another single Great
Eagle (purchased from the special or rare slots of the army) to
form a single US7 unit capable of taking out ranks?


A. No. I know that Flying Unit is an actual sub-category of flyers
but I would think the intent is obvious. To nail it on the head, I
would say that a character on a flying monster cannot join a
unit of flyers or another flying monster.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can single non-character monsters and creatures, such as Giants,
Spawn of Chaos, etc. join each other, thus forming a unit?


A. No. You cannot form a unit from two Giants, for example, or three
Chaos Spawn.
S. Warhammer Chronicles 2004 page 112 / Gav Thorpe - Warhammer
Design Team (Online Q&amp;A on the Games Workshop Warhammer Forum)


*****


Q. Can a character join a non-character monster or creature, thus
forming a unit? For example, could a Goblin Big Boss mounted on
a wolf join a Giant and form a unit?


A. Yes (excluding flying monsters). I always like the idea of a
Goblin Big Boss and his forty feet tall &apos;minder&apos;…
S. Gav Thorpe - Warhammer Design Team (Online Q&amp;A on the Games
Workshop Warhammer Forum)


+++++


2. MOVEMENT


+++++


DECLARING CHARGES


Q. Here is the situation: Friendly unit A is engaged in close combat
with enemy unit B from a previous turn. In the current turn
friendly unit C, who happens to be in the front zone of enemy unit B,
wants to charge into the combat but the entire frontage of enemy unit
B has already been taken up by friendly unit A. Is friendly unit C
allowed to charge the flank of enemy unit B?


A. No. I think that if you allow this to happen, you make a mockery
of one of the most important dynamics of Warhammer strategy – moving
your troops into a position to get the most advantageous charge. This
may seem a bit odd, particularly with skirmishers as in this example,
but the rules clearly state that to charge in the flank/ rear, the
majority of the charging unit must be in that zone, and there are no
exceptions. To get a flank or rear charge, you should have to
positively move the unit into a position where it can do this, rather
than simply fill up the front with other stuff.


Co-ordinating units to get simultaneous front and flank charges is
a defining tactic of Warhammer and should be something that is
tricky to achieve, otherwise the game will lose any sense of the
importance of planning and maneuver.
S. Gav Thorpe - Warhammer Design Team / Rulebook - page 46


*****


Q. Can a unit redirect a charge against an enemy unit that it could
have originally charged?


A. No. You can only redirect a charge against a unit if you could
not have declared a charge against them normally, but can now do so
due to the enemy fleeing.
S. Warhammer Chronicles 2004 page 112


*****


Q. If a enemy unit chooses to flee, and I choose to redirect my charge
against a newly revealed enemy unit, can I both run down the fleeing
unit and charge into the newly revealed enemy unit provided I have
enough movement to perform both actions?


A. No. First, remember that you do not declare whether or not you
will be redirecting a charge until after the fleeing unit has
completed its movement. At that point, you must make a decision on
whether or not you wish to chase the fleeing unit or redirect into
the newly revealed enemy unit. It is critical to follow this order as
in some cases the fleeing unit may not flee very far, and actually
prevent the second enemy unit from being revealed as a target.
S. Rulebook page 53 / Warhammer Chronicles 2004 page 112 /
Direwolf FAQ Council Interpretation.


*****


CHARGE RESPONSES


Q. How do you determine if a defending unit is ineligible to perform
a stand and shoot reaction?


A. To determine if a unit can perform a stand and shoot reaction, you
must calculate the actual charge movement expended (taking into
account wheels, difficult terrain, etc.) by the charging unit(s).
If one or more charging units can expend half or less of its charge
movement to complete the charge, then the defending unit may not
stand and shoot.
S. Rulebook pages 45, 46, 61 / Anthony Reynolds - Warhammer Design
Team / Direwolf FAQ Council Interpretation


*****


Q. If a unit fails a charge against a defending unit that has chosen
stand and shoot as a charge reaction, does the defending unit still
get to stand and shoot?


A. Yes, as long as the failed charge brings the charging unit into range
of the defender&apos;s missile weapons.
S. Gav Thorpe – Warhammer Design Team / Direwolf FAQ Council
Interpretation


*****


Q. If a character joins a war machine and has a missile weapon, could
he stand &amp; fire with that weapon?


A. Unless specifically acting as crew (ie, an Engineer who used his
ability the previous turn) a character who joins a war machine unit
is not considered crew and so may stand &amp; shoot.
S. Warhammer Chronicles 2004 page 114


*****


Q. What happens when the monstrous mount of a rider is killed by a
stand and shoot reaction prior to the monstrous mount beginning
its charge move? Does the rider continue to attempt the charge?


A. In cases where the stand and shoot is resolved before the charger
moves, the rider will be on foot before the model starting
moving. In this situation, the rider should attempt to complete
the charge using his own charge move.
S. Rulebook pages 52, 53 / Direwolf FAQ Council Interpretation.


*****


Q. What happens when the monstrous mount of a rider is killed by a
stand and shoot during its charge move? Can the rider continue
to attempt the charge?


A. In cases where the stand and shoot is resolved after the charger has
started moving (which only happens if the charger starts out of range
of the defending unit&apos;s missile weapons) the charge fails automatically
at the point the monstrous mount was killed.
S. Rulebook pages 52, 53 / Direwolf FAQ Council Interpretation.


*****


Q. What happens when the chariot a character is riding in is destroyed
by a stand and shoot reaction prior to the chariot beginning
its charge move? Does the character continue to attempt the charge?


A. In cases where the stand and shoot is resolved before the charger
moves, the character will be on foot before the model starting
moving. In this situation, the character is allowed to be placed
anywhere within 2&quot; of the destroyed chariot and he should attempt to
complete the charge using his own charge move.
S. Rulebook pages 52, 53, 127 / Direwolf FAQ Council Interpretation.


*****


Q. What happens when the chariot a character is riding is destroyed by a
stand and shoot during its charge move? Can the character continue
to attempt the charge?


A. In cases where the stand and shoot is resolved after the charger has
started moving (which only happens if the charger starts out of range
of the defending unit&apos;s missile weapons) the charge fails automatically
and the character is placed anywhere within 2&quot; of the destroyed chariot.
S. Rulebook pages 52, 53, 127 / Direwolf FAQ Council Interpretation.


*****


RALLY FLEEING TROOPS


Q. If a character is in a unit that flees, he flees with the unit.
If the unit is below 25% of its original size, it cannot rally -
character included. However, what happens if the character is the
only model left in the unit? Is he still part of that unit if he
breaks and flees? Can he then not rally, since his &quot;unit&quot; is below
25% of its original size?


A. If the character is the only one left, the unit has been destroyed
and therefore the character is no longer a part of it. Since the
character is above 25% of their own starting size they will always
be able to rally.
S. July 2002 Q&amp;A Update on the Warhammer Chronicles website


*****


COMPULSORY MOVES


Q. When a unit that utilizes random compulsory movement (e.g. Chaos
Spawn, Snotling Pumpwagon, etc.) pursues another unit off the board,
and returns in its next compulsory move phase, can its move that
turn take it into contact with the enemy?


A. Yes. As units that utilize random compulsory movement do not
declare charges, they are not restricted from coming into contact
with an enemy unit on the turn they return to the table.
S. Rulebook page 76


*****


MOVE CHARGERS


Q. Where can I find guidance on how to align the combatants during
&quot;awkward&quot; charges, charges involving multiple charging units or
target units, and &quot;clipping&quot;?


A. In Appendix Six (Rules Commentary) of the Warhammer Rulebook
S. Rulebook pages 265-268


*****


Q. In the Appendix Six (Rules Commentary) guidance covering charges
involving multiple charging units, it indicates that the player moving
the charging units must divide evenly the frontage of the target unit
between the charging units and shows examples of how to resolve this
using ranked units.


When one or more of the charging units is a single model (such as
a chariot, giant, lone character, etc.) does the rule on page 268
about equally dividing the frontage of the target unit between
the charging units still apply?


A. Yes, the rule about splitting the frontage of the target unit
still applies. The Appendix Six (Rules Commentary) guidance does not
provide an exception for single models. The maximize chargers rule
found on page 52 of the Rulebook is still applied, however it is simply
applied to the portion of the target unit each charging unit has been
allocated. Note that resolving the alignment of the combatants
in this manner has the important benefit of reducing clipping
situations.
S. Rulebook page 268 / Direwolf FAQ Council Interpretation.


*****


Q. During the move chargers step of the movement phase, if a charging
unit catches an enemy unit which just fled from their charge (thus
destroying the fleeing unit) and the charging unit&apos;s full charge move
would move it into contact with an additional enemy unit, does this count
as pursuit into fresh enemy? Or is the charging unit forced to stop 1&quot;
away from the additional enemy unit as a charge (or redirected charge)
was not declared against it?


A. The rules do not allow us to come into contact with an enemy unit
during the Move Charges step of the movement phase unless A) valid
charge or re-directed charge was declared against the enemy unit we wish
to contact or B) the unit was &quot;drawn-in&quot; to the combat per the rules
covering multiple targets in Appendix Six of the main rulebook.
Therefore, in the example above, the charging unit is forced to stop 1&quot;
away from the additional enemy unit.
S. Rulebook pages 55, 267 / Direwolf FAQ Council Interpretation.


*****


Q. If an unengaged unit classified as &quot;Moves as a Monster&quot; in the
Single Models Movement Chart is charged in the Flank or Rear does
it have the ability to turn and face the chargers?


A. No. The updates in Warhammer Chronicles replaced the wording on
pages 54 and 55 of the rulebook in regards to flank and rear charges
involving single models. Anything larger than a man sized character on
foot now has a clear front/flank/rear for combat purposes and his
opponent will get the flank / rear bonuses if the model is charged
in the flank / rear.
S. Gav Thorpe - Warhammer Design Team / Warhammer Chronicles 2004
page 114.


*****


Q. Situation: Unit A wants to charge unit B, however there is a patch
of difficult ground in the way. If Unit A goes through the difficult
ground it will fail the charge. If unit A wheels a bit it will be able
to contact the enemy unit, but the wheel will bring fewer charging
models into contact with the enemy than if Unit A was able to complete
the charge by moving straight ahead. Can unit A wheel around the
difficult terrain to make the charge in this situation?


A. Yes. As outlined in the Charging rules, the first rule of charging is
to bring as many models from the charging unit into combat as possible.
As &quot;fewer&quot; is greater than &quot;zero&quot;, Unit A must perform the wheel and
complete the charge.
S. Rulebook page 52 / Direwolf FAQ Council Interpretation


*****


Q. Single Models that move &quot;As Monsters&quot; or &quot;As Skirmishers&quot; are 
described as &quot;no need to turn or wheel&quot; and can &quot;pivot on the spot
with no penalty&quot;. Does this mean these models can zig zag or 
otherwise change direction several times while charging?


A. No. When charging, move single models exactly like other units,
except instead of the single wheel allowed, the model may be rotated
once in place for no movement penalty. In other words, single models 
can only change direction once when charging.
S. Warhammer Chronicles 2004 page 114 / Direwolf FAQ Council 
Interpretation


*****


Q. What happens when the charging rules would force a charging unit 
to move off the board? For example: a target of a charge flees, is 
caught, and the required full charge move through the target&apos;s final 
position ends would take the charging unit off the board. Is the charging 
unit moved off the board, or is it stopped at the table edge? 


A. Simply move the chargers off the table and then allow them to return 
next turn, in the Remaining Moves phase, as normal. 
S. Gav Thorpe - Warhammer Design Team 


*****


REMAINING MOVES


Q. Can you change the position of a character within a ranked up
unit in the movement phase?


A. As long as you’re not charging, you can change the position
of a character, though he must still remain in the front rank
if possible (except for Skaven...).
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. When a unit that pursued another unit off the board returns, do you
place the entire unit back on the table and then move it, or do you
expend movement to move it back onto the table?


A. I always play it that the unit has to physically move on to the
table, as if its front rank started the phase touching the outside
edge of the board. This isn&apos;t directly supported in the rules,
but is the intent.
S. Gav Thorpe - Warhammer Design Team


*****


Q. If a unit has pursued another unit off the board, when in its
following movement phase does it arrive back on the battlefield?


A. It arrives back on the battlefield when it would normally move.
So, most units would arrive back on the battlefield in the Remaining
Moves phase (as they cannot charge). Units like Spawn of Chaos will
arrive back in the Compulsory Moves phase (otherwise they would never
actually get back onto the table!)
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. A unit that pursued another unit off the board is said to arrive
back in the same place that it left the board. What happens if your
opponent has placed a unit in that place?


A. Move the unit back on as close to the position it left as possible.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If a ranked unit that somehow didn&apos;t have enough movement to get
its entire formation back onto the table (i.e. Dwarfs in
difficult terrain) should we just &apos;fudge&apos; it and let them come back
on the table?


A. Correct! This also happens to deep infantry units, with enemy
units close by that stop marching.
S. Gav Thorpe - Warhammer Design Team


*****


Q. If at the start of a turn, enemy units are within 8&quot; of the
position where a unit must re-enter the table, does it prevent the
re-entering unit from marching?


A. Yes.
S. Gav Thorpe - Warhammer Design Team


+++++


3. SHOOTING


+++++


Q. If a character is further away than a friendly unit in combat,
can they he targeted with shooting?


A. A character can be picked out if he is the closest &apos;target&apos;.
Target means a unit that the shooting models are allowed to
shoot at, and so would not normally include units in combat, and
certainly doesn&apos;t include units that are out of line of sight.
Of course, this can make things difficult for Skaven, but that&apos;s
what happens when you give a rat a machine-gun...
S. Warhammer Chronicles 2004 page 112


*****


Q. Can models behind the first rank see large targets and shoot
at them?


A. Yes they can.
S. Warhammer Chronicles 2004 page 112


*****


Q. The rules on targeting characters mounted on monsters are causing
us a few problems. So, when does a monster count as being bigger
than cavalry? For example, the Empire Pegasus comes with a 40mm
base, but a Wood Elf Unicorn from the Preview Army List has a
cavalry base?


A. Yes, some difficulty arises because over the years some
monsters have been mounted on a variety of base sizes. As we go
through the Army books and miniatures range (in 6th edition), all
monsters will eventually be packaged with 40mm or 50mm bases.


Any mount with more than 1 Wound is a monster and is treated as
being larger than cavalry for the purposes of targeting. Anything
that is a &apos;large target&apos; is bigger than anything else, including
other monsters.


If you have monsters on cavalry bases to fit with your units, we
suggest you mount them on 50mm bases (like Daemonic Mounts and
Tyrion&apos;s mount, Malhandir). This helps the unit rank up more
easily. If they are normally fielded as independent models, such
as a Pegasus, a 40mm base is fine.


Models on 40mm and 50mm bases are treated as the same size for
purposes of targeting unless they are a large target.
S. Warhammer Chronicles 2004 page 112


*****


Q. For purposes of targeting characters, are Models on 20mm and 25mm
square bases treated as the same size?


A. Yes. Both base sizes are used for characters considered to be
roughly man sized and on foot and are treated as the same size for
purposes of targeting.
S. Warhammer Chronicles 2004 page 114 / Direwolf FAQ Council
Interpretation


*****


Q. Can single models that are smaller than the unit they are adjacent 
to (e.g. a single character on foot adjacent to a unit of 5+ cavalry 
models) claim the &quot;proximity&quot; rule and thus be protected from 
standard shooting attacks?


A. Yes. A character in close proximity to a rank and file unit of 5+ 
models can only be singled out if he is larger. Note that the
only current specific exemptions to the &quot;proximity&quot; rule discuss
a larger model. 
S. Rulebook pages 97, 98 / Direwolf FAQ Council Interpretation


*****


Q, If a character model joins a unit of 5+ rank and file models 
of a larger size (e.g. an Orc Big Boss joining a unit of 7 Trolls) 
can he be picked out as a target for standard shooting attacks or is 
he &quot;protected&quot;?


A. He is protected. There are no rules that state that the rank 
and file models providing the &quot;protection&quot; can&apos;t be larger.
S. Rulebook pages 97, 98 / Direwolf FAQ Council Interpretation


*****


Q. Can models outside the range of missiles (mundane or magical) be
killed?


A. Yes. In Warhammer, the targeting and the removal of casualties is
done on a unit basis rather than on an individual model basis as
in other game systems. This means that as long as one model in a target
unit is within range of the firing/casting models, then the entire
target unit is subject to being killed.


Note however that it is the owning player who removes casualties from
his units. Casualties are removed from the back ranks of ranked units,
and as the owning player wishes in regards to skirmishing units. This
means that the owning player may remove casualties from the back of
skirmishing units in order to preserve those models that are closest
to the enemy.
S. Rulebook pages 58,65


*****


Q. When a template weapon hits dead on a rider of a large monster
(or chariot) does the &apos;big hit&apos; for being directly under the hole
of the template affect them both, or just the character?


A. In this case, a hit anywhere on the base of a chariot or
monster (including hitting the rider) should be randomised to
determine where the &apos;big&apos; hit actually hits.
S. Warhammer Chronicles 2004 page 114


*****


Q. With &quot;Multiple Shots&quot; missile weapons that have three (or more)
multiple shots, do you simply apply a -1 to hit modifier to each of
the shots, or is the -1 modifier cumulative (e.g. -1 for the second
shot, -2 for the third shot, etc.)?


A. Simply apply a -1 modifier to each of the shots. No specific
mention or example of the penalty being cumulative exists.
S. Rulebook page 90 / Direwolf FAQ Council Interpretation


*****


Q. Can a non-deviating template such as dragon breath target an
enemy unit engaged in close combat, if the template can be positioned
to not hit the friendly unit ?


A. No, you can’t target an enemy unit engaged in hand-to-hand
combat (except for special rules like Skaven).
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do flame template weapons such as breath weapons and the steam
cannon require Line Of Sight?


A. Yes.
S. Warhammer Chronicles 2004 page 112


*****


Q. A throwing axe has two different ranges listed. I assume that
6&quot; is correct (from pages 93 &amp; 94 of the Warhammer rulebook) rather
than 4&quot; (from page 58).


A. Yes, 6&quot; is correct.
S. Warhammer Chronicles 2004 page 112


*****


Q. Fleeing units move in disorganised mass ignoring obstacles/terrain,
they seem to follow all the rules of skirmishers. Does this mean that
like skirmishers, shooting at them is at -1 to hit ?


A. No. They don’t really follow any of the rules of skirmishers, they
merely ignore terrain while they are running frantically (and
randomly)!
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If shooting a bolt thrower at a fleeing unit will I have the
possibility to penetrate ranks? They move in a loose formation so
how should I determine which zone the bolt thrower is shooting in?


A. A bolt thrower shooting at a fleeing unit will only ever hit
one model.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. When shooting a Bolt Thrower at a unit of skirmishers, can you
hit more than one skirmisher model?


A. No. Skirmishers do not form into ranks outside of close combat 
and thus the maximum amount of models that can be hit by a Bolt
Thrower is one. Note that a skirmish unit is required to adopt the
loose skirmish formation as soon as combat ends.
S. Rulebook pages 116, 124  


*****


Q. A skirmishing unit with two models outside of the woods, and the
rest in the woods are shot at by a unit of archers. Does the
skirmishing unit count as being in soft cover?


A. No. Having part of your unit out of cover is like being a little bit
pregnant. Either you&apos;re completely in cover or you&apos;re not. If the unit
shooting has line of sight to any models that aren&apos;t in cover, the
unit being shot at can be targeted without the cover penalty. The
same answer would apply if the situation involved a ranked unit with
the front rank outside of the woods and the remainder of the unit
inside of the woods.
S. Rulebook page 62 / Direwolf FAQ Council Interpretation


*****


Q. In a situation where a character with a missile weapon is riding
a creature with a shooting attack, such as a breath weapon, may the
rider and mount pick different targets or must they shoot at the same
target?


A. In general, the normal rules for shooting apply. If there is a
unit which can be reached by the shooting attack with the shortest
range, the model cannot Divide Shots. Otherwise (i.e., no unit can
be reached by both shooting attacks) the Divide Shots rule applies
and the shooting attacks can choose different targets. Note that
if the only target within range of the breath weapon and the missile
weapon is a single model, the Divide Shots rule also applies and
the shooting attacks can choose different targets.
S. Rulebook pages 61,114 / Direwolf FAQ Council Interpretation


+++++


4. CLOSE COMBAT


+++++


Q. When exactly do you calculate the various Combat Resolution
modifiers?


A. The only Combat Resolution modifier which is calculated at the
beginning of each round of combat is rank bonus. All other modifiers
are calculated at the end of each round of combat.
S. Gav Thorpe - Warhammer Design Team


*****


Q. If a unit charges into the rear/flank of an enemy, but in the
ensuing Close Combat phase is reduced down to a Unit Strength less
than 5, does it still cancel ranks? And can it still gain the
flank/rear bonus?


A. Rank bonus is claimed and calculated at the start of the
Close Combat phase, so the rank bonus is nullified this turn. The
flank/rear bonus is calculated at the end of the Close Combat phase,
so the attacking unit can&apos;t claim it since it has been reduced to
Unit Strength less than five.
S. Warhammer Chronicles 2004 page 112


*****


Q. Is the combat results example in Fig. 3 on page 72 of the Rulebook
incorrect?


A. Yes, the example is wrong because the Empire should no longer
gain a flank bonus.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can a unit engaged in the flank/rear turn to face its attackers in
subsequent rounds of combat?


A. No. In the Redress the Ranks section on page 76 it states
&quot;...affords victors the chance to adjust their formation by expanding
their frontage or lapping around.&quot; No mention of turning to face the
attackers is made. Once your unit is hit in the flank or rear, your
unit’s facing is stuck until the combat is over.
S. Rulebook page 76


*****


Q. Who strikes first when two units are charging? For example, if
you pursue into fresh combat and then in the enemy’s turn the
pursuing unit is charged.


A. When a combat involves charging units from both sides, the chargers
strike in the order in which they charged. However, models may not
strike against an enemy that has charged them until that charging unit&apos;s
attacks are resolved. All units striking first are allowed the normal
charge bonuses for lances, etc. A unit hat has been charged and is
not charging itself will always strike after all charging units - only
the order of the charger&apos;s attacks are relevant. Note that Empire
detachments have their own special rules so that when counter-charging
they will always strike first. However if not specifically counter-
charging then the strike order above is used.
S. Warhammer Chronicles 2004 page 16


*****


Q. Can a unit consisting of one rank &quot;lap around&quot; the enemy with
unengaged models if it wins a round of close combat? Can a ranked unit
&quot;lap around&quot; to its flank?


A. Yes to both. See the White Dwarf article &quot;A Commentary on the Finer
Points of Lapping Round&quot; for more detail.
S. Rulebook page 77 / US White Dwarf #283 pages 22-25 /
UK White Dwarf #283 pages 74-77


*****


Q. If a unit engaged in close combat has lapped around its enemy,
where are its casualties removed from?


A. From the back of the unit, not from those models lapping
around – unless of course there are no models in the back rank!
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Does a unit that has lapped around the enemy, need to have models
with a Unit Strength of 5+ lapped around in order to earn the flank 
or rear bonus?


A. No. You can lap around with a single Unit Strength 1 model to 
the flank (or rear) of the enemy and still earn the flank (or rear) 
bonus. It is the Unit Strength of the entire unit that is required 
to be 5+ to earn the bonus, not the models lapping around.
S. Rulebook pages 77, 78


*****


Q. If my unit is engaged to the front of an enemy unit, can I negate 
the enemy unit&apos;s rank bonus by lapping around?


A. No. Lapping around does not negate the enemy&apos;s rank bonus.
S. Rulebook pages 77, 78


*****


Q. If a unit chooses to expand frontage during combat is this
considered to be a true formation change, or does the unit revert
to its pre-combat formation at the end of the combat?


A. This is considered to be a true formation change.
S. Rulebook page 77 / Gav Thorpe - Warhammer Design Team


*****


Q. If the Initiative value is equal between the two models and the
roll off is also a tie, do you actually strike simultaneously?


A. No, roll off until you have a winner.
S. Warhammer Chronicles 2004 page 112


*****


Q. I have two units attacking one enemy unit, one from the front and
the other on the flank. Due to casualties being removed, the enemy
unit now only has models in contact with the &apos;front&apos; unit. Has this
legally brought my flanking unit out of combat and thus allow it to
make an overrun move?


A. No, there are still models remaining in the unit it is engaged in
combat with. In this case, the easiest thing to do is ‘fudge it’
slightly - just slide the flanking unit across a little so that it
is in contact with at least one enemy model.
S. Warhammer Chronicles 2004 page 112


*****


Q. I have two units attacking two enemy units all embroiled in a single
combat. During the combat one of my units wiped out the only enemy
unit which it was in base to base contact with. Does my unit still
count as being in combat, or is it free to act independently in
subsequent turns?


A. All units involved in a combat are subject to combat resolution and
resulting Break tests. However, if a unit is no longer in contact with
the enemy due to the elimination of the only enemy unit it was in
contact with, it does not count as being in combat in subsequent turns
and thus can charge, shoot, be shot at, and so on.
S. US White Dwarf #283 page 24 / UK White Dwarf #283 page 76


*****


Q. In a situation where one side is completely wiped out in a combat,
do you still have to determine the combat&apos;s result?


A. No! If one side is completely wiped out, the other side has won
with no need for a Break Test.
S. Warhammer Chronicles 2004 page 121


*****


Q. How do you work out close combat attacks that do multiple wounds
against units of creatures with multiple Wounds (such as Trolls,
Ogres, or Fellbats)?


A. When fighting rank and file troops with more than one Wound, use
the same procedure you would for normal troops. Roll to hit, roll to
wound, make saves. After this, roll for each wounding hit to see how
many actual wounds are inflicted by the weapon. The maximum number
of wounds per hit is the number of Wounds the enemy models have.


For example if you have a magic sword that does D3 wounds and are
fighting Fellbats (which have 2 Wounds each), you would have to count
results of 3 as 2 wounds inflicted.


Once the total number of wounds have been rolled, add them all up
and remove whole models as normal. To continue the previous example,
if you did 1, 2, and 3 wounds from three hits, this is 5 wounds and
so you remove two Fellbats and one Fellbat has a single wound
remaining.
S. Warhammer Chronicles 2004 page 112


*****


Q. How do you kill a champion in close combat?


A. To kill a champion in close combat, the enemy must generally
specifically allocate attacks at the champion. Unless specifically
noted otherwise (as in the case of the champion in a Tomb Kings
Light Chariot unit), if no attacks are allocated at the champion, 
the champion will still be killed if enough wounds to kill all
rank and file members of the unit are inflicted. While Champions may 
have differing weapon skills, abilities, and in some instances carry 
magic items, they are still considered to be rank and file members of 
the unit.
S. Rulebook page 109 / Warhammer Chronicles 2004 page 113


*****


Q. If you didn’t allocate any attacks in close combat at an enemy
champion but cause enough wounds to kill the enemy&apos;s front rank, do
you remove the enemy champion?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. If attacks allocated on the champion cause more unsaved wounds than
the champion has on his profile, are the excess unsaved wounds lost?


A. In a non-challenge situation the excess unsaved wounds are lost.
Per the Warhammer Rulebook Errata excess unsaved wounds on a champion
no longer carry over onto the rank &amp; file. Note however that in a
challenge situation, the enemy can score up to +5 overkill points
over the champion’s wounds characteristic.
S. Rulebook pages 99, 109 / Warhammer Chronicles 2004 page 121


*****


Q. Can Champions be moved into a fighting position in the same way as a
character can, as described on p.97 of the Warhammer rulebook
(Moving Characters Within Engaged Units)?


A. No, they cannot. Champions remain part of the command group at the
center of the front rank of their unit.
S. Warhammer Chronicles 2004 page 113


*****


Q. If attacks allocated on the rank and file cause more unsaved wounds
than there are rank and file members of the unit, do the excess wounds
carryover onto a character attached to the unit?


A. No. If attacks are allocated against ordinary troops, then any
excess wounds caused by those attacks are not carried over onto
enemy characters fighting alongside them.
S. Rulebook page 98 / Direwolf FAQ Council Interpretation


*****


Q. Does a standard bearer / battle standard bearer have to be alive at
the end of the combat round to contribute the +1 to combat resolution
and/or combat resolution effects of a magic banner?


A. Yes. The standard bearer / battle standard bearer must be alive at
the end of the combat to provide the +1 CR and/or the combat resolution
effects of a magic banner he/she was carrying. This includes banners
that increase rank bonuses or negate rank bonuses.
S. Rulebook pages 71, 78 / Warhammer Chronicles 2004 page 120


*****


Q. If a unit has only it’s command group left, and removes the
standard bearer, does that deny the enemy from collecting victory
points for the standard?


A. If the standard bearer is removed as a casualty, then the enemy
will only get the victory points for capturing it if the unit is
destroyed completely in the same round of combat, or the unit flees
and is pursued in that same round of combat.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


FLEEING AND PURSUIT


Q. Have there been any articles written which provide additional
guidance on how to move fleeing and pursuing units?


A. Yes. See the Warhammer Annual 2002.
S. Warhammer Annual 2002 pageS 10-12


*****


Q. What happens when a unit making a pursuit move hits a unit which
is already fleeing from another combat?


A. If a pursuing unit would move into a fleeing unit, the unit will
make another flee move and will either get away or be wiped out
if it can&apos;t outdistance its foe.
S. Rulebook page 75 / Warhammer Annual 2002 page 16


*****


Q. If you break two enemy units, you can only pursue one of them.
What if your pursuit move brings you into contact with the fleeing
unit that you didn’t pursue?


A. The pursuing unit will go around that unit if at all possible.
This may involve an amount of ‘fudging’ of both units (perhaps to
make this happen, you could push the fleeing unit slightly to the
side so that the pursuers can get past them, for example). If utterly
impossible, as a last resort, halt the pursuers 1” away from the
fleeing unit (remembering that they still catch and kill the other
unit if they rolled higher than its flee roll, regardless of how far
they actually move).
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


OVERRUN


Q. Can a unit make an overrun move if it is charged and wipes out the
chargers?


A. Yes, any unit that wipes out its enemy in the first round of combat
may make an overrun move.
S. July 2002 Q&amp;A Update on the Warhammer Chronicles website


*****


Q. What happens when a unit making an overrun move hits a unit which
is already fleeing?


A. If a unit performing an overrun would move into a fleeing unit,
the unit will make another flee move and will either get away or be
wiped out if it can&apos;t outdistance its foe.
S. Rulebook page 75 / Warhammer Annual 2002 page 16


+++++


5. PSYCHOLOGY


+++++


Q. Is a Break Test a type of psychology test?


A. No. Break tests are leadership tests but are not one of the defined
psychology tests per the Psychology section of the Rulebook.
Therefore, units with the ability to re-roll failed psychology tests
may not re-roll failed break tests and items which allow the re-roll
of failed break tests do not allow the re-roll of failed psychology
tests.
S. Rulebook pages 74, 80


*****


Q. Is a rally test a type of psychology test?


A. No. Rally tests are leadership tests but are not one of the defined
psychology tests per the Psychology section of the Rulebook. Units
with the ability to re-roll failed psychology tests therefore may not
re-roll a failed rally test.
S. Rulebook pages 75, 80


*****


Q. If a unit has to take multiple psychology tests at the start of
a turn (panic, terror, stupidity, etc.) or at the same time during a
turn (e.g. a unit is previously engaged in combat and charged in the
flank by a fear causing enemy unit) in what order should the tests be
taken?


A. The tests should be taken in the same order as they are listed in
the Psychology section of the Rulebook.
S. Rulebook page 79


*****


Q. How does psychology work with monster mounts (and chariots) and
their character riders? Does the rider’s psychology take precedence?


A. The character’s psychology takes precedence. So, if the character is
Immune to Psychology, the entire model is Immune to Psychology. Also, if
a character rider is frenzied, then it must always charge (using the
movement of the monster). However, there are some exceptions to this.
These exceptions are : Fear, Terror, Stupidity and Frenzy. A Fear or
Terror causing monster (or chariot) passes on immunity to fear/terror
to its rider. If the monster (or chariot) suffers from Stupidity, or is
subject to Frenzy, then these are out of the control of the rider, and
the entire model may suffer from it. In all other cases, the entire
model uses the character rider’s psychology.


Further Direwolf FAQ Council clarification: In these cases where the 
mount&apos;s Stupidity or Frenzy affects the rider, it is the movement effects,
not the close combat effects.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum) / Direwolf FAQ Council 


*****


PANIC


Q. When a unit sustains 25% or more casualties from friendly fire
(e.g. mortar scattering, Skaven Life is Cheap fire) does the unit have
to take a Panic check at the end of the phase?


A. That would come under &apos;voluntary tests&apos;. By the strict letter of
the rules, only casualties in the enemy magic and shooting phases
apply. However, as well known, friendly fire isn&apos;t friendly at all,
and I would probably take a panic test if one of my units suffered
self-inflicted casualties in this way.
S. Gav Thorpe - Warhammer Design Team


*****


Q. When a war machine unit, Skaven Weapons Team, wizard, etc. destroys
itself via a misfire, malfunction, miscast, etc. do friendly units
within 4&quot; have to take a Panic check at the end of the phase?


A. No test required. The panic test for friends destroyed is very
specific about enemy magic and shooting again. In this case, most
soldiers are just waiting for the wizard&apos;s head to explode or the
whirly-gun of doom to blow itself up. They&apos;re pretty used to this
type of behaviour.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Is a unit that passes a break test immune to taking panic tests
for friendly broken or destroyed units within 6&quot; in the same turn?


A. No.
S. Rulebook page 81


*****


Q. Is the panic test for a nearby friendly unit breaking from combat
contingent upon the relative sizes of the broken unit and the unit
that might have to test?


A. No. Even single models with less than five wounds on their
original profile that break in combat force nearby friendly units to
take panic tests.
S. Rulebook page 80


*****


Q. If a friendly single model with less than 5 wounds on its original
profile is destroyed by missile fire or magic, does it cause a panic
test for friendly units within 4&quot;? Do single models with less than
5 wounds on their original profile cause panic tests in any
situations?


A. In the Warhammer Chronicles Errata section, the wording on
page 81 of the Rulebook was changed to exclude single models with
less than 5 wounds on their original profile from causing Panic tests
when destroyed by missile fire or magic. Such models also do not
cause panic tests if they are destroyed in close combat. Note however
that such models DO cause panic tests in friendly units within 6&quot; if
they break from close combat and if they are fleeing and have higher
unit strength than friendly units within 4&quot; at the start of a turn.
S. Warhammer Chronicles 2004 page 125 / Rulebook pages 80, 81


*****


Q. If a unit has only one model left in the turn that it is destroyed in
combat, does a friendly unit nearby have to make a Panic test (ie, does
the last model remaining in the unit count as being a single model)?


A. This is determined at the start of each phase - if it&apos;s a single
model at that point, then its destruction won&apos;t cause panic.
S. Warhammer Chronicles 2004 page 113


*****


Q. Concerning panic from flank and rear charges, the rules say that you
use the Unit Strength (five or more) to require the check, but then
say at the end that no test is required if the charging unit numbers
less than five models.


A. Delete the last sentence. Unit Strength 5 is the only requirement
needed to determine whether a test is required.
S. Warhammer Chronicles 2004 page 113


*****


Q. Do failed panic tests &quot;cascade&quot;? That is, does a unit failing a panic
test force nearby friendly units to take a panic test (as failing a
break test does)?


A. No. Panic does not cascade. If, in the player&apos;s subsequent turn, the
unit that panicked is still fleeing and is close enough to friendly
units to force them to take a panic check, one must be taken. None of
the listed cases for taking a panic test is based on another friendly
unit failing a panic test.
S. Rulebook pages 80, 81.


*****


FEAR


Q. When do you resolve Fear tests for an enemy unit that wishes to
stand &amp; shoot?


A. Use the following procedure: The Fear causing unit declares a
charge. The charged player says, &quot;The unit will stand and shoot.&quot;
Check to see if the charging unit is in range; if it is, then the
charged unit must take a Fear test. If it fails the test and is
outnumbered, it will flee as normal and not make its stand and
shoot charge reaction. If for any reason it does not flee, then the
charged unit may stand &amp; shoot as normal.
S. Warhammer Chronicles 2004 page 113


*****


Q. How do you resolve situations where a single model causing fear is
in the front rank of a unit that does not cause fear?


A. If a single model (e.g. a character) that causes fear is in a unit
that doesn&apos;t cause fear then any tests or effects that the fear causes 
is only applied to that character, not the entire unit he is with. 


For example, a unit would have to take a fear test if a unit with a
single fear causing model in it charges them. However if that test is 
failed then the unit only flees if the fear causing character by itself
has a higher Unit Strength than the unit being charged. If the test is 
failed and the unit requires 6&apos;s to hit, then it is only 6&apos;s to hit the 
single fear causing model, not the rest of the unit he is with.  


In an instance where a unit declares a charge against an enemy unit with
a single fear causing model and the unit declaring the charge will come 
into contact with the single fear causing model, then the unit declaring
the charge must also take a fear test and, if the fear test is failed, 
the unit will not charge.  
S. Rulebook page 81


*****


Q. For purposes of determining if fear causing units outnumber their
foes to force an auto-break situation, do you determine it by the
largest fear causing unit engaged in the combat or do you use the
total Unit Strength of the fear causing units and compare it to the
defender&apos;s combined Unit Strength?


A. Neither. If a unit is outnumbered by fear-causing enemies, then
it automatically breaks. Operative word is unit, not side, so it is
worked out on its Unit Strength versus total Unit Strength of fear-
causing enemies it is actually fighting (i.e. in base to base contact
with), in the same way that break test are rolled for individually
rather than per side.
S. Gav Thorpe - Warhammer Design Team / Rulebook - page 81


*****


Q. Does placing a fear (or terror) causing character in a unit
actually make the unit immune to fear (or terror)?


The Fear / Terror liability section on page 82 of the Rulebook states
&quot;Obviously a large monster is less likely to suffer from fear or
terror itself. There is not way a huge Dragon is going to be scared
of a Troll for example. These special liabilities also apply to any
rider of a large monster (or steed) too, so a Dragon rider wouldn&apos;t
be afraid of a creature that would frighten him on foot. They also
apply to units that are accompanied by fear or terror causing
creatures, a skink unit with a Kroxigor would be immune to fear
for example.&quot;


Does the last sentence only applied to mixed units such as Rat Ogres
&amp; Packmasters, War Hydras &amp; Apprentices, etc., or does it apply to
characters as well?


A. The way I would see it most easily solved is to say that the
example quoted on page 82 refers only to mixed units including some
models in the unit causing fear, others not - and that it does not
refer to characters at all.


This would mean a fear causing character does not make a unit immune
to fear - and it does say on page 100: &quot;if a unit of troops panics, or
is forced to flee because of a Fear of Terror test, then any character
who is part of the unit must also flee even if he is immune to panic,
fear, or terror.&quot;
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Concerning the Fear test, what if your Unit Strength is equal to the
enemy&apos;s when you fail the test?


A. Change &apos;higher&apos; to &apos;equal to or higher&apos; in the section on being
charged by a fear-causing enemy.
S. Warhammer Chronicles 2004 page 113


*****


Q. If charged by more than one fear-causing unit, do you test once per
unit, or once only and add up the total number of charging models?


A. Test once per unit, as each is found to be in range.
S. Warhammer Chronicles 2004 page 113


*****


Q. Say Shadowblade, or some other Assassin, is in a unit that is charged
by a Fear-causing creature.


The unit fails its Fear test and requires 6&apos;s to hit. Does the Assassin
also require 6&apos;s to hit, or do you make a separate test on his own,
probably higher, Leadership? In other words, the Assassin cannot pass
on his Leadership to the unit, but does the unit in effect pass on its
Leadership to him?


A. If, for some reason, a Character does not pass hi Ld on to a unit he
has joined, then he may make a separate Ld test. In most cases, this
rule won&apos;t make a difference; if the unit flees (from Terror or Panic,
for example), the Character has to flee with it, regardless of Ld
values.
S. Warhammer Chronicles 2004 page 113


*****


TERROR


Q. Is there a limit to the amount of Terror tests a unit is
forced to take?


A. Yes, each unit is only forced to take one Terror test per
BATTLE. After taking the first Terror test, units treat Terror
causing units as causing Fear.
S. Rulebook page 81


*****


Q. If a unit is charged by a Terror causing creature (or a unit wants
to charge a Terror causing creature), does the unit have to take both a 
Terror and a Fear test?


A. No. Just a Terror test.  
S. Rulebook page 82


*****


STUPIDITY


Q. What happens if a stupid unit wanders off the board?


A. It counts as having fled the table, and thus the enemy gets the
victory points.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can a unit suffering from stupidity elect to flee?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. If a character that is suffering stupidity is part of a unit that is
not stupid, does the character force the unit to stumble forwards, or
does he leave the unit, allowing the unit to operate as normal?


A. The entire unit stumbles forward at half the character&apos;s movement
value or the unit&apos;s base movement value, whichever is lower.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


FRENZY


Q. When exactly do you move frenzied units?


A. Follow this sequence:


1) Declare normal charges; 2) Measure to see if frenzied units must
charge, declare charges for those that have to; 3) Move chargers;
4) Move frenzied chargers.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Are the target units of forced frenzied charges allowed
charge reactions as normal?


A. Yes, forced frenzied charges are treated as normal charges in
regards to charge reactions. See the Q&amp;A above for the proper
sequence of executing frenzied charges. 
S. Direwolf FAQ Council Interpretation


*****


Q. Would a frenzied unit which lost a combat, auto-break from a
outnumbering fear causing enemy in the same round?


A. First, Frenzied units that lose combat always take break tests,
just like any other unit. Second, the break test isn&apos;t to see if you
are defeated. If you have to take a break test you are already
defeated, that&apos;s what losing the combat resolution means. So
regardless of the outcome of a break test, a frenzied unit has
already lost its frenzy, just by having to take one.


An outnumbering fear causing enemy will therefore normally
break a formerly frenzied unit, as the state of frenzy is lost
prior to having to take a break test.
S. Rulebook pages 71, 84


*****


Q. Can a unit be frenzied while fleeing (with the use of spells)?


A. No. If for some reason they should still be affected by frenzy,
they regain it as soon as they rally.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


HATRED


Q. Situation: Unit A is hates the enemy and is engaged in combat
with enemy unit B. The combat between Units A and B ends up a draw,
and in the following turn Unit A is then charged in the flank by enemy
Unit C (which unit A also hates). Will the previously unengaged models
in unit A get to utilize the first round of combat re-rolls vs. Unit C?


A. No, only unit C counts as in &quot;first round of combat&quot; in the situation
above. All models in a unit fight together and unit A is no longer in
&quot;first round of combat&quot; since it was fighting unit B in a previous turn.
S. Rulebook pages 67, 84 / Direwolf FAQ Council Interpretation


*****


IMMUNE TO PSYCHOLOGY


Q. Can a unit that&apos;s immune to psychology (or unbreakable or frenzied,
both which also count as immune to psychology) flee from a charge?


A. No
S. Rulebook page 112.


*****


Q. In a situation where a character that is immune to psychology, 
frenzied, or unbreakable is attached to a unit that suffers from 
psychology (e.g. A Chaos Exhalted Champion with the Mark of Slaanesh 
attached to a unit of Marauders) can the unit voluntarily declare &quot;flee&quot;
as the charge reaction, or must the unit hold due to the presence of the
character?


A. The unit may voluntarily declare &quot;flee&quot; as a charge reaction.
It is the unit which declares the charge reaction (and not the character)
and the immunity to psychology of the character does not transfer to the
unit. Also, if they didn&apos;t choose to flee but were forced to, the 
character would be dragged along anyway.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Do fleeing units have to take additional psychology tests?


A. No.
S. Rulebook page 76


+++++


6. WEAPONS


+++++


Q. Are all units equipped with hand weapons, even if their profile does
not specifically state &quot;hand weapons&quot;?


A. All models are considered to have hand weapons, unless it is
specifically noted otherwise (e.g. the unit&apos;s entry would have to state
that the unit is not armed with hand weapons, or only armed with claws,
etc.)
S. Warhammer Chronicles 2004 page 121


*****


Q. Is there any special order (attacker first?) in which players declare
what weapon the unit uses? Example : Charger says great weapons and then
the defender can decide to use spear or HW+shield...


A. Not really, it doesn’t really come up that much. If there is any
dispute, I’d say the charger’s must declare first.
S. Warhammer Chronicles 2004 page 112


*****


Q. Page 88 of the Rulebook, top right, says &quot;troops can choose...&quot; etc.
If a unit has multiple weapons (say hand weapon, shield, and spears),
could they opt to have part of the unit pick one weapon, and others
pick another? Not the unit half armed one way &amp; the rest another, but
all have multiple weapons and just picking different weapons to use.
Or by &apos;troops&apos;, should it really mean the unit as a whole picks one
weapon &amp; uses it for that combat? Example - the front rank armed with
hand weapon &amp; shield, and second rank in spears?


A. The entire unit chooses the same weapon.
S. Gav Thorpe - Warhammer Design Team / Rulebook page 88


*****


Q. Strictly speaking, there is no reference as to striking order for
two Great Weapon-armed non-charging units. The answer seems obvious
(Initiative order) but could be argued (some people say it depends on
who won the previous combat round).


A. It follows normal combat rules: they will strike in Initiative
order. If they both have the same Initiative, then the winner of the
previous rounds combat strikes first. As a last resort, roll a dice,
as there are never simultaneous Attacks in Warhammer.
S. Warhammer Chronicles 2004 page 113


*****


Q. If a character or a unit armed with Great Weapons has a magical item,
or spell cast on them, that allows them to strike first (e.g. Helm of
Many Eyes, Bash Em Ladz), does the spell overrule the normal rules for
Great Weapons striking last?


A. Yes.
S. Warhammer Chronicles 2004 page 113


*****


Q. Can a unit champion involved in a challenge use a different
equipment option than his unit ? Like a Greatbeard uses Handweapon
and Shield while the rest of the Longbeards in combat use their
Greatweapons.


A. Only if the champion is armed with different weapons than the
rest of the unit. If he is armed exactly the same as the rest of the
unit, then both the champion and the unit must use the same weapon
combinations.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. When using a pistol in close combat does a model roll to hit using
his Ballistic Skill?


A. No. When using a pistol in close combat a model rolls to hit using
the comparative Weapon Skill of him and his foe.
S. Rulebook pages 69, 91


*****


Q. In the first round of close combat after a Stand and Shoot reaction
does a model armed with a pistol receive an Armour Piercing Attack?


A. Yes. The pistol rules clearly state that a model armed with a pistol
receives an Armour Piercing Attack in the first round of close combat.
No exceptions for Stand and Shoot reactions are listed.
S. Direwolf FAQ Council Interpretation / Rulebook page 91


*****


Q. Situation: Unit A is equipped with flails and is engaged in combat
with enemy unit B. The combat between Units A and B ends up a draw,
and in the following turn Unit A is then charged in the flank by enemy
Unit C. Will the previously unengaged models in unit A get to utilize
the first round of combat bonuses for flails against unit C?


A. No, only unit C counts as in &quot;first round of combat&quot; in the situation
above. All models in a unit fight together and unit A is no longer in
&quot;first round of combat&quot; since it was fighting unit B in a previous turn.
S. Rulebook pages 67, 89 / Direwolf FAQ Council Interpretation


+++++


7. CHARACTERS, CHALLENGES, GENERALS &amp; BATTLE STANDARDS


+++++


CHARACTERS


Q. How do characters interact with units of differently sized models?


A. Unless otherwise forbidden by the rules (or in a Q&amp;A), a
character can always join a unit, regardless of their mount.


A unit always moves at the speed of its slowest model, so if a
character on foot joins a cavalry unit, they would move at the
character’s Movement rate.


A character only gains ‘Look out, Sir!’ if part of a unit of ‘similar
sized models’. The same applies to targeting characters within 5&quot;
of a unit. This does not change, whether they are actually within the
unit or not. So a character on a horse can still be picked out if he
joins a unit of infantry, for example. For these purposes, a character
on a monster base (40mm or larger) counts as being bigger than normal
cavalry.


A character in a chariot cannot join a unit unless it is a chariot
unit, and only a character in a chariot may join with another chariot
or chariot unit.


A character takes up the space of an equivalent number of rank and
file models as their base fills. For example, a cavalry model would
take up one space in the first rank and one space in the second rank
of an infantry unit. These ranks still count as complete if four
‘spaces’ wide or more, whether that space is filled with a rank and
file model or a character. See the diagrams on page 113 of Warhammer
Chronicles 2004 for examples.
S. Warhammer Chronicles 2004 page 113.


*****


Q. There are shooting limitations at characters near units. Can they
be freely charged, or do the same limitations apply?


A. They can be freely charged.
S. Warhammer Chronicles 2004 page 113


*****


Q. If two characters are with a unit that captures an enemy standard,
what happens to the captured banner if they are the only survivors?


A. They still have it (and still count as a unit of two models). If
they decide to split up then you can choose which of the characters
retains the
captured standard.
S. Warhammer Chronicles 2004 page 113


*****


Q. Do Champions count as rank and file in counting the five models for
the ‘Look Out, Sir!’ and/or the ‘Shooting at Independent Characters’
rules?


A. Yes. Except where noted, a Champion is treated as a rank and file 
model.
S. Warhammer Chronicles 2004 page 113


*****


CHALLENGES


Q. If a character is in a unit with only one rank, can he refuse a
challenge, as there are no rear ranks for him to be moved to?


A. If there is space in the single rank for him to be positioned where
he cannot fight, he may refuse the challenge. If the entire rank is
engaged, he cannot avoid the challenge, just as if he were on his own
(the challenger hunts him down like the cowardly dog he is!).
S. Warhammer Chronicles 2004 page 113


*****


Q. If a combat involves a single character, can the owning player ever
refuse as challenge? What if there are other friendly units and
characters involved in the same combat?


A. If there is a lone character involved in a combat (even a multiple
combat where there are more characters involved), the owning player’s
side can never refuse a challenge.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the Games
Workshop Warhammer Forum)


*****


Q. Can you can use the multiplying affect of multiple wound weapons
to rack up a bunch of overkill on one wound champions (or characters
who are starting the combat round with one wound) in a challenge
situation?


To illustrate: In a challenge, can a Character with 3 Attacks on his
profile and wielding a multiple wound weapon gain +6 combat resolution
points from trashing a unit champion with only one wound on his
profile (or an enemy character starting the combat round with only
one wound)?


A. Number of Wounds doesn&apos;t matter, because a character with 3 wounds
reduced to one, or a champion starting with one wound is all the same
for purposes of multiple wound weapons in a challenge. When attacks
are allocated (when excess wounds may be wasted, unlike attacks
against rank and file) then each unsaved wound is multiplied.
In this case, you can tear the champion apart and get your +6 combat
resolution (1 Wound plus up to 5 overkill), even though he has only
one wound.
S. Gav Thorpe - Warhammer Design Team / Annual 2002 page 15


*****


Q. How do weapons/items that affect all models in base to base contact
work when held by a character (or champion) in a challenge?


A. The models engaged in the challenge are considered to be in single
combat during the challenge and may not attack or be attacked by models
outside of the challenge. Therefore the weapon / item only affects the
opposing model in the challenge (and the bearer if it would normally 
affect him).
S. Direwolf FAQ Council Interpretation / Rulebook page 99 / Tomb Kings
Army Book page 36 (Destroyer of Eternities Description) / Storm of Chaos
Slayer Army List (Skavenslayer Description)


*****


Q. Can a single model (e.g. Lord on a Dragon, Greater Daemon, etc.) 
engaged in an ongoing challenge be charged by another enemy unit?


A. Yes. Simply because a single model is engaged in a challenge
and cannot be attacked by a model outside of a challenge, does not mean 
that it is impossible for an additional enemy unit to charge the single 
model. The enemy may wish to do this to add ranks, Unit Strength, the
flanking bonus, etc. to the overall combat result.
S. Rulebook page 99 / Direwolf FAQ Council Interpretation


*****


GENERALS &amp; BATTLE STANDARDS


Q. A Battle Standard can only be captured if the Battle Standard Bearer
is killed in close combat, but will he still lose the standard if
broken in combat?


A. A Battle Standard will not automatically drop the banner if it is
broken in combat. However, if he is broken and subsequently run down,
then it is captured.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the Games
Workshop Warhammer Forum)


*****


Q. Can a Battle Standard Bearer take any standard, even those that can
only be taken by specific units? For example, can an Orc Battle
Standard take a ’goblin only’ banner (though the effects will only work
if he joins a unit of goblins)? Or can an Icon Bearer take the Icon of
Rakaph (which is Tomb Guard or skeleton warriors only)?


A.The restrictions apply to the bearer. So, an Orc Battle Standard
cannot carry a Goblin only banner. However, an Icon Bearer can carry
the Icon of Rakaph as he is effectively a Tomb Guard character.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the Games
Workshop Warhammer Forum)


*****


Q. Can units use the Battle Standard’s re-roll if the Battle Standard
itself is fleeing, but within 12”?


A. No.
S. Warhammer Chronicles 2004 page 113


+++++


8. MONSTERS


+++++


Q. After the rider or crew is killed, when do you take the
monster reaction test?


A. If you are not in close combat then you take the monster
reaction test at the end of the phase in which the rider or
crew are killed. If you are involved in close combat the
rules clearly state that the test is not taken until after
the combat is entirely resolved. If the monster is
victorious in the combat, then it states to take the test
in the first turn when the monster would be free to move
and act normally.


If you lose a combat and flee, but are not caught by the
enemy, the book is silent on when to take the test. If we
use the timing of a victorious monster as a guide, then the
test should be taken the first turn when the monster would
be free to move and act normally. Therefore, in cases where
the monster loses a combat and flees, take the monster
reaction test at the beginning of the turn after it rallies.
S. Rulebook page 105 / Direwolf FAQ Council Interpretation


*****


Q. If the monster reaction test is failed, when do you apply
the results of the monster reaction chart?


A. It depends on which reaction you roll. Also remember that
the monster only performs actions in the owning players turn.  
So for example if a result of 1-2 (monster runs away) is rolled 
then it will be applied in the owning player&apos;s compulsory movement 
phase. If a result of 3-4 (monster charges) is rolled then it will
be applied at the declare charges step in the owning player&apos;s 
movement phase. If a result of 5-6 (shooting / guarding
the body of its master) is rolled then it is applied immediately
but will only come into play if the monster has a ranged attack
or breath weapon and an enemy unit is within range during the
owning player&apos;s shooting phases.
S. Rulebook page 105 


*****


Q. Can a monster utilize its breath weapon(s) if it performs a
March move?


A. No.
S. Warhammer Chronicles 2004 page 114


*****


Q. How do mixed units of monsters and handlers that are not defined
as skirmishers (e.g. Dark Elf War Hydras) work?


A. These units do not count as skirmishers even though the models are
not ranked up. When determining what the unit can charge, or for the
purposes of flank/rear charges by enemy units, use 90 degree arcs
centered on the monster itself.


When the unit is in close combat, it forms up following the rules
for skirmishers - ie those in range get into base-to-base contact,
those our of range form up behind.


The models in the unit move at their own Movement value as long as
they remain within 1&quot; of each other.


Also note that any character allowed to join the unit counts as
&apos;riding&apos; the monster for the purposes of any special rules they may
have. For example, if a Dark Elf Beastmaster joins a War Hydra unit,
then it does get to ignore Monster Reaction tests if all the &quot;crew&quot;
are wiped out.
S. Warhammer Chronicles 2004 page 115


+++++


9. FLYERS


+++++


Q. Page 106 of the Rulebook under Flyers (First column 2nd para.)
it defines and then says that flyers should be on square bases?  
Is this correct? If so what size? 


A. Yes flyers should be on square bases. In the future, all 
flyers will also come with square bases of the appropriate size 
(generally 40mm for Fell Bats, Carrion, Terradons, Warhawk Riders,
and other things with a wide wingspan).
S. Rulebook - page 106


*****


Q. How far do flyers move if they fail a charge? 


A. They move their full 20”. 
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A 
on the Games Workshop Warhammer Forum)


*****


Q. Is a Great Eagle a flying skirmisher?


A. No. A Great Eagle is NOT classified as a &quot;Unit of Flyers&quot;, and is
therefore not a skirmisher. This means that a Great Eagle is
classified as a monster per the &quot;Unit Strength and Single Model&apos;s
Movement&quot; chart found in Warhammer Chronicles.
S. Rulebook page 106 / Warhammer Chronicles 2004 page 114


+++++


10. SPECIAL RULES


+++++


SCOUTS


Q. Are all units considered to have 360 degree Line of Sight  
during the deployment phase for the purposes of restricting the
placement of Scouting units?


A. Yes.
S. Warhammer Annual 2002 page 7


*****


UNBREAKABLE


Q. Can a character who is not Unbreakable himself, join
an Unbreakable unit?


A. No. Unbreakable units cannot be joined by characters
except those which are already Unbreakable.
S. Warhammer Annual 2002 page 5


*****


KILLING BLOW


Q. Is Killing Blow effective against &quot;Units of Flyers” which consist of a 
flying mount and an approximately man-sized rider? What about against 
riderless cavalry models such as Bull Centaurs and Centigors? 


A. If a model consists of both a rider that would be placed on a 20mm or 
25mm square base if alone on foot and another creature, but the model 
cannot be separated into components (e.g. Standard Cavalry models, Pegasus
Knights, Terradons, Warhawks, Daemonic Cavalry, etc.), then Killing Blow 
is effective vs. the model as a whole (excluding chariots).


In cases where the model can exist as two (or more) separate parts
and one (or more) of the components would be placed on a 20mm or 25mm 
square base if it was by itself on foot, Killing Blow is only effective 
vs. that component(s) of the model (e.g. a character in a chariot, a 
dragon rider, etc.).


Bull Centaurs and Centigors can not be separated into a component which 
would be placed on a 20mm or 25mm square base (in addition to the fact 
that they are larger than approximately man-sized) and Killing Blow is 
therefore not effective against these models.


S. Rulebook pages 112 and 113 / Anthony Reynolds – Warhammer Design Team
/ Direwolf FAQ Council Interpretation / Storm of Chaos Q&amp;As found 
on the Games Workshop website and in the October 2004 issue of White 
Dwarf magazine.


*****


REGENERATION


Q. Can a model regenerate if slain by a model with Killing
Blow that rolls a 6 to wound?


A. You cannot regenerate a wound caused by a Killing Blow.
Note that for the purpose of combat resolution, use the
remaining wounds of a model slain by Killing Blow.
S. Warhammer Chronicles 2004 page 114


*****


Q. Can a model with Regeneration suffer more wounds than are on
its profile? In other words, if a Troll suffers 4 wounds
does it have to regenerate all 4 wounds, or only the 3 wounds
on its profile?


A. A model does not suffer more wounds than it started with. The 
only time excess wounds have any importance is during a Challenge
(see the Overkill discussion below). As mentioned in a previous
Q&amp;A, an attack that does multiple wounds cannot inflict more wounds
than the model struck has, and they do not carry over from model
to model.


For example a ball from an Empire Great Cannon ploughs through a
unit of Trolls, hitting and wounding three of them. Each suffers
D6 wounds - let&apos;s say the rolls are 6, 5, and 2. Since no Troll
can take more than 3 wounds (because if the wounds were carried over
a Troll that wasn&apos;t hit could take damage, which would be odd), the
number of wounds inflicted is actually 3, 3, and 2. On average that 
would be 4 wounds regenerated at the end of the phase, so one Troll
is killed outright and the unit has one wound carried over. Note 
that this does mean that it is potentially tricky to kill the last
model in the unit, as there is always a 50/50 chance of the model
getting back up again, but I guess that&apos;s why they call it
Regeneration.


In challenges, this would normally mean no chance of Overkill 
wounds, although I would suspect that hacking apart a regenerating
creature would have just as important an effect on morale as 
obliterating a non-regenerating one. So, to take this into account,
if the model fails to regenerate, any excess woulds inflicted count 
towards Overkill as normal. E.g. a Strigoi Vampire Count with the
Curse of the Revenant bloodline power is in a challenge and suffers
5 wounds after its ward save. It only needs to make three Regeneration
rolls (the number of wounds it had at the start of the combat). 
However, if all three rolls are failed and the Vampire dies, the total
5 wounds inflicted count towards combat results.
S. Warhammer Chronicles 2004 page 114


+++++


11. SKIRMISHERS


+++++


Q. Have there been any articles written which provide additional
guidance on how to properly utilize skirmishers?


A. Yes. See the Warhammer Annual 2002.
S. Warhammer Annual 2002 pages 6-8


*****


Q. Have there been any major changes to the rules for skirmishers?


A. Yes, the published errata has five separate cut and paste changes
for page 116 of the rulebook.
S. Warhammer Chronicles 2004 pages 121, 123.


*****


Q. How do skirmishing units form into rows (ranks) when charged by
multiple units?


A. The charging player controls where the skirmishing unit forms
into rows (ranks) as you move the charging units in the order in
which the charges were declared. Per the updated text and diagrams
covering skirmishers and charges found in the errata in Warhammer
Chronicles, when the skirmishers are charged the charging unit is
brought into base contact with the closest skirmisher model and then
the charging unit is halted. The charging unit is not aligned against
the skirmishing models. The skirmishers form up against the charging
unit as explained in the skirmishing section of the Rulebook and the
charging player then proceeds with further charges.


Therefore, the first step is to move the first unit that declared a
charge into contact with the skirmishing unit. The second step is for
the skirmishing unit to form up with its front facing that unit. The
third step is to attempt to move the remaining chargers into contact
with the skirmishing unit. Note this may result in the skirmishing
unit being hit in the flank or rear by the remaining chargers or for
the remaining charges to fail.
S. Warhammer Chronicles 2004 pages 121, 123 / Rulebook pages 46, 116


*****


Q. While not engaged in close combat, may models in skirmishing
units be in base to base contact with other members of their unit?


A. No. When not engaged in close combat, models in a skirmishing unit
must be positioned up to 1&quot; apart so that they are not touching each
other.
S. Rulebook page 115


*****


Q. What types of characters may join a skirmishing unit?


A. A roughly man-sized character on foot may join a skirmishing unit.
No other characters (mounted, riding in chariots, etc.) can join
skirmishing units.
S. Warhammer Chronicles 2004 page 121


*****


Q. How do characters and command models (standards, musicians, and
champions) in a skirmishing unit rank up when engaging in close combat?


A. A Skirmishing unit ranked up for close combat should be thought of
like a regular, ranked formation for the duration of the combat. The
Standard Bearer, Musician, Champion, and any characters must generally
be placed in the front rank. However, note that the general Skirmishers
rules do not have special allowances for command and character models
the way the Beast Herd rules do. The rules for Skirmishers may prevent
these models from reaching the front rank, if a model does not have
enough movement to reach the fighting line, or if the ranked up
formation is not wide enough. In that case these models should be
placed in the closest rank to the front they can reach.


When assigning placement due to limited space, the Standard Bearer has
takes precedence and must bump the other models back, then the Musician
and Champion, and characters next.


As noted in their respective sections of the Rulebook, character and
command models add little or no benefit to a unit if they are not in
the front rank. A Standard Bearer will not add +1 to combat resolution,
a Musician will not break a tie, a Champion cannot attack, and
characters are considered &quot;out of the game&quot; (note that if the enemy
somehow engages a Champion or character in a rear rank, they may
fight back as normal).


In subsequent turns a character, if not fighting, may move to replace
a fighting trooper in his movement phase. However, there are no rules
for similarly moving command models within the unit if they are
stranded away from the fighting line. It is suggested players ignore
normal casualty practice, and instead remove killed models from where
the wounds occur in the fighting line. During the Redress the Ranks
phase, models can be shuffled forward to fill the vacated fighting
positions. In this way a stranded Standard Bearer, Musician, or
Champion may reach the front rank. Benefits would apply starting with
the first close combat phase each respective model is in the front
rank.
S. Rulebook pages 95, 97, 108-109, 115-116 / Direwolf FAQ Council
Interpretation


+++++


12. FAST CAVALRY


+++++


Q. Have there been any major changes to the rules for Fast Cavalry?


A. Yes, the published errata has three separate cut and paste changes
for page 117 of the Rulebook and one cut and paste change for page
269.
S. Warhammer Chronicles 2004 pages 121, 123, 124, 125


*****


Q. Can Fast Cavalry shoot on the turn that they rally from a flee
reaction?


A. No. It is stated that they can move normally, but not that they
can shoot. 
S. Warhammer Chronicles 2004 page 114


*****


Q. Can Fast Cavalry shoot on the turn they perform a reform?


A. Yes. Per the errata in Warhammer Chronicles they may shoot even
when marching or reforming.
S. Warhammer Chronicles 2004 page 123


*****


Q. Fast cavalry can shoot all round, so does this mean they have 360
degree LoS for the purposes of standing and shooting?


A. No. Per the rulebook, &quot;...for charging, stand &amp; shoot reactions,
etc, the model needs to be facing the enemy as normal.&quot;
S. Rulebook page 117


*****


Q. Can a Fast Cavalry model use its 360 degree LOS for shooting to
shoot through a friendly model in the same unit?


A. No. If a model in a Fast Cavalry unit can not draw LOS from its
base to its target without going through a friendly model, it may not
fire.
S. Rulebook pages 59, 117


*****


Q. Can a character in a fast cavalry unit shoot in a 360 degree arc?


A. Only if the character himself has the Fast Cavalry rule. Also note
that characters without the Fast Cavalry rule may not shoot if the
unit marches.
S. Rulebook page 117


*****


Q. Can a wizard in a fast cavalry unit cast spells requiring LoS in a
360 degree arc?


A. No. As specified in the Fast Cavalry rules, the improved LoS only
applies to models with the Fast Cavalry rule and only applies to
shooting.
S. Rulebook page 117


*****


Q. Fast cavalry can shoot all round, so does this mean they have 360°
line of sight for the purposes of the Casket of Souls?


A. No, as described in the rules for fast cavalry, they use normal
line of sight for everything except shooting.
S. Warhammer Chronicles 2004 page 119


*****


Q. How many reforms may a Fast Cavalry unit perform during a single
turn&apos;s Movement phase?


A. Per the errata in Warhammer Chronicles, an unlimited number of
reforms may be performed, though no model may move more than its
maximum movement distance.
S. Warhammer Chronicles 2004 page 121


*****


Q. Do fast cavalry auto-rally if they flee a charge?


A. No. This was an error printed in the Special Rules Summary Appendix
and subsequently corrected in the Warhammer Chronicles errata.
S. Warhammer Chronicles 2004 page 124


*****


Q. If a Fast Cavalry unit rallies two or more turns after it
voluntarily flees a charge, can it move in that turn?


A. No. The ability to move is limited to when the unit rallies on
its &quot;NEXT turn&quot;.
S. Rulebook page 117


*****


Q. If a Fast Cavalry unit involuntarily flees (from fear, terror,
panic, etc.), and rallies on its next turn, can it move as normal?


A. No. The ability to move upon rallying is limited to when the unit
rallies on the next turn after it has VOLUNTARILY fled a charge.
S. Rulebook page 117


*****


Q. Does a character have to be mounted to join a Fast Cavalry unit?


A. No. Per the errata in Warhammer Chronicles, any character model
may join a fast cavalry unit and move with the unit, but they do not
benefit from any of the special rules. However, please note that if
you join a character on foot to a unit of fast cavalry, the character
may slow the unit down as all units are restricted to moving at the
pace of the slowest member of the unit.
S. Warhammer Chronicles 2004 page 125


+++++


13. WAR MACHINES


+++++


Q. Have there been any articles written which provide additional
guidance on how to properly utilize war machines?


A. Yes. See the Warhammer Annual 2002.
S. Warhammer Annual 2002 pages 18-21


*****


Q. Are players allowed to write down the guess ranges as they 
declare the shot for each of their guess range weapons?


A. Yes. Writing down previous guesses pretty much reflects how 
a &apos;real&apos; artillery captain would work.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can I move over a war machine if there is no crew? Is the war
machine considered an obstacle or is it treated as if it was not
there?


A. An abandoned war machine has no effect on movement.
S. Warhammer Chronicles 2004 page 114


*****


Q. Can a war machine’s crew flee from a charge?


A. Yes.
S. Rulebook page 119 / Warhammer Annual 2002 page 20


*****


Q. If a war machine’s crew flees from a charge, can the enemy
choose to charge the abandoned war machine?


A. Yes. Note that if a war machine is already abandoned 
when charged, it is destroyed, but no combat results are 
worked out, no Panic tests required, no overrun can be made, 
etc.
S. Rulebook page 119 / Warhammer Chronicles 2004 page 123


*****


Q. Can a war machine’s crew declare a charge?


A. No.
S. Warhammer Annual 2002 page 20


*****


Q. In a situation where a war machine crew becomes frenzied
(e.g. due to the effects of a spell) is the war machine&apos;s
crew forced to declare a charge?


A. No. War machine crews are not allowed to declare charges.
Further, it has been clarified that a war machine crew may 
never leave their war machine except to crew another war machine
which has no crew left or if they flee.
S. Warhammer Annual 2002 page 20 / Warhammer Chronicles 2004 
page 114 / Direwolf FAQ Council Interpretation.


*****


Q. Can a war machine’s crew declare &quot;hold&quot; as a charge 
reaction when away from a war machine?


A. No. They are required to flee.
S. Rulebook page 119 / Warhammer Annual 2002 page 20


*****


Q. Do war machine crews have to test to restrain pursuit? 


A. No. A war machine crew may never leave their war machine
except to crew another war machine which has no crew left
or if they flee.
S. Warhammer Chronicles 2004 page 114


*****


Q. In a situation where a war machine crew defeats a hated
enemy in close combat (e.g. Dwarfs vs. Goblin Wolf Riders),
or the war machine crew is frenzied, is the war machine crew forced
to pursue?


A. No. Per the Q&amp;A recently issued in Warhammer Chronicles 2004,
war machine crews are no longer allowed to pursue enemies who break
and flee from close combat.
S. Warhammer Chronicles 2004 page 114 / Direwolf FAQ Council 
Interpretation


*****


Q. Can an enemy unit spike a war machine?


A. Yes. Per the Errata in Warhammer Chronicles on  
Attacking a Machine - Replace both paragraphs with:


A war machine cannot be attacked in close combat while it 
still has crew. A war machine that has had its crew wiped 
out or broken in close combat is assumed to be spiked or 
otherwise disabled by the attackers, on the condition that 
they do not pursue or overrun.


If a war machine is already abandoned when charged, it is 
destroyed, but no combat results are worked out, no Panic 
tests are required, no overrun can be made, etc.
S. Warhammer Chronicles 2004 page 123 / Rulebook page 119


*****


Q. Do destroyed war machines cause Panic tests?


A. Yes. 
S. Warhammer Chronicles 2004 page 114
Further Direwolf FAQ Council clarification: Note that there are
three specific exceptions to this. See the following three Q&amp;As.


*****


Q. If a war machine which was abandoned by its crew when it was
charged is destroyed in the close combat phase, does its destruction
cause nearby friendly units to take panic tests?


A. No. If a war machine is already abandoned when charged, it is 
destroyed, but no combat results are worked out, no Panic 
tests are required, no overrun can be made, etc.
S. Warhammer Chronicles 2004 page 123


*****


Q. When a war machine with less than 5 wounds on its original
profile has been abandoned by its crew, does its destruction by the
enemy in the shooting or magic phase does its destruction cause
nearby friendly units to take panic tests?


A. No. When the crew is not attached to the machine, a war machine
is considered to be a single model and if it has less than 5 wounds
on its original profile then its destruction by the enemy will not
cause a panic test.
S. Warhammer Chronicles 2004 page 125 / Direwolf FAQ Council
Interpretation.


*****


Q. When a war machine unit destroys itself via a misfire do friendly
units within 4&quot; have to take a Panic check at the end of the phase?


A. No test required. The panic test for friends destroyed is very
specific about enemy magic and shooting again. In this case, most
soldiers are just waiting for the whirly-gun of doom to blow itself 
up. They&apos;re pretty used to this type of behaviour.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Is a war machine’s crew that is separated from the 
war machine (due to fleeing from combat, panic, etc.) treated 
as a normal unit for purposes of causing panic tests from being 
wiped out, run down by a charging enemy, fleeing past friends, etc.? 


A. Yes. No exceptions for war machine crews in regards to 
these types of panic tests are given in the Rulebook.  
Remember that if a separated war machine’s crew has been reduced 
to only a single model to apply the panic test exemptions 
given for single models with less than 5 wounds on their 
profile.
S. Rulebook page 119 


*****


Q. If a war machine’s crew takes 25% or more casualties in one
phase from enemy shooting or magic are they required to take 
a panic check?


A. No.
S. Rulebook page 80


*****


Q. Is it true that if the machine model is destroyed by shooting 
or magic, that the surviving crew have to take a Panic test (assuming 
that the size of the war machine unit was four models or less)?


A. Yes. While crew losses from enemy shooting or magic does not
force the war machine unit to take a panic test, no such exemption
exists for loss of the machine. 
S. Rulebook page 80


*****


Q. Can you fire a war machine in the turn it has been 
re-crewed?


A. No. A war machine may not be fired until the turn after
it has been re-crewed. 
S. Warhammer Annual 2002 page 21


*****


Q. When the crew of a war machine is reduced in size to the point 
where the machine can only be fired at a slower rate, when exactly
does the slower rate take effect?


A. This takes effect after the next time it is fired. In other words, 
the war machine can fire again one more time before having to take 
extra time to reload.
S. Warhammer Annual 2002 page 21


*****


Q. Do you score Victory points for reducing a war machine unit
to half its starting Wounds?


A. No. Full victory points for a war machine unit are scored
if the machine has been destroyed or its entire crew has been
killed or abandoned the machine.
S. Rulebook page 119 / Warhammer Chronicles 2004 page 114


*****


Q. When a cannonball hits a war machine unit do you randomize to 
determine what is hit?


A. No. A cannon ball is treated as a thin template at thus hits 
whatever falls under the line it passes through. The section on 
randomizing hits on warmachine units applies to fire from missile 
weapons and magic missiles and does not apply to templates. In 
addition, remember a war machine is not a model with multiple parts,
it is a unit with multiple models.
S. Rulebook page 122


+++++


14. CHARIOTS


+++++


Q. Are Chariots immune to poison?


A. Yes, as they have many parts that are wood or metal (i.e. 
unliving). Note that Undead Chariots are also immune to poison.
S. Warhammer Chronicles 2004 page 117 / Anthony Reynolds - 
Warhammer Design Team


*****


Q. A Chariot (or unit) pursues a fleeing unit, and rolls higher 
than the fleeing roll. However, the fleeing unit has a smaller 
frontage that allows it to avoid a nearby wood (or difficult terrain),
while the chariot unit, moving straight towards the fleeing unit,
will have some of its models coming across the woods. What happens ? 


A. The pursued unit is destroyed as normal, and the Chariot(s) will 
move into the woods and suffer hits.
S. Warhammer Chronicles 2004 page 114


*****


Q. Is it alright to charge a Chariot in such a way that the Chariot is
only touching a single model in an enemy unit? Basically, is there a 
rule against clipping with Chariots? 


A. Strictly, there is no rule to stop such behaviour, and in some 
cases it is unavoidable or appropriate. However, deliberately turning
a chariot so when it charges it clips the enemy’s unit is bad form, 
and to be frowned upon. See page 266 of the Warhammer rulebook for a 
fuller discussion on the horrid creature that is ‘clipping’. 
S. Warhammer Chronicles 2004 page 115


*****


Q. Strictly speaking and according to the rules for Chariots, impact
hits are resolved before combat. So, can you add the +1 bonus to
Armour save by using a mundane hand weapon and mundane shield 
against the impact hits from a chariot?  


A. Yes. It&apos;s still in the Close Combat phase, just before anything
else happens (with the notable exception that the resolution of wounds 
caused by warpstone vapors from Skaven Clan Pestilens plague censers
is resolved before impact hits).
S. Warhammer Chronicles 2004 page 114 / Skaven Army book page 32


*****


Q, Do impact hits happen before ‘strikes first’ magic weapons or 
abilities?


A. Yes. 
S. Gav Thorpe - Warhammer Design Team


*****


Q. When a friendly character in a Chariot engages in a challenge, how
do we resolve it?


A. Regardless of the challenge situation, a character in a Chariot is
considered to have stepped down from the Chariot for a challenge
and therefore does not benefit from the Chariot&apos;s enhancement to 
his armour save.


In addition, regardless of the challenge situation, the Chariot&apos;s 
attacks are not lost. If the enemy character engaged in the challenge
is in a unit made up of multiple models, all the chariot attacks 
(impact hits, crew, and beasts) strike the enemy unit. The enemy 
character can only attack the friendly character per the rules for 
challenges, and the enemy unit can attack the friendly Chariot.


If the enemy character is a single model the friendly Chariot can 
attack the enemy character as if the Chariot was in the challenge, 
with one exception: when the enemy character is riding a monster, 
impact hits are applied against the monster, not the rider. In
this situation the enemy character (and his monster) can strike 
either the friendly character or the friendly Chariot.


Also, remember that creatures pulling the Chariot can only attack 
enemy directly in front of them.
S. Rulebook page 128


*****


Q. What exactly is meant by &quot;creatures pulling the Chariot can only
attack enemy directly in front of them&quot;?


A. This means that creatures pulling the Chariot can only attack 
enemy models in their front zone. This includes enemy models
in corner to corner contact in their front zone. The creatures
may not attack enemy models in their flank (or rear) zones due to 
the restrictions imposed by harness and reins.
S. Rulebook page 128 / Direwolf FAQ Council Interpretation


*****


Q. If a character is engaged in a challenge where he is considered
to have stepped down from his Chariot, and his Chariot is destroyed 
during the combat, does the character still suffer the S5 hit?


A. No. In the opinion of the Direwolf FAQ Council the S5 hit only 
applies to situations where the character is considered to be in the
chariot at the time the chariot is destroyed. As the character has 
lost his armour save bonus due to stepping down from the chariot 
and is considered to be fighting on foot at the time, applying the 
S5 hit for the character being thrown from the chariot does not
appear appropriate in this circumstance.
S. Rulebook page 127 / Direwolf FAQ Council Interpretation


*****


Q. In a situation where a Chariot begins a turn stuck in difficult 
terrain (e.g. from pursuit or overrun during the previous close
combat phase, new woods from the Acorn of Ages, etc.) can the
Chariot move (or charge), or is it now stuck for the remainder of 
the game?


A. Strictly by the rules, unless the Chariot is compelled by a
psychology (e.g. frenzy, failed panic test, etc.) to move, then 
it is stuck for the remainder of the game. Page 127 of the 
Rulebook states &quot;Chariots cannot voluntarily move over obstacles
or difficult terrain...&quot;. Note however that it is the opinion of 
the Direwolf FAQ Council that this situation was not thought of
during the writing of the text and the Council recommends that in 
this situation the owning player be allowed to move (or charge) out 
of the difficult terrain (provided the Chariot survives the additional
D6 S6 hits it will immediately take for moving through difficult 
terrain again). 
S. Rulebook page 127 / Direwolf FAQ Council Interpretation


*****


Q. If a Chariot that is frenzied or otherwise compelled to charge
an enemy unit in difficult terrain is destroyed from the D6 S6 
hits, and the enemy unit is within 2&quot; of the edge of the difficult
terrain, can a surviving character use the 2&quot; placement move for
being thrown from the Chariot to complete the charge?  


A. Yes, the rules state that you can place the character anywhere 
within 2&quot; of the destroyed Chariot, and there was a legal
charge declared against that enemy unit. The owning player could 
not place the character into combat with a unit within 2&quot; that the
charge was not declared against.
S. Rulebook page 127 / Direwolf FAQ Council Interpretation


+++++


15. MAGIC


+++++


GENERAL


Q. Do you have to declare the target of the spell before rolling
the casting dice?


A. Yes.
S. Rulebook Page 136


*****


Q. When do you measure range for spells?


A. Once the spell is cast. If you&apos;re out of range, you 
wasted the Power and/or Dispel dice.
S. Warhammer Chronicles 2004 page 115


*****


Q. What constitutes a ‘remains in play’ spell as discussed in the
last paragraph on page 139 of the Rulebook?


The text that is unclear:
&quot;his opponent is allowed to dispel any spells that remain in play
(key text under debate)......In addition, these spells can be 
dispelled in the player&apos;s own magic phase using any Power dice not 
being used to cast spells, as Dispel dice.&quot;


A. Only the spells noted with the rule “Remains in Play” or 
“Lasts One Turn” are ‘remains in play’ and follow the rules for such 
creatures. Other spells may endure beyond the current turn, but are 
not ‘remains in play’ and do not follow those rules.


This means that ONLY spells with the specific tag of “Remains in Play”
or “Lasts One Turn” = &apos;remains in play&apos; per page 139 of the rulebook.
These spells may be subsequently dispelled by an opponent in his own 
turn by utilizing some of his power dice as dispel dice.


If a spell is not tagged as such (and the spell&apos;s description doesn&apos;t 
specifically grant the ability to dispel it in subsequent turns) then 
the spell provides a lasting effect which can NOT be dispelled in 
subsequent turns.
S. Gav Thorpe - Warhammer Design Team / Rulebook page 139


*****


Q. If a Wizard or his unit is engaged in close combat with enemy models
is the Wizard allowed to cast spells? 


A. There is no general rule preventing a Wizard from casting spells while
he or his unit is in close combat, but specific spells may not be castable
in this situation. Spells specifically defined as &quot;Magic Missiles&quot;,
for instance, cannot be cast while the Wizard or his unit is engaged in 
close combat, and some other spells explicitly cover this situation in 
their description. Further, a spell cannot be cast at a unit in close 
combat unless its description explicitly allows it to do so and many spells
require line of sight. These factors, taken together, generally restrict 
the available targets for the Wizard&apos;s spells.  


Note however, that nowhere in the rules does it state that the act of being
engaged in close combat blocks line of sight.....only models and terrain 
block line of sight. This means that in instances where a Wizard&apos;s line 
of sight is not entirely blocked by other models, the Wizard may still be
able to draw line of sight to potential targets. This also means that 
Wizards who are riding on Large Targets or whom are Large Targets by nature
may still be able to draw line of sight to potential targets, even if 
their frontage is fully occupied by enemy models (who are not also Large 
Targets). 
S. Rulebook pages 59, 135, 136, 142 / Direwolf FAQ Council Interpretation


*****


Q. Can a single enemy unit be affected by multiple &apos;Remains in Play&apos;
or lasting effect spells which do not specifically state that
this is allowable / outline the affects?


A. There&apos;s no problem with casting multiple spells on the same unit,
and normally the effects will be cumulative – i.e 2 Flames of The
Phoenix would each have chances of causing damage. On one-off effects,
such as Rain Lord, then the effect is a blanket rule which won&apos;t be
improved with multiple castings – in this case, you can&apos;t make them
any wetter with two spells than you can with one.
S. Gav Thorpe - Warhammer Design Team


*****


Q. If a character has joined a unit and the unit gets affected
by a spell with a lasting effect, will it continue to affect
the character if he leaves the unit?


A. No. The spell affects the unit, and characters can choose to
leave the unit and so be unaffected. Of course, if the unit was
destroyed around him, leaving him the only one in the unit, the
spell would keep affecting him - there is no unit to leave
anymore!
S. Warhammer Chronicles 2004 page 115


*****


Q. If a character is affected by a spell with a lasting effect, 
and he joins a unit, does the spell effect transfer onto the unit?


A. No. The spell effect will continue to effect the character,
but will not be transferred to the unit he has joined. If
the spell was transferred to the unit, situations would arise where 
the character would no longer actually suffer from the spell (e.g. 
damage spells resolved as shooting hits). Also if the spell was
transferred to the unit, the character could leave the unit in
the following movement phase and no longer suffer from the
spell per the Q&amp;A above!
S. Direwolf FAQ Council Interpretation


*****


Q. Some items can dispel and destroy spells. We can use the
dispel effect to dispel a Bound Spell. Can we destroy it as well?
If yes, is the magic bound spell item completely destroyed or
can it still be used (if it’s a weapon with a bound spell for
example) ?


A. Bound spells can only be destroyed if the item specifically
states in its description that it can do so. In other
circumstances, no, bound spells cannot be destroyed. If the
bound spell in destroyed and the item is a magic weapon, it is
only the spell that is lost- the item is still magical weapon.
S. Warhammer Chronicles 2004 page 115


*****


Q. When dispelling spells already in play, do you need to beat
the casting value, or merely equal it?


A. As with other dispels, you need to equal the casting value
to successfully dispel.
S. Warhammer Chronicles 2004 page 115


*****


Q. Can a fleeing Wizard continue to maintain a Remains in Play
spell, or is the spell removed from play once he flees?


A. The spells continue to take effect until either the Wizard
chooses to end it, the Wizard is slain, the Wizard casts another
spell, or until the Wizard leaves the battlefield (counting as
slain).
S. Warhammer Chronicles 2004 page 115


*****


Q. May an magic item, spell, or special ability that allows a player to 
re-roll a D6, be used to re-roll a D3? 


A. Yes. The instructions in the Rulebook for a D3 begin: &quot;Roll a D6 and 
halve the score.&quot; A player may re-roll the result of a D6 prior 
to halving the result to generate the D3 result. 
S. Rulebook page 37 / Direwolf FAQ Council Interpretation


*****


MISCASTS AND IRRESISTIBLE FORCE


Q. In the battle report in White Dwarf 255, the stated tactic of 
Space McQuirk’s Orcs was to use Mork Save Uz to generate re-rolls
that would then allow them to re-roll bad casting dice to prevent
a Miscast, and once even helped generate an Irresistible Force. 
But in the Magic section of the Warhammer book, it states that
re-rolls cannot be used to prevent Miscasts or to generate 
Irresistible Force.


A. Unless specifically stated in the item/spell description, a 
re-roll will not ignore a Miscast nor cause Irresistible Force.
(Space got it wrong).
S. Warhammer Chronicles 2004 page 115


*****


Q. If a Wizard mounted on something (monster, chariot, Screaming 
Bell, etc) Miscasts and is blown D6&quot;, what happens?


A. The model does not move and counts as if it had been knocked 
into another model (and both the wizard and the mount take a S10 hit 
per the description in the Miscast Table). If it is on a normal steed 
(not a monster) it gets blown about as normal.
S. Warhammer Chronicles 2004 page 115


*****


Q. Can Irresistible Force ever be dispelled? The rules say no 
Dispel roll may be attempted, and certain items, such as Dispel 
Scrolls, mention Irresistible Force. However, other items, like the
High Elf Sigil of Asuryan, make no mention of it.


A. Unless specifically written in the description of an item or 
ability, Irresistible Force can never be dispelled. Note that some 
items, such as Sizzla’s Shiny Baubles (an the Orcs &amp; Goblins magic
item), may have an effect on Irresistible Force, but these are 
generally not normal dispels.
S. Warhammer Chronicles 2004 page 115


*****


Q. On the miscast result of 4, the spell may be ‘dispelled with
dice as usual’. Can a Dispel Scroll be used in this situation?


A. Yes. It should read ‘dispelled as usual’ rather than ‘dispelled
with dice as usual’.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


MAGICAL MOVEMENT


Q. It says that you can&apos;t shoot or fight and can&apos;t do any other
movement in the Movement phase on the turn you rally, but via
magic you could relocate a rallied unit into contact with the
enemy. If so, would the unit fight in the Close Combat phase?


A. Yes. They would fight as any other unit.
S. Warhammer Chronicles 2004 page 115


*****


Q. What happens when a spell which allows a single character or
unit to charge in the magic phase (ex. Steed of Shadows, Unseen
Lurker, Hand of Gork, etc.) is used to charge a unit which is
already fleeing?


A. The fleeing unit must flee again. Units that are already
fleeing are an exception to the normal charge response rules.
Whenever a unit successfully charges a previously fleeing unit,
the unit automatically flees again. Just because they cannot
choose to flee, does not mean they are not forced to. The
charging enemy destroys the fleeing troops if it catches them,
as normal.
S. Rulebook page 75 / Direwolf FAQ Council Interpretation


*****


MAGIC MISSILES AND TARGETING


Q. Father of the Thorn is not listed as a &quot;magic missile&quot;, its only
requirements for targeting are 24&quot; range and LOS. Can it be cast
upon characters who are within 5&quot; of a unit of five or more similar
sized models? 


A. Yes. As it is not a &quot;magic missile&quot;, it does not need to conform 
to normal targeting rules.
S. Warhammer Chronicles 2004 page 115


*****


Q. Do magic items or abilities that provide special saves against
missiles (e.g. The Golden Eye of Tzeentch, Wristbands of Black Gold,
Shield of Ptolos, etc.) work against spells not classified as &quot;magic
missiles&quot; such as Uranon&apos;s Thunderbolt, Storm of Cronos, Father of
the Thorn, etc?


A. No. The only spells which count as missiles are those which are
specifically noted as &quot;magic missiles&quot; in their descriptions.
S. Warhammer Chronicles 2004 page 115 / Anthony Reynolds Warhammer
Design Team


*****


Q. May characters, Skaven Weapons Teams, etc. be targeted by
spells which may be cast on &apos;any enemy unit&apos;? May they be
targeted by these spells even if they are within 5&quot; (3&quot; for 
Skaven Weapons Teams) of a friendly unit of five or more 
similar sized models?


A. The Rulebook states &quot;Note that characters on their own.....
are classed as units as well, so spells that target units can 
be cast on these targets.&quot; In general, only spells that are 
classified as &quot;magic missiles&quot; must follow the shooting rules for 
selecting targets. Please refer to the two Q&amp;As above for 
additional guidance.
S. Rulebook pages 139, 142 


*****


Q. Can spells which affect all enemy units in sight, within a
defined range, and/or on the battlefield, etc. (e.g. Storm of
Cronos, Drain Life, Fog of Death, etc.) be cast if enemy units
are engaged in close combat within the area affected by the 
spell?


A. Yes they can be cast, but only unengaged units are affected,
as the spells do not specifically state that they can be cast
at units in combat.
S. Warhammer Chronicles 2004 page 115


*****


Q. Regarding spells which affect all enemy units in sight, within
a defined range, and/or on the battlefield, etc. (e.g. Storm of
Cronos, Drain Life, Fog of Death, etc.) do units with Magic
Resistance get to add their dispel dice to any attempts to dispel
these spells?


A. If a unit with Magic Resistance is a potential target for one
of these spells its Magic Resistance may be used. If multiple
units with Magic Resistance are targeted, use the highest Magic
Resistance value, NOT all of them added together.
S. Warhammer Chronicles 2004 page 115


*****


Q. Is the 5&quot; template generated by the Dark Magic spell Black
Horror allowed to be placed on enemy units in close combat?


A. No.
S. Warhammer Chronicles 2004 page 115


*****


Q. Do spells that have the potential to hit each model in a unit
(e.g. Curse of Years) affect hidden models (e.g. Assassins, Night
Goblin Fanatics)?


A. No. Before hidden models are revealed, there is no way that
they can be harmed.
S. Dark Elf Army Book page 11 / Direwolf FAQ Council
Interpretation


*****


Q. Does the Lore of Metal spell, Rule of Burning Iron allow the
caster to ignore normal targeting restrictions? Can the spell
be used to pick out champions or characters inside units?


A. The spell is clearly classified as a &apos;Magic Missile&apos;. The
rules for &apos;Magic Missiles&apos; state that they can only be cast at
a target if it would be a viable target according to the rules
for shooting. Therefore the caster must have LOS to the target
unit, the target unit must be within range (24&quot;), and the caster
can&apos;t pick out a unit consisting of one similar sized character,
Skaven weapon team, etc. within protective radius of a unit of
five or more similar sized models. Once the caster has chosen
a valid target, the next step is to cast the spell. If
successfully cast (and not dispelled) then the text of the
spell states:


&quot;the spell hits a single model (chosen by the caster)&quot;


This means that the caster may allocate the hit to a champion or
an attached character in a valid target unit.
S. Rulebook pages 142, 145 / Anthony Reynolds - Warhammer Design
Team (Online Q&amp;A on the Games Workshop Warhammer Forum)


*****


Q. Can Uranon&apos;s Thunderbolt target characters in Buildings?


A. Yes (the thunderbolts smash through the roof, obviously!)
S. Warhammer Chronicles 2004 page 115


*****


Q. With spells such as Flames of the Phoenix and Curse of Years,
it states that each model in the target unit is struck. What
happens with Characters riding Monsters or Chariots? Are both
the Character and the Monster/Chariot struck, or is only one hit
allocated per model, in which case the hit would be randomized
like shooting?


A. Both the Character and the Mount/Chariot take a hit.
S. Warhammer Chronicles 2004 page 115


*****


MAGIC RESISTANCE


Q. If a character has Magic Resistance and joins a unit, does the
whole unit benefit from that Magic Resistance?


A. Yes
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Do items or abilities which provide extra dispel dice when
targeted by enemy spells work the same as items specifically
noted with &quot;Magic Resistance&quot;?


A. These extra dispel dice (which appeared in some of the item
descriptions early in Sixth edition) should be treated just like
Magic Resistance. We will be amending the offending items in
reprints as they come up.
S. Gav Thorpe - Warhammer Design Team


*****


Q. If a unit has multiple sources of Magic Resistance (e.g. MR(1)
from a character and MR(2) from a magic banner) do we add the
sources together for the MR value to apply or do we simply
apply the highest value?


A. Apply the highest value.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can units with &quot;Magical Resistance&quot; dice use these dice to
dispel chain spells (e.g. Gork&apos;s Warpath, Plague) when they are
not the first unit targeted? Does Magic Resistance count against
Comet of Cassandora and other spells that have a random range of
effect? Also, may units with &quot;Magical Resistance&quot; dice use these
dice to dispel &quot;remains in play&quot; spells in subsequent turns?


A. No to all of the above. Note that it is not enough for the
unit with Magic Resistance to be a potential target. The unit
has to be an actual target of the spell. Magic Resistance, like
dispel scrolls, comes into affect only at the point when the
magical energy is summoned (i.e. the spell is cast). Once the
effects of the spells become a reality,it&apos;s too late.
S. Warhammer Chronicles 2004 page 115 / Gav Thorpe -
Warhammer Design Team


*****


LORES OF MAGIC


Q. What is the corrected description for the first three paragraphs
of the Lore of Fire spell, Wall of Fire?


A. This spell has a range of 24&quot; and can be cast on an enemy unit 
visible to the caster which has no models (friend or foe) within 1&quot; 
of its front rank (walls, hedges and other scenic features don’t
matter). The spell cannot be cast on units with a 360؛ line of sight.


A searing wall of flame suddenly rises in front of the unit. To 
represent this take some cotton wool or paper and place this in a 
line up to 1&quot; thick in front of the unit.


The unit suffers 1 automatic hit for each model (including 
characters) in its front rank. Each hit is resolved with a 
Strength of 4.
S. Warhammer Chronicles 2004 page 122


*****


Q. What is the corrected description for the Lore of Metal spell,
Bane of Forged Steel?


A. This spell has a range of 12&quot; and can be cast on an enemy unit 
which is visible to the caster. If successfully cast, the enemy’s 
weapons begin to crumble and rust away. No weapon bonuses or
penalties apply to the affected unit for the remainder of the 
battle. For example, a unit wielding Great Swords will not get their
+2 Strength bonus in combat for the rest of the battle, but will 
now not have to strike last. A unit with missile weapons may not 
shoot for the duration of the entire battle. Affected units are
assumed to use their fist/claws, etc, and so cannot benefit from 
the rules for using two hand weapons or a hand weapon and shield. 
War machines and magic weapons cannot be affected by the Bane of
Forged Steel – only ordinary weaponry carried by troops.
S. Warhammer Chronicles 2004 page 122


*****


Q. What is the corrected description for the first paragraph of the 
Lore of Shadows spell, Steed of Shadows?


A. This spell may be cast upon the Wizard himself or any single 
friendly independent character model within 12&quot; of him – the spell 
can only be cast on a model with a Unit Strength of 1 (it won’t work 
on a mounted model or a model riding in a chariot, for example).
S. Warhammer Chronicles 2004 page 122


*****


Q. If a unit has the spell Pelt of Midnight (from the Lore of Shadow) 
cast upon it, does this have any affect against a flame template from
a Dragon, Gyrocopter, etc.?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can the Lore of Beasts spell, The Oxen Stands (which
immediately rallies fleeing troops) be used to rally a unit
that is at less than 25% of its starting size?


A. No. Per guidance from the Design Team questions such as this
should be answered with the phrase &quot;if normally allowed&quot; in mind.
As a unit that is less than 25% of its starting size is not
normally allowed to rally, the spell can not be used to rally
the unit.
S. Rulebook pages 75, 147 / Direwolf FAQ Council Interpretation


*****


Q. The rules for the Comet of Casandora (Lore of Heavens) state that
it remains in play, but the standard statement “stays in play until 
Wizards wants to cancel it, or he dies” is not included. Is it so
powerful that it must actively be dispelled to stop it, and survives 
even if the caster dies?


A. Once the comet is on its way, the death of the wizard does not
automatically cancel the spell (you can jump up and down on the 
wizard all you like, it ain’t gonna stop fifty tons of star iron
slapping into the battlefield). You can however attempt to dispel 
it in subsequent turns as usual. 
S. Warhammer Chronicles 2004 page 115


*****


Q. Does the Lore of Light spell, Guardian Light immediately rally
fleeing troops within 12&quot; in the magic phase?


A. No. The spell states that fleeing troops within 12&quot; will
automatically rally. This means that fleeing troops will not
have to take leadership tests in the rally stage of their next
turn and will automatically rally at that time. Note the
difference in wording between Guardian Light and the Lore of
Beasts spell, The Oxen Stands.
S. Rulebook pages 147, 149


*****


Q. Do the attacks generated by the Lore of Light spell, Pha’s
Illumination count as magical?


A. Yes.
S. Gav Thorpe - Warhammer Design Team / Rulebook page 149


*****


Q. Looking at the Rain Lord spell (from the Lore of Life), am I 
correct in thinking that you always needs to roll 4+ every turn to 
shoot, and cannot remove the effect of the spell in the normal way?


A. That’s exactly how it works – once you’re wet, you stay wet.
S. Warhammer Chronicles 2004 page 115


*****


Q. The Howler Winds spell (from the Lore of Life) is hard to interpret. 
Should we apply the movement effect as &quot;half speed&quot; or &quot;difficult 
ground&quot; ?


A. Half speed.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. The Steal Soul spell (from the Lore of Death) says nothing about 
Ward Saves. If the model saves a wound with his ward save, does the 
spellcaster still receive the +1 Wound ?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


Q. Can an Empire Wizard, Slann, or High Elf Mage use the Lore of Ice ?


A. No.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A on the
Games Workshop Warhammer Forum)


*****


REVISED LORES OF MAGIC


Q. Where can I find the Revised Lores of Magic article?


A. In Warhammer Chronicles 2004 and the Warhammer Annual 2004 (UK).
S. Warhammer Chronicles 2004 pages 92-95 / Warhammer Annual
2004 pages 76-79


*****


Q. Which Lores are affected by the revisions?


A. Heavens, Beasts and Life.
S. Warhammer Chronicles 2004 pages 92-95 / Warhammer Annual
2004 pages 76-79


*****


Q. Are the Revised Lores of Magic &quot;Official&quot;?


A. Warhammer Chronicles 2004 lists them as &quot;Trial Rules&quot;, while the
Warhammer Annual 2004 (UK) includes all materials in the book as
official. Gav Thorpe of the Warhammer Design Team has stated that
it isn&apos;t fair to expect someone just starting out to have to buy 
anything besides the basic rulebook and thus the Revised Lores of 
Magic are not &quot;Official&quot; (there was a mistake in regards to the 
Warhammer Annual 2004), however the Design Team always uses the 
revised Lores of Magic and the Revised Lores of Magic should be 
thought of as &quot;Unofficial but Highly Recommended&quot;. For tournament 
play, consult with the organizer or judges.
S. Warhammer Chronicles 2004 pages 92-95 / Warhammer Annual
2004 pages 76-79 / Gav Thorpe - Warhammer Design Team


+++++


16. MAGIC ITEMS


+++++


Q. Does a character have to have the option of a mundane version of a
magic item (like a shield) in his army list entry in order to take a
magical version?


A. A character who may not take normal armour (ie, has no option for
normal armour in his army list entry) may not wear magic armour. A
Battle Standard Bearer who can’t have a normal shield can’t take a
magical shield. Similarly, a Battle Standard Bearer is not allowed to
take magical weapons that require two hands. 


However, note that these last two are specific restrictions for
Battle Standard Bearers – a character who does not normally have the
option for a great weapon could still take a magic weapon that 
requires two hands to use, for example. The same goes for ranged 
magic weapons – you don’t necessarily need a mundane missile weapon 
option to take one. Only Wizards can take Arcane items. Some 
characters (such as Slann Mage-Priests, or Dwarf Daemon Slayers) may 
have additional restrictions or allowances.
S. Warhammer Chronicles 2004, page 116.


*****


Q. If a character has an armor upgrade option, but not a shield upgrade
option (the DE Beastmaster in the errata for example), can he take
magical shields, and/or magical armours that are stated to include a
shield (armor of darkness) 


A. No. 
S. Anthony Reynolds - Warhammer Design Team


*****


Q. Must a character armed with a magical close combat weapon 
always use it in close combat?


A. Yes. Page 152 states &quot;A character who has a magic close 
combat weapon cannot use other close combat weapons&quot;. A 
character with a functioning magic weapon must use it.
S. Gav Thorpe - Warhammer Design Team


*****


Q. Can magic weapons or shields be combined with mundane weapons or
shields and still receive the bonus Armour save in close combat?


A. No, magic weapons and shields don’t grant the bonus Armour save, in
any combination. You must have a mundane hand weapon and mundane 
shield (and be a model on foot) to earn the bonus Armour save.
S. Warhammer Chronicles 2004, page 116.


*****


Q. When the bearer of a magic item that affects models in base to 
base contact is engaged in a challenge, which models are affected 
by the magic item ?


A. In a challenge, only the model engaged in the challenge counts
as being in contact with the bearer. The Direwolf FAQ Council has
used the main challenge rules in conjunction with the detailed 
description of the Tomb Kings magic weapon, The Destroyer of 
Eternities, to arrive at this anwer.
S. Rulebook page 99 / Tomb Kings Army Book page 36 /
Direwolf FAQ Council Interpretation 


*****


Q. Do the hits from all magic weapons, including bows and 
other missile weapons, count as &quot;magical&quot;?


A. Yes. Any attack from a magic weapon counts as magical.
S. Gav Thorpe - Warhammer Design Team


*****


Q. For purposes of magic items which protect against &apos;missile&apos;
fire (e.g. Storm Banner, Golden Eye of Tzeentch, Wristbands 
of Black Gold, etc.), what constitutes a &apos;missile&apos;?


A. Any item which does direct damage and originates from a 
source not in base contact with the target. This includes 
hits from missile weapons, war machines, template attacks, etc.  
Note, however that the only spells which constitute &apos;missiles&apos; are 
those specifically noted as &quot;magic missiles&quot;. Also, just for the
record, a Banshee&apos;s scream is not considered a missile!
S. Gav Thorpe - Warhammer Design Team / Anthony Reynolds - 
Warhammer Design Team / Direwolf FAQ Council Interpretation


*****


Q. How do you work out close combat attacks that do multiple wounds 
against units of creatures with multiple Wounds (such as Trolls,
Ogres or Fellbats)?


A. When fighting rank and file troops with more than one Wound, use 
the same procedure you would for normal troops. Roll to hit, roll to
wound, make saves. After this, roll for each wounding hit to see how 
many actual wounds are inflicted by the weapon. The maximum number 
of wounds per hit is the number of Wounds the enemy models have. 
For example, if you have a magic sword that does D3 wounds and are 
fighting Fellbats (which have 2 Wounds each), you would have to 
count results of 3 as 2 wounds inflicted. Once the total number of
wounds have been rolled, add them all up and remove whole models as 
normal. To continue the previous example, if you did 1, 2 and 2
wounds from three hits, this is 5 wounds and so you remove two 
Fellbats and one Fellbat has a single wound remaining.
S. Warhammer Chronicles 2004, page 115.


*****


Q. When a model that has an item providing a ward save against the
first wound suffered is attacked by another model with killing blow,
what will happen if a normal wound and a killing blow is inflicted? 
Will the killing blow be deflected or will you roll to see which 
wound was dealt first? 


A. You roll to see which wound was inflicted first. 
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can the Gem of Blood save against a Killing Blow? If so, is the
Killing Blow rebounded back onto the attacker?


A. In cases like these, items should be treated just like a Ward
save. So, if the save is passed, then the character takes no
damage, and the wound rebounded. However, just a single wound is
rebounded, not the killing blow itself.
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. Can you use a Dispel Scroll to dispel a spell cast in a previous
turn and has remained in play?


A. No. It says in the description of the item that it needs to be 
used &quot;as soon as a spell has been cast.&quot; If the spell was cast in 
the previous turn, this won’t be the case.
S. Warhammer Chronicles 2004, page 115.


*****


Q. Can a fleeing Wizard use Dispel Scrolls?


A. No. It states that ‘fleeing Wizards are not allowed to cast or
dispel spells’. I’d say using a Dispel Scroll counts as dispelling
a spell.
S. Wahammer Chronicles 2004 page 115


*****


Q. Can I use a Powerstone as the only source to power a spell, or can
I only use it to add to dice I am already using?


A. No, a power stone cannot be used on its own. 
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum)


*****


Q. May a Wizard be equipped with Power Stones and another Arcane item 
at the same time? 


A. No. The general rule is that characters may only be equipped with one 
magic item from each category (Magic Weapons, Talismans, Arcane Items, 
etc.) 


While Wizards have been granted an explicit exception in the Power Stones 
description which makes it possible for several Wizards to carry Power 
Stones and for a single Wizard to carry more than one, they are not given 
an explicit exception to allow a single Wizard to carry Power Stones and 
another Arcane item. 
S. Rulebook pages 152, 153, 154


*****


Q. If a battle standard bearer in a unit refuses a challenge and goes
into the back, does the unit still benefits from the magic banner he
holds ? 


A. No, unless specifically stated otherwise (for example, Skaven) a
unit is only affected by a magic banner if it is in the front or
fighting rank. 
S. Warhammer Chronicles 2004, page 116.


*****


Q. If a unit is fleeing but has not dropped its magical standard, is
the magical effect still &quot;on&quot; ? A banner that improves Ld would be
useful in this case… 


A. No (with the exception of magical banners that affect rally 
attempts or automatically rally units). 
S. Anthony Reynolds - Warhammer Design Team (Online Q&amp;A
on the Games Workshop Warhammer Forum) / 
Direwolf FAQ Council Interpretation


*****


Q. Some armies have items/runes that can destroy a spell on a 4+. Can
you use them to destoy the Casket of Souls incantation (since it&apos;s 
said to be an incantation of power level 2D6)? What about the Anvil 
of Doom?


A. These items have no effect on the Casket of Souls or the Anvil of
Doom, even if they can affect bound items.
S. Warhammer Chronicles 2004, page 116.


*****


Q. May an magic item, spell, or special ability that allows a player to 
re-roll a D6, be used to re-roll a D3? 


A. Yes. The instructions in the Rulebook for a D3 begin: &quot;Roll a D6 and 
halve the score.&quot; A player may re-roll the result of a D6 prior 
to halving the result to generate the D3 result. 
S. Rulebook page 37 / Direwolf FAQ Council Interpretation 


+++++


END


+++++


---


## ⚔️ Part 2: The Great Lakes Warhammer League (GLWL) Precedents


*Context: The GLWL was a premier 6th Edition tournament circuit. Their historic rulings on base sizes, Unit Strength, and Ravening Hordes integration remain the global standard for competitive play and are hardcoded into this engine.*


### General Line of Sight and Targeting
**Ruling:** &quot;Intent&quot; does not override physical line of sight. If a model cannot physically draw a clear line of sight to a target due to intervening models or terrain, it cannot declare a charge or shooting attack, regardless of whether the player knows the enemy is there. 
**Source:** `[GLWL Core Rules Clarifications]`


---


## ⛰️ Part 3: The Norn Consensus


*Context: Established in 2003, The Karak Norn Wargaming Club provides the Norn Consensus: a compilation of rules resolutions and tournament precedents debated by the Karak Norn Longbeard circle during the original 6th Edition era (2003-2006). This section documents their structural resolutions, translating unresolved tabletop edge-cases into the strict mechanical logic required by digital list-builders. (Note: The digitization of the historical archive is an ongoing process. Additional rulings will be indexed here as they are translated for engine compatibility.)*


## ⛰️ Part 3: The Norn Consensus


*Context: Established in 2003, The Karak Norn Wargaming Club provides the Norn Consensus: a compilation of rules resolutions and tournament precedents debated by the Karak Norn Longbeard circle during the original 6th Edition era (2003-2006). This section documents their structural resolutions, translating unresolved tabletop edge-cases into the strict mechanical logic required by digital list-builders.*


*(Note: The digitization of the historical archive is an ongoing process. Additional rulings will be indexed here as they are translated for engine compatibility.)*


**Q:** Can a model or unit benefit from both *Immune to Psychology* and another Psychology rule, such as *Stubborn*, *Frenzy*, *Hatred*, or *Stupidity*?
**Ruling:** Yes, provided the other Psychology rule is part of the model/unit’s own army-list entry, or is gained through a permanent non-magic-item army-list upgrade purchased for that model/unit.
This includes, but is not limited to, Vows, Virtues, Vampiric or Bloodline Powers, Chaos Marks, Daemonic Gifts, Mutations, Sacred Spawnings, Kindreds, Blessings, Big Names, Honours and similar non-item army-list abilities, unless the relevant army book specifically treats the upgrade as a Magic Item.
Magic Items, Magic Standards, spells, prayers, bound spells, temporary effects and externally conferred Psychology effects do not impose new Psychology rules onto a model or unit that is Immune to Psychology unless the rule specifically states that it affects models or units that are Immune to Psychology.
This preserves the official Empire ruling concerning the Banner of Sigismund. A Magic Standard does not override Immune to Psychology merely because it is magical.
**Source:** `[Rulebook pages 74, 80, 84, 85 &amp; 112 / Warhammer Chronicles 2004 page 116 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Does *Immune to Psychology* cancel *Stubborn* because *Stubborn* appears in the Psychology section of the Rulebook?
**Ruling:** No. Break tests are Leadership tests, but they are not Psychology tests. Stubborn modifies Break tests by allowing the unit to use unmodified Leadership.
A model or unit that already has both *Stubborn* and *Immune to Psychology* therefore uses Stubborn normally when taking Break tests.
This does not allow a Magic Item, Magic Standard, spell, prayer or other external effect to grant Stubborn to an Immune to Psychology unit unless that effect specifically says it works on models or units that are Immune to Psychology.
**Source:** `[Rulebook pages 74, 80, 85 &amp; 112 / Warhammer Chronicles 2004 page 116 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Does an aura or effect that grants *Immune to Psychology* suppress Psychology rules already possessed by the affected model or unit?
**Ruling:** No, not by itself. If a model or unit already has *Stubborn*, *Frenzy*, *Hatred*, *Stupidity* or a similar rule as a native rule or permanent non-magic-item army-list upgrade, an aura or effect that grants Immune to Psychology does not suppress that rule unless the aura or effect specifically says so.
The affected model or unit is still Immune to Psychology for the normal purposes of Psychology tests and charge reactions. For example, it may not choose Flee as a charge reaction while Immune to Psychology.
**Source:** `[Rulebook pages 84, 85 &amp; 112 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Does a character who is *Immune to Psychology* automatically make a unit he has joined Immune to Psychology?
**Ruling:** No. A character’s Immunity to Psychology does not automatically transfer to the unit. If the unit declares a charge reaction, it is the unit that declares the reaction, not the character.
If a specific character rule or army-book rule explicitly grants Immune to Psychology to the unit, then the unit gains Immune to Psychology as stated by that rule. This does not suppress *Stubborn*, *Frenzy*, *Hatred*, *Stupidity* or similar rules already possessed by the unit as native rules or permanent non-magic-item army-list upgrades.
**Source:** `[Rulebook page 100 / Gav Thorpe - Warhammer Design Team / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** If a rule says that a model or unit is affected by a named Psychology rule “even if Immune to Psychology”, does it work?
**Ruling:** Yes. Apply the named exception exactly as written.
The model or unit remains Immune to Psychology for all other purposes, but is still affected by the named rule because the exception specifically overrides Immune to Psychology.
**Source:** `[High Elf FAQ / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`


**Q:** Does this ruling change the official Empire FAQ concerning the Banner of Sigismund?
**Ruling:** No. That official ruling remains unchanged.
A unit made Immune to Psychology does not benefit from the Banner of Sigismund. The Banner of Sigismund is a Magic Standard trying to grant Stubborn to a unit that is Immune to Psychology. There is no Magic vs. Mundane trump.
The Norn Consensus only clarifies that this official ruling should not be extended to cancel *Stubborn*, *Frenzy*, *Hatred*, *Stupidity* or similar rules already possessed by a model or unit as native rules or permanent non-magic-item army-list upgrades.
**Source:** `[Warhammer Chronicles 2004 page 116 / Direwolf FAQ Council Interpretation / The Norn Consensus Historical Precedent]`</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="893d-13c6-618d-1726" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f679-dff7-370a-6050" name="Lore of Metal" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b83-4dbf-bb69-70c3" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="8962-bf7d-b57b-33d9" name="1. Rule of Burning Iron" hidden="false" collective="false" import="true" targetId="d59b-907c-2f4c-d3ba" type="selectionEntry"/>
        <entryLink id="ca90-5da0-e868-c48c" name="2. Commandment of Brass" hidden="false" collective="false" import="true" targetId="b57b-166c-56a2-5e5b" type="selectionEntry"/>
        <entryLink id="87a9-5ea7-d41a-37e1" name="3. Transmutation of Lead" hidden="false" collective="false" import="true" targetId="ed50-2d0e-ab7d-667c" type="selectionEntry"/>
        <entryLink id="f3ad-dccd-edf4-f8a0" name="4. Distillation of Molten Silver" hidden="false" collective="false" import="true" targetId="68c6-3f2e-f911-8161" type="selectionEntry"/>
        <entryLink id="3fb6-589b-969a-cd02" name="5. Law of Gold" hidden="false" collective="false" import="true" targetId="4006-d946-219d-5971" type="selectionEntry"/>
        <entryLink id="1e42-9bd3-76c7-17b8" name="6. Bane of Forged Steel" hidden="false" collective="false" import="true" targetId="c13c-300b-9487-3f74" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ffc0-ed2b-71f0-b61c" name="Lore of Fire" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66b0-4dd9-d762-4a59" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6023-4b87-86cd-a394" name="1. Fire Ball" hidden="false" collective="false" import="true" targetId="150a-d6ec-5f11-2985" type="selectionEntry"/>
        <entryLink id="cbbe-57c7-4853-9983" name="2. Flaming Sword of Rhuin" hidden="false" collective="false" import="true" targetId="9cec-221d-f360-3259" type="selectionEntry"/>
        <entryLink id="c72e-20a7-8444-c26e" name="3. Fiery Blast" hidden="false" collective="false" import="true" targetId="d1c8-037f-dbe0-6c38" type="selectionEntry"/>
        <entryLink id="738b-ee19-4889-7399" name="4. Burning Head" hidden="false" collective="false" import="true" targetId="a023-13b1-9ea9-2911" type="selectionEntry"/>
        <entryLink id="cb78-1ee5-eee6-fb74" name="5. Conflagration of Doom" hidden="false" collective="false" import="true" targetId="d4ed-bb3e-88ad-83ac" type="selectionEntry"/>
        <entryLink id="7f75-868e-91f5-42c4" name="6. Wall of Fire" hidden="false" collective="false" import="true" targetId="11ff-c209-6eca-a620" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b0de-c735-e115-5c82" name="Lore of Shadow" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15f8-e0a5-258b-b90a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5287-c0cb-03f1-3475" name="1. Steed of Shadows" hidden="false" collective="false" import="true" targetId="537f-b5b1-470e-0f8c" type="selectionEntry"/>
        <entryLink id="afa5-9794-2286-4c8e" name="2. Creeping Death" hidden="false" collective="false" import="true" targetId="9a62-51f6-002a-00b2" type="selectionEntry"/>
        <entryLink id="39d0-a12c-20c9-90aa" name="3. Pelt of Midnight" hidden="false" collective="false" import="true" targetId="97af-72ed-e697-0648" type="selectionEntry"/>
        <entryLink id="07d7-c4f5-f622-d31b" name="4. Shades of Death" hidden="false" collective="false" import="true" targetId="f072-44e3-c0b5-64f2" type="selectionEntry"/>
        <entryLink id="6a98-f9bd-ab6c-1e56" name="5. Unseen Lurker" hidden="false" collective="false" import="true" targetId="9675-742b-de42-9f88" type="selectionEntry"/>
        <entryLink id="652e-ef44-16e3-ca1f" name="6. Pit of Shades" hidden="false" collective="false" import="true" targetId="892c-7bf1-9202-66fe" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="892e-a8dd-8f70-373a" name="Lore of Beasts" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="434c-c9e9-29ef-085a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="9313-9ff3-ec86-b986" name="1. The Oxen Stands" hidden="false" collective="false" import="true" targetId="3dd9-8115-89cc-09b1" type="selectionEntry"/>
        <entryLink id="95d8-3403-4d63-6262" name="2. The Eagle&apos;s Cry" hidden="false" collective="false" import="true" targetId="4509-6f7c-4256-7738" type="selectionEntry"/>
        <entryLink id="8cde-f726-7945-8e09" name="3. The Bear&apos;s Anger" hidden="false" collective="false" import="true" targetId="30dc-8139-8649-5b3c" type="selectionEntry"/>
        <entryLink id="d2ee-c824-1234-63e5" name="4. The Crow&apos;s Feast" hidden="false" collective="false" import="true" targetId="d2bf-fafb-6506-c1e0" type="selectionEntry"/>
        <entryLink id="9a6e-e2e1-183f-8838" name="5. The Beast Cowers" hidden="false" collective="false" import="true" targetId="2897-a205-532b-b379" type="selectionEntry"/>
        <entryLink id="50c1-f00b-e2a4-b0d5" name="6. The Wolf Hunts" hidden="false" collective="false" import="true" targetId="8a75-3157-3b27-00c8" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e999-4d26-ec27-9cd0" name="Lore of Heavens" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2421-146f-1336-e9d5" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="3cfc-55ff-a1a1-8b56" name="1. Second Sign of Amul (Revised)" hidden="false" collective="false" import="true" targetId="65ea-6de9-feef-d9ab" type="selectionEntry"/>
        <entryLink id="e232-7757-f8d7-8b7a" name="2. Portent of Far" hidden="false" collective="false" import="true" targetId="2654-cc55-e4ed-c6de" type="selectionEntry"/>
        <entryLink id="0522-5ccc-fd5b-e077" name="3. Forked Lightning (Revised)" hidden="false" collective="false" import="true" targetId="069e-af7b-a374-e7d1" type="selectionEntry"/>
        <entryLink id="1083-23df-3a2f-5fda" name="4. Uranon&apos;s Thunder Bolt (Revised)" hidden="false" collective="false" import="true" targetId="b037-4dfb-ff68-4a17" type="selectionEntry"/>
        <entryLink id="62a5-a914-9436-b601" name="5. Storm of Cronos" hidden="false" collective="false" import="true" targetId="feec-7048-9a35-7156" type="selectionEntry"/>
        <entryLink id="8be8-74d0-2823-d9c7" name="6. The Comet of Casandora (Revised)" hidden="false" collective="false" import="true" targetId="aa1c-07f8-7974-58a2" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f6d6-76c8-90fe-ac07" name="Lore of Light" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bedb-6c11-660d-6501" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5fc2-e709-fd0a-7032" name="1. Pha&apos;s Illumination" hidden="false" collective="false" import="true" targetId="63d1-ef97-c0df-b585" type="selectionEntry"/>
        <entryLink id="843d-64ef-ccf3-9c8d" name="2. Burning Gaze" hidden="false" collective="false" import="true" targetId="90bf-20c9-f1ba-5a0e" type="selectionEntry"/>
        <entryLink id="dc68-fa81-a284-080d" name="3. Dazzling Brightness" hidden="false" collective="false" import="true" targetId="4d4d-fa3f-11ad-5668" type="selectionEntry"/>
        <entryLink id="e855-e49b-b470-ab3f" name="4. Healing Hand" hidden="false" collective="false" import="true" targetId="29bf-902a-0124-ca4e" type="selectionEntry"/>
        <entryLink id="c300-16fc-8682-36d5" name="5. Guardian Light" hidden="false" collective="false" import="true" targetId="bfa2-d809-b32e-0a8d" type="selectionEntry"/>
        <entryLink id="99f5-d35f-3a44-1564" name="6. Blinding Light" hidden="false" collective="false" import="true" targetId="d062-d04d-4a9a-80ba" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7814-b731-32d8-88be" name="Lore of Life" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01f3-47f4-50ce-9a46" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="68fc-1a1b-4523-ee15" name="1. Mistress of the Marsh (Revised)" hidden="false" collective="false" import="true" targetId="e0a5-6a7f-7f36-e20a" type="selectionEntry"/>
        <entryLink id="af57-c92b-3be2-ca9c" name="2. Father of the Thorn (Revised)" hidden="false" collective="false" import="true" targetId="1fce-a14a-7f86-df52" type="selectionEntry"/>
        <entryLink id="06f0-82d9-8471-6869" name="3. The Howler Wind (Revised)" hidden="false" collective="false" import="true" targetId="a6b3-a694-3d00-834b" type="selectionEntry"/>
        <entryLink id="6bea-1ebc-0272-d696" name="4. Master of the Wood (Revised)" hidden="false" collective="false" import="true" targetId="f2e1-bc50-38be-23a7" type="selectionEntry"/>
        <entryLink id="04d0-ebce-f89c-30af" name="5. Master of Stone (Revised)" hidden="false" collective="false" import="true" targetId="eaa9-cd7d-6f50-c08f" type="selectionEntry"/>
        <entryLink id="7263-7d09-53ce-a30d" name="6. The Rain Lord (Revised)" hidden="false" collective="false" import="true" targetId="5ae2-e2a8-98e8-0f48" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0a76-fdab-0afb-3612" name="Lore of Death" hidden="false" collective="false" import="true" collapsible="true">
      <constraints>
        <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28bc-2fcf-9c1f-785f" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="1388-0294-a21b-5913" name="1. Dark Hand of Death" hidden="false" collective="false" import="true" targetId="efe4-4420-d452-e5d9" type="selectionEntry"/>
        <entryLink id="4509-a68e-e7a1-56f6" name="2. Death Dealer" hidden="false" collective="false" import="true" targetId="8e66-0525-12dc-b656" type="selectionEntry"/>
        <entryLink id="f8e9-151d-7ce2-f0bb" name="3. Steal Soul" hidden="false" collective="false" import="true" targetId="fc96-a2a4-56f2-70c3" type="selectionEntry"/>
        <entryLink id="7c24-5c21-33a9-4434" name="4. Wind of Death" hidden="false" collective="false" import="true" targetId="ffdd-5119-cffe-f85a" type="selectionEntry"/>
        <entryLink id="056d-8420-cfca-35ae" name="5. Drain Life" hidden="false" collective="false" import="true" targetId="d54f-1c26-3dff-6094" type="selectionEntry"/>
        <entryLink id="bcbb-db2d-4a76-0a82" name="6. Doom and Darkness!" hidden="false" collective="false" import="true" targetId="7caf-d4f2-8210-fa58" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c16c-a0f1-1ae2-8b57" name="Common Magic Items" publicationId="315e-e3c4-08af-fd51" page="154" hidden="false" collective="false" import="true" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="Magic Talismans (Common)" hidden="false" id="8358-2a3f-a36f-2eab" type="selectionEntryGroup" page="common" targetId="7dcf-8a09-c9b8-9a88"/>
        <entryLink import="true" name="Magic Armour (Common)" hidden="false" id="db61-4ae1-43c1-f799" type="selectionEntryGroup" page="common" targetId="ed11-243d-9671-7f1c"/>
        <entryLink import="true" name="Arcane Items (Common)" hidden="false" id="0405-8249-f303-b540" type="selectionEntryGroup" page="common" targetId="0d3f-389c-02b2-bb34"/>
        <entryLink import="true" name="Magic Banners (Common)" hidden="false" id="f7f3-7037-2d87-c0a4" type="selectionEntryGroup" page="common" targetId="4e89-9bb4-1aeb-e34f"/>
        <entryLink import="true" name="Magic Weapons (Common)" hidden="false" id="fb4e-d01f-0dcf-7701" type="selectionEntryGroup" page="common" targetId="8171-d883-19d8-6450"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Magic Banners (Common)" id="4e89-9bb4-1aeb-e34f" hidden="false" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="War Banner" hidden="false" id="f7d8-220a-ed04-28ef" collective="false" targetId="f327-567f-ef99-0403" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Magic Weapons (Common)" id="8171-d883-19d8-6450" hidden="false" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="Sword of Striking" hidden="false" id="94f9-e553-f996-340e" collective="false" targetId="6b55-e847-311d-d6ca" type="selectionEntry"/>
        <entryLink import="true" name="Sword of Battle" hidden="false" id="5db2-cc28-4718-d0ff" collective="false" targetId="6e5a-eeea-ec67-3632" type="selectionEntry"/>
        <entryLink import="true" name="Sword of Might" hidden="false" id="88a3-5b15-a625-32c3" collective="false" targetId="8c56-9be1-c4a9-5afe" type="selectionEntry"/>
        <entryLink import="true" name="Biting Blade" hidden="false" id="4b91-07db-55ec-b019" collective="false" targetId="74fc-c90b-250e-6b87" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Magic Talismans (Common)" id="7dcf-8a09-c9b8-9a88" hidden="false" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="Talisman of Protection" hidden="false" id="bc5a-4f31-3425-4b2c" collective="false" targetId="c7cc-76a3-c413-ddb8" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Magic Armour (Common)" id="ed11-243d-9671-7f1c" hidden="false" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="Enchanted Shield" hidden="false" id="100f-8a0c-49aa-78f3" collective="false" targetId="c5c1-60aa-745f-c9d3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Arcane Items (Common)" id="0d3f-389c-02b2-bb34" hidden="false" collapsible="true">
      <entryLinks>
        <entryLink import="true" name="Dispel Scroll (one use only)" hidden="false" id="989e-9d22-7fea-19b5" collective="false" targetId="b76c-6bad-4650-dbb0" type="selectionEntry">
          <comment>THIS IS THE GOOD ONE</comment>
        </entryLink>
        <entryLink import="true" name="Power Stone (only one use)" hidden="false" id="f969-0b28-b1cf-bb02" collective="false" targetId="696a-648d-c842-4c6a" type="selectionEntry">
          <comment>THIS IS THE GOOD ONE</comment>
        </entryLink>
        <entryLink import="true" name="Staff of Sorcery" hidden="false" id="3bc4-082d-e44e-7f1a" collective="false" targetId="b22a-6be5-d4f9-7776" type="selectionEntry"/>
      </entryLinks>
      <modifiers>
        <modifier type="increment" value="1" field="7ed8-2807-ba7d-fe27">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="parent" childId="f969-0b28-b1cf-bb02" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" value="1" field="7ed8-2807-ba7d-fe27">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="parent" childId="989e-9d22-7fea-19b5" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7ed8-2807-ba7d-fe27" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="3d6b-9611-a257-ad03" name="Infantry" hidden="false"/>
    <rule id="4463-1b38-aa4d-e03c" name="Large Target" publicationId="315e-e3c4-08af-fd51" hidden="false">
      <description>Add +1 to be hit for shooting</description>
    </rule>
    <rule id="1524-2372-4aa0-6881" name="Fear" publicationId="315e-e3c4-08af-fd51" page="81" hidden="false">
      <description>Unit causes Fear</description>
    </rule>
    <rule id="96f0-c50f-e59e-85fa" name="Terror" publicationId="315e-e3c4-08af-fd51" page="81" hidden="false">
      <description>Unit causes Terror.
Troops who are confronted by monsters or situations that cause terror must test to see whether they overcome their terror. If they fail, they are completely terrified and are reduced to gibbering wrecks. Troops only ever test for terror once in a battle. Once they&apos;ve overcome their terror they are not affected again.

If a creature causes terror then it automatically causes fear as well, and all the rules described for fear apply. However, you never have to take a Terror and a Fear test from the same enemy or situation - just take a Terror test: if you pass the Terror test then you automatically pass the Fear test, too. As any unit of Troops only ever takes one Terror test in a battle, any subsequent encounters with terrifying monsters or situations will simply count as fear.

A unit must make a Terror test if charged by or wishing to charge an enemy that causes terror.

A unit must make a Terror test at the start of its turn if there is an enemy which causes terror within 6&quot;.</description>
    </rule>
    <rule id="5d6f-7b4d-6093-4922" name="Stupidity" publicationId="315e-e3c4-08af-fd51" page="82" hidden="false">
      <description>Subject to Stupidity</description>
    </rule>
    <rule id="e930-0b71-2fef-3937" name="Fly" hidden="false">
      <description>Unit can fly
https://6th.whfb.app/flyers</description>
    </rule>
    <rule id="494d-d57a-c1fa-b48e" name="Scaly Skin 3+" hidden="false">
      <description>Scaly Skin gives 3+ saving throw</description>
    </rule>
    <rule id="6a56-df83-e623-2218" name="Fast Cavalry" hidden="false">
      <description>See rulebook or https://6th.whfb.app/fast-cavalry</description>
    </rule>
    <rule id="889c-dfc3-95a5-2d30" name="Scouts" hidden="false">
      <description>These troops are skilled at sneaking forwards to scout out the enemy before the main force arrives. By making the best use of cover, advancing at night, or with other troops providing a diversion, they are able to deploy ahead of the rest of the army.
Scouts are set up after both armies have been deployed. They can be set up anywhere on the table, at least 10&quot; away from the enemy and must be out of the sight of any enemy troops and in or behind interposing terrain (not out in the open!). If both armies contain troops with this ability, each player should roll a D6, with the player scoring the highest choosing whether he deploys before or after the enemy&apos;s Scouts. Two opposing groups of Scouts cannot be set up within 10&quot; of each other.
Alternatively, Scouts can be placed on the controlling player&apos;s deployment zone like any other troops, after deployment of both main armies is finished.</description>
    </rule>
    <rule id="1945-ac89-9cc4-3537" name="Skirmishers" hidden="false">
      <description>Unit are skirmishers</description>
    </rule>
    <rule id="ab5d-dda1-bffc-a027" name="Frenzy" publicationId="315e-e3c4-08af-fd51" page="84" hidden="false">
      <description>Subject to frenzy. +1 Attack
Frenzied troops must pursue broken units.</description>
    </rule>
    <rule id="2738-27d5-f4af-4722" name="Poisoned Attacks" publicationId="315e-e3c4-08af-fd51" page="114" hidden="false">
      <description>Poisoned Attacks. Hits of 6 auto wound. Sve as normal.</description>
    </rule>
    <rule id="e08e-1c7b-a667-f05b" name="Killing Blow" hidden="false">
      <description>Wound roll of 6 slays man sized opponent, no saving throw, no matter how many wounds. Ward save still applies.</description>
    </rule>
    <rule id="410a-0d06-9044-665e" name="Stubborn" hidden="false">
      <description>Leadership breaktest are unmodified.</description>
    </rule>
    <rule id="59c1-8a35-5a25-ebe1" name="Regeneration" hidden="false">
      <description>A creature with this ability may try to regenerate any wound on a 1d6 roll of 4+. Only one attempt may be made on each wound to regenerate it.
Troops that are able to can regenerate damage if not too badly hurt. Work this out as follows. When attacked in close combat, shot at, or the target of spells, calculate the number of wounds suffered as normal. Once all attacks for the phase have been made, the creature may try to regenerate. Roll a D6 for each wound suffered during that phase. If a 4 or more is rolled, that wound has regenerated. You may only try to regenerate any single wound once. Any regenerated wounds are reinstated, and models removed as casualties are replaced if enough wounds are regenerated.
The results of combat, panic, etc are worked out after creatures have regenerated (the number of wounds inflicted does not include any that arc regenerated).</description>
    </rule>
    <rule id="8ae3-9724-980f-7308" name="Unbreakable" hidden="false">
      <description>Some creatures are utterly fearless and will never give up a battle, no matter how hopeless the situation might be. This could be because of the troops&apos; extreme bravery, or because the creatures fighting are not truly alive.
These troops never break in close combat, and they are also immune to panic, terror and fear or any other Psychology rules.
If defeated in close combat (even by fear-causing creatures that outnumber them) unbreakable troops continue to fight on regardless of results.
They may never, however. declare that they are fleeing as a charge reaction, as they will literally die fighting under any circumstances.</description>
    </rule>
    <rule id="ff2b-8db6-64fa-e9ca" name="Immune to Panic" publicationId="315e-e3c4-08af-fd51" page="112" hidden="false">
      <description>The unit do not take Panic tests.</description>
    </rule>
    <rule id="e5ce-0262-e817-adc2" name="Brace Of Pistols" hidden="false">
      <description>In first round of combat (H-T-H) the model counts as having two handweapons. In the first turn only these have STR4 and Armour Piercing.</description>
    </rule>
    <rule id="1e6c-d634-a65c-78eb" name="Hatred" hidden="false">
      <description>Troops fighting in close combat with a hated foe may re-roll any misses When they attack in the first turn of any combat. This bonus only applies in the first turn of a combat and represents the unit venting its pent up hatred on the foe. After the initial round of blood mad hacking they lose some impetus and subsequently fight as normal for the rest of the combat.
Troops who hate their enemy must always pursue them if they flee. They cannot attempt to avoid pursuit by testing their Leadership as other troops can. They must even pursue if behind a defended obstacle.</description>
    </rule>
    <rule id="eecc-4ed0-db8a-f6dc" name="Thrown Weapons" hidden="false">
      <description>Thrown weapons do not suffer penalties for long range, nor for moving</description>
    </rule>
    <rule id="df8d-7c05-c47b-9cd6" name="Magical Resistance (2)" hidden="false">
      <description>Generates two dispel dice when spells cast at the unit</description>
    </rule>
    <rule id="da12-a0e8-30ec-6c32" name="Magical Resistance (1)" hidden="false">
      <description>Generates 1 dispel dice for spells cast at the unit.</description>
    </rule>
    <rule id="ac96-22af-fac6-56f9" name="Scaly Skin 4+" hidden="false">
      <description>Armour save 4+</description>
    </rule>
    <rule id="fbdc-6e5e-eba8-357c" name="Flammable" hidden="false">
      <description>A flammable creature hit by a flaming weapon or fiery spell will take double wounds, so every wound suffered by a flammable creature will be doubled to 2 wounds. Take any saves before multiplying the wounds.</description>
    </rule>
    <rule id="bc68-6c48-02d1-3ce4" name="Sword of Striking" hidden="false">
      <description>+1 To Hit. A Sword of Striking is possessed of a keen intellgence that guides its blade to the target. The sword confers a dice bonus of +1 to the character wielding it. For example, where 3 is normally required to score a hit, the character will hit on a 2. However, a dice roll of 1 is always a miss regardless of bonuses - the minimum successful roll to hit is therefore 2.</description>
    </rule>
    <rule id="2b48-77b8-4869-a2e0" name="Rule of Burning Iron" hidden="false">
      <description>Cast on 3+
Burning Iron is a magic missile with a range of up to 24&quot;. If successfully cast, the spell hits a single model (chosen by the caster) and causes 1 S3 hit if the target has no armour save or a save of 6, 1 S4 hit if the target has an armour save of 5+, and 1 S5 hit if the target has an armour save of 4+ or better. This is a Fire attack and causes double damage against flammable  targets.</description>
    </rule>
    <rule id="3d8c-0ee2-bef1-198b" name="Commandment of Brass" hidden="false">
      <description>Cast on 6+
Lasts one turn. This spell has a range of 24&quot; and can be cast on an enemy war machine or chariot which is visible to the caster and which is not already engaged in close combat. If successfully cast, the machine cannot move or shoot until the end of its own following turn. If forced to flee for whatever reason, the spell is broken and the unit flees.</description>
    </rule>
    <rule id="d466-c2b4-bd9f-71a8" name="Transmutation of Lead" hidden="false">
      <description>Cast on 8+
This spell can be cast on an enemy unit that is within 24&quot;, and which is engaged in close combat. If successfully cast, the enemy&apos;s armour, weapons and other equipment are transmuted to lead for the duration of the ensuing Close Combac phase. The affected unit suffers a -1 to hit penalty in close combat, and armour saves suffer a -1 penalty during that turn&apos;s Close Combat phase.</description>
    </rule>
    <rule id="1715-681f-b7db-4e39" name="Distillation of Molten Silver" hidden="false">
      <description>Cast on 8+
The Distillation of Molten Silver is a magic missile with a range of up to 24&quot;. If successfully cast, a squall of molten silver hits the target and causes 2D6 Strength 4 hits. This is a Fire attack and causes double damage against flammable targets.</description>
    </rule>
    <rule id="b86b-76e0-fb70-f50e" name="Law of Gold" hidden="false">
      <description>Cast on 9+
This spell can be cast on an enemy unit that is within 24&quot; of the caster. The opposing player must nominate one magic item carried by any model in the unit. The caster rolls a D6: on the roll of 1-4 the item cannot be used until the end of enemy&apos;s next turn, on a 5 or 6 the item cannot be used for the rest of game. The Law of Gold has no effect on a unit that does not include any models with magic items.</description>
    </rule>
    <rule id="985a-72ac-2e14-3b5f" name="Bane of Forged Steel" hidden="false">
      <description>Caston 11+
This spell has a range of 12&quot; and can be cast on an enemy unit which is visible to the caster. If successfully cast, the enemy&apos;s weapons begin to crumble and rust away. No weapon bonuses or penalties apply to the affected unit for the remainder of the battle. For example, a unit wielding Great Swords will not get their +2 Strength bonus in combat for the rest of the battle, but will now not have to strike last. A unit with missile weapons may not shoot for the duration of the entire battle. Affected units are assumed to use their fist/claws, etc, and so cannot benefit from the rules for using two hand weapons or a hand weapon and shield. War machines and magic weapons cannot be affected by the Bane of Forged Steel - only ordinary weaponry carried by troops.</description>
    </rule>
    <rule id="e4f3-ac8c-8f42-8bad" name="Fire Ball" hidden="false">
      <description>Cast on 5+
The fire ball is a magic missile with a range of up to 24&quot;. If successfully cast, the Fire Ball hits its target and causes D6 Strength 4 hits.</description>
    </rule>
    <rule id="5966-5043-5145-9614" name="Flaming Sword of Rhuin" hidden="false">
      <description>Cast on 6+
Remains in play. This spell can be cast by the Wizard on himself. It can be cast even if the Wizard is in close combat. Once it has been cast, the spell lasts until the Wizard attempts another spell.

A magical flaming blade materializes in the Wizard&apos;s grasp. This counts as a magic weapon. The Wizard gains +1 additional Attack to his profile for the duration of the spell. All the Wizard&apos;s attacks will hit on a basic score of 2+ and he adds +3 to his Strength whilst using the Sword of Rhuin. Whilst he has the Flaming Sword, the Wizard must use it as his sole weapon, he cannot combine it with other weapons.</description>
    </rule>
    <rule id="4b81-3009-c4e1-78ad" name="Fiery Blast" hidden="false">
      <description>Cast on 8+
The Fiery Blast is an especially dangerous magic missile - it is an upmarket version of the Fire Ball, being both more powerful and harder to cast. The Fiery Blast has a range of up to 24&quot;. If successfully cast, the Fiery Blast hits its target and causes 2D6 Strength 4 hits.</description>
    </rule>
    <rule id="df54-651f-c86b-1145" name="Burning Head" hidden="false">
      <description>Cast on 9+
A phantasmic flaming head shoots 18&quot; from the caster in a straight direct path, laughing insanely as it burns a trail of destruction in its way. Each model that lies in the direct path of the Burning Head suffers a Strength 4 hit.</description>
    </rule>
    <rule id="089b-2891-1e73-cfcb" name="Conflagration of Doom" hidden="false">
      <description>Cat on 11+
This can be cast on any enemy unit anywhere on the table. If successfully cast, the target bursts into flames taking D6 Strength 4 hits. The target can take further hits depending on how long the fire burns. To represent this both players roll a D6. If the casting player&apos;s dice score is lower than or equal to his opponent&apos;s, the flames go out and nothing else happens, but if he rolls higher, add the dice roll to the number of hits caused. Both players then roll a further D6 and repeat the process until the casting player rolls equal to or less than his opponent. Once the casting player fails to roll higher, the fire goes out and no further hits are caused.</description>
    </rule>
    <rule id="6e31-6e0d-1f0b-6881" name="Wall of Fire" hidden="false">
      <description>Cast on 12+
Remains in play. This spell has a range of 24&quot; and can be cast on an enemy unit visible to the caster which has no models (friend or foe) within 1&quot; of its front rank (walls. hedges and other scenic features don&apos;t matter). The spell cannot be cast on units with a 360° line of sight.

A searing wall of flame suddenly rises in front of the unit. To represent this take some cotton wool or paper and place this in a line up to 1&quot; thick in front of the unit.

The unit suffers 1 automatic hit for each model (including characters) in its front rank. Each hit is resolved with a Strength of 4.

Once it is cast, the Wall of Fire remains where it is until it is dispelled, or until the Wizard chooses to end it (which he can do at any time), attempts to cast another spell or is slain. No further hits are caused by the Wall of Fire unless a unit tries to move through it, in which case each model that moves through the Wall of Fire suffers a further Strength 4 hit.

The Wall of Fire does not block the line of sight of archers and chargers, nor does it reduce a unit&apos;s Movement rate.</description>
    </rule>
    <rule id="7d9a-67cc-3fbe-e93e" name="Steed of Shadows" hidden="false">
      <description>Cast on 4+
This spell may be cast upon the Wizard himself or any single friendly independent character model within 12&quot; of him - the spell can only be cast on a model with a Unit Strength of 1 (it won&apos;t work on a mounted model or a model riding in a chariot, for example).

If successfully cast, the model can make a normal flight move of up to 20&quot;. The model can fly out of close combat if desired, but cannot fly into close combat unless positioned so that it could do so by making a normal aerial charge (for example, it must not be engaged in combat already and must be able to see the target).</description>
    </rule>
    <rule id="3b5a-e19c-52db-18cd" name="Creeping Death" hidden="false">
      <description>Cast on 6+
The Creeping Death is a magic missile with a range of up to 24&quot;. If successfully cast, the Creeping Death hits its targets and causes D6 Strength 3 hits. No armour saves are allowed against wounds caused by the Creeping Death.</description>
    </rule>
    <rule id="d735-a9bb-17d2-820b" name="Pelt of Midnight" hidden="false">
      <description>Cast on 7+
Remains in play. 
This spell can be cast on a friendly unit that is within 24&quot; of the caster. If successfully cast, all subsequent shooting directed at the unit requires a 6 to hit. All weapons which use a Scatter dice to hit will scatter automatically when targeted at the unit.

Once it is cast, the Pelt of Midnight continues to work until it is dispelled, or until the Wizard chooses to end it (which he can do at any time), attempts to cast another spell or is slain.</description>
    </rule>
    <rule id="4f37-9562-182c-b68d" name="Shades of Death" hidden="false">
      <description>Cast on 8+
Remains in play. 
This spell affects a single friendly unit within 6&quot; of the Wizard which is not engaged in close combat. The unit now causes fear
.

Once it is cast, the Shades of Death continues to work until it is dispelled, or until the Wizard chooses to end it (which he can do at any time), attempts to case another spell or is slain.</description>
    </rule>
    <rule id="24b4-c91c-163d-a7de" name="Unseen Lurker" hidden="false">
      <description>Cast on a 10+
This spell can be cast on a friendly unit that is within 24&quot;, and which is not already engaged in close combat. The unit can immediately make a move of up to 8&quot; in the same way as a normal move made in the Movement phase. The unit can charge an enemy within 8&quot; if opportunity permits, and the same rules apply as for a normal charge made during the Movement phase. The enemy can only respond by holding their ground - the Unseen Lurker conceals the charger&apos;s intent until it is too late to respond in any other way.</description>
    </rule>
    <rule id="f18a-e90b-4ecd-066a" name="Pit of Shades" hidden="false">
      <description>Cast on 11+
The Pit of Shades can be cast on any one unengaged enemy unit anywhere on the table. If successfully cast, the ground falls away beneath the unit&apos;s feet toppling them to their doom.

Take the 3&quot; template and place it over a single target enemy unit. All models in the target unit completely under the template are automatically hit and those touched by it are hit on a 4+ on a D6. Models hit suffer 1 Strength 3 hit. In addition, the player whose unit is affected rolls a D6: on a score of 1-3 the unit climbs out of the pit (this counts as moving for the purposes of shooting, etc) and moves at half speed next turn, on a score of 4-6 the unit is unaffected. The pit closes up after the unit has clambered our of it.</description>
    </rule>
    <rule id="986a-0c00-d0d0-6dda" name="The Oxen Stands" hidden="false">
      <description>Cast on a 5+
This spell can be cast on any friendly fleeing unit on the tabtetop. If successful, the unit is rallies immediately.</description>
    </rule>
    <rule id="d67c-9fdd-1e8a-1920" name="The Eagle&apos;s Cry" hidden="false">
      <description>Cast on a 6+
This spell can be cast on an unengaged enemy cavalry unit, swarm, chariot or a single ridden or unridden monster which is within 24&quot; of the caster. If successful, the creature/s become momentarily wild and uncontrollable.

The affected unit must take an immediate Leadership test. If passed, the unit only suffers a -1 Movement penalty during their next Movement phase (-2&quot; if it marches or charges). The Movement of flyers is reduced to 12&quot;. If failed, the unit/monster immediately makes a compulsory move of 2D6&quot; directly towards its own side&apos;s table edge, but halts if this move brings it into contact with a friendly unit, impassable terrain, or within 1&quot; of any enemy. If the unit moves off the tabletop, it counts as having fled the battle.</description>
    </rule>
    <rule id="c438-f773-fd61-8dc1" name="The Bear&apos;s Anger" hidden="false">
      <description>Cast on a 6+
Remains in play. 
This spell can be cast by the Wizard on himself or another roughly man-sized model on foot in the same unit while he is in close combat. The target becomes as wild and powerful as a mighty bear. He adds +3 Attacks, +2 Strength, and +1 Toughness to his characteristics. He cannot wield a weapon whilst using this spell.

Once cast, the spell lasts until it is dispelled, until the Wizard chooses to end it (which he can do at any time), attempts to cast another spell or the affected model is slain.</description>
    </rule>
    <rule id="3996-f9dd-f0b9-a860" name="The Crow&apos;s Feast" hidden="false">
      <description>Cast on a 7+
Corvos the Crow&apos;s Feast is a magic missile
 with a range of up to 24&quot;. If successfully cast, a flock of crows mobs the spell&apos;s target and causes 2D6 Strength 3 hits.</description>
    </rule>
    <rule id="c761-7b61-ad6f-3a78" name="The Beast Cowers" hidden="false">
      <description>Cast on 7+
This spell can be cast on any enemy unit of cavalry, a chariot, a ridden monster, a lone monster such as a Great Eagle, or a swarm. The target of the spell must be on the tabletop and must be engaged in close combat.

If successfully cast, any creatures in the unit (but not their riders), will cower and therefore require 6s to hit in that turn&apos;s Close Combat phase. If 6s are required anyway, the creatures may not attack.</description>
    </rule>
    <rule id="fec2-d060-c855-65a9" name="The Wolf Hunts" hidden="false">
      <description>Cast on a 9+
This spell can be cast on any friendly unit of cavalry, a chariot, a ridden monster, a monster on its own, or a swarm. The target must be within 24&quot; of the caster and must not be engaged in close combat.

If the spell is cast successfully, the unit moves 2D6&quot; towards the Wizard or an enemy unit that it can see. If no enemy are visible then it will not move. If the distance is sufficient to reach the enemy, the unit is deemed to have charged and all the normal charging rules apply, except that the enemy can only stand their ground - no other charge response is possible due to the speed of the spell.</description>
    </rule>
    <rule id="4658-e70b-b8ef-673e" name="Second Sign of Amul " hidden="false">
      <description>Cast on 6+
This spell can be cast by a Wizard and gives the player a chance of re-rolling dice during the remainder of his own turn.

If successfully cast, roll a D3 to determine the number of re-rolls the player can make. Each re-roll entitles the player to take any single D6 dice (including one of the dice rolled on a 2D6, 3D6, etc) he has rolled and roll it again. Any dice can be re-rolled but the player cannot re-roll a re-rolled dice... he only gets one chance to overcome a duff roll! Any re-rolls not used by the end of the turn are wasted.</description>
    </rule>
    <rule id="6508-46ac-2741-0173" name="Portent of Far" hidden="false">
      <description>Cast on 6+
This spell can be cast on a friendly unit that is within 12&quot; and which is engaged in close combat.

If successfully cast, all subsequent dice rolls of a 1 made either to hit or to wound by this unit can be re-rolled that turn. Re-rolled scores of 1 stand - you cannot re-roll a re-rolled dice.</description>
    </rule>
    <rule id="867b-330c-80f2-ed86" name="Forked Lightning (Revised)" hidden="false">
      <description>Cast on 7+
This spell can be cast on any unengaged enemy unit within 24&quot; of the caster. If successfully cast, the unit is struck by lightning causing D6 Strength 4 hits. These hits are distributed exactly like hits from shooting.</description>
    </rule>
    <rule id="5290-687f-3b11-d9dd" name="Uranon&apos;s Thunder Bolt (Revised)" hidden="false">
      <description>Cast on 9+
This spell can be cast on any unengaged enemy unit within 24&quot; of the caster. If successfully cast, the unit is struck by a thunder bolt causing D6 Strength 4 hits with no Armour save possible. These hits are distributed exactly like hits from shooting.</description>
    </rule>
    <rule id="2530-d828-3c0d-f0db" name="Storm of Cronos" hidden="false">
      <description>Cast on 9+
This spell can be cast on all enemy units which are visible to and within 12&quot; of the caster. If successfully cast, all enemy units within range and sight are affected. Each unit takes D6 Strength 4 hits, distributed exactly like shooting.</description>
    </rule>
    <rule id="fbf7-a711-49c2-cb2c" name="The Comet of Casandora (Revised)" hidden="false">
      <description>Cast on 11+
This spell can be cast upon any fixed point on the tabletop. If successfully cast, place a suitable marker over the exact spot affected - a small coin is ideal for this.

Once cast, the player rolls a D6 at the start of each player&apos;s turn (ie, at the start of his turn and at the start of his opponent&apos;s turn). On a score of 1-3 nothing happens, but place another marker on the first. On the score of a 4-6 the spot is struck by a comet. All units from either side which are within D6&quot; multiplied by the number of markers already placed are struck by the comet. Each unit struck by the comet takes 2D6 Strength 4 hits. For example - if there are two markers in place and the D6 roll is a 4, all units within 4 x 2 = 8&quot; are struck. The Comet is not a remains in play
 spell as such, although the spell can be dispelled while in play, (remove all markers), and a Wizard cannot have more than one Comet in play at one time.</description>
    </rule>
    <rule id="d187-4b56-6442-ebf4" name="Pha&apos;s Illumination" hidden="false">
      <description>Cast on 5+
Remains in play. 
This spell can be cast by the Wizard on himself. Once it has been cast, the spell lasts until the Wizard attempts another spell or until it is dispelled.

The Wizard is swatched in power. Regardless of his characteristics, he has 3 Attacks and Strength 5 while this spell lasts. He cannot wield a weapon whilst using this spell. No magic weapons can be used to attack him whilst the spell lasts. Once cast, the spell lasts for the duration of the combat engagement until it is dispelled, until the Wizard chooses to end it (which he can do at any time), attempts to cast another spell or is slain.</description>
    </rule>
    <rule id="0c87-73f2-590b-eaa0" name="Burning Gaze" hidden="false">
      <description>Cast on 5+
Shem&apos;s Burning Gaze is a magic missile with a range of up to 24&quot;. If successfully cast, the Burning Gaze hits its targets and causes D6 Strength 4 hits.

Burning Gaze is a flaming attack and so causes double damage on flammable targets, etc.</description>
    </rule>
    <rule id="20dd-4bae-11fd-55da" name="Dazzling Brightness" hidden="false">
      <description>Cast on 6+
This spell can be cast on any enemy unit that is engaged in close combat and which is within 18&quot; of the caster. If successfully cast, the target unit is dazzled and its WS characteristic is reduced to 1 for the duration of that turn&apos;s Close Combat phase.</description>
    </rule>
    <rule id="1e22-d345-bdc3-e388" name="Healing Hand" hidden="false">
      <description>Cast on 7+
This spell can be cast upon the Wizard himself or upon any friendly model anywhere on the tabletop that has already suffered one or more wounds.

If successfully cast, the model regains all its lost Wounds. In the case of a monster and its rider, choose one as the target of the spell. This spell has no effect on Undead models, Chaos Daemons, war machines, chariots or other unliving units.</description>
    </rule>
    <rule id="15d0-4e9d-66ad-ed78" name="Guardian Light" hidden="false">
      <description>Cast on 8+
Remains in play. 
This spell affects all friendly units that are within 12&quot; of the caster. If successfully cast, all these units are now Immune to Psychology, and fleeing units automatically rally.

Once cast, the spell remains in play until it is dispelled, until the Wizard chooses to end it (which he can do at any time), attempts to cast another spell or is slain.</description>
    </rule>
    <rule id="30d3-53c0-a560-fc59" name="Blinding Light" hidden="false">
      <description>Cast on 9+
Lasts one turn. 
This spell can be cast on an enemy unit which is visible to and within 24&quot; of the caster, and which is not engaged in close combat. If successfully cast, the unit is momentarily blinded and its Movement characteristics is reduced by half (rounding down) and its WS and BS are reduced to 1. This lasts until the end of the unit&apos;s following turn.</description>
    </rule>
    <rule id="80ab-6727-9b71-e68b" name="Mistress of the Marsh (Revised)" hidden="false">
      <description>Cast on 6+
This spell cast be cast upon an enemy unit that is within 12&quot; of a river, stream, bog, or any other water feature on the tabletop which has been identified as such before the game. If there are no such features on the table, it can be cast on it enemy unit within 12&quot; of the caster. It cannot be used against a unit that engaged in close combat. If successfully cast, the ground beneath the unit is turned to swamp and the unit moves at half speed until the end if its own following turn. If fleeing, for whatever reason, the unit flees at half speed (normally 2D6 halved). This spell has no effect on flyers or ethereal creatures.</description>
    </rule>
    <rule id="2eb5-7b79-ffdc-e083" name="Father of the Thorn (Revised)" hidden="false">
      <description>Cast on 7+
The Father of the Thorn can be cast on an unengaged enemy unit within 24&quot; of the caster. If successfully cast, thorns and briars shoot from the earth entangling limbs and tearing at flesh.

The spell causes 2D6 Strength 3 hits.</description>
    </rule>
    <rule id="004f-b7a6-35f6-c02b" name="The Howler Wind (Revised)" hidden="false">
      <description>Cast on 7+
Remains in play. 
This spell can be cast upon the Wizard himself. If successfully cast, no shooting with Strength 4 or less can be targeted at units within 12&quot; of the Wizard - even if some models in the unit are more than 12&quot; away. This doesn&apos;t prevent units from firing through or out of the affected area at targets beyond. In addition, all enemy units within 12&quot; of the Wizard move at half speed due to the effect of the howling wind. Note that this move penalty only applies when actually within the affected area - enemy treat the entire zone as if it were difficult ground. Once cast, the spell lasts until dispelled, the Wizard chooses to end it (which he can do at any time), attempts to cast another spell or is slain.</description>
    </rule>
    <rule id="5c6d-2bfa-f852-ef3e" name="Master of the Wood (Revised)" hidden="false">
      <description>Cast on 7+
This spell can be cast upon an enemy unit that is within 12&quot; of a wood, copse or any other wooded feature on the tabletop which has been identified as such before the game. If there are no such features in range, it can be cast on any enemy unit within 12&quot; of the caster. It cannot be used against a unit that is engaged in close combat. If successfully cast, the unit is battered by the branches of trees if within a wood, or lashed at by roots which erupt from the ground if there is no wood nearby.

This causes D6 Strength 5 hits on the unit, plus a further D6 Strength 5 hits if it is partially or wholly within the wood. This spell does not affect Dryads or Treemen.</description>
    </rule>
    <rule id="b4ce-3b5b-94c6-489f" name="Master of Stone (Revised)" hidden="false">
      <description>Cast on 8+
This spell can be cast upon an enemy unit that is within 12&quot; of a hill, rocky outcrop. ruins or any area which has been identified as high ground, rocky or ruinous before the game. If there are no such features in range, it can be cast on any enemy unit within 12&quot; of the caster. It cannot be used against a unit that is engaged in close combat. If successfully cast, shards of stone fly against the unit.

The spell causes 2D6 Strength 4 hits on the unit, plus a further D6 Strength 4 hits if the unit is partially or wholly within the feature.</description>
    </rule>
    <rule id="25d4-a1f2-0794-a39f" name="The Rain Lord (Revised)" hidden="false">
      <description>Cast on 10+
This spell can be cast on an unengaged enemy unit within 30&quot;. If successfully cast, the target unit is enveloped in rain and gets a soaking.

A soaked unit suffers a further -1 modifier on its shooting rolls to hit. If the unit does not fire using BS (a cannon, for example), then it may only fire if the player can first roll a 4+ on a D6 each turn.

This is not a remains in play
 spell as such, but units that have been soaked suffer the effects for the rest of the battle. There is no additional effect for being soaked more than once.</description>
    </rule>
    <rule id="9fe7-c1dc-0e19-0809" name="Dark Hand of Death" hidden="false">
      <description>Cast on 5+
This is a magic missile with a range of up to 24&quot;. If successfully cast, the spell hits its target and causes D6 Strength 4 hits.</description>
    </rule>
    <rule id="d48a-a61b-34d8-50d0" name="Death Dealer" hidden="false">
      <description>Cast on 5+
This spell can be cast on a friendly unit that is engaged in close combat and which is within 24&quot; of the caster. If successfully cast then models which fall casualty can fight back, stabbing at their enemy with their last strength.

The spell lasts for the duration of that Turn&apos;s Close Combat phase. Fight the combat as normal. Any model in the affected unit which falls casualty during the combat may make one further attack qith its basic Strength before it is removed - this is regardless of whether the model has already fought or not. In the case of mounted models, models riding chariots or monsters and so forth, only riders may strike back.</description>
    </rule>
    <rule id="04eb-7e9d-1a5d-cd4b" name="Steal Soul" hidden="false">
      <description>Cast on 8+
This spell can be cast on an enemy model within 12&quot;. If successfully cast, the victim&apos;s soul is torn and rendered by dark forces and sacrificed to the caster himself.

The enemy model loses 1 Wound. No armour save is allowed. In addition, the casting Wizard gains 1 Wound for the duration of the battle. This spell can be used to increase the caster&apos;s Wounds characteristic beyond its normal maximum level, and can be used several times to increase the caster&apos;s Wounds even further. At the end of the battle, any stolen Wounds are lost - if the Wizard has no Wounds left once stolen Wounds are removed, he is slain.

The spell cannot affect Undead, Chaos Daemons, and similar units which don&apos;t have a soul!</description>
    </rule>
    <rule id="bac7-c263-d173-ac75" name="Wind of Death" hidden="false">
      <description>Cast on 8+
This is a magic missile with range of up to 24&quot;. If successfully cast, the spell hits its target and causes 2D6 Strength 4 hits.</description>
    </rule>
    <rule id="a171-3bf1-5423-ee49" name="Drain Life" hidden="false">
      <description>Cast on 10+
If cast successfully each enemy unit within 12&quot; of the Wizard is affected.

Each unit takes D6 Strength 3 hits. No armour saves are allowed against a Drain Life spell. These hits are distributed exactly like hits from shooting.

The spell cannot affect Undead, Chaos Daemons, or buildings and similar models, as they are not truly alive.</description>
    </rule>
    <rule id="ea42-2df2-f47b-3578" name="Doom and Darkness!" hidden="false">
      <description>Cast on 12+
Lasts one turn+. 
This spell can be cast upon an enemy unit which is within 24&quot; of and visible to the caster. If successfully cast, the unit is enshrouded by a black cloud of despair.

For the duration of the turn the affected unit will suffer a -3 penalty to any Leadership test (including Break tests) it is required to take. At the start of its following turn, the unit must take and pass a Leadership test (at -3), otherwise it remains affected for the duration of that turn as well. At the end of the affected unit&apos;s following turn, the spell ceases to have any effect.

The spell cannot affect Undead targets, Chaos Daemons
 or Unbreakable
 units. Units, immune to psychology are not affected either.</description>
    </rule>
    <rule id="90ad-6aa4-2d97-164e" name="Enchanted Shield" hidden="false">
      <description>5+ Armour Save. The Enchanted Shield protects its user with powerful magic. The shield confers an armour save of 5+ rather than a mundane shield&apos;s annour save of 6+. This can be combined with other magical or mundane armour - for example, light armour + Enchanted Shield = armour save 4+, heavy armour + Enchanted Shield + mounted = armour save 2+.</description>
    </rule>
    <rule id="c9bc-2907-97ae-5e43" name="Dispel Scroll(Arcane Item)" hidden="false">
      <description>A Dispel Scroll is inscribed with a powerful anti-magical invocation. When it is read out by a Wizard, the effect is to drain away magical power and weaken a spell that has been cast. As soon as a spell has been cast, any Wizard who has a Dispel Scroll can read it. This automatically dispels the cast spell, no dice roll is required.

Reading a Dispel Scroll will bring any spell cast by the Wizard reading it to an end. To put it another way, a Wizard who has a spell in play will automatically cancel it by reading a Dispel Scroll.

As with all scrolls, Dispel Scrolls are not unique items - they are prepared by a Wizard prior to battle and it is quite possible for several Wizards to carry Dispel Scrolls, and for a Wizard to carry more than one. However, only one can be used at a time.

Note that a Dispel Scroll will not help if the spell has been cast with Irresistible Force
. Any spell that is successfully cast with two or more 6s is Irresistible and no Dispel roll is permitted.</description>
    </rule>
    <rule id="ba52-fca2-87b6-72c7" name="Power Stone" hidden="false">
      <description>The Power Stone is imbued with a powerful magical invocation. When it is held out by a Wizard before he casts a spell, the effect is to enhance the efficacy of the magic. A further two dice are added to the Casting roll. Note that using a Power Stone will allow a Wizard to use more Power dice than he is normally permitted. For example, a First Level Wizard may read a Power Stone and thus use four Power dice to cast a spell (2 basic + 2 from a Power Stone). A Power Stone can only be used once - after one use its power is exhausted.

Using a Power Stone will bring any spell in play cast earlier by that Wizard to an end in the same way as casting a new spell by ordinary means.

As with scrolls, Power Stones are not unique items - they are prepared by a Wizard prior to battle and it is quite possible for several Wizards to carry Power Stones, and for a Wizard to carry more than one. However, only one Power Stone can be used to enhance a spell.

Note that a spell cast with a Power Stone can never be cast with Irresistible Force, though it can be Miscast</description>
    </rule>
    <rule id="f2d3-6ce8-88ad-7cad" name="War Banner(Magic Standard)" hidden="false">
      <description>+1 Combat Resolution. The War Banner carries powerful enchantments that fill all those who fight beneath it with heroic courage and determination. A unit, which has a War Banner adds a further +1. to its combat resolution when working out which side has won the combat.</description>
    </rule>
    <rule id="36e9-6b05-4530-b9ea" name="Sword of Battle" hidden="false">
      <description>+1 Attack. A Sword of Battle is forged with potent magic that enables its wielder to employ it with dazzling speed and deadly effect. The blade confers +1 Attack on the character wielding it.</description>
    </rule>
    <rule id="f1d8-df3d-1232-58bc" name="Sword of Might" hidden="false">
      <description>+1 Strength. A Sword of Might is wrought with enchantments that bind within its fabric a great and magical strength. The blade confers +1 Strength upon the character who fights with it.</description>
    </rule>
    <rule id="50b3-c58a-065d-aec0" name="Biting Blade(Magic Weapon)" hidden="false">
      <description>-1 Armour Save. The Biting Blade is forged with bitter curses that work against the armour of its foes. The blade confers an additiona -1 armour save modifier on any blows stuck. This is in addition to any normal armour save modifier for Strength, so a blow struck at Strengrh 3 or less will have a -1 armour save. a Strength 4 hit has a -2 armour save, Strength 5 has a -3 armour save and so on.</description>
    </rule>
    <rule id="a019-e943-9fcd-d687" name="Talisman of Protection(Talisman)" hidden="false">
      <description>6+ Ward Save. The Talisman of Protection is a protective charm. This confers upon its wearer a Ward save of 6+.</description>
    </rule>
    <rule id="f23a-c5c8-d2ef-be75" name="Staff of Sorcery(Arcane Item)" hidden="false">
      <description>+1 To Dispel. A Wizard who has this benefits from the arcane power stored within it. Whenever he dispels a spell, the score required to make a successful dispel is reduced by 1.</description>
    </rule>
    <rule id="e29e-22d4-5752-b23d" name="Experimental rules" publicationId="315e-e3c4-08af-fd51" page="279" hidden="false">
      <description>These rules are experimental and can only be used in the game if both players agree.</description>
    </rule>
    <rule id="3be4-7ba4-c28d-154b" name="Special characters" publicationId="315e-e3c4-08af-fd51" page="101" hidden="false">
      <description>Both players are allowed to field special characters, even if the rules already set no permission was needed. This is a courtesy rule.</description>
    </rule>
    <rule id="bcce-845e-1cd0-b65e" name="Move-or-Fire" publicationId="315e-e3c4-08af-fd51" page="90" hidden="false">
      <description>Some missile weapons take a long time to load, such as crossbows and handguns. So, a model that is armed with a move-or-fire weapon may not fire his weapon if he has moved at all during that turn. It doesn&apos;t matter if the model was forced to move by some compulsory action or by magic. Any movement will prevent the model from shooting, even the simple act of turning round.</description>
    </rule>
    <rule id="fd57-939f-0f92-0953" name="Requires Two Hands" publicationId="315e-e3c4-08af-fd51" page="89" hidden="false">
      <description>If a weapon requires two hands to use then it is not possible to simultaneously employ a shield or another weapon. If a shield is carried then it must be slung across the warrior&apos;s back or dropped behind him whilst he fights in close combat.</description>
    </rule>
    <rule id="dd3a-b57e-97a7-2da7" name="Strikes Last" publicationId="315e-e3c4-08af-fd51" page="89" hidden="false">
      <description>Troops armed with a weapon that strikes last will always strike last during close combat where they would otherwise strike in Initiative order. Note that troops that charge will still strike first in the initial turn of close combat, as charging troops always strike first rather man in Initiative order. For example, troops armed with Great Axes will strike first on the turn they charge and strike last thereafter.</description>
    </rule>
    <rule id="7b4c-7e37-f46f-5955" name="Magical Resistance (3)" hidden="false">
      <description>Generates three dispel dice when spells cast at the unit</description>
    </rule>
    <rule id="1bda-9392-bbe9-36e5" name="Cannons" publicationId="315e-e3c4-08af-fd51" page="122-123" hidden="false">
      <description>See rules for cannons in https://6th.whfb.app/war-machines/cannons</description>
    </rule>
    <rule id="3cde-53bb-8bd8-e8af" name="Scaly Skin 6+" hidden="false">
      <description>Armour save 6+</description>
    </rule>
    <rule id="e281-de89-db38-9504" name="Multiple Shots" publicationId="315e-e3c4-08af-fd51" page="90" hidden="false">
      <description>Some missile weapons enable their users to shoot several times in each Shooting phase - known as multiple shots. The number of times the weapon can fire is given as part of its description. Eg, a Dark Elf repeater crossbow can fire two shots in each Shooting phase so is noted as having 2x multiple shots. These weapons can either fire once without penalty, or several times with a -1 to hit penalty for each shot.

Note that a model&apos;s Attacks characteristic has no effect on the number of shots it can make. The Attacks characteristic refers to close combat attacks only.</description>
    </rule>
    <rule id="7f45-dea2-ae93-7524" name="Strikes First" publicationId="315e-e3c4-08af-fd51" hidden="false">
      <description>Troops armed with a weapon that strikes last will always strike FIRST during close combat where they would otherwise strike in Initiative order. Note that troops that charge will still strike first in the initial turn of close combat, as charging troops always strike first rather man in Initiative order.</description>
    </rule>
    <rule id="3ab7-3aff-9aee-3030" name="Fight in Ranks" publicationId="315e-e3c4-08af-fd51" page="89" hidden="false">
      <description>If a unit is entitled to fight in this way then any model in a second or subsequent rank can fight if it is behind a model that is engaged in close combat to its front. Extra ranks cannot fight to their side or rear but only to their front. Where a weapon can fight in two or more ranks, this is indicated in the weapon&apos;s description, for example, &apos;spears fight in two ranks&apos;.


In order to employ all of its additional ranks as described, a unit must not have moved in that turn. If a unit has moved, if it has charged for example, then it fights with one less rank than it otherwise would. For example, a unit of Spearmen can normally fight in two ranks, but will fight with only one rank if they charge. The unit will be able to fight with the extra rank during subsequent rounds of close combat.


Note that troops armed with weapons which fight in ranks can fight with the extra ranks only against opponents engaged to their front, not against enemies fighting in the formation&apos;s flank or rear.</description>
    </rule>
    <rule id="d189-8243-f5e2-a7be" name="Grappling Hooks" publicationId="315e-e3c4-08af-fd51" page="256" hidden="false">
      <description>Grappling hooks with ropes are used by every race in the Warhammer world. They consist of a metal hook with a rope attached, often wound with steel cord to prevent it from being cut whilst the attacker is climbing up.

Skirmishers, such as Skaven Gutter Runners, have made great use of grappling hooks in the past. The hooks are particularly suitable for smaller regiments for whom heavy and clumsy ladders would be impractical.

**Carrying Grappling Hooks**
Any infantry model that can skirmish may carry a grappling hook and rope. All models are restricted to one hook and rope each. This does not affect their movement in any way.

**Scaling Walls**
Only one model may climb up the rope to the battlements per grappling hook. This makes them less useful for big regiments, but small units of elite troops will find hooks and ropes ideal. See the special rules for assaulting ramparts for details.

You must equip all the models in a unit with grappling hooks; you cannot choose to provide only part of the unit with them. Only units that can skirmish may buy grappling hooks and ropes.

Points cost: 1 point per grappling book and rope.</description>
    </rule>
    <rule id="c61b-e026-e2af-20de" name="Breath Weapons" publicationId="315e-e3c4-08af-fd51" page="114" hidden="false">
      <description>Fiery Dragons and the dreaded Hydras and Chimeras of the Chaos Wastes, as well as some even more bizarre creatures, have the ability to breathe fire, noxious gas, lightning or even stranger breath weapons.

A model with a breath weapon may use it in the Shooting phase. Use the Flame template, placing the broad end over your intended target as you wish and the narrow end next to the creature&apos;s head. Any model that lies completely under the template is hit automatically - models whose bases lie partially under the template are hit on a 4+. The strength and any special effects of the breath weapon will be detailed in the entry for each individual creature. Characters under the template are eligible for &apos;Look out, Sir!&apos; rolls if they are in a unit.

Diagram &lt;breath-attacks&gt;: _The teardrop-shaped template is placed with the thin end at the Dragon&apos;s mouth and the wide end over the target unit. In this example, four models are completely under the template and are hit automatically. Eleven models are partially covered and are hit on a 4+._

Breath weapons may not be used as a stand &amp; shoot charge reaction, and neither can they be used in close combat. A creature with a breath weapon needs time to belch forth its flames!</description>
    </rule>
    <rule name="Chariots" id="9306-4fc7-4348-ed06" hidden="false" publicationId="315e-e3c4-08af-fd51" page="126">
      <description>Unit is a Chariot.
See https://6th.whfb.app/chariots</description>
    </rule>
    <rule name="Magical attacks" id="08b6-0c27-dc2a-95fa" hidden="false" publicationId="315e-e3c4-08af-fd51">
      <description>The unit attacks are considered magical.</description>
    </rule>
    <rule name="Monster Mounts" id="0ffd-48e7-f69d-138d" hidden="false" page="103" publicationId="315e-e3c4-08af-fd51">
      <description>If a mount has 2 or more Wounds then it is classed as a monster and the following rules are used for riders and mounts. These rules would therefore apply to a Hero riding a Griffon, a Wizard mounted on a Wyvern, a Dragon and its lordly rider, and so on. No additional +1 is added to the rider&apos;s saving throw, as the advantages of riding the monster are worked out in other ways instead.

**Shooting at a Monster Mount**
As a single model, the monster and its rider are considered to be a single target. It is not possible to shoot specifically at either the rider or the mount. All shots are taken against the whole model and any hits are randomised between the rider and monster as described here.

**Shooting at Character Riders**
When you shoot at a character riding a monster the usual restrictions for shooting at characters apply, as explained in the section on Heroes and Wizards. However, some monsters are so big that the chance of being able to find a unit of comparably sized creatures to shelter inside or nearby is rather slim. A character riding a monster is therefore easy to pick out as a target. If the monster is large target, the enemy adds +1 to his &apos;to hit&apos; score.


The normal -1 to hit that applies to man-sized characters on foot does not apply to characters who are riding steeds or monsters. The whole target is simply so obvious that there is no doubt as to where the character is! You might wish to re-read the rules for shooting at characters in the Characters section to clarify this.


**Randomise Hits (Monsters)**
When shooting at a monster and its rider, roll to hit the model as normal, adding +1 if the monster is a large target. Once you have established bow many hits have been scored you must apportion them between the rider and the monster. For each hit scored roll a D6; on a roll of 1-4 the monster has been hit. Roll to wound the monster as normal. On a roll of 5 or 6 the rider has been hit. Roll to wound the rider as normal.


Work out wounds separately on the rider and his mount. Take any saving throws due to the target as normal. Most monsters do not have an armour saving throw as they have no armour, but some have scaly hide which confers an equivalent save. Riders are permitted saves for their armour, but remember that they do not receive the additional +1 save as cavalry troops do when riding smaller creatures.


If a monster has two or more riders (a very unusual combination) then randomise hits to see which rider is hit and work out any resultant wounds on that individual. If models are glued in place (as is likely) it will be necessary to make a note of any casualties suffered.

**Excess Wounds (Monsters)**
If a rider is slain and suffers more wounds than he has on his characteristic profile, excess wounds are discounted. They are not carried through onto the monster, nor onto a second rider if the monster has two riders. Similarly, any excess wounds inflicted on the monster are discounted, they are not carried over onto the rider.



**Close Combat (Monsters)**
In close combat, the enemy is faced with a deadly monster and, more often than not, a potent Hero as well. The monster will attack using its own characteristics, and the rider attacks separately using his characteristics. As the monster and rider are likely to have different Initiative values they might strike their blows at different times. These attacks are worked out entirely normally, one batch for the rider and one batch for the monster.


**Enemy Attacks**
When it comes to attacking back, the enemy will be faced with two potential targets, the rider and the monster. The enemy can choose to direct his attacks against either the rider or the monster, and can distribute attacks between them in any way he likes.


The opposing player must state how many attacks are against the monster and how many are against the rider before he rolls any dice, otherwise all attacks are assumed to be against the rider.


Attacks are worked out exactly as normal, and the score required to hit will depend upon the relative values of the monster or the rider&apos;s Weapon Skill, like all hand-to-hand fighting.


**Slain Riders &amp; Monsters**
Wounds must be recorded separately for the rider and his mount. If the mount is slain the rider may continue to fight on foot if you have a separate model to represent him. If the rider is slain, the monster will behave in an erratic fashion, possibly going wild and attacking either its own side or running rampant amongst both armies. Remember that these big monsters are often hand reared by their masters, and are likely to go uncontrollably wild if their rider is slain. Take a Leadership test against the monster&apos;s own Leadership (you may not use the Leadership value of the General for this even if he is within 12&quot;).


If successful, the player may control the monster as normal for the rest of the game. If the test is failed, roll a D6 and consult the Monster Reaction chart. Note that if the monster&apos;s rider is killed in close combat, you should resolve the combat first (ie, fight the combat until one side is broken or destroyed, resolve fleeing and rallying, etc.). If the monster is victorious than make the Leadership test on the first turn when the monster would be free to move and act normally.


**Monster Reaction Chart**
|D6|Reaction|
|---|---|
|1-2|The monster makes for the nearest table edge as fast as it can and tries to leave the battlefield. The monster will avoid any troops or scenery blocking its way and will attempt to go round them to find an escape route. If attacked, the monster will fight back, but it will not charge of its own volition unless it is forced to do so by a Psychology rule. It will not use any breath or other range weapon. Once it has left the table, the monster will not return.|
|3-4|The monster attacks the nearest target that it can see, favouring enemy if there is a choice of two equally distant targets. It must charge if able to do so, and if unable to charge must move towards the nearest target it can see as fast as possible. Once in close combat it will fight, pursue, etc, normally. It will use any breath or other range weapon to attack the nearest troops if able to do so.|
|5-6|The monster remains steadfastly where it is, guarding the fallen body of its beloved master. The monster will not move but it will face towards and use any breath or similar ranged weapon to attack enemy who approach within range. If the monster is engaged in close combat it will fight, but it will not pursue fleeing enemy. It is unbreakable and immune to Psychology. The monster will remain by its master to the end, faithfully protecting him against harm or capture.|


**Victory Points (Monsters)**
Victory points are rewarded separately for the monster and the character riding it.

https://6th.whfb.app/monsters/monster-mounts</description>
    </rule>
    <rule id="2acc-e985-cc4e-e123" name="Immune to Psycology " publicationId="315e-e3c4-08af-fd51" page="112" hidden="false">
      <description>Some warriors and creatures in the Warhammer world are almost completely fearless, or such grizzled veterans that scenes which would make lesser troops panic have no effect on them.
Troops that are immune to psychology are never affected by fear terror, frenzy or any other Psychology rules. Troops immune to Psychology may never flee as a charge reaction - they are far too proud and brave to do this! These troops still have to take Break tests as normal.</description>
    </rule>
    <rule id="39b8-b067-c6d9-901e" name="Scaly Skin 2+" hidden="false">
      <description>Scaly Skin gives 2+ saving throw</description>
    </rule>
    <rule name="Flaming Attacks*" id="aeba-8177-ee4a-9271" hidden="false" page="114" publicationId="315e-e3c4-08af-fd51">
      <description>Any attack made by a model or weapon designated as having Flaming Attacks (such as Flaming Arrows or a Fire Ball spell) follows the normal rules for shooting or close combat with the following additions:
- **Against Flammable Targets**: Some creatures, such as Mummies or Treemen, are exceptionally susceptible to fire. If a model with the Flammable special rule suffers an unsaved wound from a Flaming Attack, the wound is doubled to 2 (or the result of a D6/D3 wound roll is doubled).
- **Against Regeneration**: The supernatural ability to knit flesh back together is often thwarted by fire. If a creature with Regeneration sustains one or more wounds from a Flaming Attack, it cannot use its Regeneration for the remainder of that phase. Furthermore, in many cases (such as with Trolls), once a unit has been wounded by fire, it loses the ability to Regenerate for the rest of the entire battle.
- **Non-Magical Nature**: Unless the source of the fire is a Magic Item or a Spell, Flaming Attacks are not considered Magical Attacks. Therefore, mundane fire (like brazier-lit arrows) cannot harm Ethereal creatures.</description>
    </rule>
    <rule name="Armour Piercing" id="e411-1a48-8fd0-9a95" hidden="false" page="90" publicationId="315e-e3c4-08af-fd51">
      <description>Certain weapons, most notably blackpowder weapons such as handguns, are even better at penetrating armour than their Strength value suggests.
Therefore, the enemy Armour save is reduced by an additional -1. For example, an Armour piercing weapon that has Strength 4 would have a -2 Armour save modifier rather than -1.</description>
    </rule>
    <rule name="Border Patrols" id="a874-f34c-6bf6-5c83" hidden="false" publicationId="cc59-6466-b62e-cf5b" page="97">
      <description>### Special limitations:
- You must choose an army of not more than 500 points.
- You must have a SINGLE Hero to lead the force, but the Hero may not be an Army Battle Standard Bearer.
- The army must consist of at least TWO units but no more than FOUR units.
- You must have at least ONE Core choice.
- You may take ONE choice of either Special or Rare units, but not both.
- You must include at least ONE infantry unit of 10+ models.
- No unit may contain more than 25 models.
- No unit may carry a magical standard.
- No single model may cost more than 125 points.
- An army may have no more than ONE chariot or war machine. This also applies to choices that allow more than one item per pick, like Goblin Wolf Chariots. You may only buy ONE per choice,

### Army specific notes:
- Bretonnians do not have their Army Battle Standard Bearer.
- Tomb Kings must have a Liche Priest as the Hero. He will also act as the General.
- Tomb Kings may have more than one Chariot.
- A Vampire Thrall may lead a Vampire Counts army.

### House rules:
- Ogre Kingdoms Hero limits increased to 150 pts
- Ogre Kingdoms may have a Maneater/Bruiser or ogre unit champion as General.
- Dogs of War do not have their Paymaster.
- Dogs of War may have 1 Regiment of Renown. No other patrols may have RoR.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="5556-38ea-b278-4a8f" name="Hand Weapon" publicationId="315e-e3c4-08af-fd51" page="91" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564"/>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378"/>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">-1 Sv with HW</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="72aa-da68-2dae-4ab6" name="Additional Hand weapon" publicationId="315e-e3c4-08af-fd51" page="88" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">CC</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378"/>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">+1A</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="3596-7d17-9ca2-fb92" name="Halberd" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">CC only</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">As User +1</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Requires 2 Hands</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="97d4-ed3b-5f76-5a23" name="Great Weapon" publicationId="315e-e3c4-08af-fd51" page="91" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564"/>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">As user +2</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Requires two hands
Always Strikes Last</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="a15a-0123-6693-7a50" name="Lance" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564"/>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">+2S on charge</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Mounted models only.</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="3d79-7984-991a-8b67" name="Shield" hidden="false" typeId="f681-9937-db53-f1d8" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw Modifier" typeId="b600-e1ed-0765-27c1">-1 SV, -2SV with HW</characteristic>
        <characteristic name="Special rules" typeId="42c3-68ab-cfa5-203e"/>
      </characteristics>
    </profile>
    <profile id="752a-95b9-343a-8f75" name="Light Armour" hidden="false" typeId="f681-9937-db53-f1d8" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw Modifier" typeId="b600-e1ed-0765-27c1">6</characteristic>
        <characteristic name="Special rules" typeId="42c3-68ab-cfa5-203e"/>
      </characteristics>
    </profile>
    <profile id="3dd5-f228-98a7-453a" name="Heavy Armour" hidden="false" typeId="f681-9937-db53-f1d8" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw Modifier" typeId="b600-e1ed-0765-27c1">5</characteristic>
        <characteristic name="Special rules" typeId="42c3-68ab-cfa5-203e"/>
      </characteristics>
    </profile>
    <profile id="ec7d-fa6d-d0f6-5589" name="Spear (Mounted)" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564"/>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378"/>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">+1S on charge</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="222b-1e29-9d24-09d7" name="Spears (Infantry)" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564"/>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378"/>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">May fight in two ranks</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="ec76-323e-c09d-eae4" name="Bow" publicationId="315e-e3c4-08af-fd51" page="92" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">24&quot;</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">3</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236"/>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="25e4-8f3a-a1a8-a7b6" name="Barding" hidden="false" typeId="f681-9937-db53-f1d8" typeName="Armour">
      <characteristics>
        <characteristic name="Saving Throw Modifier" typeId="b600-e1ed-0765-27c1">-1</characteristic>
        <characteristic name="Special rules" typeId="42c3-68ab-cfa5-203e"/>
      </characteristics>
    </profile>
    <profile id="67c1-cca3-76a7-0667" name="Long Bow" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">30&quot;</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">3</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236"/>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="5e53-1e3a-3e8e-22b2" name="Short Bow" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">16&quot;</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">3</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236"/>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="1979-9085-40d4-adee" name="Crossbow" publicationId="315e-e3c4-08af-fd51" page="92" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">30</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">4</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Mv or Fire</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="67a2-04c0-f8fb-7741" name="Sling" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">18</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">3</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">x2 shots if within 9&quot;</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="771a-10ff-d596-2e8e" name="Javelin" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">8&quot;</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">as user</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Thrown weapon</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="9c9b-f589-846f-c1d8" name="Throwing Star/ Knife" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">8</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">As user</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Thrown weapon</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="c4c3-8f22-9db7-1a00" name="Throwing Axe" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">8</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">As user</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Thrown Weapons, ST +1</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="4ce2-acff-b3af-72fd" name="Handgun" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">24&quot;</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">4</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Armour piercing(ie -2 sv) Move or Fire</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="e6ab-509a-9826-7080" name="Pistol" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">8</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">4</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Armour piercing, In cc S4, AP for first turn of combat only.</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="10f8-e196-d180-044c" name="Flail" publicationId="315e-e3c4-08af-fd51" page="91" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">cc</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">As user</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">+2 Str on first turn of combat. Requires 2 hands</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="929d-16ed-c03a-8d1c" name="Morning Star" publicationId="315e-e3c4-08af-fd51" page="91" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">cc</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">as user</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">+1 S on first turn of combat</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile id="f9f4-4ab2-8b24-8433" name="War machines" hidden="false" typeId="a54a-7f00-29bf-12b1" typeName="Profile">
      <characteristics>
        <characteristic name="Mv" typeId="0e92-d038-82bf-fb41">-</characteristic>
        <characteristic name="WS" typeId="f95b-da01-0578-3bdc">-</characteristic>
        <characteristic name="BS" typeId="4a8b-0c8e-3daf-7901">-</characteristic>
        <characteristic name="S" typeId="b690-4bc0-bb73-267b">-</characteristic>
        <characteristic name="T" typeId="8712-f56f-5b22-a720">7</characteristic>
        <characteristic name="W" typeId="253a-9b00-4fde-8ac2">3</characteristic>
        <characteristic name="I" typeId="dfff-363e-f72a-5a59">-</characteristic>
        <characteristic name="A" typeId="6b9f-c8fe-8998-27e3">-</characteristic>
        <characteristic name="Ld" typeId="2d45-18fe-9eb3-b113">-</characteristic>
        <characteristic name="Sv" typeId="f1be-e66c-d5e1-673c">7</characteristic>
        <characteristic name="Sv+" typeId="d4a9-0ed4-d041-e54b">7</characteristic>
        <characteristic name="US" typeId="fa44-51dd-e69c-8d6a"/>
        <characteristic name="Base" typeId="2cad-bb76-8a5a-1607">40x40</characteristic>
      </characteristics>
    </profile>
    <profile id="6c75-5af6-cc63-e80a" name="Bolt-Thrower" publicationId="315e-e3c4-08af-fd51" page="124" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">48&quot;</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">6-1 per rank</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633">D3</characteristic>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236"/>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95">No armour save</characteristic>
      </characteristics>
    </profile>
    <profile id="43ed-5f08-fbef-86f5" name="1. Dark Hand of Death" publicationId="315e-e3c4-08af-fd51" page="151" hidden="false" typeId="07eb-6084-5f84-a505" typeName="Spell">
      <characteristics>
        <characteristic name="Cast" typeId="f1e6-8816-26e0-8a70">5</characteristic>
        <characteristic name="Range" typeId="42e6-553f-842f-0b91">24&quot;</characteristic>
        <characteristic name="Type" typeId="194f-3dee-9698-7291">Magic missile</characteristic>
        <characteristic name="CC" typeId="d360-4f33-c1a6-b3ab">NO</characteristic>
        <characteristic name="Target" typeId="d1af-fdf7-8ed2-d6a3">Enemy unit</characteristic>
        <characteristic name="Effect" typeId="7d21-349e-b0a8-fc7d">D6 Strength 4 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="1924-9763-6322-9bab" name="2. Death Dealer" publicationId="315e-e3c4-08af-fd51" page="151" hidden="false" typeId="07eb-6084-5f84-a505" typeName="Spell">
      <characteristics>
        <characteristic name="Cast" typeId="f1e6-8816-26e0-8a70">5</characteristic>
        <characteristic name="Range" typeId="42e6-553f-842f-0b91">20&quot;</characteristic>
        <characteristic name="Type" typeId="194f-3dee-9698-7291">Buff</characteristic>
        <characteristic name="CC" typeId="d360-4f33-c1a6-b3ab">NO</characteristic>
        <characteristic name="Target" typeId="d1af-fdf7-8ed2-d6a3">Friendly unit in CC</characteristic>
        <characteristic name="Effect" typeId="7d21-349e-b0a8-fc7d">Fight the combat as normal. Any model in the affected unit which falls casualty during the combat may make one further attack with its basic Strength before it is removed - this is regardless of whether the model has already fought or not. In the case of mounted models, models riding chariots or monsters and so forth, only riders may strike back.</characteristic>
      </characteristics>
    </profile>
    <profile id="e880-65a0-8613-e7b6" name="3. Steal Soul" publicationId="315e-e3c4-08af-fd51" page="151" hidden="false" typeId="07eb-6084-5f84-a505" typeName="Spell">
      <characteristics>
        <characteristic name="Cast" typeId="f1e6-8816-26e0-8a70">8</characteristic>
        <characteristic name="Range" typeId="42e6-553f-842f-0b91">12&quot;</characteristic>
        <characteristic name="Type" typeId="194f-3dee-9698-7291">Hex</characteristic>
        <characteristic name="CC" typeId="d360-4f33-c1a6-b3ab">NO</characteristic>
        <characteristic name="Target" typeId="d1af-fdf7-8ed2-d6a3">Enemy unit</characteristic>
        <characteristic name="Effect" typeId="7d21-349e-b0a8-fc7d">The enemy model loses 1 Wound. No armour save is allowed. In addition, the casting Wizard gains 1 Wound for the duration of the battle. This spell can be used to increase the caster&apos;s Wounds characteristic beyond its normal maximum level, and can be used several times to increase the caster&apos;s Wounds even further. At the end of the battle, any stolen Wounds are lost - if the Wizard has no Wounds left once stolen Wounds are removed, he is slain.


The spell cannot affect Undead, Chaos Daemons, and similar units which don&apos;t have a soul!</characteristic>
      </characteristics>
    </profile>
    <profile id="3866-03c8-acf0-a7c8" name="4. Wind of Death" publicationId="315e-e3c4-08af-fd51" page="151" hidden="false" typeId="07eb-6084-5f84-a505" typeName="Spell">
      <characteristics>
        <characteristic name="Cast" typeId="f1e6-8816-26e0-8a70">8</characteristic>
        <characteristic name="Range" typeId="42e6-553f-842f-0b91">24&quot;</characteristic>
        <characteristic name="Type" typeId="194f-3dee-9698-7291">Magic missile</characteristic>
        <characteristic name="CC" typeId="d360-4f33-c1a6-b3ab">NO</characteristic>
        <characteristic name="Target" typeId="d1af-fdf7-8ed2-d6a3">Enemy unit</characteristic>
        <characteristic name="Effect" typeId="7d21-349e-b0a8-fc7d">2D6 Strength 4 hits.</characteristic>
      </characteristics>
    </profile>
    <profile id="f202-5fe5-1e6b-7c77" name="5. Drain Life" publicationId="315e-e3c4-08af-fd51" page="151" hidden="false" typeId="07eb-6084-5f84-a505" typeName="Spell">
      <characteristics>
        <characteristic name="Cast" typeId="f1e6-8816-26e0-8a70">10</characteristic>
        <characteristic name="Range" typeId="42e6-553f-842f-0b91">12&quot;</characteristic>
        <characteristic name="Type" typeId="194f-3dee-9698-7291">Hex</characteristic>
        <characteristic name="CC" typeId="d360-4f33-c1a6-b3ab">NO</characteristic>
        <characteristic name="Target" typeId="d1af-fdf7-8ed2-d6a3">Enemy unit</characteristic>
        <characteristic name="Effect" typeId="7d21-349e-b0a8-fc7d">Each unit takes D6 Strength 3 hits. No armour saves are allowed against a Drain Life spell. These hits are distributed exactly like hits from shooting.


The spell cannot affect Undead, Chaos Daemons, or buildings and similar models, as they are not truly alive.</characteristic>
      </characteristics>
    </profile>
    <profile id="9b2a-65c0-824f-dc67" name="6. Doom and Darkness!" publicationId="315e-e3c4-08af-fd51" page="151" hidden="false" typeId="07eb-6084-5f84-a505" typeName="Spell">
      <characteristics>
        <characteristic name="Cast" typeId="f1e6-8816-26e0-8a70">12</characteristic>
        <characteristic name="Range" typeId="42e6-553f-842f-0b91">24&quot;</characteristic>
        <characteristic name="Type" typeId="194f-3dee-9698-7291">Last One Turn</characteristic>
        <characteristic name="CC" typeId="d360-4f33-c1a6-b3ab">NO</characteristic>
        <characteristic name="Target" typeId="d1af-fdf7-8ed2-d6a3">Enemy unit</characteristic>
        <characteristic name="Effect" typeId="7d21-349e-b0a8-fc7d">For the duration of the turn the affected unit will suffer a -3 penalty to any Leadership test (including Break tests) it is required to take. At the start of its following turn, the unit must take and pass a Leadership test (at -3), otherwise it remains affected for the duration of that turn as well. At the end of the affected unit&apos;s following turn, the spell ceases to have any effect.



The spell cannot affect Undead targets, Chaos Daemons or Unbreakable units. Units, immune to psychology are not affected either.</characteristic>
      </characteristics>
    </profile>
    <profile id="98ec-08ab-4968-e9ef" name="Scythed weels" publicationId="315e-e3c4-08af-fd51" page="128" hidden="false" typeId="7889-42d9-70a0-3ea9" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">CC</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378"/>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633">D6</characteristic>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236"/>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile name="Mount" typeId="f681-9937-db53-f1d8" typeName="Armour" hidden="false" id="ba88-8cd6-307f-3e56">
      <characteristics>
        <characteristic name="Saving Throw Modifier" typeId="b600-e1ed-0765-27c1">1</characteristic>
        <characteristic name="Special rules" typeId="42c3-68ab-cfa5-203e"/>
      </characteristics>
    </profile>
    <profile name="Thick Skinned" typeId="f681-9937-db53-f1d8" typeName="Armour" hidden="false" id="80be-499c-001a-2147">
      <characteristics>
        <characteristic name="Saving Throw Modifier" typeId="b600-e1ed-0765-27c1">1</characteristic>
        <characteristic name="Special rules" typeId="42c3-68ab-cfa5-203e"/>
      </characteristics>
    </profile>
    <profile name="Breath fire" typeId="7889-42d9-70a0-3ea9" typeName="Weapon" hidden="false" id="2e1e-a6a0-3022-be5d">
      <characteristics>
        <characteristic name="Range" typeId="3107-4d1e-9a51-6564">Fire template</characteristic>
        <characteristic name="Strength" typeId="6fe4-1ebb-cb04-1378">3</characteristic>
        <characteristic name="Damage" typeId="6f2f-d612-52ef-1633"/>
        <characteristic name="Special Rules" typeId="a21a-cdc0-4b13-b236">Breath Weapons, Flaming Attacks*</characteristic>
        <characteristic name="Saves" typeId="8014-a8b2-15c3-da95"/>
      </characteristics>
    </profile>
    <profile name="Heavy Chariot" typeId="f681-9937-db53-f1d8" typeName="Armour" hidden="false" id="77db-3ba2-9b07-6bfa">
      <characteristics>
        <characteristic name="Saving Throw Modifier" typeId="b600-e1ed-0765-27c1">4+</characteristic>
        <characteristic name="Special rules" typeId="42c3-68ab-cfa5-203e">Use 4+ (chariot&apos;s) or the unit&apos;s Sv</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Border Patrols rules" hidden="true" id="4e15-0353-165f-5528" defaultAmount="1">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fbfc-d43f-396d-09cc" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Border Patrols" id="32b8-aa25-d842-a4ca" hidden="false" type="rule" targetId="a874-f34c-6bf6-5c83"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Special list rules" hidden="false" id="fd54-fb51-2021-d3cd" targetId="32f1-197f-d719-a393" primary="true"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="equalTo" value="500" field="limit::ecfa-8486-4f6c-c249" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="add" value="The army must consist of at least TWO units but no more than FOUR units" field="error">
          <comment>BP: The army must consist of at least TWO units but no more than FOUR units</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="greaterThan" value="4" field="selections" scope="force" childId="unit" shared="true" includeChildSelections="false" childName="unit"/>
                <condition type="lessThan" value="2" field="selections" scope="force" childId="unit" shared="true" includeChildSelections="false" childName="unit"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="add" value="You must include at least ONE infantry unit of 10+ models." field="error">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="force" childId="6ad6-f54e-1867-00a7" shared="true" includeChildSelections="true" childName="BP Infantry 10+"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Warbands rules" hidden="true" id="3801-7137-c0e9-2614" defaultAmount="1">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a257-00e1-d8be-1135" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Border Patrols" id="1fd2-3df8-5f55-0c47" hidden="false" type="rule" targetId="a874-f34c-6bf6-5c83"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Special list rules" hidden="false" id="d45d-0c25-01f6-0c9e" targetId="32f1-197f-d719-a393" primary="true"/>
      </categoryLinks>
      <comment>WIP</comment>
    </selectionEntry>
  </selectionEntries>
  <readme># Warhammer Fantasy Battles (6th Definitive Edition) Data Repository

Official open-source data repository for the maintenance, validation, and curation of **Warhammer Fantasy Battles (6th Definitive Edition)** list-building files. Designed for seamless execution within **NewRecruit**, BattleScribe, and compliant community roster engines.

This ecosystem enforces the **6th Edition Standard**, integrating official Games Workshop errata alongside the Direwolf Council interpretations and the system-stabilizing **Norn Consensus** rules resolutions.

---

## ⚙️ Core System Architecture

This repository acts as the single source of truth for competitive 6th Edition environments. The compiled data nodes structure the game logic across two distinct layers:

### 1. The 6th Edition Standard (The Baseline)
* Encodes the complete array of 6th Edition army lists, rules, equipment, and point costs.
* Fully implements official historical errata up to the *Warhammer Chronicles 2004* and Direwolf Council precedents.
* Resolves legacy engine errors natively—including explicit profile decoupling for complex unique entities (e.g., Sehenesmet, Vizier of Quatar) to ensure proper inline rendering in NewRecruit.

### 2. The Norn Consensus Rules Toggles
* Integrates a global, selectable ruleset flag directly into the repository metadata: `Configuration: Apply Norn Consensus Resolutions`.
* **Mechanical Coexistence:** Hardcodes the binary taxonomy separating *Innate/Permanent Profile Traits* (Vows, Virtues, Marks, Vampiric Powers) from *External/Temporary Modifiers* (Magic Standards, Auras). Enforces that innate unit psychology (such as printed *Stubborn* on Wood Elf Treemen or Empire Greatswords) is never suppressed by external immunity auras (such as Volkmar&apos;s War Altar).
* **Scale Balancing:** Automatically adapts mechanics for tactical escalations and Border Patrol constraints, allowing traditionally Lord-mandatory rosters to deploy a tailored, balanced Hero-version to lead their forces.

---

## 📚 Official Public Wiki &amp; Documentation
The documentation layer for this repository is automatically generated and pushed live to ensure complete scannability for tabletop players:
🔗 **Visit the Official [NewRecruit WFB 6th Definitive Edition Wiki](https://www.newrecruit.eu/wiki/warhammer-fantasy-battles-6th-definitive-edition/warhammer-fantasy-battles-(6th-definitive-edition))**

Use the Wiki to audit the full legal text of the Norn Consensus FAQ, review historical rules excavations and cross-examine system errata.

---

## 🛠️ Data Maintenance &amp; System Signature
* **System Maintainer:** [Your Name / Organization Signature]
* **Repository Target:** `warhammer-fantasy-battles-6th-definitive-edition`
* **Data Format:** XML / `.cat` (Catalogs) &amp; `.gst` (Game Systems) compliant with modern NewRecruit schemas.

## 🤝 Community Governance &amp; Contributions
We curate and conserve the mechanical reasoning and competitive resolutions. If you locate data bugs, missing item properties, or inconsistencies with the Norn Consensus standard, please submit an issue or open a Pull Request directly against our production branches.</readme>
</gameSystem>
