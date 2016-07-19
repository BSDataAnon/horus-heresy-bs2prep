<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ca571888-56a9-c58e-ddaf-54f4713538bc" name="Warhammer 30,000 - The Horus Heresy" book="Forgeworld Horus Heresy Series" revision="34" battleScribeVersion="2.00" authorName="Millicant" authorContact="Please submit any bugs to the website below" authorUrl="http://battlescribedata.appspot.com/#/repo/horus-heresy" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts"/>
  </costTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristicTypes>
        <characteristicType id="556e6974205479706523232344415441232323" name="Unit Type"/>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="5423232344415441232323" name="T"/>
        <characteristicType id="5723232344415441232323" name="W"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="LD"/>
        <characteristicType id="5361766523232344415441232323" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="56656869636c6523232344415441232323" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="46726f6e7423232344415441232323" name="Front"/>
        <characteristicType id="5369646523232344415441232323" name="Side"/>
        <characteristicType id="5265617223232344415441232323" name="Rear"/>
        <characteristicType id="485023232344415441232323" name="HP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57616c6b657223232344415441232323" name="Walker">
      <characteristicTypes>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="46726f6e7423232344415441232323" name="Front"/>
        <characteristicType id="5369646523232344415441232323" name="Side"/>
        <characteristicType id="5265617223232344415441232323" name="Rear"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="485023232344415441232323" name="HP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristicType id="415023232344415441232323" name="AP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57617267656172204974656d23232344415441232323" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="4465736372697074696f6e23232344415441232323" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="98db-b4ba-fbcd-3239" name="The Age of Darkness" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="485123232344415441232323" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="047f-d2c9-52f5-2361" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5a28-b426-b67c-3dab" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="047f-d2c9-52f5-2361" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c6eb-35af-11b1-afd0" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="047f-d2c9-52f5-2361" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="c6eb-35af-11b1-afd0" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9caf-d733-ad32-a649" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c6eb-35af-11b1-afd0" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc8c-3f13-02b6-034e" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c6eb-35af-11b1-afd0" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c419-45b3-44e8-b390" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c6eb-35af-11b1-afd0" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d96b-4191-ec28-0485" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9277-a85b-517d-91c6" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="c6eb-35af-11b1-afd0" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7318-5e86-df66-ae6c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c6eb-35af-11b1-afd0" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c644-8b9c-8379-b3ac" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="047f-d2c9-52f5-2361" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c6eb-35af-11b1-afd0" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="456c6974657323232344415441232323" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="c8f2-ddb2-4f55-0e8b" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5a28-b426-b67c-3dab" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="c8f2-ddb2-4f55-0e8b" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="c8f2-ddb2-4f55-0e8b" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="8122-8dbd-27ea-9ab7" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c8f2-ddb2-4f55-0e8b" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="8122-8dbd-27ea-9ab7" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="c8f2-ddb2-4f55-0e8b" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="8122-8dbd-27ea-9ab7" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2ecc-1bd4-10ef-cfb1" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a955-3b63-2411-3e8e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="c8f2-ddb2-4f55-0e8b" value="-1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8b77-4000-0985-41bc" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c8f2-ddb2-4f55-0e8b" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8b77-4000-0985-41bc" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c8f2-ddb2-4f55-0e8b" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8b77-4000-0985-41bc" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="c8f2-ddb2-4f55-0e8b" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8b77-4000-0985-41bc" type="equalTo"/>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c8f2-ddb2-4f55-0e8b" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8b77-4000-0985-41bc" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5a28-b426-b67c-3dab" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8122-8dbd-27ea-9ab7" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c8f2-ddb2-4f55-0e8b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="54726f6f707323232344415441232323" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="cc45-28b0-7c99-9e62" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5a28-b426-b67c-3dab" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="cc45-28b0-7c99-9e62" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="f007-45ee-a366-021c" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="cc45-28b0-7c99-9e62" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" field="f007-45ee-a366-021c" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="cc45-28b0-7c99-9e62" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="04c4-8239-657a-ced2" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9c8f-17f9-f7c0-1324" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="87c1-52be-e2c3-938f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="87c1-52be-e2c3-938f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da38-be72-6499-c20b" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7ca2-a797-1147-a7db" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5dd7-41cf-e6cd-c394" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9277-a85b-517d-91c6" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="24c7-85c7-e923-fd8e" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f496-7d30-7f88-98ef" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ed6e-b5b9-ab42-adce" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b5e-6b5a-8505-f943" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e9af-7cd4-9639-eaa6" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b5e-6b5a-8505-f943" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="36c5-d6db-7224-1e47" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats>
                <repeat field="selections" scope="98db-b4ba-fbcd-3239::54726f6f707323232344415441232323" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bcb9-0d45-bc12-bb51" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fe95-9a5f-9896-8f03" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="f007-45ee-a366-021c" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bcb9-0d45-bc12-bb51" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="99e8-4840-8b4e-eb96" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cc45-28b0-7c99-9e62" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f007-45ee-a366-021c" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="466173742041747461636b23232344415441232323" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="de22-120d-9502-2984" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5a28-b426-b67c-3dab" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="de22-120d-9502-2984" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="de22-120d-9502-2984" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="de22-120d-9502-2984" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="de22-120d-9502-2984" value="-1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da38-be72-6499-c20b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="de22-120d-9502-2984" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="486561767920537570706f727423232344415441232323" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da38-be72-6499-c20b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="de22-120d-9502-2984" value="0.0">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da38-be72-6499-c20b" type="equalTo"/>
                <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="486561767920537570706f727423232344415441232323" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="de22-120d-9502-2984" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da38-be72-6499-c20b" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="486561767920537570706f727423232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="de22-120d-9502-2984" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da38-be72-6499-c20b" type="equalTo"/>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="486561767920537570706f727423232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="de22-120d-9502-2984" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="453c-94b8-1de5-9543" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6b5e-6b5a-8505-f943" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="58a5-9d39-7971-065e" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2445-ec95-06bb-5c81" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a955-3b63-2411-3e8e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="58a5-9d39-7971-065e" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de22-120d-9502-2984" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="486561767920537570706f727423232344415441232323" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5a28-b426-b67c-3dab" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="6871-cf8c-5a58-15d0" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="0.0">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="466173742041747461636b23232344415441232323" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="25d8-f087-d4dc-9791" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" childId="cab7-0486-924c-64af" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="da38-be72-6499-c20b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ca2-a797-1147-a7db" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bc44-1ce2-a658-589b" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1a00-5a4c-b9e4-2ee5" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="-1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="24c7-85c7-e923-fd8e" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e006-2ef7-ee40-afec" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="466173742041747461636b23232344415441232323" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="24c7-85c7-e923-fd8e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="0.0">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="24c7-85c7-e923-fd8e" type="equalTo"/>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="466173742041747461636b23232344415441232323" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="24c7-85c7-e923-fd8e" type="equalTo"/>
                <condition field="selections" scope="force" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="466173742041747461636b23232344415441232323" type="greaterThan"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e006-2ef7-ee40-afec" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7e4d-85ba-3fc8-514b" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e006-2ef7-ee40-afec" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e006-2ef7-ee40-afec" type="equalTo"/>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e006-2ef7-ee40-afec" type="equalTo"/>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4635-338b-aef0-a2cc" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5a28-b426-b67c-3dab" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e006-2ef7-ee40-afec" type="equalTo"/>
                <condition field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5290-69c1-0632-839c" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="7e4d-85ba-3fc8-514b" value="4">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e006-2ef7-ee40-afec" type="equalTo"/>
                <condition field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="54726f6f707323232344415441232323" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6871-cf8c-5a58-15d0" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7e4d-85ba-3fc8-514b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="258478de-d031-8a7e-dcb0-7d56bee86952" name="Legion" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="8cee-87cf-0c70-a556" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="31fd-69a4-585c-725c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8cee-87cf-0c70-a556" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="951a-4d0f-464c-210b" name="Force Organization" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="02b5-5569-2019-29f0" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="42d1-6266-339e-dd4d" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="200e-4dfb-9407-21a7" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="200e-4dfb-9407-21a7" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1563-65ff-df2f-a8bd" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="200e-4dfb-9407-21a7" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d5b3-3256-d92d-cec1" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="4f20-04b4-37b2-09af" value="100">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bfbc-7ad8-8408-64ab" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a828-3d0e-9af9-3102" type="equalTo"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bfbc-7ad8-8408-64ab" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="200e-4dfb-9407-21a7" type="max"/>
            <constraint field="limit::points" scope="roster" value="25.0" percentValue="true" shared="false" includeChildSelections="false" includeChildForces="true" id="4f20-04b4-37b2-09af" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="466f7274696669636174696f6e23232344415441232323" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="1666-b351-5a52-ef1a" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="1666-b351-5a52-ef1a" value="2">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="1666-b351-5a52-ef1a" value="3">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="68a3-2221-5d0d-3096" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="68a3-2221-5d0d-3096" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="7aaa-383a-2d50-f80f" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="66c9-eaa6-a91a-00ed" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="68a3-2221-5d0d-3096" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1666-b351-5a52-ef1a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="83a9-4b1f-eb8a-85f5" type="min"/>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7aaa-383a-2d50-f80f" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="5a28-b426-b67c-3dab" name="Allied Detachment" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d404-69c1-13ae-d2d2" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a3ef-099b-a578-02d7" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f66d-4367-a079-8a6f" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a163-36b7-e60c-8341" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0953-496d-c059-8b00" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="99e8-4840-8b4e-eb96" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eeb2-0f36-664b-c803" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="88a7-5ac7-c5f5-3632" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ed7-19bb-b69d-1c08" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d96b-4191-ec28-0485" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="da38-be72-6499-c20b" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7ca2-a797-1147-a7db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="453c-94b8-1de5-9543" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5dd7-41cf-e6cd-c394" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bc44-1ce2-a658-589b" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1a00-5a4c-b9e4-2ee5" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f496-7d30-7f88-98ef" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e006-2ef7-ee40-afec" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0ee0-2537-c498-aba9" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0069-0fb6-dbb8-db18" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3092-cbc2-ec57-14c5" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="b124-9412-d5cb-00f0" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a828-3d0e-9af9-3102" name="Lords of War" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b06b-da0a-8d62-1f19" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4c4c-4648-90a2-c36c" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66c9-eaa6-a91a-00ed" name="Fortification" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="64b5-4d42-35fa-9165" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4733-7124-480d-023b" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8c4d-a5af-f886-05cc" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d96b-4191-ec28-0485" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7ca2-a797-1147-a7db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5dd7-41cf-e6cd-c394" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="24c7-85c7-e923-fd8e" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bc44-1ce2-a658-589b" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d707-4bf0-f5ac-7e2a" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1a00-5a4c-b9e4-2ee5" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f496-7d30-7f88-98ef" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fcb8-dbf6-114f-ad9d" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f66d-4367-a079-8a6f" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a163-36b7-e60c-8341" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e006-2ef7-ee40-afec" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0953-496d-c059-8b00" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="99e8-4840-8b4e-eb96" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eeb2-0f36-664b-c803" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0ee0-2537-c498-aba9" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="88a7-5ac7-c5f5-3632" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a6f3-d8d1-7cc3-e82c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a6e7-9e79-eb68-1eab" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31fd-69a4-585c-725c" name="Rite of War" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0016-743d-af14-4fb1" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="29b6-eab3-52d8-ba6b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="f74a-d11c-9505-1fda" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="34aa-76a6-1f9e-3414" name="New EntryLink" hidden="false" targetId="4779-8e30-0a8f-4037" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04c4-8239-657a-ced2" name="Support Squad" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="268e-c943-a21c-2432" name="Support Squad" book="HH:LACAL" page="34" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May not fill the compulsory Troops slots on a Force Organization chart.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3275-666f-eb26-58d8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c353-e83d-213f-7440" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc8c-3f13-02b6-034e" name="Support Officer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="6cbb-0977-3f2f-b238" name="Support Officer" book="FAQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A Consul of this type may not be used as a compulsory HQ choice for the army unless specifically exempted by a particular Legiones Astartes special rule or Rite of War.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67db-8cbd-ae76-b897" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13c3-1f2b-4540-5421" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c8f-17f9-f7c0-1324" name="Support Squad" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="9f67-2c56-d65d-a28c" name="Support Squad" book="HH:LACAL" page="34" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May not fill the compulsory Troops slots on a Force Organization chart.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="667f-4554-1748-549b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3bed-73d5-318a-fbc5" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69aa-0529-5115-75de" name="Legiones Astartes" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5aeb-8c70-f7e3-e12f" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="94d7-d85d-7cc7-d9ce" name="Wrought by War" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="274a-5c0d-319b-a20d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2272-4f37-8c18-6e4d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="564c-b44f-1c3f-d0f3" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="033a-8f2e-39b2-84dd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c0f0-731f-4a70-a8fa" name="Death Seekers" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules>
                <rule id="d658-63da-f478-6550" name="Death Seekers" book="HH6: Retribution" page="220" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>
- Inured to Pain
- The Lure of the Battle</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f83-283e-ccc2-b2b1" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1cd7-1ab4-dc46-7129" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="88a2-1d1c-be85-f1cf" name="Orphans of War" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules>
                <rule id="298a-552e-144c-884e" name="Orphans of War" book="HH6: Retribution" page="220" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>
- Orphans of War (Characters)
- Orphans of War (Non-characters)
- No Gods, No Masters</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dba4-23f5-c9b8-f16b" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="550b-90b7-1956-987c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d12f-32a8-8af8-0f26" name="Outlanders" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules>
                <rule id="edd4-73bb-9124-f925" name="Outlanders" book="HH6: Retribution" page="221" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>
- Void Reavers
- Unsanctioned Weaponry
- The Shadow of Oblivion</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="e5d6-7229-558a-8dcc" name="New InfoLink" hidden="false" targetId="d219-2314-4834-c054" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a007-cd61-6520-09d0" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="cb24-a837-2ede-6d17" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a3ef-099b-a578-02d7" name="Chymeriae" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules>
                <rule id="4fe2-6944-6a88-5437" name="Chymeriae" book="HH6: Retribution" page="221" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>
- Chymeriae Attributes
- Shunned and Distrusted</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06cd-2592-49fc-7c9d" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2f40-b950-bf04-8645" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups>
                <selectionEntryGroup id="f87d-8fbc-8c2c-e800" name="Attributes" hidden="false" collective="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad23-6dc9-ec10-edea" type="max"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry id="1448-51d6-0095-d696" name="Option 1: Gene-bulked" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                      <profiles/>
                      <rules>
                        <rule id="ba38-a1ae-426f-966e" name="Option 1: Gene-bulked" book="HH6: Retribution" page="221" hidden="false">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <description>Option 1: +1 Strength, +1 Toughness, -1 Initiative, -1&quot; Charge and Run distance, may not make Sweeping Advances</description>
                        </rule>
                      </rules>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cbfe-66a1-ba67-0cda" type="max"/>
                      </constraints>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="pts" costTypeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="86ae-51c2-af13-eefe" name="Option 2: Lone Wolves" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                      <profiles/>
                      <rules>
                        <rule id="c29a-2ad4-f6cf-53da" name="Option 2: Lone Wolves" book="HH6: Retribution" page="221" hidden="false">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <description>+1 WS, +1 BS, -2 Ld</description>
                        </rule>
                      </rules>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9705-ee4b-35f3-73f6" type="max"/>
                      </constraints>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="pts" costTypeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="4999-18c0-8aee-e484" name="Option 3: Beserkers" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                      <profiles/>
                      <rules>
                        <rule id="8d02-0450-b72c-40b4" name="Option 3: Beserkers" book="HH6: Retribution" page="221" hidden="false">
                          <profiles/>
                          <rules/>
                          <infoLinks/>
                          <modifiers/>
                          <description>Gain Fear, Fleet, and Rage, -1 BS, and must always make Sweeping Advances if able. </description>
                        </rule>
                      </rules>
                      <infoLinks/>
                      <modifiers/>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="98e8-5516-cac8-ccbb" type="max"/>
                      </constraints>
                      <selectionEntries/>
                      <selectionEntryGroups/>
                      <entryLinks/>
                      <costs>
                        <cost name="pts" costTypeId="points" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                  <selectionEntryGroups/>
                  <entryLinks/>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e603-b923-3567-9c4e" name="Age of Darkness Theme" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1fdf-a137-5f68-867e" name="New EntryLink" hidden="false" targetId="d1d7-a455-50b6-432c" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
            <entryLink id="9cde-975e-db8c-f2cf" name="New EntryLink" hidden="false" targetId="f052-9258-d993-e639" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="128f-e50e-e42f-cab8" name="New EntryLink" hidden="false" targetId="cc84-d35a-31fa-5dc4" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="f0e5-ca35-d8f1-4cde" name="New EntryLink" hidden="false" targetId="cea3-e3c8-fab5-a52a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="274a-5c0d-319b-a20d" name="Blackshields" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules>
        <rule id="a819-a4ec-ee40-f95a" name="Blackshields" book="HH6: Retribution" page="219" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>
- Wrought by War
- Strike only from a position of strength
- Outcasts
- Limited Resources</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d1d7-a455-50b6-432c" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de5c-d18f-d711-d190" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3032-0ee5-c35a-faa1" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1d7-a455-50b6-432c" name="Shattered Legions" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="99e8-4840-8b4e-eb96" type="equalTo"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="274a-5c0d-319b-a20d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="18eb-9bbc-d24c-a8d3" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ac0f-bea4-d3e5-3849" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9caf-d733-ad32-a649" name="Special Deployment" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="4531-28e4-a54a-2fc6" name="Special Deployment" book="LA:ADL" page="67" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>0-1 Damocles Command Rhinos may be taken as a non-compulsory HQ choice in any force over 1,000 points.  </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9965-225f-4b82-73b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c09-bd34-51f5-3848" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c419-45b3-44e8-b390" name="Lone Killer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="841d-ffde-c031-2086" name="Lone Killer" book="LA:CAL" page="17" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May not be taken as a Compulsory HQ choice or serve as the army&apos;s Warlord.  </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ed7-19bb-b69d-1c08" name="Legiones Astartes: Crusade Army List" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e79f-3c7a-d755-32c8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3880-346c-ea03-071c" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4607-b303-020f-c827" name="Solar Auxilia" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c14f-018b-d7a0-62a2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9d30-85ab-aa51-299d" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19d5-1f7a-92df-3e91" name="Mechanicum Taghmata" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a200-93f2-8d73-769c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="81e0-c6c5-1095-2d92" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcdc-08fb-cea1-309a" name="Imperialis Militia and Cults" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="df3d-96bb-c348-a2f8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a76c-aa49-dbeb-d739" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a11-7506-0389-8edc" name="Questoris Knights" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9974-4530-b8fe-d1aa" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6510-10ac-6344-9e0a" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6ba-3e62-930b-82f7" name="Chaos Daemons" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bc44-1ce2-a658-589b" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="993d-90f7-3e4c-d598" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f52f-834c-a899-9d4d" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f052-9258-d993-e639" name="Army of Dark Compliance" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="23e1-3faa-93b7-f729" name="Army of Dark Compliance" book="HH6: Retribution" page="206" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Building an Army of Dark Compliance
• The Primary Detachment in an Army of Dark Compliance is chosen using units drawn from both the Legiones Astartes Crusade Army list and the Imperialis Militia and Cults army list.
• The Primary Detachment must contain at least one Legion Praetor or Centurion (including Consuls), who must be the army’s Warlord.
• The army may only belong to the Traitor faction.
• The Army o f Dark Compliance may not make use of Legiones Astartes Rites of War.
• Any Legiones Astartes special rules that apply to models in the same detachment as the unit with the Legiones Astartes special rule do not apply to Militia units (eg, the Night Lords Night Vision special rule).
• Aside from the above stipulation and where specifically noted (such as in the Sons of Horns Bitter Pride special rule), all units are treated as drawn from the same army list, so may use one another’s Transport vehicles, benefit from Warlord Traits, etc.
• The Primary Detachment may never have more units chosen from the Legiones Astartes Crusade Army list than it has units chosen from the Imperialis Militia and Cults army list.
• The Primary Detachment may not contain a Discipline Master Cadre.

</description>
        </rule>
        <rule id="be95-e4ef-adca-c3fd" name="Disposable" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Traitor Legiones Astartes officers who oversaw the Armies of Dark Compliance often factored them into their battle plans as no more than disposable cannon fodder, whose sole tactical value was to die in the service of the Warmaster.
The Disposable special rule given in the unit entry for the Inducted Levy Squad in the Imperialis Militia and Cults army list may be applied to any Militia unit in the army. Units that take this option never count as scoring units or denial units. This option should be declared at the same time that Warlord Traits, psychic powers, etc, are rolled for and if the option is not declared, the rule applies to only Inducted Levy squads.</description>
        </rule>
        <rule id="e22a-33d8-f253-ffbb" name="The Warmaster&apos;s Due" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Though the mortal servants of the Warmaster aspired to reap the benefits of service to his vision of the reforged Imperium, in reality they were often used as bait to draw Loyalist attacks or as simple cannon fodder.
Any model with the Legiones Astartes special rule that is a part of this Theme may claim a bonus o f +1 to any cover saves granted because o f weapons fire passing through any Infantry unit from the Imperialis Militia and Cults army list to reach them (the standard 5+ save allowed for Intervening models becoming a 4+).
However, if this bonus is claimed, the Militia unit immediately suffers D3 wounds per unit firing through them against which this save bonus has been claimed. Wounds inflicted in this way are distributed as if the enemy unit against which the cover save bonus has been claimed had fired upon the Militia unit, and have no AP value.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7b2e-28fb-b5bc-1e04" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="274a-5c0d-319b-a20d" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a01b-f9df-d0e6-a133" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3568-e54c-7a8d-44c2" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7318-5e86-df66-ae6c" name="Navigator" book="Forgeworld.co.uk - Downloads" hidden="false" collective="false" categoryEntryId="485123232344415441232323" type="model">
      <profiles>
        <profile id="b441-fd74-6d6f-d155" name="Navigator" book="Forgeworld.co.uk - Downloads" hidden="false" profileTypeId="556e697423232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Infantry (Character)"/>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="2"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="3"/>
            <characteristic name="T" characteristicTypeId="5423232344415441232323" value="3"/>
            <characteristic name="W" characteristicTypeId="5723232344415441232323" value="1"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="3"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="1"/>
            <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="10"/>
            <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="6+"/>
          </characteristics>
        </profile>
        <profile id="45e2-3ee8-5b96-aa28" name="Ætherlabe Staff" book="Forgeworld.co.uk - Downloads" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Should an enemy unit Deep Strike into play within 12&quot; of the Navigator, the Navigator and their unit may make a Snap Shot shooting attack at the arriving unit at the end of that phase, subject to the normal rules for doing so. If the enemy unit enters play by way of a Conjuration psychic power, these Snap Shots are carried out at the firers’ normal BS rather than at BS 1."/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ff86-ae5b-51fe-97ae" name="Navigator Powers" book="Forgeworld.co.uk - Downloads" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Navigators have a range of powers, one of which may be attempted in the phase indicated so long as the Navigator is not engaged in an assault. These powers do not count as Psychic Powers and the Navigator does not use Warp Charge points or have access to any Psychic Disciplines. However, the Navigator does count as a Psyker for the purposes of rules that work against Psykers, such as Hatred (Psykers) or weapons that have additional rules against Psykers.

In order to use a Navigator power, the Navigator must make a Leadership test. If the test is passed, the chosen power is used as described. If the test is failed, the power is not used and the Navigator and their unit is Pinned (though they do not Go to Ground).

• The Lidless Stare
Use in the controlling player’s Shooting phase, counting as a shooting attack. Place a template as if the Navigator was shooting a template weapon. Every Infantry type model, friend or foe, under the template must pass an Initiative test. Models that fail the test suffer an automatic Instant Death wound with no Armour saves possible.

• Warp Prescience
Use at the beginning of the enemy’s Shooting phase. Shooting attacks directed at the Navigator and their unit that player turn are made at -1 BS.

• Ætheric Disruption
Use at the start of the controlling player’s turn. Until the beginning of their next player turn, all Psykers, friend or foe, roll three dice and discard the lowest result for the purposes of Perils of the Warp results.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="60ff-ccfb-dfcf-90a8" hidden="false" targetId="3ad4-1c37-d60b-1a4e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1e2a-f58c-1b1f-6b11" hidden="false" targetId="cf65-5d4c-24a3-92d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8421-ec3c-1a56-1bc4" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e16c-6219-cacc-ad8f" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a9a-c7b7-26a7-2903" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4516-8992-d6a3-1b74" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd9a-8ff1-9097-fc97" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5290-69c1-0632-839c" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7438-7dc8-7f5f-904b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ba5-1c40-9f77-7d76" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="ecdf-eeee-18f4-5ab7" name="May take any of the following:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="ef9a-362f-b5ff-e5b4" name="Cyber Familiar" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="5d75-1082-7e72-9553" hidden="false" targetId="379b-7755-6264-0849" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="391c-0a15-c424-2adf" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="595a-7e6a-b7c0-d60f" name="Nuncio-vox" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="40fc-d3ff-4ed7-5d48" hidden="false" targetId="8b3d-a1fd-7eed-e5fa" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3e79-de2b-c4a9-c788" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="090a-4033-6ae9-30b1" name="Digital Lasers" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0e1c-a5ce-eac8-6519" name="New InfoLink" hidden="false" targetId="1a12-3c84-f5a6-1c48" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8838-7948-34ac-d347" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed6e-b5b9-ab42-adce" name="Legion Veteran Tactical Squad" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed6f-ca5e-957f-6d67" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d78-af78-6cc1-2f4f" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9af-7cd4-9639-eaa6" name="Legion Heavy Support Squad" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="09b2-58c5-9e7b-b028" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7fa6-fb70-5b4d-78a7" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85a2-0627-2b09-ef5b" name="Master of the Shattered Legions" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6c2f-0194-aed5-c23a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="739a-47ce-fc22-dd1c" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa91-a505-e3aa-91fe" name="Arlatax Class Battle-automata Maniple" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="c2a9-94be-1839-25e4" name="Arlatax Class Battle-automata" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="f411-965a-2f01-52ad" name="Arlatax" book="HH6: Retribution" page="274" hidden="false" profileTypeId="556e697423232344415441232323" profileTypeName="Unit">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Jump Pack Monstrous Creature"/>
                <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
                <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="3"/>
                <characteristic name="S" characteristicTypeId="5323232344415441232323" value="7"/>
                <characteristic name="T" characteristicTypeId="5423232344415441232323" value="6"/>
                <characteristic name="W" characteristicTypeId="5723232344415441232323" value="4"/>
                <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
                <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
                <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="8"/>
                <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="3+"/>
              </characteristics>
            </profile>
            <profile id="20e3-4181-7f0c-1030" name="Arlatax Power Claw" book="HH6: Retribution" page="274" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
                <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Shred"/>
              </characteristics>
            </profile>
            <profile id="6fe1-b915-d135-daf6" name="Inbuilt Cannon" book="HH6: Retribution" page="274" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
                <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
                <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 3"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d88e-1b63-7499-592f" name="New InfoLink" hidden="false" targetId="85da-2f19-3756-44de" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1f6d-7ee1-72e7-756d" name="New InfoLink" hidden="false" targetId="89da-0cb5-bee4-8ec2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f3d8-66fa-5d65-3745" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fc9a-3706-332b-6a73" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="5a2d-0a30-ab8c-d293" name="May replace one Power Claw with:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <selectionEntries>
                <selectionEntry id="47eb-4e4a-895c-7d10" name="Arc Scourge" hidden="false" collective="false" type="upgrade">
                  <profiles>
                    <profile id="cfe8-fabe-ee98-a478" name="Arc Scourge" book="HH6: Retribution" page="274" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <characteristics>
                        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
                        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
                        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Rampage, Concussive"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules/>
                  <infoLinks>
                    <infoLink id="10fb-df35-7b54-ec9c" name="New InfoLink" hidden="false" targetId="0ba8-83bc-74c1-43c2" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="e4c2-30a2-88a4-9c14" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7ab0-936d-629f-7126" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="175.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="016f-4a33-2948-b160" name="New EntryLink" hidden="false" targetId="d329-048e-5ced-f605" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ed3-0027-dbd9-8d7b" name="Relics of the Dark Age of Technology" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="a629-03f8-d8a8-5d82" name="Campaign Only" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b894-adfc-6d3d-fde4" name="Legio Titanicus Warhound Scout Titan" book="HH5: Tempest" page="260" hidden="false" collective="false" categoryEntryId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" type="model">
      <profiles>
        <profile id="75b5-ba5d-2c7a-123f" name="Warhound Scout Titan" book="HH5: Tempest" page="264" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="13"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="1"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="9"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="d000-e664-a60e-b79a" name="Void Shields (2)" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="69e6-5a2f-a5c5-6f75" name="Agile" book="HH1: Betrayal" page="273" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May choose to:
- Fire all weapons as normal
- Fire one weapon and move an extra D6&quot;
- Fire no weapons and move an extra 2D6&quot;</description>
        </rule>
        <rule id="3853-4f8a-29a2-0005" name="Towering Monstrosity (Warhound)" book="HH5: Tempest" page="260" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers</description>
        </rule>
        <rule id="b897-698d-e82d-3c13" name="Reactor Meltdown" book="HH5: Tempest" page="260" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If the Warhound suffers a Titanic Explosion result on the Catastrophic Damage table, its reactor goes nuclear!  This is the same as a Titanic Explosion except that all hits are resolved as Destroyer hits. </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="dd77-669a-b872-ec13" name="New InfoLink" hidden="false" targetId="666f-e93b-4f0b-ae40" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bb31-b93f-a7ac-ef65" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8ba7-abe2-e06b-26d0" name="New InfoLink" hidden="false" targetId="ca57-5483-64d5-ad52" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="68e1-5845-924d-6446" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bd1f-e2e3-eeec-3c8c" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bd83-d725-de54-a936" name="New InfoLink" hidden="false" targetId="b5c1-4b08-5ddc-1504" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="0707-e414-13d3-eae6" name="Primary Weapon Right Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6382-b065-a4a1-1d2f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f82e-d6ad-5595-46ff" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6697-a23b-69a3-3fcc" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="6c7e-ff21-3d61-0847" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="692c-5ee2-2809-be17" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0659-d635-bb6d-415c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c84-bcf6-2490-c4ad" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c870-0921-4f48-ffd4" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6018-217b-c5bc-7f05" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="98e4-7116-f4b0-13d4" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c21-eb1b-1758-b429" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a9e0-ce37-fc54-b54d" name="Inferno Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4b7f-3ccd-9918-715f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8cb1-621b-9837-21a7" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="45c1-f14c-a1fd-6276" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e118-997c-fca2-1327" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ae02-28ef-aa32-2788" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="b8fc-30c7-d4eb-fb75" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62cd-d54d-7b6a-f0af" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="ca51-9fbe-1ea2-bf75" name="Primary Weapon Left Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="33ad-58ad-a7fe-984a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="80fb-0f24-7633-7b7f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d1c3-3006-46f7-26e0" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4a33-1b13-8285-e597" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cd81-161f-18f7-7786" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8930-508f-1c36-bcaf" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af33-8571-3cb0-ac97" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ea3f-15ce-11ed-e111" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="40cf-7127-6cd3-1831" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a979-9fd0-837a-f48f" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43ed-d6b8-b4b6-bc11" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4de9-3d8c-bfdd-55ad" name="Inferno Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a87d-dc6c-622d-a542" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="510c-dc6a-529a-1aff" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1fb1-8bb9-fda1-b8d5" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bc0-922f-4ff9-7605" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1bde-62ae-68a3-2d35" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8aed-a8a3-7b35-af41" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eb4b-6bda-428f-19c8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="750.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fa3-1f86-94a6-bf48" name="Legio Titanicus Reaver Battle Titan" book="HH5: Tempest" page="261" hidden="false" collective="false" categoryEntryId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" type="model">
      <profiles>
        <profile id="a11d-4866-5a06-3cec" name="Reaver Battle Titan" book="HH5: Tempest" page="264" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="14"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="13"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="2"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="18"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="9763-d9aa-f96b-6315" name="Void Shields (4)" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0ac4-b23a-c128-6be0" name="Towering Monstrosity (Reaver)" book="HH5: Tempest" page="261" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers
- May only be hit on a 6 by Infantry and Monsterous Creatures in any type of assault, or on a 5 or 6 by Super-Heavy walkers and Gargantuan Creatures
- Carapace-mounted weapons may not target models closer than 18&quot; from its hull, unless they are flyers, flying monsterous creatures or other super-heavy vehicles or gargantuan monsterous creatures</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="743b-7e31-3aa6-10d4" name="New InfoLink" hidden="false" targetId="ca57-5483-64d5-ad52" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="75d6-cc56-a969-e3e2" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="03c7-d1dd-6f84-3a4d" name="New InfoLink" hidden="false" targetId="666f-e93b-4f0b-ae40" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9446-1a0d-34de-c232" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="48cd-f2a1-68fb-c88d" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2cdf-5adb-9aa8-9074" name="New InfoLink" hidden="false" targetId="b5c1-4b08-5ddc-1504" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="74d3-2cbb-bd1e-6bf6" name="Carapace-mounted Weapon" hidden="false" collective="false" defaultSelectionEntryId="f13b-e244-f40b-5cce">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9483-1d77-ddb2-22c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fadf-018f-7320-739b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f13b-e244-f40b-5cce" name="Apocalypse Launcher" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="d574-6ad0-94e3-e04b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="ee34-581b-a589-e067" name="New InfoLink" hidden="false" targetId="042e-a57f-0220-ddc0" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3738-4277-ed59-97c8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="07f8-1202-05e0-13cc" name="Vortex Support Missile" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="db93-0805-e29c-90a2" name="Vortex Support Missile" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Large Blast, Vortex, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="24cc-aad6-657f-9330" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd9c-bcc8-7b7a-f0e8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3f04-7d64-8099-782b" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1aa8-fe52-a123-503f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8523-6330-0f9b-c612" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb13-b28a-9116-8d3a" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9717-4ec4-94ff-6ce5" name="Inferno Gun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a1c2-611c-b542-7388" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c956-69ac-36c6-a534" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b7b-d9b8-60a6-437c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8ccf-38e2-21ca-4aa8" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a654-5f0f-f2bf-ea71" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="284a-5bf3-7f0f-8a72" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5a89-968a-ae1c-2a61" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="54f1-e2e6-9a3b-9e3d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7463-e73a-d506-a4ed" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="932a-52e5-a4e3-270b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7bfd-8f36-488c-f157" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d61e-a209-8d99-059d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="7255-f32b-256d-d8a0" name="Primary Weapon Right Arm" hidden="false" collective="false" defaultSelectionEntryId="42e9-70eb-5684-900f">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9b4d-f9ab-55d5-8423" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5286-c0b3-cb3a-d975" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9fa5-327a-e080-4e48" name="Gatling Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b928-e6cb-1e30-7d39" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e7cd-ded4-6ca1-f477" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5d32-7be2-547e-b0c8" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad79-0cfe-b867-c329" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="42e9-70eb-5684-900f" name="Laser Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ca36-ef98-c651-ddc7" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="0c6a-9133-af28-26b6" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2a4-ae11-4456-5f03" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87ea-ea64-fb17-c9cd" name="Volcano Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7631-934f-598c-2caf" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4a97-63eb-e117-876d" name="New InfoLink" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0db-122d-573b-b4a2" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3707-176d-a1cc-1b6e" name="Melta Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="943c-bb2f-d745-4f51" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cb6f-3689-086c-8cb9" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b64f-c48f-a04c-c416" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99b8-5d14-5c25-837a" name="Titan Power Fist" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4aa5-f830-b140-aa5e" name="New InfoLink" hidden="false" targetId="976e-24d7-d89c-03bf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad81-e327-adc7-b20b" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="800f-dc8c-1525-cdfd" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="56bc-7129-2b91-5e0a" name="New InfoLink" hidden="false" targetId="6427-1536-1c23-e58e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6417-5a38-59a4-a130" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c852-993e-04bd-a87e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="b772-8ae9-2f63-136e" name="Primary Weapon Left Arm" hidden="false" collective="false" defaultSelectionEntryId="cb1e-ebf9-f327-5f0a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e642-5f2a-aaf8-5374" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8efc-a28f-32d5-dee1" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cb1e-ebf9-f327-5f0a" name="Gatling Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9753-f5b1-a2eb-9563" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="31a6-85fa-c2e9-640c" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d613-7555-d212-8b17" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62c0-47af-ff9d-142c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b35-d996-afd0-cf80" name="Laser Blaster" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9e9e-2a26-9241-0868" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3e9e-a637-a924-edc5" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d3c-7061-69a4-9b56" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4921-e463-a2fd-374a" name="Volcano Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e50a-fa7e-33f0-b7cd" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="2ed9-9a0c-40e0-621f" name="New InfoLink" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77bf-bd66-789e-dea3" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ef06-2372-9cd0-c3fd" name="Melta Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e187-a11b-f40d-edb6" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="21c1-6f27-3afa-a2b5" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4560-cb01-bd7a-339e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e03-2bfd-555c-2b17" name="Titan Power Fist" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c926-2e1b-6f69-a845" name="New InfoLink" hidden="false" targetId="976e-24d7-d89c-03bf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="480c-2ffa-ee25-e8ba" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9911-c76e-c1cf-28ed" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b791-c0f3-e479-245f" name="New InfoLink" hidden="false" targetId="6427-1536-1c23-e58e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="faa4-9eca-8f00-4c14" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="462c-b53a-cc07-b84d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="1450.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab80-0fef-3e93-8e64" name="Legio Titanicus Warlord Battle Titan" book="HH5: Tempest" page="262" hidden="false" collective="false" categoryEntryId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" type="model">
      <profiles>
        <profile id="fcda-52b9-f8dc-9394" name="Warlord Battle Titan" book="HH5: Tempest" page="262" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="D"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="15"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="15"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="14"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="1"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="30"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="d768-a43f-515a-2e63" name="Void Shields (6)" book="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
        <profile id="03f7-49d7-3ae8-47b5" name="Ardex-defensor Mauler bolt cannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Twin-linked, Ardex Machina"/>
          </characteristics>
        </profile>
        <profile id="2352-5409-9866-1b07" name="Ardex-defensor twin-linked lascannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Ardex Machina"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c3fe-87ed-35b7-aa47" name="Towering Monstrosity (Warlord)" book="HH5: Tempest" page="261" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers
- May only be hit on a 6 by Infantry and Monsterous Creatures in any type of assault, or on a 5 or 6 by Super-Heavy walkers and Gargantuan Creatures
- Carapace-mounted weapons may not target models closer than 24&quot; from its hull, unless they are flyers, flying monsterous creatures or other super-heavy vehicles or gargantuan monsterous creatures
- Warlord&apos;s stomp attacks use the Large Blast template</description>
        </rule>
        <rule id="d563-996b-fe87-68ef" name="Reactor Meltdown" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Use the table below isntead of the usual Catastrophic Damage table and in all cases the Warlord remains on the table as dangerous terrain.  Instead of using the Apocalyptic Blast marker, measure from the center of the Warlord&apos;s hull using 12&quot;/24&quot;36&quot; respectively. 

D6    Result		S	AP
1      Explosion		D/8/4	2/3/5
2-3  Devastation Explosion	D/10/6	2/3/4
4-6  Titanic Explosion	D/D/D	1/2/2
</description>
        </rule>
        <rule id="a216-65ee-060e-ee5e" name="Reinforced Structure" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Warlord has a 5+ invulnerable against any attacks that have breached its void shields</description>
        </rule>
        <rule id="e44e-e7cc-3442-b5e6" name="World Burner" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Warlord Titan may use any of its blast markers to target areas of the battlefield, rather than enemy units if it wishes, including buildings and ruins, etc.  </description>
        </rule>
        <rule id="8c89-fdbf-6872-438a" name="Ardex Machina" book="HH5: Tempest" page="264" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May fire Overwatch attacks even when not normally allowed to do so and carries out all Snap Shots at BS2.  </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="f82d-e783-b623-c239" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2e1f-970a-eef3-ef1f" name="New InfoLink" hidden="false" targetId="6f66-b417-6004-0916" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="07b0-4aef-e5a0-bbb5" name="New InfoLink" hidden="false" targetId="4284-18a1-9844-a0bd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1e74-c4d3-c698-7f63" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b675-3858-a320-6ee2" name="New InfoLink" hidden="false" targetId="3c7d-a1fa-c68b-caad" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c964-2099-cb83-ddc2" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="896c-476d-a48a-9514" name="New InfoLink" hidden="false" targetId="b5c1-4b08-5ddc-1504" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a828-3d0e-9af9-3102" type="equalTo"/>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf4c-841e-7cf2-4437" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a893-70e8-8c4d-57de" name="Primary Weapon Left Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf42-ff0c-1b93-9142" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c4a0-6f0b-e06f-10c6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f796-2c32-09bf-e760" name="Sunfury Plasma Annihilator" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="82a9-b595-dc64-a02d" name="New InfoLink" hidden="false" targetId="78af-b5dc-76fa-8d9d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="db0c-631b-d669-7bd9" name="New InfoLink" hidden="false" targetId="b1af-a106-15e7-4d01" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd22-e598-eaf9-0613" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba35-5947-bcce-f009" name="Mori Quake Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4a10-78f6-0a6c-1726" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d900-f867-cc55-9136" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3a0e-9e45-66cf-07df" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8350-ad31-3514-4a86" name="New InfoLink" hidden="false" targetId="2850-13da-8b09-c0ad" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f5fb-8c16-1d26-7c15" name="New InfoLink" hidden="false" targetId="66ac-1020-2570-4cd4" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d289-c0d5-eec4-ac92" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e87-15f0-ec9c-1131" name="Saturnyne Lascutter" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f29e-4079-d454-dd5c" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8aad-9dc2-e8b0-071f" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="72ef-fed7-c10b-7dc4" name="New InfoLink" hidden="false" targetId="4389-4e63-c157-52c3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3079-1dca-320d-3431" name="New InfoLink" hidden="false" targetId="7db9-4c56-8e6b-55d3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6850-71a1-6e9b-5c3a" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bac3-5e39-e6da-55bf" name="Arioch Titan Power Claw" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4255-147b-e939-ffae" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6eea-f0ad-351b-5433" name="New InfoLink" hidden="false" targetId="51c0-aa14-864a-201d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c160-e110-d10b-b3bb" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="5125-ecf8-1cf1-4760" name="Integral Vulcan Mega-bolter" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="fba5-f004-69e7-8e83" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="75.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84c5-9d99-9a68-83c8" name="Macro-Gatling Blaster" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="454b-c697-ea08-505b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="697e-2d42-9b71-646b" name="New InfoLink" hidden="false" targetId="4896-3f21-799a-b2dc" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4a25-9c28-2f46-e816" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae93-e839-9905-af51" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9894-a603-3003-5199" name="Belicosa Pattern Volcano Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f07c-5837-5499-d523" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d73c-848b-7c2a-d320" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f796-5c36-5add-e201" name="New InfoLink" hidden="false" targetId="fa0c-9320-0925-e2f1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0dce-7ef0-ffdc-5536" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="506b-0122-a632-50ce" name="Carapace-Mounted Weapons" hidden="false" collective="false" defaultSelectionEntryId="018b-551a-03d8-5f5a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9415-7977-8446-5d35" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ece7-30ff-6d54-310b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a5b7-a13f-d7e7-53c9" name="Two Double-barrelled Turbo-laser Destructors" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3132-5368-be65-ff51" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="915a-40a4-c61c-8652" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2aa4-7647-68fd-9e1e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7f3-991f-68b7-c143" name="Two Twin-linked Vulcan Mega-bolters" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="48a3-a6d0-172a-7edb" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5e57-d88e-1cd7-8002" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5aa2-afd4-0a66-607d" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7482-4259-85df-37e8" name="Two Titan Plasma Blastguns" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="90ea-3a56-5afd-fd63" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d790-cd99-e0f1-cba9" name="New InfoLink" hidden="false" targetId="39e9-832d-44e8-426f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3167-6a34-ea42-d324" name="New InfoLink" hidden="false" targetId="d44e-3ae0-bac4-23f9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b56e-bf99-0563-ab0f" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="16f1-e9ee-d130-debf" name="Two Reaver Laser Blasters" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0262-19ed-6964-d01f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c046-b174-9c30-f66d" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="546e-82dd-58ee-be84" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cbe8-d7a6-24f8-8826" name="Two Reaver Melta-cannons" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f7e0-62f2-8c10-d171" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="1470-3d64-5a59-0cac" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7649-c9a0-526e-893a" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ef0-cb87-750e-5508" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="389e-a860-2675-85b6" name="Two Reaver Gatling Blasters" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="75e6-1b05-5fd8-829b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="fa84-94d8-9feb-8c6e" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4c88-0942-50c0-9578" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b3a8-1091-2b2d-535c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e4e4-e0f2-d2ec-445b" name="Two Vortex Missile Banks" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="9708-5e5e-3931-6ffb" name="Vortex Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Large Blast, Vortex, 2x One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="2ffe-963f-eb43-f298" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b045-3f9c-2cff-7a71" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="150.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0bd1-1afc-2306-c753" name="Two Incinerator Missile Banks" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="e8f9-80ed-f648-edb6" name="Incinerator Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 10, Apocalyptic Barrage, No Cover Saves, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="05d5-931e-9ee6-a9d2" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e247-69d1-1ce3-4f09" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="018b-551a-03d8-5f5a" name="Two Apocalypse Missile Launchers" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e6ec-033f-7e6c-5f7d" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3d32-37b0-dff2-f558" name="New InfoLink" hidden="false" targetId="042e-a57f-0220-ddc0" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1734-f2be-40f6-a474" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e1f4-31c1-4995-9fd4" name="Primary Weapon Right Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03ce-60ef-6154-53b1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6421-185f-5ad6-161d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5464-b4f4-fcf6-b1ba" name="Sunfury Plasma Annihilator" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a1d3-415c-49c0-d2cc" name="New InfoLink" hidden="false" targetId="78af-b5dc-76fa-8d9d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5fdb-b5f6-8cf1-4405" name="New InfoLink" hidden="false" targetId="b1af-a106-15e7-4d01" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4159-6e4e-6d2c-7734" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="83dd-9750-7485-73c8" name="Mori Quake Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="aeb8-e460-21fb-3e5a" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="41d5-ff9e-300e-e823" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c708-526c-37bd-f587" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="40fc-9bb1-0a71-d638" name="New InfoLink" hidden="false" targetId="2850-13da-8b09-c0ad" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="768c-80fc-13a5-09a5" name="New InfoLink" hidden="false" targetId="66ac-1020-2570-4cd4" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3541-d32a-4c01-ee3c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0b1a-96d3-f5fb-736e" name="Saturnyne Lascutter" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ac47-4076-a7b8-2b96" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d5aa-bcba-696e-e668" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="eef1-5221-bab2-cc3f" name="New InfoLink" hidden="false" targetId="4389-4e63-c157-52c3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7731-b3bd-a6f8-492f" name="New InfoLink" hidden="false" targetId="7db9-4c56-8e6b-55d3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bb3d-87a9-294b-39f9" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de16-8118-a437-279d" name="Arioch Titan Power Claw" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="975f-1047-4464-be02" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8ae7-ab65-9568-81ba" name="New InfoLink" hidden="false" targetId="51c0-aa14-864a-201d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e45a-2e60-288d-6e63" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="b6d5-9bab-d80c-783f" name="Integral Vulcan Mega-bolter" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="755f-2001-c358-524d" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="75.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c16-a4f1-e76f-148d" name="Macro-Gatling Blaster" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a399-a694-f835-e20d" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="01f0-e72b-1991-fc45" name="New InfoLink" hidden="false" targetId="4896-3f21-799a-b2dc" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="182f-ad95-290d-df41" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c513-f39f-69d7-593c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="09cc-3c3b-dc4a-6614" name="Belicosa Pattern Volcano Cannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="fb07-e6f9-fa2f-73d5" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7493-6d8c-e06d-2f0b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="bdd8-8ae7-efc9-b541" name="New InfoLink" hidden="false" targetId="fa0c-9320-0925-e2f1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de54-8ea6-4ab7-f405" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="2750.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36c5-d6db-7224-1e47" name="Support Unit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="3011-cc8f-8dfc-e95c" name="Support Unit" book="HH:MT" page="41" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>This unit type may not be chosen as a compulsory Troops choice for the army.  </description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3272-f43a-2efd-59c9" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b0dc-cc60-79e4-e984" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f37a-173c-8b95-0415" name="Cybernetica Cortex" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="963c-5e7e-05dd-1094" name="New InfoLink" hidden="false" targetId="f6c9-cdb7-c695-5b6b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fa64-c77d-52d5-55ac" name="New InfoLink" hidden="false" targetId="dc70-e199-5525-e78c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b991-2e89-8556-7ffa" name="New InfoLink" hidden="false" targetId="df87-e991-2d30-dc38" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="92da-d321-ba15-fa53" name="New InfoLink" hidden="false" targetId="2b99-07da-9fa6-48bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1932-febb-be09-711b" name="New InfoLink" hidden="false" targetId="9938-b5bd-56c9-e002" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7d28-d2af-6f59-a4e8" name="New InfoLink" hidden="false" targetId="3ebf-b52d-5006-2426" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8d48-1c15-ddba-1a4f" name="New InfoLink" hidden="false" targetId="9975-1f8c-f78a-8fab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="increment" field="503f-794f-8ddd-c6dd" value="1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a955-3b63-2411-3e8e" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="increment" field="503f-794f-8ddd-c6dd" value="3">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4b76-5e02-0970-7b40" repeats="1"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a955-3b63-2411-3e8e" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d36f-d2f5-12b2-df1c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62e2-b268-ce22-b52e" type="max"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="503f-794f-8ddd-c6dd" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b76-5e02-0970-7b40" name="Cortex Controller" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="330c-a0ad-11ee-4da0" hidden="false" targetId="e135-8b23-7190-9f2c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c738-09fa-9731-0984" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d30c-e751-d016-bee8" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94d7-495e-e0a7-3f8e" name="Castellax Class Battle-Automata Maniple" book="" page="" hidden="false" collective="false" categoryEntryId="54726f6f707323232344415441232323" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="394b-0de6-c968-21e8" name="" hidden="false" targetId="988c-d4d0-9418-1165" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7a64-4c01-b372-b824" name="New InfoLink" hidden="false" targetId="d5cf-bd98-2854-13cf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="2190-0968-a3a0-ec11" name="Castellax class Battle-automata" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
          <profiles>
            <profile id="1faf-bc33-1f87-59e4" name="Castellax" book="HH:MT" page="41" hidden="false" profileTypeId="556e697423232344415441232323">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Monstrous Creature"/>
                <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="3"/>
                <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
                <characteristic name="S" characteristicTypeId="5323232344415441232323" value="6"/>
                <characteristic name="T" characteristicTypeId="5423232344415441232323" value="7"/>
                <characteristic name="W" characteristicTypeId="5723232344415441232323" value="4"/>
                <characteristic name="I" characteristicTypeId="4923232344415441232323" value="3"/>
                <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2"/>
                <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="7"/>
                <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="3+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1b5-d891-7e3e-07a0" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d235-79d7-c132-5469" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="06b7-f64c-8dc7-3059" name="May exchange its Mauler bolt cannon for:" hidden="false" collective="false" defaultSelectionEntryId="7004-1205-ab1e-27e6">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f811-0e83-50c1-7107" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4f4-9ba8-1e6b-2612" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="7d8f-eb30-ffe5-7ddd" name="Darkfire Cannon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="21f3-25da-b8dc-a9d5" hidden="false" targetId="8200-3ef2-3ffa-4a76" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="85fe-5e66-cf30-3e6f" name="New InfoLink" hidden="false" targetId="98ed-3a29-c86b-455d" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="6508-a57d-29c1-74cf" name="New InfoLink" hidden="false" targetId="7dae-4d12-baba-e529" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="fe4c-34e9-c6d6-ef62" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ba37-9cfa-5121-c54e" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="25b3-577b-54fb-5024" name="Multi-melta" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="8079-50c4-3897-3591" hidden="false" targetId="4fc7-8b16-afe4-dad3" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="641f-104b-0ecb-4ae7" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3af5-a375-f787-a194" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7004-1205-ab1e-27e6" name="Maulter Bolt Cannon" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="7a58-ca00-50a9-c4d0" name="New InfoLink" hidden="false" targetId="0225-fc80-29f1-09db" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="c571-8074-e5cb-3067" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4de9-2494-d594-cb2e" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="d84b-481e-b968-8e58" name="May Exchange one or both bolters for:" hidden="false" collective="false" defaultSelectionEntryId="4c2b-c08e-8518-b9bf">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="16cb-fced-8f6f-67fa" value="1">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="2190-0968-a3a0-ec11" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7445-3248-cb3a-3c8c" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
                <modifier type="set" field="6a4a-6ef5-405a-a2cb" value="1">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="2190-0968-a3a0-ec11" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7445-3248-cb3a-3c8c" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="16cb-fced-8f6f-67fa" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a4a-6ef5-405a-a2cb" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="3e68-0d45-13ab-221c" name="Flamer" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77a2-9b82-c88c-656b" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4c2b-c08e-8518-b9bf" name="Bolter" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="bcac-3945-d063-fc63" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f5c3-6a98-70a1-03e7" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="cd16-ed40-0bcc-e77e" name="May Exchange Stock Chargers for:" hidden="false" collective="false" defaultSelectionEntryId="3f26-14a6-2340-d45a">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b209-9a2c-5371-6603" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f164-f904-45e1-ecdf" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="2c3a-90a6-24a0-3ac0" name="Two Power Blades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="960c-c098-ba7a-b12d" hidden="false" targetId="d667-17ba-5f95-065a" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="7c3b-ed25-53f0-47bc" name="New InfoLink" hidden="false" targetId="f495-679e-1976-68d1" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="2182-7248-d458-53cd" name="New InfoLink" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="cd5f-ece6-2862-68f4" name="New InfoLink" hidden="false" targetId="10a8-8d89-0bec-3e21" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1328-1e40-f598-944d" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7445-3248-cb3a-3c8c" name="Siege Wrecker" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="49db-d4e6-bbe3-6571" hidden="false" targetId="32d5-9382-d290-b026" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="20d4-24f3-a4a6-72d3" hidden="false" targetId="fe2f-3220-3fef-b177" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="4eaf-ce04-b1e7-d3c6" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="e132-2b8e-9f87-5925" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="627a-9435-a260-80cd" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3f26-14a6-2340-d45a" name="Stock Chargers" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="07ce-5ae1-435d-9baa" name="New InfoLink" hidden="false" targetId="3428-cbe9-fba3-955b" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1a32-d72a-ed81-a2f9" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="105.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="91de-aded-6b88-990f" name="Maniple may take any of the following upgrades:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="d759-5e04-01af-f021" name="Searchlights" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="edc5-61e2-1b31-94a8" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="1">
                  <repeats>
                    <repeat field="selections" scope="94d7-495e-e0a7-3f8e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2190-0968-a3a0-ec11" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e49-2c8f-8020-dd58" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4dc-74b7-06cc-dd70" name="Infravisors" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="70d0-d5f0-d112-e1cc" hidden="false" targetId="a8c1-185a-cdd9-b5ce" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7e22-4587-e336-18b9" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5">
                  <repeats>
                    <repeat field="selections" scope="94d7-495e-e0a7-3f8e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2190-0968-a3a0-ec11" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b9eb-5cd5-c3fc-419e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fab1-6c5e-90e8-2755" name="Frag Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="5e2c-c991-b11b-6909" name="New InfoLink" hidden="false" targetId="1d89-449a-a8e4-6b96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e700-97b1-c37d-b707" name="New InfoLink" hidden="false" targetId="1f34-d20c-aa56-4f1a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="94d7-495e-e0a7-3f8e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2190-0968-a3a0-ec11" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="44da-b283-acf4-5f0e" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="107a-3b71-24d4-13a9" name="Enhanced Targeting Arrays" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="75f3-75bf-e488-aae3" hidden="false" targetId="c85c-3be5-d699-b6f3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="15">
                  <repeats>
                    <repeat field="selections" scope="94d7-495e-e0a7-3f8e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2190-0968-a3a0-ec11" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e2cf-07a1-9c87-6e66" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0398-5c6d-2af3-7850" name="New EntryLink" hidden="false" targetId="36c5-d6db-7224-1e47" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="2639-7ae8-5ba7-8519" name="New EntryLink" hidden="false" targetId="d329-048e-5ced-f605" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="94d7-495e-e0a7-3f8e" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2190-0968-a3a0-ec11" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="8466-3f02-22fc-a9f6" name="New EntryLink" hidden="false" targetId="f37a-173c-8b95-0415" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2445-ec95-06bb-5c81" name="Vorax Class Battle-automata Maniple" book="" page="" hidden="false" collective="false" categoryEntryId="466173742041747461636b23232344415441232323" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e5d6-908f-8e67-1ae5" name="New InfoLink" hidden="false" targetId="69e5-fc02-1f9d-63c2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7e55-f8b2-5c12-c9ed" name="New InfoLink" hidden="false" targetId="9b30-1da3-eb8d-ce7a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ff49-75f0-1c45-715c" name="New InfoLink" hidden="false" targetId="a8c1-185a-cdd9-b5ce" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="c30a-7aa1-baed-9047" name="Vorax Class Battle-automata" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
          <profiles>
            <profile id="c781-d9a2-d164-34fe" name="Vorax" book="HH:MT" page="46" hidden="false" profileTypeId="556e697423232344415441232323">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Monstrous Creature"/>
                <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
                <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
                <characteristic name="S" characteristicTypeId="5323232344415441232323" value="6"/>
                <characteristic name="T" characteristicTypeId="5423232344415441232323" value="6"/>
                <characteristic name="W" characteristicTypeId="5723232344415441232323" value="3"/>
                <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
                <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2(3)"/>
                <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="7"/>
                <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="4+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6361-74be-2f21-1468" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7a04-4f5e-f7fe-0c54" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b5f9-a891-f7f5-010f" name="Two Rotor Cannons" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="05cd-efba-f7b2-a86e" name="New InfoLink" hidden="false" targetId="c32e-0d1a-f6db-2007" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="2445-ec95-06bb-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4471-2e06-fc44-2518" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                </infoLink>
                <infoLink id="7623-6762-e04b-7b34" name="New InfoLink" hidden="false" targetId="d1ac-3bb0-0a9d-e48f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="2445-ec95-06bb-5c81" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4471-2e06-fc44-2518" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a39-004a-cc8c-1f48" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="439b-bfff-dbf3-b4e6" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0337-81ab-e7cd-4590" name="Power Blades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3997-ae1b-4a59-6ed8" hidden="false" targetId="d667-17ba-5f95-065a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a4de-be1b-de3b-b9ce" name="New InfoLink" hidden="false" targetId="f495-679e-1976-68d1" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a4f1-ae07-61ce-6240" name="New InfoLink" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="2867-1a67-b591-918e" name="New InfoLink" hidden="false" targetId="10a8-8d89-0bec-3e21" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7e54-41b1-d926-7a4f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4480-1e72-89b8-756e" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="0212-9b71-9457-4ce6" name="May exchange Lightning Gun for:" hidden="false" collective="false" defaultSelectionEntryId="4465-9f30-ebf9-0c14">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8344-84eb-902a-d098" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6998-1b3a-9623-2667" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="8b82-e392-7876-56b4" name="Irad-cleanser" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="a805-1fe0-2495-de18" name="New InfoLink" hidden="false" targetId="4575-0a0a-caaf-e4bf" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="f5f0-7ca0-347c-6bc7" name="New InfoLink" hidden="false" targetId="eefe-09e4-17aa-deb2" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="ad06-5330-e01a-883b" name="New InfoLink" hidden="false" targetId="6474-3d3e-de26-3e9f" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4515-c201-2e71-eefd" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4465-9f30-ebf9-0c14" name="Lightning Gun" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="faa1-58b0-5900-e8b9" name="New InfoLink" hidden="false" targetId="89da-0cb5-bee4-8ec2" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="3d0d-f5ed-7011-2f99" name="New InfoLink" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                    <infoLink id="c3fe-6fa9-a3f8-a92f" name="New InfoLink" hidden="false" targetId="1034-50ea-81e7-4af2" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1241-0b85-84bd-df9d" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="65.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0946-63f1-fb23-382e" name="Infravisors" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="30c9-aa53-cb54-08b9" name="New InfoLink" hidden="false" targetId="a8c1-185a-cdd9-b5ce" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f7c7-deaf-0d4a-92f2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e1df-8768-244e-c1be" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="be25-0280-02bd-d0c9" name="Maniple may take any of the following upgrades:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="6148-7bce-3693-b511" name="Searchlights" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f648-abdc-77e6-9f91" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="2445-ec95-06bb-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c30a-7aa1-baed-9047" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4959-fc51-12fd-3784" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5cea-2874-941d-377e" name="Frag Grenades" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e3a2-277a-541e-96df" name="New InfoLink" hidden="false" targetId="1f34-d20c-aa56-4f1a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="168b-3730-493d-ef94" name="New InfoLink" hidden="false" targetId="1d89-449a-a8e4-6b96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="2445-ec95-06bb-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c30a-7aa1-baed-9047" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b72f-5f81-dca5-12e9" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6cfe-a98b-eba9-23f2" name="Enhanced Targeting Arrays" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e6a4-0756-e04a-8f9a" name="New InfoLink" hidden="false" targetId="c85c-3be5-d699-b6f3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="15">
                  <repeats>
                    <repeat field="selections" scope="2445-ec95-06bb-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c30a-7aa1-baed-9047" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="18b7-12f9-776b-e553" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="02eb-a364-9634-5dfa" name="Entire Maniple may equip Rotor Cannons with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="4471-2e06-fc44-2518" name="Bio-corrosive ammunition" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="2445-ec95-06bb-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c30a-7aa1-baed-9047" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4705-a9fd-9466-0da0" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="81b3-30b8-4669-1e28" name="New EntryLink" hidden="false" targetId="d329-048e-5ced-f605" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2445-ec95-06bb-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c30a-7aa1-baed-9047" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="c101-053d-b119-7d32" name="New EntryLink" hidden="false" targetId="f37a-173c-8b95-0415" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ecc-1bd4-10ef-cfb1" name="Domitar Class Battle-automata Maniple" hidden="false" collective="false" categoryEntryId="456c6974657323232344415441232323" type="unit">
      <profiles/>
      <rules>
        <rule id="fbcd-b66b-2d67-c809" name="Crusader*" book="BRB 7th" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A unit that contains at least one model with this special rule rolls an extra dice when making Run moves, and uses the highest result rolled. In addition, a unit that contains at least one model with this special rule adds D3 to its Sweeping Advance totals (roll each time).

*Note that the unit must be in range of a Cortex Controller for this rule to take effect.  </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="c112-2b17-8220-47a0" name="New InfoLink" hidden="false" targetId="d5cf-bd98-2854-13cf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="23c9-e3b6-ac08-a4da" name="New InfoLink" hidden="false" targetId="4927-560b-70be-12ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="1838-01e3-dcf6-a3b4" name="Domitar Class Battle-automata" book="Taghmata Army List" page="35" hidden="false" collective="false" categoryEntryId="(No Category)" type="model">
          <profiles>
            <profile id="7a08-0e78-478b-5659" name="Domitar" book="HH:MT" page="35" hidden="false" profileTypeId="556e697423232344415441232323">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Monstrous Creature"/>
                <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
                <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="3"/>
                <characteristic name="S" characteristicTypeId="5323232344415441232323" value="7"/>
                <characteristic name="T" characteristicTypeId="5423232344415441232323" value="7"/>
                <characteristic name="W" characteristicTypeId="5723232344415441232323" value="4"/>
                <characteristic name="I" characteristicTypeId="4923232344415441232323" value="3"/>
                <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
                <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="7"/>
                <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="3+"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9a5e-6039-e109-763c" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="459f-74fc-e2da-ae05" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4d0c-3f4e-e731-8782" name="Two Graviton Hammers" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="dfc5-e8f9-d2a4-25cd" name="New InfoLink" hidden="false" targetId="df27-6a27-ab6c-071e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="79a8-1aa8-9965-7039" name="New InfoLink" hidden="false" targetId="73db-afdc-2c95-993c" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="9083-3779-0b44-1524" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="700e-cd90-27ed-ba77" name="New InfoLink" hidden="false" targetId="fe2f-3220-3fef-b177" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3267-43cd-25d9-27f9" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="27ab-11ef-4f7b-ca13" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="447e-07d9-5e51-a0a1" name="Missile Launcher with Krak and Ignis-frag Missiles" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e601-6d28-7636-c340" name="New InfoLink" hidden="false" targetId="c4d0-7457-ee66-6dde" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="9598-a6aa-7d99-3620" name="New InfoLink" hidden="false" targetId="1e33-d8ec-f833-b584" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dffe-363b-6b40-7eb2" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9974-3e0d-1d3f-136c" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="175.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="70b3-df31-02b8-0590" name="The Maniple may take:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <selectionEntries>
            <selectionEntry id="c601-7ea8-4242-f847" name="Searchlights" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="dcf5-db0d-e516-5f12" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="2ecc-1bd4-10ef-cfb1" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1838-01e3-dcf6-a3b4" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="12a7-68cd-2b05-b73c" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e860-4050-fa13-0d72" name="Frag Grenades" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="021c-7623-50a2-b286" name="New InfoLink" hidden="false" targetId="1d89-449a-a8e4-6b96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c827-63bb-99b7-aa10" name="New InfoLink" hidden="false" targetId="1f34-d20c-aa56-4f1a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="2ecc-1bd4-10ef-cfb1" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1838-01e3-dcf6-a3b4" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bc02-bbc4-7573-b687" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="51fd-c6a1-0090-5453" name="Flak Missiles" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f04e-7e23-5cef-7df9" name="New InfoLink" hidden="false" targetId="1182-02a7-3325-8c51" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cdcd-0339-10a5-b7f5" name="New InfoLink" hidden="false" targetId="be7f-8146-6cb8-9a53" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="increment" field="points" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="2ecc-1bd4-10ef-cfb1" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1838-01e3-dcf6-a3b4" repeats="1"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1942-1e1c-63b2-7796" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9729-07ab-c6ac-ae0d" name="New EntryLink" hidden="false" targetId="d329-048e-5ced-f605" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2ecc-1bd4-10ef-cfb1" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1838-01e3-dcf6-a3b4" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
        <entryLink id="3905-e6c7-fa13-0cd9" name="New EntryLink" hidden="false" targetId="f37a-173c-8b95-0415" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="4980-4c6d-5377-4695" name="New EntryLink" hidden="false" targetId="edc3-8b73-68c7-6c33" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edc3-8b73-68c7-6c33" name="Atomantic Shielding" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b86c-d773-27c0-3e3e" name="New InfoLink" hidden="false" targetId="13e0-4939-5232-8d85" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dea9-3c0d-7fce-0992" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fcd-8d20-283b-70fb" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bcb9-0d45-bc12-bb51" name="Legion Terminator Squad" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="04fc-a136-0049-1fae" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="73f2-7a1e-3460-4d92" type="min"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="4779-8e30-0a8f-4037" name="Rite of War" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="11b3-f779-0aa7-5beb" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="3308-72e2-3acc-825d" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="4e00-f301-23ab-ba5e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d404-69c1-13ae-d2d2" name="Pride of the Legion" book="" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7bc5-1c35-b3a4-3648" name="Pride of the Legion" book="LA:CAL" page="15" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Veteran and Terminator squads arc Troops choices in the force, and units of either of these types must be selected as the force&apos;s compulsory Troops selections. This also Includes any Legion specific Terminator squads which are also Elites choices.
• Command squads may lake a Land Raider of either the Proteus or Phobos type as a Dedicated Transport.
Should all Veterans and Terminator squads in the force be destroyed in the battle, then the enemy counts as having scored an additional secondary objective.
You may not take an allied force detachment.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b245-b9ea-816b-8445" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e89c-9321-7ff1-6803" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="64b5-4d42-35fa-9165" name="Armoured Spearhead" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4e8b-77d1-bc77-45b7" name="Armoured Spearhead" book="LA:CAL" page="15" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• All units in the army eligible to take a Rhino as a Dedicated Transport may instead select either a Land Raider Phobos or a Land Raider Proteus if they number ten models or fewer as their Dedicated Transport
• Tank Shocks inflicted by tanks in the force impose an additional -1 Ld penalty.
Limitations
• All units with the Infantry type in the army must either be purchased Dedicated Transports and Stan the game deployed inside them, or begin play transported inside another vehicle in the army. This in essence means that you may not take more infantry models in your army during selection than you have transport capacity to carry1
• Should all the tanks in the force be destroyed in the battle, then the enemy counts as having scored an additional secondary objective 
• You may not take a fortification allied detachment.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6088-6d17-5381-a9e2" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ce8-8d39-da68-e63b" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87c1-52be-e2c3-938f" name="Legion Recon Company" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="29e2-9a64-e22b-dcef" name="Legion Recon Company" book="HH6: Retribution" page="190" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Recon Company: Legion Recon Squads are compulsory Troops choices in the Primary Detachment.
• Forward Scouts: All models deployed onto the table using the Scout or Infiltrate special rules gain the Shrouded special rule during the first Game Turn.
• Rites of Observation: When rolling to determine which side takes the first turn and/or to Seize the Initiative, a force using this Rite of War may re-roll the result.
Limitations
• No Heavy Support units may be deployed onto the battlefield during deployment, and must instead be placed into Reserves.
• The force’s Primary Detachment must include an additional compulsory Troops choice, which must be filled by a Legion Recon Squad.
• No units or models with Terminator armour of any type may be included in a detachment using this Rite of War.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="df2b-296a-b669-d018" name="New InfoLink" hidden="false" targetId="9c80-5c1a-3b9d-971e" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b077-0163-6bbc-7928" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7b8-968c-34d5-b716" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4733-7124-480d-023b" name="Angel&apos;s Wrath" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3034-cf0c-93bf-a24e" name="Angel&apos;s Wrath" book="LA:CAL" page="15" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Any model with the Jump Infantry type gains the Hit and Run special rule if it did not already possess it.
• Any unit eligible to take a Rhino as a Dedicated Transport may instead take a Storm Eagle Gunship as a Dedicated Transport 
Limitations
• Only units with the Jump Infantry, Skimmer and Jetbike types, as well as infantry units which begin the game inside transporting Skimmers and Flyers, may be chosen as part of the force. This in essence means that you may not take more infantry models in your army during selection than you have Skimmer/Flyer transport capacity to carry.
• No unit with the Tank type (unless also a Skimmer or Flyer) may be taken as part of this army.
• You may not take a fortification allied detachment </description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="2003-d6f8-82a8-3630" name="New InfoLink" hidden="false" targetId="5342-bf92-d6c0-ebb9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="493f-240b-0d5a-0003" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a5c5-30a3-75d3-854f" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c4d-a5af-f886-05cc" name="Orbital Assault" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="abb5-8a5c-6c61-ca5e" name="Orbital Assault" book="LA:CAL" page="15" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• All units in the army eligible to take a Rhino as a Dedicated Transport may instead select Legion or Dreadclaw Drop Pods as Dedicated Transports.
• Legion Dreadnoughts may take Legion Drop Pods as Dedicated Transports (on a 1:1 ratio) and Contemptor Dreadnoughts may take Dreadclaw Drop Pods (see page 48) as Dedicated Transports 
• Units and models in Terminator armour gain the Deep Strike special rule.
• Legion Rapier Weapons Batteries may select Legion Drop Pods as Dedicated Transports.
Limitations
• Units that cannot be deployed via Deep Strike, either by having access to the rule themselves or because they cannot be carried in a transport vehicle that has it (infantry in Drop Pods, for example), may not be chosen as part of the army.
• You may not take a fortification allied detachment.
• All units purchased Dedicated Transports in this army must begin the game transported within them.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="e67f-1d6a-72dd-2948" name="New InfoLink" hidden="false" targetId="d219-2314-4834-c054" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9bfd-36c7-0f01-2ee6" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b6ea-5ff2-7396-d474" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d96b-4191-ec28-0485" name="The Maru Skara" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1472-2bbd-8a30-0bf1" name="The Maru Skara" book="LA:ADL" page="9" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• The Open Blade: if chosen as the army’s primary detachment, all of the controlling player’s units using this Rite of War and deployed on the table at the start of the game may add +1&quot; to their normal movement, and to their Run and Charge distances on their first player turn.
• The Hidden Blade: If chosen as the army’s primary detachment, the controlling player must choose a minimum of one and a maximum of three units from its Elites and/or Fast Attack choices. These, along with any attached independent characters, are held in reserve and treated entirely separately from any other reserve units in the game (and so do not count towards Drop Pod Assault, army maximum reserves, etc). The controlling player must then, after deployment but before the game begins, secretly write a note listing either turn 2, turn 3 or turn 4 as the turn on which they wish for their Hidden Blade units to arrive on. This note is then left face down in plain sight until the chosen turn arrives. When the chosen player turn arrives, the note is shown to their opponent and the Hidden Blade revealed. Hidden Blade units arrive from reserve as normal, and gain the Outflank special rule.
Limitations
• Detachments using this Rite of War may not field units with the Immobile. Heavy or Slow and Purposeful special rules.
• Detachments using this Rite of War must take a Legion Champion as a second Compulsory HQ choice.
• Primary detachments using this Rite of War may not take Fortification or allied Space Marine Legion
detachments.
• If the Slay the Warlord secondary objective is being used in the miss: or. and the armv using this Rite of War fails to slay the enemy Warlord, then the opposing side gains additional victory point.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="5d17-b0de-d617-c24c" name="New InfoLink" hidden="false" targetId="de18-25a0-504b-74be" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c604-78a8-41dd-223f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="589c-2c5e-f9b8-cdf3" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="efb0-8d42-0cc5-5042" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da38-be72-6499-c20b" name="The Hammer of Olympia" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="dbb8-c06b-b5de-b193" name="The Hammer of Olympia" book="LA:ADL" page="19" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Hail of Fire: Models with the Legiones Astartes (Iron Warriors) special rule that are part of a force using this Rite of War may declare an assault after firing rapid fire weapons, so long as they have not also made a Fury of the Legion attack, but counts as making a disordered charge if doing so. Note that the unit may still only assault the same unit they have fired at.
• Sheathed in Steel: All vehicles with the Tank and Walker types chosen as part of this formation gain the Extra Armour option at no additional cost.
• Siege Engineers: A primary detachment using this Rite of War may take an additional Heavy Support choice on their Force Organisation chart.
Limitations
• Detachments using this Rite of War must take either a Warsmith or Siege Breaker as its Compulsory HQ choice.
• Detachments using this Rite of War must take more Heavy Support choices than Fast Attack choices from the Force Organisation chart for the mission type they are using. So, for example, if the force contains three Heavy Support choices, it can only contain up to two Fast Attack choices.
• Detachments using this Rite of War must take an additional Compulsory Troops choice as part of their Force Organisation chart.
• Detachments using this Rite of War may not take allied Space Marine Legion detachments.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="b0c0-26c4-a71e-fee9" name="New InfoLink" hidden="false" targetId="5283-9b50-3dcd-78e4" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32d3-d798-1520-7701" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="46a6-0111-b0de-586e" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="095f-20e2-ba14-b31a" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f936-231d-4ff4-9475" name="The Stone Gauntlet" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7815-588a-9bde-ed0a" name="The Stone Gauntlet" book="LA:ADL" page="28" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Phalanx Warder Squads may be taken as Troops choices for a detachment using this Rite of War.
• Resolve of Stone: Any model in the detachment with the Legiones Astartes (Imperial Fists) special rule equipped with either a boarding shield or storm shield who is in unit coherency with at least two other models who also fit these criteria gains a +1 bonus to their Toughness. This bonus may not be claimed if the model is part of has made either a Run move, a Charge move or a Sweeping Advance move in the current player turn.
• Shield Charge: Any model in the detachment with the Legiones Astartes (Imperial Fists) special rule equipped with either a boarding shield or storm shield who is in unit coherency with at least two other models also fit these criteria gains the Hammer of Wrath special rule.
Limitations
• Compulsory Troops choices: a detachment using this Rite of War must be made up of Legion Breacher squads.
• Detachments using this Rue or War may not deploy models using the Deep Strike special rule (and units which must deploy bv this method therefore cannot be chosen as part of the detachment).
• Detachments using this Rite of War cannot take more Elites and Fast Attack choices in total than they have Troop choices in the detachment so, for example, a detachment with three Troops choices could take three choices made up of Fast Attack, Elites, or a combination of the two).
• With the exception of the Legion Champion type, detachments using this Rite of War may only take a single Consul as part of their HQ choices.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="884f-8d50-c9c6-0d41" name="New InfoLink" hidden="false" targetId="6f66-b417-6004-0916" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0dda-a996-ad62-51bf" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2131-99bf-4eec-6cff" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27cd-03b6-0e15-48fe" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ca2-a797-1147-a7db" name="Terror Assault" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="de8c-a660-562a-ab93" name="Terror Assault" book="LA:ADL" page="37" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Cover of Darkness: The force may impose Night Fighting for the duration of the first game turn of any mission on a D6 roll of 2+. Night Fighting imposed in this manner carries on to the second game turn on a roll of 4+, and on to the third turn on a roll of a 6. While this special Night Fighting condition is in effect, all models with the Legiones Astartes (Night Lords) special rule gain +1 Initiative and +1&quot; to their Run distances.
• Terror Tactics: Night Lords Terror Squads must be taken as the Compulsory Troops choices for a force using this Rite of War, and may be taken as additional Troops choices if desired.
• Claw Assault: Legion Tactical Squads, Legion Veteran Tactical Squads and Night Lords Terror Squads may take either Dreadclaw Drop Pods or Legion Drop Pods as Dedicated Transports so long as their number does not exceed the vehicle’s Transport capacity and they begin the game held in reserve inside the transport.
Limitations
• Detachments using this Rite of War must take an additional Compulsory Troops choice in addition to that usually required on their Force Organisation chart.
• Detachments using this Rite of War may only take a single Pleavy Support choice as part of their Force Organisation chart.
• Detachments using this Rite of War may only take a single Consul as part of their HQ choice.
• The controlling player may not take a Fortification or other Space Marine Legion allied detachment.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="d42b-1e3f-0e42-c3a8" name="New InfoLink" hidden="false" targetId="33ab-99bc-5c24-3cdf" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e433-9c76-d53f-d420" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2e53-6be4-edb8-c2b1" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3cce-3bc7-ee6c-60e1" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="453c-94b8-1de5-9543" name="The Head of the Gorgon" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7375-a025-7685-c160" name="The Head of the Gorgon" book="LA:ADL" page="45" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Chosen Ground: Infantry units within the force gain the Stubborn special rule while within their own deployment zone.
• War-relics: Any infantry model in the force equipped with a flamer may upgrade this to a graviton gun for +10 points (this must be represented on the model as usual), and all vehicles in the detachment gain the Blessed Autosimulacra upgrade for free.
• Iron Scions: Legio Cybernetica Battle-automata Maniples may be included as Elites choices within the army and, in addition, any infantry unit of ten models or less eligible to take a Rhino as a Dedicated Transport may take a Land Raider Proteus or Land Raider Phobos as a Dedicated Transport instead.
• Armoured Encirclement: Vehicles with the Tank type (including Dedicated Transports carrying troops) placed in reserve gain the Outflank special rule.
Limitations
• Detachments using this Rite of War may only take a single Fast Attack choice as part of their Force Organisation chart.
• With the exception of the Forge Lord type, detachments using this Rite of War may only take a single Consul as part of their HQ choices.
• Detachments using this Rite of War may not take allied Space Marine Legion detachments.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="4388-9b9f-a8d9-f212" name="New InfoLink" hidden="false" targetId="7be5-30af-1a02-0a89" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="bbf9-f95d-8860-4569" name="New InfoLink" hidden="false" targetId="6ce7-5e83-a2dd-571e" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c15-ac33-6bdc-979a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d60-a473-6edb-0950" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="485c-a2f0-5cf0-b2cb" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5dd7-41cf-e6cd-c394" name="Beserker Assault" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3a28-481e-4c39-6567" name="Beserker Assault" book="LA:ADL" page="53" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Berserk Charge: All models with the Legiones Astartes (World Eaters) special rule subject to this Rite of War gain the Hatred special rule while outside of their own deployment zone, and must always attempt to make Sweeping Advances if able.
• Unstoppable Wave: All models with the Legiones Astartes (World Eaters) special rule subject to this Rite of War must re-roll failed Pinning tests and must re-roll their Run roll results of &apos;1&apos;.
Limitations
• Detachments using this Rite of War must take an additional Compulsory Troops choice in addition to that usually required on their Force Organisation chart.
• Detachments using this Rite of War may not take more vehicles with the Tank or Flyer type than they have Infantry units in the detachment.
• Detachments using this Rite of War may only take a single Consul as part of their HQchoices and may not take a Librarian.
• Primary detachments using this Rite of War may not take a Fortification or other Space Marine Legion allied detachment.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="86de-0bd4-9cef-3018" name="New InfoLink" hidden="false" targetId="7c6c-4e25-e4d4-9728" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="04df-6e41-81a9-a67d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="04ef-f90e-bd19-7b0b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c423-ef6e-f8f1-b100" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9277-a85b-517d-91c6" name="The Logos Lectora" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9183-c8e2-f6b4-aa96" name="The Logos Lectora" book="LA:ADL" page="61" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
All models with the Legiones Astartes Ultramarines special rule as well as Ultramarines Dreadnoughts (of any type) in a detachment subject to this Rite of War gain a single particular benefit each turn from the following list. Only one effect is used at a time for the entire detachment. The controlling player determines which effect applies at the beginning of each of their turns and the effect is constant until they choose again.
• Full March: Any affected unit may re-roll Run distances.
• Hold Fast: Any affected unit which remains stationary this turn may make Snap Shots at BS 2.
• Retribution Strike: All affected units gain the Counter-attack special rule.
Limitations
• Detachments using this Rite of War must take an additional compulsory HQ choice in addition to that usually required by their Force Organisation chart, and this second compulsory choice must be either a Master of Signal Consul or a Damocles Command Rhino.
• Detachments using this Rite of War must take an additional compulsory Troops choice in addition to that usually required by their Force Organisation chart.
• Detachments using this Rite of War may not take more vehicles with either the Tank or Flyer type in total than they have Infantry units in the detachment.
• Units which are part of a detachment using this Rite of War may not deploy as Infiltrators or enter play via Deep Strike (normal Reserves, etc., are however allowed). This means that certain units which may only enter play in this fashion, such as Drop Pods, may not be taken as part of the detachment.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="b9d1-b8d9-adea-a170" name="New InfoLink" hidden="false" targetId="0900-71d5-1937-aa96" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="80e8-6449-416a-55a3" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1137-09df-3cdd-563f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e5b8-d51b-5cf3-8dad" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b5e-6b5a-8505-f943" name="The Reaping" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6f09-e638-7215-18a6" name="The Reaping" book="LA:ADL" page="71" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Superior Firepower: Death Guard Legion Veteran Tactical squads and Legion Heavy Support squads may be taken as non-Compulsory Troops choices using this Rite of War.
• Implacable: All units in a detachment using this Rite of War gain the Move Through Cover special rule.
• Dark Arsenal: Any character or independent character model chosen as part of a primary detachment using this Rite of War with the Legiones Astartes (Death Guard) special rule may be given rad grenades for +10 points each.
Limitations
• Models and units taken as part of a detachment using this Rite of War may not make Run or Flat Out moves.
• Detachments using this Rite of War may not deploy models using the Deep Strike rule (and units which must deploy by this method therefore cannot be chosen as part of the detachment).
• Detachments using this Rite of War may only take a single Fast Attack choice on their Force Organisation chart.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="daed-c294-9433-af32" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="95b0-e0c2-8e12-7ff9" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4a38-e13d-cd44-bc21" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6176-06e3-15df-e17d" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="24c7-85c7-e923-fd8e" name="The Black Reaving" book="HH:LAICL" page="9" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="dbfc-429c-2064-7a02" name="The Black Reaving" book="LA:ADL" page="81" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Encirclement: Any non-Vehicle unit which is part of a detachment using this Rite of War which enters play from reserve (other than by Deep Strike) has the Fleet special rule on the turn it arrives.
• Cut them Down: Units with the Legiones Astartes (Sons of Horus) special rule taken as part of a detachment using this Rite of War gain the Rage special rule when they successfully charge an enemy unit which is already engaged in an on-going assault.
• Reaver Onslaught: Sons of Horus Legion Reaver squads may be chosen as Troops choices for detachments using this Rite of War.
• The Eye of the Warmaster: Justaerin Terminators chosen as part of a detachment using this Rite of War gain the Deep Strike special rule.
Limitations
• Detachments using this Rite of War must take a Master of Signal as a Compulsory HQ choice, in addition to the Praetor or other characters whose presence allows for the use of a Rite of War.
• Detachments using this Rite of War must take more Fast Attack choices than Heavy Support choices from the Force Organisation chart for the mission type they are using. So, for example, it the force contains three Fast Attack choices, it may also contain up to two Heavy Support choices 
• Detachments using this Rite of War must take an additional Compulsory Troops choice as part of their Force Organisation chart.
• Primary detachments using this Rite of War may not take Fortification detachments</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="89ed-0473-4492-4f8e" name="New InfoLink" hidden="false" targetId="69e5-fc02-1f9d-63c2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f0b5-368f-1c8f-c5d6" name="New InfoLink" hidden="false" targetId="988c-d4d0-9418-1165" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="822d-fa53-3053-1d7d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4bdd-703b-bb69-b5c8" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b590-949c-6de7-ab53" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bc44-1ce2-a658-589b" name="The Dark Brethren" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f63c-bba1-7874-16d9" name="The Dark Brethren" book="LA:ADL" page="93" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Arch-Traitors: All independent characters in a detachment using this Rite of War gain the Preferred Enemy (Loyalist Space Marines) special rule.
• Signs &amp; Portents: The controlling player selects a single unit from the detachment’s Troops choices at the start of the game (do this after deployment but before the game begins). Roll a D6. On a result of 1-3, all opposing units count as having the Preferred Enemy special rule against this unit. On a result of 4-6, this unit counts as having the Preferred Enemy special rule against all opposing units.
• From Beyond: A primary detachment that uses this Rite of War may take allies from Codex: Chaos Daemons as Battle Brothers.
• Hell follows with Them: All wounds ca used bv Perils of the Warp tests taken by the opposing force gain the Instant Death special rule.
Limitations
• Detachments using this Rite of War must take at least one Diabolist as a HQ choice.
• Detachments using this Rite of War may not take more than one Heavy Support choice as part of its primary detachment on its Force Organisation chart.
• Detachments using this Rite of War may not take Bonification or allied Space Marine Legion detachments, and treat all other allies except Daemons as Desperate Allies.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="5dc3-8721-c24a-a950" name="New InfoLink" hidden="false" targetId="4dd2-fcb0-de6a-5b70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="44e6-418e-0cf2-20b1" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c644-8b9c-8379-b3ac" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fe80-8de9-9475-758f" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f667-905e-c431-2f6e" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d707-4bf0-f5ac-7e2a" name="The Covenant of Fire" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7bc8-9d2e-8d9c-cbbb" name="The Covenant of Fire" book="LA:ADL" page="107" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Obsidian Forged: All Salamanders vehicles (i.e. any model with an Armour value) taken as part of a detachment using this Rite of War have 5+ invulnerable save against melta, volkite, plasma and flamer weapons (of all types), and also against melta bombs. 
• Veneration of Wrath: All meltaguns, inferno pistols and multi-meltas in the detachment using this Rite of War have the Master-crafted special rule. Pyroclast squads may be chosen as non-Compulsory Troops choices for a detachment using this Rite of War
• Implacable: All units in a detachment using this Rite of War gain the Move Through Cover special rule.
Limitations
• Detachments using this Rite of War may not deploy models using the Deep Strike special rule (and units which must deploy by this method therefore cir.r. t be chosen as pan of the detachment).
• Detachments using this Rite of War cannot take more Heavy Support and Fast Attack choices in total than they have Troops choices in the detachment. So. for example, a detachment with three Troops choices could take three choices made up of Fast Attack or Heavy Support or a combination of the two.
• Detachments using this Rite of War may not take Fortification detachments.
• With the exception of the Legion Champion type, detachments using this Rite of War may only take a single Consul as part of their HQ choices.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="3bba-7259-bd95-2df4" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3659-2d7d-89f7-8ec0" name="New InfoLink" hidden="false" targetId="f899-8f9d-fc7e-d855" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a91f-3b51-950d-ba8a" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="85a2-0627-2b09-ef5b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2d3-7ec6-b31a-72d7" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f262-02e1-bcc4-e2c8" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a00-5a4c-b9e4-2ee5" name="Decapitation Strike" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="d07e-95ad-ee73-40af" name="Decapitation Strike" book="LA:ADL" page="115" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• For Whom the Bell Tolls: All Legiones Astartes (Raven Guard) units in a force using this Rite of War gains the Preferred Enemy (Independent Characters) special rule.
• Predatory Strike: So long as the force using this Rite of War forms the army’s primary detachment, the controlling player may re-roll the dice to see who goes first/deploys first if this is part of the mission being played.
• Fury from Above: Tactical Squads, Veteran Tactical Squads, Tactical Support Squads, Seeker Squads and Heavy Support Squads may choose Legion Drop Pods as Dedicated Transports in detachments using this Rite of War, so long as their number does not exceed the Legion Drop Pod’s transport capacity. In addition, Deathstorm Drop Pods may be chosen as Elites rather than Heavy Support choices by a force using this Rite of War.
Limitations
• Detachments using this Rite of War may only take a single Heavy Support choice as part of their Force Organisation chart.
• Detachments using this Rite of War may only take a single Consul as part of their HQ choice.
• Detachments using this Rite of War may not take Fortifications or allied Space Marine Legion detachments</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="48f5-344b-550d-0de2" name="New InfoLink" hidden="false" targetId="4dd2-fcb0-de6a-5b70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5f9-ed3d-e8dc-aba2" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="85a2-0627-2b09-ef5b" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="817a-e043-f43e-047b" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d37-8476-f75b-3191" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f496-7d30-7f88-98ef" name="The Coils of the Hydra" page="0" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3b35-a3e1-7c0b-23a2" name="The Coils of the Hydra" book="LA:ADL" page="125" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Subterfuge; An Alpha Legion force whose primary detachment is using this Rite of War adds +i to determine who goes first or may re-roll to Seize the Initiative where allowed by the mission.
• Signal Corruption: Enemy Reserves rolls are at a -1 penalty. 
• The Rewards of Treason: An Alpha Legion force whose primary detachment is using this Rite of War may select a single Legion specific unit normally allowed only to another Space Marine Legion (note this does not include independent characters or unique units)
as an Elites choice on their Force Organisation chart. This unit has the equipment and special rules that they would normally, however they have the Legiones Astartes (Alpha Legion) special rule where this is relevant, not the Legiones Astartes special rule of their parent Legion.
Limitations
• Detachments using this Rite of War must take an additional compulsory Troops choice in addition to that usually required on their Force Organisation chart.
• Infantry squads that do not have either a Dedicated Transport or the ability to Infiltrate or Deep Strike may not be chosen as part of the force.
• With the exception of the Vigilator type, detachments using this Rite of War may only take a single Consul as pan of their HQ choices.
• The army may not take a Fortification or other Space Marine Legion allied detachment.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="496f-2a80-5340-df01" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f29f-a636-87b7-e543" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0bc1-7870-94c6-85bd" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcb8-dbf6-114f-ad9d" name="Armoured Breakthrough" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a66b-4181-9014-d0c6" name="Armoured Breakthrough" book="HH6: Retribution" page="186" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Armour of the Line: Legion Predator Strike Armour Squadrons (armed with Predator cannon turret and sponson weapons only) must be taken as compulsory Troops choices in the detachment, and may be taken as additional Troops choices. Legion Sicaran Battle Tanks may be taken as Elites choices in this detachment.
• Master of Armour: A single Sicaran Battle Tank or a Predator of any type available in the Space Marine Crusade Army list may be taken as a Command vehicle, counting as a HQ choice and the army’s Warlord.
Instead of rolling for a Warlord Trait, this vehicle has the Command Tank vehicle upgrade and has +1 BS at no additional cost.
• Extended Range: All vehicles with the Tank type that have 3 or fewer Hull Points gain the Fast type if they do not have it already.
Limitations
• All Infantry units that can do so must purchase a Dedicated Transport, and those without the option must be deployed mounted in another vehicle which itself has a Transport capacity. All such vehicles must have the Tank or Super-heavy Tank type.
• The detachment may not have more Flyers or Skimmers (in total) than it has Tanks.
• The detachment may not include any fortifications or Immobile units.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="f24c-1b1a-93a7-ea60" name="New InfoLink" hidden="false" targetId="f4f1-8772-1a1b-4f50" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5edf-d4b6-8d82-a00f" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2520-c8a9-93e5-49fd" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef78-414f-633c-293c" name="Primarch&apos;s Chosen" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ef56-0b45-cf42-a4de" name="Primarch&apos;s Chosen" book="HH6: Retribution" page="186" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Lord and Master: When taken in this detachment, a Primarch is counted as a HQ choice instead of a Lords of War choice, and must be both the detachment’s compulsory HQ choice and the army’s Warlord.
When using this Rite of War, a Primarch may be taken in any size of army.
• The First: Legion Veteran Squads or Legion Terminator squads must be taken as compulsory Troops choices for this army.
Limitations
• In addition to the Price of Failure special rule in play when a Primarch is fielded, if the Primarch is slain, all other units in the detachment cease to count as scoring units (but may still count as denial units).
• The number of units with the Legiones Astartes special rule in this detachment must be greater than the units without the Legiones Astartes special rule in total.
• No Lords of War choice may be taken by the detachment.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1d7-a455-50b6-432c" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed6d-7fc8-a0ca-5d92" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9076-f71d-cc9d-1e4e" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a955-3b63-2411-3e8e" name="Brethren of Iron" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4aef-d8c7-66c8-bf37" name="Brethren of Iron" book="HH6: Retribution" page="187" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Inducted into the Line: Castellax Battle-automata maniples may be taken as non-compulsory Troops choices, Vorax Battle-automata maniples may be taken as non-compulsory Fast Attack choices and Domitar Battle-automata maniples may be chosen as non-compulsory Elites choices.
• Instrument of Command: Any Techmarine may be equipped with a cortex controller at +15 points.
Limitations
• The detachment may not have more Battle-automata maniples (of any type) than it has squads with the Legiones Astartes special rule.
• At least one model with a cortex controller must be included in the detachment per three cybernetica cortex-equipped units in the detachment.
• No Battle-automata in the detachment may be given the Paragon of Metal special rule.
• A Forge Lord (or Iron-Father or Warsmith) must be taken as the compulsory HQ choice for this detachment if this Rite of War is used as the army’s Primary Detachment. (Note that this will preclude certain other characters from being included in the detachment, and means in most cases that both a Legion Praetor and a Forge Lord must be taken).
• The only Consul types that may be included in the detachment are the Forge Lord and the Praevian (see page 232).</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ba6-1076-5147-d297" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f1df-96bd-bd80-82f5" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f66d-4367-a079-8a6f" name="Fury of the Ancients" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="6089-c2b2-89d6-478e" name="Fury of the Ancients" book="HH6: Retribution" page="187" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• The Awakened: Legion Dreadnought Talons and Legion Contemptor Dreadnought Talons may be taken as Troops choices and must be taken as compulsory Troops choices for this detachment, but may no longer be taken as Elites choices.
Limitations
» The detachment must contain a Forge Lord and a Primus Medicae.
• The army automatically loses any roll to Seize the Initiative.
• The army may not include an Allied Detachment or Fortifications of any kind.
• For each Dreadnought destroyed from the detachment, the opposing player gains an additional Victory point.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c979-9aaa-dc70-bb0d" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9378-30cc-23b1-a312" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b77-4000-0985-41bc" name="Outcast Sons" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8ffa-e02d-67ff-bfd8" name="Outcast Sons" book="HH6: Retribution" page="188" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Brothers No More: Characters in the detachment must always issue and accept Challenges against enemy models with the Legiones Astartes special rule. When fighting in a Challenge, such characters have the Preferred Enemy (Legiones Astartes) special rule.
• Betrayers: Models in the detachment with the Legiones Astartes special rule may re-roll Sweeping Advances against enemies with the Legiones Astartes special rule.
• Cut from the Same Cloth: D3 units in the detachment gain the Scout special rule when the Warlord of the enemy army has the same Legion-specific version of the Legiones Astartes special rule as their own Warlord. This roll is made immediately before Infiltration moves are made.
Limitations
• This Rite of War may only be taken by a detachment whose Warlord has one of the following versions of the Legiones Astartes special rule: Legiones Astartes (Salamanders), Legiones Astartes (Raven Guard), Legiones Astartes (Iron Hands), Legiones Astartes (Imperial Fists), Legiones Astartes (Space Wolves), Legiones Astartes (White Scars), Legiones Astartes (Blood Angels), Legiones Astartes (Dark Angels), Legiones Astartes (Ultramarines).
• The detachment may never have more Elites choices than it has Troops choices.
• The detachment may not take any units marked as only available to a Loyalist army.
• Models from the detachment with the Legiones Astartes special rule count all Allies in the same force as ‘By the Warmaster’s Command This overrides the normal Age of Darkness Allies matrix.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="afd7-8973-eb82-94b6" name="New InfoLink" hidden="false" targetId="4dd2-fcb0-de6a-5b70" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e6ce-90d8-18fb-9697" name="New InfoLink" hidden="false" targetId="9b30-1da3-eb8d-ce7a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a91f-3b51-950d-ba8a" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5f9-ed3d-e8dc-aba2" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6c15-ac33-6bdc-979a" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0dda-a996-ad62-51bf" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e39e-3834-389d-086c" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cab7-0486-924c-64af" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="16a2-56d6-9be5-ede0" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4ba9-caf3-cb76-cce9" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="80e8-6449-416a-55a3" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7b2e-28fb-b5bc-1e04" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="184d-454d-3510-4d3c" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9eae-ad41-f016-1532" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a163-36b7-e60c-8341" name="Sky Hunter Phalanx" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="3b47-e44f-765b-ca35" name="Sky Hunter Phalanx" book="HH6: Retribution" page="188" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Sky Hunter Elite: Legion Jetbike Sky Hunter Squadrons may be taken as Troops choices in a Primary Detachment using this Rite of War.
• Rapid Encirclement: Jetbikes (including those taken as mounts by Independent Characters) may leave the table in their own Movement phase and be placed into Ongoing Reserves. These units re-enter play using the Outflank special rule.
Limitations
• The only vehicles allowed in the army are those that have the Skimmer or Flyer type.
• All infantry units in the army must begin the game deployed in a Flyer that has sufficient Transport capacity to carry them.
• Other than Infantry transported in Flying Transport vehicles, the only unit types that may be taken are Jet Bikes.
• The army may not include a Fortifications Detachment or an Allied Detachment.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="ba02-3535-9eb9-c5e4" name="New InfoLink" hidden="false" targetId="de18-25a0-504b-74be" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="19de-7263-199f-60a0" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2b8-ccc2-2161-555e" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e006-2ef7-ee40-afec" name="Orphans of Betrayal" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="eaf9-b79a-9fdd-70ae" name="Orphans of Betrayal" book="HH6: Retribution" page="189" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Brothers no More: Characters in the detachment must always issue and accept Challenges against enemy models with the Legiones Astartes special rule. When lighting in a Challenge, such characters gain Feel No Pain (4+).
• Bitter Brethren: All models in the detachment with the Legiones Astartes special rule have the Hatred special rule against enemy Space Marines with the same Legion-specific version of that rule as them.
• Beyond Fear: All models in the detachment are immune to the Fear special rule when it is caused by their own Primarch (ie, the enemy Primarch has the same Legion-specific version of the Legiones Astartes special rule as them).
Limitations
• This Rite of War may only be taken by a detachment whose Warlord has one of the following versions of the Legiones Astartes special rule: Legiones Astartes (Sons of Horus), Legiones Astartes (Death Guard), Legiones Astartes (World Eaters), Legiones Astartes (Emperor&apos;s Children), Legiones Astartes (Iron Warriors), Legiones Astartes (Word Bearers), Legiones Astartes (Alpha Legion), Legiones Astartes (Night Lords), Legiones Astartes (Thousand Sons).
• The detachment may not take any units marked as only available to a Traitor army.
• The detachment may not include allied Space Marines.
• The detachment may not take any fortifications.
• The detachment may never have more Heavy Support choices than it has Troops choices.
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="191c-0b3d-5533-2087" name="New InfoLink" hidden="false" targetId="5862-0794-3d86-5788" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="822d-fa53-3053-1d7d" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="95b0-e0c2-8e12-7ff9" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="496f-2a80-5340-df01" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e433-9c76-d53f-d420" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32d3-d798-1520-7701" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c644-8b9c-8379-b3ac" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9fb6-2061-ac98-c826" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="04df-6e41-81a9-a67d" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c604-78a8-41dd-223f" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ebc0-3d8d-c43a-8994" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4294-bab7-70ce-79e8" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c103-285e-7b8f-f576" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0953-496d-c059-8b00" name="Drop Assault Vanguard" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="2f92-5226-ca4c-5d41" name="Drop Assault Vanguard" book="HH6: Retribution" page="189" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Death from Above: At least half of the Legion Assault Squads in the army must always enter play using the Deep Strike special rules. At the beginning of the controlling player’s first turn, this Assault Vanguard’ may deploy all of its Legion Assault Squads at once.
• Darken the Skies: In the player turn after that in which the Assault Vanguard deploys, enemy models within 12&quot; may only fire Snap Shots against them.
• Storm of Angels: In the Assault phase of the controlling player&apos;s second Game Turn, all of the Assault Squads of the Assault Vanguard gain the Hit &amp; Run special rule.
Limitations
• Compulsory Troops choices made for a detachment using this Rite of War must be Legion Assault Squads.
• Only units that can deploy via Deep Strike or embarked upon a Transport vehicle with the Flyer type may be taken in the army.
• The army may not include any Immobile units.
• The army may not include a Fortification Detachment or an Allied Detachment.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="6854-bd68-53dd-d3f2" name="New InfoLink" hidden="false" targetId="5342-bf92-d6c0-ebb9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0bbf-2748-be9f-e01c" name="New InfoLink" hidden="false" targetId="d219-2314-4834-c054" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="be3d-ff8a-78fc-8dc5" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8b02-c19f-822c-9b72" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe95-9a5f-9896-8f03" name="Zone Mortalis Assault Force" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="17c2-379f-fe49-8ca5" name="Zone Mortalis Assault Force" book="HH6: Retribution" page="190" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Shock Force: Legion Terminator Squads may be selected as non-compulsory Troops choices.
• Teleport Assault: Any one Legion Terminator Squad included may be given the Deep Strike special rule, representing a teleport assault.
• Interlocking Defence: When used in a Zone Mortalis game, a Legion Breacher Squad whose members are all currently in base-to-base contact forming an unbroken chain and neither fleeing nor Pinned may add +1 to all Invulnerable saves.
Limitations
• No unit may include more than 15 models.
• No vehicles other than Walkers may be taken.
• No Super-heavy Vehicles or Gargantuan Creatures may be taken.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bbe9-ac64-1eea-d4b4" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="94e7-d47e-8e2a-45df" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="99e8-4840-8b4e-eb96" name="The Long March" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="5ca1-e388-7024-160b" name="The Long March" book="HH6: Retribution" page="191" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Relentless March: Infantry units with the Legiones Astartes (Sons of Horus) special rule gain one of the following special rules from the beginning of its own player turn until the end of its opponent’s next player turn when the majority of its models begin that player turn in the area indicated:
- Relentless - in friendly deployment zone.
- Fleet - in No Man’s Land (ie, neither its own or its opponent’s deployment zone where this is relevant to
the mission being played).
- Crusader - in the enemy’s deployment zone.
• The Warmaster’s Portion: As Horus’ own, the Legion benefitted from the finest equipment and the greatest surplus of arms and munitions of any Legion. On the first turn of the game, a detachment using this Rite of War may re-roll all To Hit rolls of a 1. In addition, Legion Terminators may be chosen as non-compulsory Troops choices in this detachment.
Limitations
• This Rite of War may only be used by a Sons of Horus army belonging to the Traitor faction, and may not be used in conjunction with the Shattered Legion special rules.
• The detachment may not include any models with the Slow and Purposeful special rule, unless they deploy via Deep Strike or begin the game carried in a Transport vehicle.
• Detachments using this Rite of War may not take a Fortification Detachment or an Allied Detachment.
</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7b2e-28fb-b5bc-1e04" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="822d-fa53-3053-1d7d" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d257-ecbb-7706-0acc" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3f0b-37b2-0a1c-2935" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eeb2-0f36-664b-c803" name="Creeping Death" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="f55f-0038-37b2-6b1b" name="Creeping Death" book="HH6: Retribution" page="191" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Mist-clad: Infantry models in the detachment gain a cover save of 5+ when in open ground so long as no enemy model is present within 12&quot;.
• Bio-phage Bombardment: Before the game begins, after both sides have deployed (including Scouts and Infiltrators), roll a D6 for every piece of terrain representing a wood or jungle on the table. On a roll of 4+, the terrain is reduced to a fetid chemical mire. Any cover save it afforded is worsened by -1, and it counts as dangerous terrain to any model that does not have the Legiones Astartes (Death Guard) special rule.
• Toxin Weapons: All frag grenades and missiles in the detachment are increased to Strength 5.
Limitations
• This Rite of War may only be used by a Death Guard army belonging to the Traitor faction, and may not be used in conjunction with the Shattered Legion special rules.
• The army using this Rite of War must include a Siege Breaker Legion Consul.
• In games where one side is the Attacker and the other the Defender, the side using this Rite of War must always be the Attacker.
• Detachments using this Rite of War may not take a Fortification Detachment or an Allied Detachment.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7b2e-28fb-b5bc-1e04" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="95b0-e0c2-8e12-7ff9" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1d7-a455-50b6-432c" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b8b4-8004-74d8-0838" type="equalTo"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f41b-874a-0e9e-b21b" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8aa1-4daf-2098-1cf7" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ee0-2537-c498-aba9" name="The Crimson Path" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4879-3e79-e7cd-8a75" name="The Crimson Path" book="HH6: Retribution" page="192" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Forlorn Hope: All infantry models in the army with the Legiones Astartes (World Eaters) special rule have the Feel No Pain special rule while within the enemy’s deployment zone. Models that already have Feel No Pain improve their roll by +1 (to a maximum of 3+).
• Unto Death: Independent Characters with the Legiones Astartes (World Eaters) special rule gain the It Will Not Die special rule while within the enemy’s deployment zone. Independent Characters that already have this special rule improve the roll by +1 (to a maximum of 4+).
Limitations
• In missions in which the Attrition and/or Linebreaker Secondary Objectives are in play, the opposing player earns an additional +1 Victory point for each of these objectives the World Eaters player does not fulfill.
• A detachment making use of this Rite of War may not include any Immobile units or units with the Slow and Purposeful special rule.
• Detachments using this Rite of War may not take a Fortifications Detachment or a Space Marine Allied Detachment.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="04df-6e41-81a9-a67d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="df04-20e4-99a8-73a2" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b32d-4083-74a3-44f3" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0069-0fb6-dbb8-db18" name="3rd Company Elite" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7e77-b26f-9f39-0801" name="3rd Company Elite" book="HH6: Retribution" page="192" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Effects
• Chosen of Vairosean: Kakophoni squads may be taken as Troops choices in a detachment using this Rite of War, and all Kakophoni squads in the army gain the Relentless special rule.
• Sonic Assault: Any Infantry unit equipped with power armour or artificer armour may take sonic shriekers at +2 points per model. All eligible models in a squad must be so equipped if this option is taken.
Limitations
• This Rite of War may only be used by an Emperor’s Children army belonging to the Traitor faction.
• Detachments using this Rite of War may not take a Space Marine Allied Detachment.
• Any allies taken in the army count as one level worse than normal on the Age of Darkness Allies Matrix (Fellow Warriors become Distrusted Allies, for example).</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c604-78a8-41dd-223f" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7b2e-28fb-b5bc-1e04" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bca9-f2be-5781-2452" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf2b-03a1-3275-ce19" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88a7-5ac7-c5f5-3632" name="Last of the Serrated Sun" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c644-8b9c-8379-b3ac" type="equalTo"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7b2e-28fb-b5bc-1e04" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="872e-edd4-7d43-52c5" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fc2f-19f4-2bc1-4802" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc84-d35a-31fa-5dc4" name="Allegiance" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="317c-cc8c-e412-fa84" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="331b-bef6-06f9-4265" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d0a-65c6-e3fb-ea84" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9d66-ab43-8dd4-00a5" name="No Allegiance" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="274a-5c0d-319b-a20d" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6f0d-2819-57d6-bc5b" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b2e-28fb-b5bc-1e04" name="Traitor" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b452-5ba9-213d-8f41" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ebc0-3d8d-c43a-8994" name="Loyalist" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0de0-4973-3cdd-65d8" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="cea3-e3c8-fab5-a52a" name="Legiones Astartes" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="b170-3242-1cdb-d60a" value="0.0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="274a-5c0d-319b-a20d" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="0b34-3acb-aa16-201a" value="-1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1d7-a455-50b6-432c" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="b170-3242-1cdb-d60a" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1d7-a455-50b6-432c" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="7bc8-789a-f5ac-d87f" value="-1">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1d7-a455-50b6-432c" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0b34-3acb-aa16-201a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b170-3242-1cdb-d60a" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7bc8-789a-f5ac-d87f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4ba9-caf3-cb76-cce9" name="   I: Dark Angels" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9d4d-be79-aafb-3844" name="The Dark Angels" book="HH6: Retribution" page="266" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Mastery of the Blade: When fighting in an assault with one of the following weapons: combat blade, chainsword, heavy chainsword, power sword, Terranic greatsword, Calibanite war blade and paragon blades modelled as swords, and when fighting a model with an equal WS, a model with this special rule strikes on a 3+.
• Covenant of Death: For the 1st Legion, no victory is complete unless a foe is slain outright or utterly brought to ruin. If at the end of the game, the opposing force has an equal or greater number of units in play than an army which has Dark Angels as its Primary Detachment (including any allied units in the total) the opposing force gains an additional D3 Victory points. Fleeing units do not count towards working out this total.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="ce0e-e107-2435-dc33" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3663-b29a-12a7-f563" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c604-78a8-41dd-223f" name="   III: Emperor&apos;s Children" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="50cf-9f15-00fc-73f6" name="The Emperor&apos;s Children" book="LA:ADL" page="8" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Exemplars of War: Emperor’s Children units with this special rule have the Crusader special rule, meaning they roll an additional dice when making Run moves and use the highest dice rolled, and add +D3 to their total score when making Sweeping Advances roll for each combat). Characters with this rule gain +1 Initiative when fighting in Challenges.
• Flawless Execution: Models with the Legiones Astartes (Emperor&apos;s Children) rule gain +1 Initiative on any turn in which they charge into combat, unless they are making a Disordered Charge.
• Martial Pride: In combats where characters with this special rule are involved, an Emperor’s Children controlling player must always issue/accept challenges where possible (although which character fights the challenge is up to them). However, if they are defeated in combat and their challenger is slain, they suffer an additional -1 penalty to their Leadership for the Morale check at the end of combat.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="4ffb-8674-8b51-a3eb" name="New InfoLink" hidden="false" targetId="2b06-29a6-641a-b22e" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="15da-c8ad-54e5-7150" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="14ba-7628-2daf-1b92" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32d3-d798-1520-7701" name="   IV: Iron Warriors" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="4d19-e68c-20d5-671a" name="The Iron Warriors" book="LA:ADL" page="18" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Wrack &amp; Ruin: The Iron Warriors specialise in storm assaults against fortified positions under heavy fire, and are all but impossible to stop once committed to the attack. Needless to say, their mastery of destructive siege craft is all but unrivalled.
- Models with the Legiones Astartes (Iron Warriors) special rule do not suffer Morale checks from shooting attacks and may re-roll failed Pinning tests.
- All grenade and melta bomb attacks by models with the Legiones Astartes (Iron Warriors) special rule have the Wrecker special rule in addition to any other rules for the weapon type being used.
• The Bitter End: In games which would normally have a random game length, the Iron Warriors player’s opponent can opt to play to six full turns instead of the roll to end the game being made.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="7598-4efb-b96d-cf4a" name="New InfoLink" hidden="false" targetId="fe2f-3220-3fef-b177" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="29c7-155c-396c-d151" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5347-6ea4-e3c8-9417" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cab7-0486-924c-64af" name="   V: White Scars" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1d50-e777-b31d-d410" name="The White Scars" book="HH6: Retribution" page="262" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Swift Action: On any turn in which a unit with this special rule ends the Movement phase at least 6&quot; (or 12&quot; if the unit is a Vehicle or of the Bike or Jetbike type) from the point where it began the phase, in the Movement phase and/or Assault phase it gains the following benefits until the beginning of its controlling player’s next turn: 
- Re-roll failed To Wound rolls of a 1 with all attacks.
- Gain a cover save of 6+ or improve an existing cover save by +1, to a maximum of 3+.
• The Eye of th e Storm: Renowned for their ability to arrive unannounced and unexpected, the White Scars use their mobility to dictate the flow of any battle in which they fight. An army whose Warlord has the Legiones Astartes (White Scars) special rule may add +1 to the result when rolling to determine which side will take the first turn in a mission or to Seize the Initiative, as well as to the first Reserves roll of each turn.
• To Laugh in Death’s Face: An army whose Primary Detachment has the Legiones Astartes (White Scats) special rule must take a Fast Attack choice before taking any Heavy Support choices. This special rule .does not apply when playing Zone Mortalis missions.
• Born in the Saddle: All models with the Legiones Astartes (White Scars) special rule have the Skilled Rider special rule.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="43be-28e4-2ae9-30b7" name="New InfoLink" hidden="false" targetId="e6e1-afb0-377d-27a8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a32e-df18-3a0d-e77f" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4c52-d6b8-f1e3-ac5c" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e39e-3834-389d-086c" name="   VI: Vlka Fenryka" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3276-bff4-2c6a-c36a" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="02fb-ac6a-2119-0785" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0dda-a996-ad62-51bf" name="   VII: Imperial Fists" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="91f7-490d-1c3c-6632" name="The Imperial Fists" book="LA:ADL" page="28" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Disciplined Fire: Units with this special rule may add +1 to their BS when using boltguns, bolt pistols, heavy bolters and quad heavy bolters, and when firing the bolter component of a combi-weapon. Heavy Support squads with this special rule also gain the Tank Hunters special rule.
• Blood and Honour: Models with this rule may not choose to fail Morale checks. In addition, Imperial Fists characters must issue a Challenge in combat if they are able (their controlling player choosing which character makes the Challenge where more than one character is involved). When fighting in Challenges, models with the Legiones Astartes (Imperial Fists) special rule must re-roll failed To Hit rolls of x.
• Unshakable Defence: Models with the Legiones Astartes (Imperial Fists) special rule are immune to pinning when claiming cover/fighting from fortifications and barricades.
• The Bitter End: In missions which would normally have a random game length, the Imperial Fists player’s opponent can opt to play to six full turns instead of the roll to end the game being made.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="9347-7ff8-e000-9760" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d9f0-cb96-97f7-9550" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e433-9c76-d53f-d420" name="   VIII: Night Lords" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="7cf3-193a-fdbb-d72c" name="The Night Lords" book="LA:ADL" page="36" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• A Talent for Murder: If a unit or units of models with the Legiones Astartes (Night Lords) special rule outnumber one or more enemy infantry units during any Initiative step in which they fight in an assault, they gain +1 To Hit and To Wound. Bulky models count as two models and Very Bulky models as three models for the purposes of working out when the Night Lords outnumber their victims.
• Nostraman Blood: All models with this special rule fall back +1&quot; further than normal. If they fail a Pinning test, they may, if the controlling player wishes, fall back instead of becoming pinned - just as if they had failed a Morale check for taking casualties in the Shooting phase.
• Night Vision: All models in a Night Lords primary detachment (not just those with the Legiones Astartes (Night Lords) special rule) have the Night Vision special rule.
• From the Shadows: All models with this special rule have a cover save of 5+ on the first game turn, even in open ground. This rule can be combined with the effects of Stealth, etc, as normal, but other forms of cover the model might be in which provide a higher save supersede it.
• Seeds of Dissent: If an army’s Warlord is slain, each unit in the army with this special rule must make an immediate Morale check as if they had suffered 25% losses from shooting </description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="f655-0dc2-77d5-5c47" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a516-c4c1-d6c0-b714" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4904-2fd0-91a2-28c5" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="16a2-56d6-9be5-ede0" name="  IX: Blood Angels" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ddc4-2138-c733-147f" name="The Blood Angels" book="HH6: Retribution" page="258" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Encarmine Fury: When fighting in an assault and using a Melee type weapon, any model with the Legiones Astartes (Blood Angels) special rule requires one lower result To Wound than they would normally, to a minimum of 2+. This effect applies regardless of the weapon they are using (for example, if using a Str 4 Melee weapon and attacking a target with a Toughness of 4, the Blood Angel will require a 3+ To Wound rather than the usual 4+).
• Without Remorse, With out Relent: Models with the Legiones Astartes (Blood Angels) special rule must always make Sweeping Advances if they are able to, and may not voluntarily Go To Ground.
• Host of Angels: With the exception of Dedicated Transports, a Blood Angels Detachment may not have more units with the Vehicle type than it has units with the Legiones Astartes (Blood Angels) special rule.
Note that because of this, certain Rites of War may be unavailable to Blood Angels armies.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="93b3-78fd-809b-370a" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f3ce-709c-b4bb-e328" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6c15-ac33-6bdc-979a" name="  X: Iron Hands" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="27e7-299e-174a-1d84" name="The Iron Hands" book="LA:ADL" page="44" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Inviolate Armour: All models with the Legiones Astartes (Iron Hands) special rule reduce the strength of all shooting attacks against them by -1.
• Stand and Fight: All models with the Legiones Astartes (Iron Hands) special rule must pass a Leadership test in order to make Sweeping Advances after winning an assault or to make a Run move in the Shooting phase. In addition, models with this rule may not voluntarily Go to Ground.
• Rigid Tactics: An Iron Hands detachment may not have more units with the Legiones Astartes (Iron Hands) special rule in total (including Independent Characters) with the Jump Infantry, Bike or Jetbike types than it does with the Infantry type. Note that because of this, certain Rites of War are unavailable to Iron Hands armies.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="694e-ad64-3095-cc15" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ccf3-7f2a-02c6-3a4b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e8d0-ae01-f7f9-6d2a" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="04df-6e41-81a9-a67d" name="  XII: World Eaters" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="ae82-6ddb-035c-d983" name="The World Eaters" book="LA:ADL" page="52" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Incarnate Violence: Models with the Legiones Astartes (World Eaters) rule may re-roll To Wound rolls of a 1 on any turn in which they charge into combat, unless they are making a Disordered charge.
Character models with this rule also gain +1 WS when fighting in a challenge.
</description>
            </rule>
            <rule id="5ca3-fe11-4117-4a62" name="Savage Tide Rising" book="LA:ADL" page="52" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>A World Eaters army representing a Traitor force in games set after Isstvan in the Horus Heresy campaign may, if its controlling player wishes, exchange the Bloodlust component of their Legiones Astartes (World Eaters) special rule with the Blood Madness special rule shown below instead. In non-campaign games, you are also free to use this rule, but must always declare this at the start of the game.
Your entire army must use the Blood Madness or the Bloodlust rules, you cannot have a mix of the two!
</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="dcf1-dbf6-b4e4-1019" name="New InfoLink" hidden="false" targetId="988c-d4d0-9418-1165" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="13c4-47ef-ec37-cd5c" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="101d-87e7-9e98-99d3" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="bb6d-a71f-e475-2983" name="The Savage Tide Rising: The Doom of the World Eaters Legion" book="Age of Darkness Legions" page="52" hidden="false" collective="false" defaultSelectionEntryId="2ec4-e793-8aaf-cdbf">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3521-ce6a-3791-d6a9" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e090-c673-d95d-b53c" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="ad4c-3d93-a961-f75e" name="Blood Madness" book="Age of Darkness Legions" page="52" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="3d73-c23a-2b40-c9bc" name="Blood Madness" book="Age of Darkness Legions" page="52" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Any unit with this rule has the Rage special rule and must always make Sweeping Advances if able and cannot voluntarily Go to Ground or choose to fail a Morale check. In addition, after an assault, models with this special rule must always Consolidate towards the nearest enemy unit that they are able to harm.</description>
                    </rule>
                  </rules>
                  <infoLinks>
                    <infoLink id="78b7-5d3d-53f3-f5ec" name="New InfoLink" hidden="false" targetId="988c-d4d0-9418-1165" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2ec4-e793-8aaf-cdbf" name="Bloodlust" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="3738-2523-2553-b804" name="Bloodlust" book="Age of Darkness Campaign Legions" page="52" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>After winning an assault, models with this special rule must always consolidate towards the nearest enemy unit they have the ability to harm. Should a unit with this special rule fail a Morale check after being defeated in combat, before rolling for Fall Back, roll a D6. On a roll of 4+ they do not flee (and count as passing their Morale check instead), but now become subject to the Rage special rule for the rest of the battle. Place a counter by the unit or otherwise mark that this is the case.</description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="80e8-6449-416a-55a3" name="  XIII: Ultramarines" book="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="04b8-4a12-6d02-ffbf" name="Ultramarines" book="LA:ADL" page="60" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Interlocking Tactics: The Ultramarines pride themselves above all things on their unity of purpose and their seamless tactical integration in battle. For many years they have been accorded as being the most numerous of the Space Marine Legions and, under their Primarch, they have forged a significant range of tactical doctrines which hone their unity and strength in numbers to lethal advantage.
• Whenever a unit with the Legiones Astartes (Ultramarines) special rule makes a shooting attack against a target which has already been successfully hit in the same Shooting phase by another Ultramarines unit*, they may re-roll rolls of 1 to wound or penetrate the target’s armour. This does not affect Snap Shots or Blast weapons.
• Whenever a unit with the Legiones Astartes (Ultramarines) special rule charges a unit which is already engaged in an assault by another Ultramarines unit and fails to reach the target owing to a failed Charge Range roll, this roll must be re-rolled.
*For the purposes of this special rule, an Ultramarines unit is defined as any unit in the same detachment drawn from the Space Marine Legion Crusade Army list except Super-heavy vehicles, Flyers, Servo-automata and Battle-automata of any kind.
Certainty and Resolve: Any model with the Legiones Astartes (Ultramarines) special rule takes Fear and Regrouping tests on an unmodified Leadership value of 10.
Rigid Chain of Command: One potential disadvantage to the uncommon unity the Legion displays is its reliance on a rigid chain of command for its decision making; a chain that can be momentarily broken if a unit commander is slain.
If all of the HQ units in the Ultramarines detachment are slain, their opponent gains an additional +1 Victory point. In addition, if the army&apos;s Warlord is slain, then every unit in the Ultramarines detachment with the Legiones Astartes (Ultramarines) special rule must take an immediate Pinning test, with the exception of those with the Independent Character special rule or who have had an Independent Character join their unit.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c28b-5189-ecf4-f84a" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4c1f-c39c-d8d1-d956" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="95b0-e0c2-8e12-7ff9" name="  XIV: Death Guard" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="9d63-cbb2-dbb4-a802" name="The Death Guard" book="LA:ADL" page="70" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Remorseless: The Death Guard are immune to Fear and automatically pass any Pinning tests they are called on to make.
• Sons of Barbarus: Veterans of the most hellish battlefields of the Great Crusade, Death Guard models with this special rule may re-roll failed Dangerous Terrain tests. Models with this rule also gain a Feel No Pain (4+) against any wounds inflicted against them by attacks that have the Poison or Fleshbane type ability. This ability cannot be combined with Feel no Pain from other sources.
• Intractable: When making Sweeping Advance tests, models with this special rule reduce the score they roll by -1.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="4a87-1e44-2289-1230" name="New InfoLink" hidden="false" targetId="5862-0794-3d86-5788" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b552-6e65-d4d4-160a" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d353-d693-a1e2-e0f8" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9fb6-2061-ac98-c826" name="  XV: Thousand Sons" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="cd9e-93b8-fe9c-828e" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="788d-6c99-2b02-f744" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="822d-fa53-3053-1d7d" name="  XVI: Sons of Horus" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="8b7f-2e5c-00a4-6ae0" name="The Sons of Horus" book="LA:ADL" page="80" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• The Edge of the Spear: Units with this rule who are held in Reserve (and any transport vehicles they are being carried in) may, if their controlling player wishes, re-roll results of a T’ when making Reserve rolls.
• Bitter Pride: Units with this special rule cannot benefit from the Warlord Trait of an allied character or an allied Independent Character’s Leadership score.
• Merciless Fighters: If the number of Sons of Horus infantry models* in a particular close combat is greater than that of the enemy during Initiative step 1 of the Fight sub-phase, then each model with this rule that has already fought may make a single additional attack.
• Death Dealer: Models with this special rule gain +1 BS when shooting with Pistol, Assault and Rapid Fire weapons at targets 12&quot; or less away (this special rule does not apply when making Snap Shots, Chain Fire or Fury of the Legion attacks).
*Count Bulky models on both sides as two models each, and very Bulky models as three models each for the purpose of working this out.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="ebc1-5f1a-23dd-070d" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="56c9-41f2-8d21-398d" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c644-8b9c-8379-b3ac" name="  XVII: Word Bearers" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c40d-3634-208e-a300" name="The Word Bearers" book="LA:ADL" page="92" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• True Believers: All units with the Legiones Astartes (Word Bearers) special rule roll 3D6 for all Morale checks and must pick the two lowest dice.
• Cut Them Down: All units with the Legiones Astartes (Word Bearers) special rule must always make Sweeping Advances when possible, and must re-roll Sweeping Advance roll results of a ‘1 ’.
• Charismatic Leadership: Any primary detachment force chosen from the World Bearers Legion must take a second Compulsory HQ choice on the Force Organisation chart (where a second choice is allowed).
This choice must always be either a Centurion or a Chaplain Consul.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="c97f-42be-a329-82e0" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8b36-1a92-29ca-65ad" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a91f-3b51-950d-ba8a" name="  XVIII: Salamanders" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="c604-4674-46b1-9c4b" name="The Salamanders" book="LA:ADL" page="106" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Strength of Will: All units with this special rule automatically pass any Fear test they are called on to make and must re-roll a single D6 when Morale checks and Pinning tests are failed.
• Promethean Gift: All hand flamers, flamers and heavy flamers used by models with this special rule gain +1 Strength to their listed profile. This special rule also extends to all vehicles used by a detachment containing units with this rule. In addition, all enemy flamer-type attacks are at -x Strength when used against models with this rule.
• Nocturne Born: All units with the Legiones Astartes (Salamanders) special rule do not add their Initiative score to their Sweeping Advance rolls and reduce their randomly rolled Run and Charge distances by -1&quot; to a minimum of 1&quot;.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="5f10-ada3-b49f-966f" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a4de-8b34-5fbc-08dc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="55a3-02cf-da46-5555" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5f9-ed3d-e8dc-aba2" name=" XIX: Raven Guard" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="768b-ee96-1db7-d49c" name="The Raven Guard" book="LA:ADL" page="114" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• By Wing &amp; Talon: Corax strove to forge his Legion into a highly adaptable rapid strike force, in which each component had its own unique role to play in sealing its enemy’s fate, and was trained and equipped accordingly. In order to reflect this, each model with Legiones Astartes (Raven Guard) gains a further special rule(s) depending on its type: - Infantry (except models with Terminator armour of any type): Infiltrate and Fleet - Jump Infantry, Bikes and Jetbikes, Infantry in Terminator Armour: Furious Assault
• Flesh over Steel: A Raven Guard detachment may not have more units in total with the Vehicle (Tank) type than it does with the Legiones Astartes (Raven Guard) special rule. Note that because of this, certain Rites of War may be unavailable to Raven Guard armies.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="e4c4-b41d-d940-e0a0" name="New InfoLink" hidden="false" targetId="34c7-8b61-a5b8-a301" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="8208-c407-449e-f589" name="New InfoLink" hidden="false" targetId="3aa7-9a8f-1e0d-921d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5d79-1bcf-9e3b-3932" name="New InfoLink" hidden="false" targetId="69e5-fc02-1f9d-63c2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="29fb-4b1c-acb7-5a2b" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d766-b9b7-5e8a-8ca9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9ade-ef2f-b331-25b3" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="496f-2a80-5340-df01" name=" XX: Alpha Legion" book="" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="1630-df5b-b5e8-2e85" name="The Alpha Legion" book="LA:ADL" page="124" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>• Mutable Tactics: An Alpha Legion army must pick one of the following special rules at the point where Warlord Traits have been selected for the game. This rule then applies to all of the units in the detachment with the Legiones Astartes (Alpha Legion) special rule for the duration of this game: 
- Scout 
- Infiltrate 
- Tank Hunters 
- Counter-attack 
- Move Through Cover 
- Adamantium Will
• Martial Hubris: In any mission where secondary objectives are being used, and an Alpha Legion army is your army’s primary detachment, if the Alpha Legion army has suffered more units destroyed than their enemy at the end of the game, then their enemy gains +1 Victory point.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="ecd1-b89e-4ba0-206b" name="Legiones Astartes" hidden="false" targetId="23a4-a37f-e8e8-c756" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03ed-bf91-34ee-cf2a" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b7be-51db-c4a7-a63f" name="New EntryLink" hidden="false" targetId="274a-5c0d-319b-a20d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="64e8-ec7c-e5d8-6767" name="Force Organization Chart" hidden="false" collective="false" defaultSelectionEntryId="9d81-d152-2ee9-dd99">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2f37-7517-c908-edb1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="618a-5732-e525-55ba" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9d81-d152-2ee9-dd99" name="Battles in the Age of Darkness" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="c29d-d9b4-a401-1818" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1563-65ff-df2f-a8bd" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d5b3-3256-d92d-cec1" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="25d8-f087-d4dc-9791" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b99c-56fc-5166-819f" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="c29d-d9b4-a401-1818" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="33a9-cc1e-4dbf-66a7" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="7438-7dc8-7f5f-904b">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0439-55b8-7045-cad1" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1168-09a5-b53e-17c3" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="7438-7dc8-7f5f-904b" name=" Age of Darkness Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="561f-3cd4-fc3f-8324" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2978-a67d-c8f7-cb76" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0938-90a5-2022-f63b" name="New EntryLink" hidden="false" targetId="5a28-b426-b67c-3dab" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="b4a9-93a7-279e-d8f8" name="New EntryLink" hidden="false" targetId="a828-3d0e-9af9-3102" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="bd22-4ee3-eee3-2d9b" name="New EntryLink" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d2ea-83da-8720-538b" name="Castellan" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="a4aa-34aa-3a33-93e3" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1563-65ff-df2f-a8bd" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9d81-d152-2ee9-dd99" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d5b3-3256-d92d-cec1" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="25d8-f087-d4dc-9791" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa11-e09a-dfa7-7440" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a4aa-34aa-3a33-93e3" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="156d-b4b4-8a5b-93d1" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="5290-69c1-0632-839c">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="142b-9261-f99b-636c" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d601-c07f-43ea-27e0" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="5290-69c1-0632-839c" name=" Castellan Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70f0-2358-427d-d5eb" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="37a8-60ef-656d-6a79" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="008d-b8af-279d-147a" name="New EntryLink" hidden="false" targetId="5a28-b426-b67c-3dab" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="1dd3-a418-3f87-fb81" name="New EntryLink" hidden="false" targetId="a828-3d0e-9af9-3102" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="b5bc-69ba-7412-b773" name="New EntryLink" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d5b3-3256-d92d-cec1" name="Leviathan" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="03a3-bb94-ff0c-36ef" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1563-65ff-df2f-a8bd" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9d81-d152-2ee9-dd99" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="25d8-f087-d4dc-9791" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4b8-706a-245e-5963" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="03a3-bb94-ff0c-36ef" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="f350-0a41-181e-6c25" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="bf4c-841e-7cf2-4437">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dee8-b222-e518-3eef" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ada8-a582-1485-089a" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="bf4c-841e-7cf2-4437" name=" Leviathan Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="65b1-598e-ab34-2cc6" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7083-7742-a361-e070" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="eb6e-05be-9b7c-0c50" name="New EntryLink" hidden="false" targetId="5a28-b426-b67c-3dab" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="2bff-264e-4675-9ea3" name="New EntryLink" hidden="false" targetId="a828-3d0e-9af9-3102" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1563-65ff-df2f-a8bd" name="Onslaught" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="d9d8-deb9-cc7e-c9b8" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9d81-d152-2ee9-dd99" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d5b3-3256-d92d-cec1" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="25d8-f087-d4dc-9791" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c79-d2d0-46c0-3e62" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="d9d8-deb9-cc7e-c9b8" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="9055-e7b5-4301-8a3b" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="0a9a-c7b7-26a7-2903">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e8ec-62b1-d7ef-1deb" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9f89-5789-4ed8-5ef3" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="0a9a-c7b7-26a7-2903" name=" Onslaught Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="50b5-574b-4e5c-e17d" name="Rolling Thunder" book="LA:CAL" page="10" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>In any mission where where the first turn and/or deployment is the result of a dice roll, unless the enemy force is also using an Onslaught Force Organization Chart, this army never has the first turn, unless it can Sieze the Initiative.  	</description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ff0d-d953-2e76-c7e8" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="388e-5526-51ab-0999" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4310-7acd-1666-804c" name="New EntryLink" hidden="false" targetId="a828-3d0e-9af9-3102" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="25d8-f087-d4dc-9791" name="Zone Mortalis" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ab7c-275f-39d5-4389" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1563-65ff-df2f-a8bd" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9d81-d152-2ee9-dd99" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d5b3-3256-d92d-cec1" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e557-3425-67c5-850e" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="ab7c-275f-39d5-4389" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="8cf2-97f9-e4f0-5510" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="4516-8992-d6a3-1b74">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4187-e289-2af5-7545" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec3d-0a5d-083c-1e91" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="4516-8992-d6a3-1b74" name="Attacker" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1efd-931a-c2da-9d1d" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5685-4c79-1d15-49ca" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dd9a-8ff1-9097-fc97" name="Combatant" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7456-600d-dafc-1d88" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0293-4dc4-dabc-6810" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b8b4-8004-74d8-0838" name="Defender" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9aa6-c9c3-f184-4f4f" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ce87-a7fb-a81e-08b4" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b47-1e07-98eb-1a50" name="Strategic Raid" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="665f-6735-42bf-f614" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1563-65ff-df2f-a8bd" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9d81-d152-2ee9-dd99" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d5b3-3256-d92d-cec1" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="25d8-f087-d4dc-9791" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0a6c-1af3-708c-8ad2" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="665f-6735-42bf-f614" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="931a-7ef6-812e-9e31" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="e16c-6219-cacc-ad8f">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7568-430f-9544-a290" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2c02-08fa-6a10-f515" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e16c-6219-cacc-ad8f" name=" Raider Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="0427-733e-049c-a44d" name="Raider Primary Detachment" book="HH4: Conquest" page="177" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Fast Moving, Hard Hitting: Raider detachment must consist of models of a single faction, and no other detachment in the army may take a Fortifications detachment.  All Elites units are counted as scoring units, while Troops choices are Denial units only.  

In addition, any Lords of war must fulfil one of the following criteria:
- Unit has the Super-heavy (fast) type
- Unit is a Super-heavy Vehicle or Walker with less than 6 Hull Points
- Unit has the Super-heavy Flyer type

The Element of Surprise: Prior to any rolls for for first turn or units are deployed.  The player using the Raider Detachment chooses one fo the following options, informing their opponent before beginning play.  
- Night Fighting rules are automatically in effect for the first turn, and the second turn on a 4+
- Grant D3+2 of the Raider player&apos;s units the Infiltrate and Outflank special rules
- The Raider player may re-roll any dice rolled to determine which player takes the first turn, and Siezes the Initiative on a 4+ instead of the usually required score.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0077-08a8-cc13-52d6" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="628a-be9a-2a03-ed82" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fc71-c60e-a448-4de1" name=" Garrison Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="28a4-8d94-085d-757d" name="Garrison Primary Detachment" book="HH4: Conquest" page="177" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Prepared Ground: In games where objectives are in use, the player using a Garrison Detachment may reposition all placed objectives by 6&quot; in any direction before beginning the first turn, as long as this does not place them outside the play area, within impassable terrain, or within a vehicle, building, or fortification.  

Fortress-bound: Each fortification deployed on the table must be occupied by at least one Infantry unit from the same detachment if it has either Battlements or a Transport Capacity.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1a94-1ab0-1307-4604" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eac5-3e2e-a441-2834" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="65d2-403d-8dc0-21cc" name="New EntryLink" hidden="false" targetId="5a28-b426-b67c-3dab" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="cd56-c5b6-35fb-b4b3" name="New EntryLink" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                </entryLink>
                <entryLink id="91e4-c95d-f738-7ae3" name="New EntryLink" hidden="false" targetId="a828-3d0e-9af9-3102" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00de-3f7a-714a-0dba" name="City Fight" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ecdb-74bf-6ff5-0ebc" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1563-65ff-df2f-a8bd" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9d81-d152-2ee9-dd99" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d5b3-3256-d92d-cec1" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d2ea-83da-8720-538b" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="25d8-f087-d4dc-9791" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="08ed-d724-e3b7-f598" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="ecdb-74bf-6ff5-0ebc" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="4bd9-86ba-e5d7-ba36" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="dc72-082d-808e-dd2f">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="aa9e-eb76-1c9c-395d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e829-09e5-5020-b258" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="dc72-082d-808e-dd2f" name=" Incursion Force Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="7655-2b74-db09-457e" name="Incursion Force Primary Detachment" book="HH4: Conquest" page="193" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Only 1 HQ in the Incursion Force may be a Praetor, across all 3 available Incursion Force Detachments.  No Rites of War may be used.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Close Coordination: Infantry units from this detachment gain the Interceptor rule when within 6&quot; of any vehicle from the same sub-detachment, but only when firing at enemy infantry models.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="970b-5a6a-6f88-5ffc" value="0.0">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3c19-9c63-de90-08cb" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="970b-5a6a-6f88-5ffc" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c9fd-8e3f-eaa7-b788" name=" Entrenched Force Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="4b23-8920-a6e2-4649" name="Entrenched Force Primary Detachment" book="HH4: Conquest" page="193" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Compulsory Heavy Support  must be a unit with the Infantry type.  Optional Fortification Detachment may not include any fortifications with the Mighty Bulwark special rule.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Entrenched: On the first game turn only, all units with the Infantry type in this detachment gain +1 to any cover saves granted by ruins, defence lines, craters, battlements, and barricades, to a maximum of 2+.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="8e13-a4f3-ae37-b5fd" value="0.0">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9756-13d4-2adf-e24b" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e13-a4f3-ae37-b5fd" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4635-338b-aef0-a2cc" name=" Incursion Force Sub-Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="d276-9043-617e-c931" name="Incursion Force Sub-Detachment" book="HH4: Conquest" page="192" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Only 1 HQ in the Incursion Force may be a Praetor, across all 3 available Incursion Force Detachments.  No Rites of War may be used.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Close Coordination: Infantry units from this detachment gain the Interceptor rule when within 6&quot; of any vehicle from the same sub-detachment, but only when firing at enemy infantry models.  </description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0d8e-0da1-5211-550e" type="max"/>
                    <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a762-3ed5-8aab-50ee" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="eac5-4cd1-276f-a6fa" name="New EntryLink" hidden="false" targetId="5a28-b426-b67c-3dab" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="1ca0-d2c2-333c-63db" name="New EntryLink" hidden="false" targetId="a828-3d0e-9af9-3102" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
                <entryLink id="ad49-fe8d-86f5-d24f" name="New EntryLink" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="d329-048e-5ced-f605" name="A single Maniple may be upgraded with:" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a955-3b63-2411-3e8e" type="equalTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="423f-007a-574f-07c5" name="Paragon of Metal" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="cc61-19f5-ff45-824e" name="New InfoLink" hidden="false" targetId="cb2c-171e-df0f-2bec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6180-c488-bbd6-a0e8" name="New InfoLink" hidden="false" targetId="0ba8-83bc-74c1-43c2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f361-df66-7559-909c" name="New InfoLink" hidden="false" targetId="72d9-7041-9d30-d150" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bdb0-cd5c-57fa-b6ea" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="acf8-f254-5b26-2787" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="5342-bf92-d6c0-ebb9" name="Hit and Run" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.
If the test is failed, nothing happens and the models remain locked in the fight.
If the test is passed, choose a direction – then roll 3D6. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 3D6 result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate D6&quot;.
A Hit &amp; Run move is not slowed by difficult terrain, but takes Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll-off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="d219-2314-4834-c054" name="Deep Strike" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In order for a unit to be able to Deep Strike, all models in the unit must have the Deep Strike special rule and the unit must start the game in Reserve. When placing the unit in Reserve, you must tell your opponent that it will be arriving by Deep Strike (sometimes called Deep Strike Reserve). Some units must arrive by Deep Strike. They always begin the game in Reserve and always arrive by Deep Strike.

Arriving by Deep Strike
Roll for the arrival of all Deep Striking units as specified in the rules for Reserves and then deploy them as follows:
• First, place one model from the unit anywhere on the table, in the position where you would like it to arrive, and roll for scatter to determine the model’s final position. If a vehicle scatters when arriving via Deep Strike, do not change its facing – it must continue to face the same direction as it did before you rolled for scatter.
• Next, the unit’s remaining models are arranged around the first one. Models must be placed in base contact with the first model and begin to form a circle around it. When the first circle is complete, a further concentric circle must be placed with each model touching the circle inside it. Each circle must include as many models as will fit.
• Models deploying via Deep Strike treat all difficult terrain as dangerous terrain.
In the Movement phase during which they arrive, Deep Striking units may not move any further, other than to disembark from a Deep Striking Transport vehicle if they are in one.
Units Deep Striking into ruins are placed on the ground floor. Deep Striking units count non-ruined buildings (except for their battlements) as impassable terrain.
In that turn’s Shooting phase, these units can fire (or Run, Turbo-boost or move Flat Out) as normal, and count as having moved in the previous Movement phase. Vehicles, except for Walkers, count as having moved at Combat Speed (even Immobilised vehicles). This can affect the number of weapons they can fire with their full Ballistic Skill.
In that turn’s Assault phase, however, these units cannot charge. This also applies to units that have disembarked from Transports that arrived by Deep Strike that turn.

Deep Strike and Transports
Units do not confer the Deep Strike special rule onto a Transport vehicle they are embarked inside. A Transport vehicle with Deep Strike may Deep Strike regardless of whether its passengers have Deep Strike or not.

Deep Strike Mishaps
Deep Striking onto a crowded battlefield can be dangerous, as one may miss the intended objective or even materialise inside solid rock! If any of the models in a Deep Striking unit cannot be deployed, because at least one model would land partially or fully off the table, in impassable terrain, on top of a friendly model, or on top of or within 1&quot; of an enemy model, something has gone wrong. The controlling player must roll on the Deep Strike Mishap table and apply the results. If the unfortunate unit is also a Transport, the Deep Strike Mishap result applies to both the unit and anything embarked within it.


Deep Strike Mishap Table
D6 - Effect
1 - Terrible Accident! Teleporting units are lost in the Warp, deep striking jump units are shot down, or some other suitably dramatic event occurs.
The entire unit is destroyed!

2-3 - Misplaced. The coordinates were inaccurate or the enemy has jammed your instruments.
Your opponent may deploy the unit anywhere on the table (excluding impassable terrain, but including difficult terrain, which of course counts as dangerous for Deep Striking units), in a valid Deep Strike formation, but without rolling for scatter. Units embarked on a misplaced Transport can disembark during their Movement phase as normal.

4-6 - Delayed. Because of mechanical failure or enemy action, the reinforcements are delayed.
The unit is placed in Ongoing Reserves.</description>
    </rule>
    <rule id="988c-d4d0-9418-1165" name="Rage" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it gains +2 Attacks for charging, rather than +1. A model that has made a disordered charge that turn receives no benefit from Rage.</description>
    </rule>
    <rule id="e6e1-afb0-377d-27a8" name="Skilled Rider" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule automatically passes Dangerous Terrain tests, and receives +1 to its Jink cover saves (other cover saves are unaffected).</description>
    </rule>
    <rule id="fe2f-3220-3fef-b177" name="Wrecker" book="HH:LACAL" page="87" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule may re-roll failed armour penetration rolls against fortifications and immobile structures and add +1 to any result rolled on the Building Damage chart.  If this attack damages a bulkhead or wall section of terrain and destroys it, remove that section of terrain from play if possible.  </description>
    </rule>
    <rule id="5d88-bcf6-e410-6e01" name="Tank Hunters" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls failed armour penetration rolls against vehicles (both with shooting and in close combat) and can choose to re-roll glancing hits, in an attempt to instead get a penetrating hit – but the second result must be kept.</description>
    </rule>
    <rule id="a225-e39b-3699-c8f8" name="Night Vision" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting.</description>
    </rule>
    <rule id="9bdd-5ec7-8dd6-63c0" name="Feel No Pain" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="5862-0794-3d86-5788" name="Feel No Pain (4+)" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="85da-2f19-3756-44de" name="Feel No Pain (6+)" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="56df-3f23-0abe-e04b" name="Feel No Pain (3+)" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="34c7-8b61-a5b8-a301" name="Infiltrate" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units that contain at least one model with this special rule are deployed last, after all other units (friend and foe) have been deployed. If both sides have Infiltrators, the players roll-off and the winner decides who goes first, then alternate deploying these units.
Infiltrators can be set up anywhere on the table that is more than 12&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a building, as long as the building is more than 12&quot; from any enemy unit. Alternatively, they can be set up anywhere on the table more than 18&quot; from any enemy unit, even in plain sight.
If a unit with Infiltrate deploys inside a Dedicated Transport, they may Infiltrate along with their Transport.
A unit that deploys using these rules cannot charge in their first turn.
Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves.</description>
    </rule>
    <rule id="3aa7-9a8f-1e0d-921d" name="Furious Charge" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it adds +1 to its Strength characteristic until the end of the Assault phase. A model that has made a disordered charge that turn receives no benefit from Furious Charge.</description>
    </rule>
    <rule id="de18-25a0-504b-74be" name="Outflank" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During deployment, players can declare that any unit that contains at least one model with this special rule is attempting to Outflank the enemy. This means they are making a wide sweeping move to get behind enemy lines or come at the foe from an unexpected direction.
When an Outflanking unit arrives from Reserves, but not Ongoing Reserve, the controlling player rolls a D6: on a 1-2, the unit comes in from the table edge to the left of their controlling player’s own table edge; on a 3-4, they come on from the right; on a 5-6, the player can choose left or right. Models move onto the table as described for other Reserves. If such a unit deploys inside a Dedicated Transport, they may Outflank along with their Transport.</description>
    </rule>
    <rule id="5283-9b50-3dcd-78e4" name="Extra Armour" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Vehicles equipped with extra armour count Crew Stunned results from the Vehicle Damage table as Crew Shaken results instead.</description>
    </rule>
    <rule id="7be5-30af-1a02-0a89" name="Stubborn" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, they ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, it uses the rules for Fearless instead.</description>
    </rule>
    <rule id="3ad4-1c37-d60b-1a4e" name="Independent Character" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Independent Characters can join other units. They cannot, however, join units that contain vehicles or Monstrous Creatures. They can join other Independent Characters, though, to form a powerful multi-character unit!

Joining and Leaving a Unit
An Independent Character can begin the game already with a unit, either by being deployed in unit coherency with it or, if the unit is in Reserve, by you informing your opponent of which unit it has joined.
In order to join a unit, an Independent Character simply has to move so that he is within the 2&quot; unit coherency distance of a friendly unit at the end of their Movement phase. If the Independent Character is within 2&quot; of more than one unit at the end of its Movement phase, the player must declare which unit it is joining. If an Independent Character does not intend to (or cannot) join a unit, it must (where possible) remain more than 2&quot; away from it at the end of the Movement phase. This is to make clear whether they have joined a unit or not. Note that, after an Independent Character joins a unit, that unit can move no further that Movement phase.
An Independent Character can leave a unit during the Movement phase by moving out of unit coherency with it. He cannot join or leave during any other phase – once shots are fired or charges are declared, it is too late to join in or duck out!
An Independent Character cannot leave a unit while either he or the unit is in Reserves, locked in combat, Falling Back or has Gone to Ground. He cannot join a unit that is in Reserves, locked in combat or Falling Back. If an Independent Character joins a unit, and all other models in that unit are killed, he again becomes a unit of one model at the start of the following phase.
While an Independent Character is part of a unit, he counts as part of the unit for all rules purposes, though he still follows the rules for characters.

Look Out, Sir
Independent Characters pass Look Out, Sir rolls on a 2+.

Heroic Morale
A unit that contains one or more Independent Characters does not need a double 1 to Regroup if reduced to below 25% of its starting numbers, but instead tests as if it had at least 25% remaining.

Special Rules
When an Independent Character joins a unit, it might have different special rules from those of the unit. Unless specified in the rule itself (as in the Stubborn special rule), the unit’s special rules are not conferred upon the Independent Character, and the Independent Character’s special rules are not conferred upon the unit. Special rules that are conferred to the unit only apply for as long as the Independent Character is with them.

Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment.
Independent Characters and Ongoing Effects
Sometimes, a unit that an Independent Character has joined will be the target of a beneficial or harmful effect, such as those bestowed by the Blind special rule, for example. If the character leaves the unit, both he and the unit continue to be affected by the effect, so you’ll need to mark the character accordingly.Conversely, if an Independent Character joins a unit after that unit has been the target of an ongoing effect (or joins a unit after himself having been the target of an ongoing effect) benefits and penalties from that effect are not shared.</description>
    </rule>
    <rule id="52ff-4074-570b-4ea1" name="Fear" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of each Fight sub-phase, a unit in base contact with one or more enemy models that cause Fear must take a Leadership test (called a Fear test) before any blows are struck. If the test is passed, all is well and there is no effect. If the test is failed, the unit succumbs to fear – all models in the unit have their Weapon Skill reduced to 1 for the remainder of that Fight sub-phase. Note that a model that causes Fear is not itself immune to Fear, and will still need to take a Fear test if it is base contact with any enemy models that cause Fear.</description>
    </rule>
    <rule id="7c6c-4e25-e4d4-9728" name="Hatred" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction, or a specific unit. For example, Hatred (Orks) means any model with the Ork Faction, whilst Hatred (Big Meks) means only Big Meks. A model striking a hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.</description>
    </rule>
    <rule id="6ce7-5e83-a2dd-571e" name="Blessed Autosimulacra" book="HH3: Extermination" page="206" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the vehicle has lost a hull point, at the end of the controlling players turn roll a D6. On a result of a 6 one lost hull point is restored.  </description>
    </rule>
    <rule id="33ab-99bc-5c24-3cdf" name="Night Fighting" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a mission has the Night Fighting special rule, either player can declare that they wish to fight the battle at night. If either player does so, roll a D6 before deployment: on a roll of 4+, the Night Fighting special rule is in effect during game turn 1.
While the Night Fighting mission special rule is in effect, all units have the Stealth special rule.</description>
    </rule>
    <rule id="6f66-b417-6004-0916" name="Hammer of Wrath" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule ends its charge move in base or hull contact with an enemy model, it makes one additional Attack that hits automatically and is resolved at the model’s unmodified Strength with AP-. This Attack does not benefit from any of the model’s special rules (such as Furious Charge, Rending etc.). This Attack is resolved during the Fight sub-phase at the Initiative 10 step, but does not grant the model an additional Pile In move.
If a model with this special rule charges a building or vehicle, the hit is resolved against the Armour Value of the facing the charging model is touching. If a model with this special rule charges a building or vehicle that is a Transport or a Chariot, the hit is resolved against the building or vehicle, not the occupants or the rider.</description>
    </rule>
    <rule id="0900-71d5-1937-aa96" name="Counter-attack" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit contains at least one model with this special rule, and that unit is charged, every model with the Counter-attack special rule in the unit gets +1 Attack until the end of the phase.
If, when charged, the unit was already locked in combat, the Counter-attack special rule has no effect.</description>
    </rule>
    <rule id="6d06-5ea0-9a17-ca97" name="Move Through Cover" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra D6 when rolling to move through difficult terrain and is not slowed by charging through difficult terrain. In most circumstances, this will mean that, when moving, the unit rolls 3D6 and picks the highest roll. Furthermore, a model with the Move Through Cover special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="69e5-fc02-1f9d-63c2" name="Fleet" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit composed entirely of models with this special rule can re-roll one or more of the dice when determining Run moves and charge ranges (such as a single D6 from a charge range roll, for example).</description>
    </rule>
    <rule id="4dd2-fcb0-de6a-5b70" name="Preferred Enemy" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to shooting and close combat attacks.</description>
    </rule>
    <rule id="fbf1-6913-ff9f-5a4f" name="Instant Death" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="f899-8f9d-fc7e-d855" name="Master-crafted" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.	</description>
    </rule>
    <rule id="0ba8-83bc-74c1-43c2" name="Rampage" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain +D3 attacks if the combat they are in contains more enemy models than friendly models – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that phase. A model that has made a disordered charge that turn receives no benefit from Rampage.</description>
    </rule>
    <rule id="9d85-46f7-f5e6-a5f7" name="Concussive" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that suffers one or more unsaved Wounds from a weapon with this special rule is reduced to Initiative 1 until the end of the following Assault phase.</description>
    </rule>
    <rule id="89da-0cb5-bee4-8ec2" name="Shred" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred special rule, it re-rolls failed To Wound rolls in close combat.  Similarly, if a model makes a shooting attack with a weapon that has the Shred special rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="cb2c-171e-df0f-2bec" name="Paragon of Metal" book="HH:MAL" page="113" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>- Not subject to the Programmed Behavior special rule and gains It Will Not Die and Rampage special rules
- Never counts as scoring regardless of mission type
- In the case of a failed Cybertheurgy attempt, always apply Malifica result instead of rolling</description>
    </rule>
    <rule id="72d9-7041-9d30-d150" name="It Will Not Die" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but has not been removed as a casualty or destroyed. On a roll of 5+, that model regains a Wound, or Hull Point, lost earlier in the game.</description>
    </rule>
    <rule id="666f-e93b-4f0b-ae40" name="God-Engine" book="HH1: Betrayal" page="273" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All friendly Mechanicum units within 24&quot; are Fearless</description>
    </rule>
    <rule id="e64b-54b8-34df-2f13" name="Primary Weapon" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model shooting a Primary weapon shoots the number of times indicated on its profile – whether or not the bearer has moved. A model carrying a Primary weapon can fire it in the Shooting phase and still charge into close combat in the Assault phase. In addition, when you roll for armour penetration with hits caused by a Primary weapon, roll two dice instead of one and pick the highest result. If the weapon rolls 2D6 for armour penetration (because of the Armourbane special rule, for example), roll three dice instead of two and pick the two highest results.</description>
    </rule>
    <rule id="ca57-5483-64d5-ad52" name="Reactor Meltdown" book="HH5: Tempest" page="260" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Titan suffers a Titanic Explosion result on the Catastrophic Damage table, its reactor goes nuclear!  This is the same as a Titanic Explosion except that all hits are resolved as Destroyer hits. </description>
    </rule>
    <rule id="4284-18a1-9844-a0bd" name="Smash" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All of the close combat attacks, except Hammer of Wrath attacks, of a model with this special rule are resolved at AP2 (unless it’s attacking with an AP1 weapon). Additionally, when it makes its close combat attacks, it can choose instead to make a single Smash Attack. If it does so, roll To Hit as normal, but resolve the Attack at double the model’s Strength (to a maximum of 10). Furthermore, a model making a Smash Attack can re-roll its armour penetration rolls, but must abide by the second result.</description>
    </rule>
    <rule id="3c7d-a1fa-c68b-caad" name="Relentless" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Relentless models can shoot with Heavy, Salvo or Ordnance weapons, counting as stationary, even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="dd83-7fb9-6f58-0c96" name="Strikedown" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any non-vehicle model that suffers one or more unsaved Wounds or passes one or more saving throws against an attack with the Strikedown special rule moves as if it is in difficult terrain until the end of its next turn. It is a good idea to mark affected models with counters or coins so that you remember.</description>
    </rule>
    <rule id="b5c1-4b08-5ddc-1504" name="Invincible Behemoth" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Super-heavy vehicle is so large and strongly built that weapons which degrade the armour of smaller vehicles will not effect it. Because of this, any attack that says that the target model is destroyed, wrecked, Explodes! or is otherwise removed from play inflicts D3 Hull Points of damage on a Super-heavy vehicle instead.
In addition, any attacks or special abilities that permanently lower the Armour Values of a target vehicle do not affect a Super-heavy vehicle. Note that attacks or abilities that count the Armour Value as being lower, but do not actually change it, work normally.</description>
    </rule>
    <rule id="c673-4842-28f8-4e39" name="Machine Destroyer" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When attacking any target with an armour value, rolls of 1 on the Destroyer Damage table may be re-rolled.  </description>
    </rule>
    <rule id="f624-f475-e5ec-0dfa" name="Pinning" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a non-vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its shooting attacks for that phase. This is called a Pinning test.
If the unit fails the test, it is Pinned and must immediately Go to Ground. As the unit has already taken its saves, Going to Ground does not protect it against the fire of the Pinning weapon that caused the test – it’s too late!
As long as the test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them. If a unit has already Gone to Ground, no further Pinning tests are taken.
If the special rules of a unit specify that the unit can never be Pinned, the unit automatically passes Pinning tests. Such units can still Go to Ground voluntarily if they wish.</description>
    </rule>
    <rule id="21c0-62ff-3ed2-17a7" name="Melta" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ranged weapons with this special rule roll an additional D6 when rolling to penetrate a vehicle’s armour at half range or less. If the weapon is more than half its maximum range away, it rolls to penetrate as normal.
If a weapon has both the Melta and Blast special rules, measure the distance to the centre of the blast marker after it has scattered. If this is half the weapon’s range or less, all hits caused by the blast marker roll an addition D6 when rolling to penetrate a vehicle’s armour. If the centre of the blast marker is more than half the weapon’s maximum range away after scatter, roll to penetrate as normal.</description>
    </rule>
    <rule id="2850-13da-8b09-c0ad" name="Siesmic Shock" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units which suffer wounds or Hull Points lost from this attack may only move at half their usual maximum movement, may not Run, Charge, or go Flat Out, and count as being in dangerous terrain on their next turn.  </description>
    </rule>
    <rule id="78af-b5dc-76fa-8d9d" name="Plasma Wave" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Succesful cover saves against this weapon&apos;s attacks must be re-rolled.  </description>
    </rule>
    <rule id="f4f1-8772-1a1b-4f50" name="Fast" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>MOVING FAST VEHICLES
Fast vehicles are swifter than the norm so, to represent this, can move up to 12&quot; when moving Flat Out.

SHOOTING WITH FAST VEHICLES
Fast vehicles that moved at Combat Speed in the preceding Movement phase can fire all of their weapons, just like other types of vehicles that have remained Stationary. Fast vehicles that moved at Cruising Speed can fire up to two weapons using their full Ballistic Skill – other weapons can only make Snap Shots.</description>
    </rule>
    <rule id="f6c9-cdb7-c695-5b6b" name="Cybernetica Cortex" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models the have Programmed Behaviour, Fearless, Cybernetic Resiliance, Fire Protocols, Machine Creature, and Adamantium Will special rules.  </description>
    </rule>
    <rule id="dc70-e199-5525-e78c" name="Fearless" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units containing one or more models with the Fearless special rule automatically pass Pinning, Fear and Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons are Useless rule. If a unit has Gone to Ground and then gains the Fearless special rule, all the effects of Going to Ground are immediately cancelled.</description>
    </rule>
    <rule id="df87-e991-2d30-dc38" name="Adamantium Will" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule receives a +1 bonus to Deny the Witch tests.</description>
    </rule>
    <rule id="2b99-07da-9fa6-48bf" name="Fire Protocols" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule may fire up to three of its weapons once each in the Shooting phase - this must be at the same target.  </description>
    </rule>
    <rule id="9938-b5bd-56c9-e002" name="Machine Creature" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units made up of models with a Cyberntica Cortex can never count as Scoring units, regardless of the Force Organization Chart being used or the rules for the mission being played.  They do count as Denial units.  </description>
    </rule>
    <rule id="3ebf-b52d-5006-2426" name="Cybernetic Resiliance" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Successful wounds by attacks with Poisoned or Fleshbane must be re-rolled against this model.  In addition to any other effects they cause, attacks with Haywire cause an additional wound on a D6 roll of 6.  Roll for this wound separately, saves may be taken as normal.  </description>
    </rule>
    <rule id="9975-1f8c-f78a-8fab" name="Programmed Behaviour" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unless within range of a friendly model from the same detachment equipped with a Cortex Controller at the start of the controlling player&apos;s turn, the following restrictions are placed on the unit&apos;s use in that game turn.  These do not apply if the chosen model is already locked in assault.  

- Methodical: May not make Sweeping Advances or Run moves
- Target Priority: If enemy models are within 12&quot; and line of sight during their shooting phase, the unit must fire all its weapons against the closest enemy unit it is able to harm.  If this is not the case, they are free to select targets as normal.
- Onslaught: If enemy units are within 12&quot; during their Assault phase, they must attempt to charge the closest enemy unit if able.  May still only charge a unit fired upon.  If consolidating, must consolidate towards the closest enemy if within 12&quot;</description>
    </rule>
    <rule id="7dae-4d12-baba-e529" name="Blind" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current phase. If the test is passed, all is well – a shouted warning has caused the warriors to avert their gaze. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, we assume they are prepared and they automatically pass the test. Any model that does not have an Initiative characteristic (for example, non-Walker vehicles, buildings etc.) is unaffected by this special rule.</description>
    </rule>
    <rule id="98ed-3a29-c86b-455d" name="Lance" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Lance special rule count vehicle Armour Values that are higher than 12 as 12.	</description>
    </rule>
    <rule id="f4fd-d519-4769-5510" name="Gets Hot" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing a weapon that Gets Hot, roll To Hit as normal. For each To Hit roll of 1, the firing model immediately suffers a Wound (armour or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead rolls a D6 for each roll of a 1 to hit. On a roll of a 1, 2 or 3 it suffers a glancing hit.

Gets Hot and Weapons that do not roll To Hit
Weapons that do not roll To Hit (such as Blast weapons) must roll a D6 for each shot immediately before firing. On a 2+, the shot is resolved as normal. For each roll of a 1, the weapon Gets Hot; that shot is not fired and the firing model immediately suffers a single Wound (armour saves or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead suffers a glancing hit on a further roll of a 1, 2 or 3.

Gets Hot and Re-rolls
If a model has the ability to re-roll its rolls To Hit (including because of BS6+ or the Twin-linked special rule), a Wound is only suffered if the To Hit re-roll is also a 1; it may also re-roll Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="f495-679e-1976-68d1" name="Paired Weapons" book="HH:MT" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Adds +1 to the model&apos;s attacks and count as being Twin-linked. </description>
    </rule>
    <rule id="10a8-8d89-0bec-3e21" name="Twin-linked" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Twin-linked weapons don’t get more shots than normal ones, but they give you a better chance of hitting with them. If a shooting weapon has the twin-linked special rule, or is described in a model’s wargear entry as twin-linked, it re-rolls all failed To Hit rolls.

Twin-linked Blast Weapons
If the scatter dice does not roll a hit, you can choose to re-roll the dice with a Twin-linked Blast weapon. If you choose to do so, you must re-roll both the 2D6 and the scatter dice.

Twin-linked Template Weapons
Twin-linked Template weapons are fired just like a single weapon, but must re-roll failed To Wound rolls and armour penetration rolls.</description>
    </rule>
    <rule id="7ee3-d437-bc44-3630" name="Specialist Weapon" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule.</description>
    </rule>
    <rule id="8269-2cd6-9236-16e7" name="Rending" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that his close combat attacks will strike a critical blow. For each To Wound roll of a 6, the target automatically suffers a Wound, regardless of its Toughness. These Wounds are resolved at AP2.
Similarly, if a model makes a shooting attack with a weapon that has the Rending special rule, a To Wound roll of 6 Wounds automatically, regardless of Toughness, and is resolved at AP2.
In either case, against vehicles, each armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total. These hits are not resolved at AP2, but are instead resolved using the model/weapon’s AP value.</description>
    </rule>
    <rule id="d5cf-bd98-2854-13cf" name="Reactor Blast" book="HH:MT" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When losing its final wound, roll a D6.  On the result of a 6, the model explodes, inflicting a Str 4 AP - hit on all models within D6&quot;</description>
    </rule>
    <rule id="1d89-449a-a8e4-6b96" name="Assault Grenade" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models equipped with assault grenades don’t suffer the penalty to their Initiative for charging enemies through difficult terrain, but fight at their normal Initiative in the ensuing combat.</description>
    </rule>
    <rule id="9b30-1da3-eb8d-ce7a" name="Scout" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After both sides have deployed (including Infiltrators), but before the first player begins his first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, a Walker or a Monstrous Creature, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other unit type, each model can instead redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s deployment zone, but must remain more than 12&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot charge in the first game turn. A unit cannot embark or disembark as part of a Scout redeployment.
If both sides have Scouts, roll-off; the winner decides who redeploys first. Then alternate redeploying Scout units.
If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves.

Outflank
During deployment, players can declare that any unit that contains at least one model with this special rule is attempting to Outflank the enemy. When this unit arrives from Reserves, but not Ongoing Reserve, the controlling player rolls a D6: on a 1-2, the unit comes in from the table edge to the left of their controlling player’s own table edge; on a 3-4, they come on from the right; on a 5-6, the player can choose left or right. Models move onto the table as described for other Reserves.
If a unit with Scouts is deployed inside a Dedicated Transport, they may Outflank along with their Transport.

Iinfiltrate and Scout
If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="4575-0a0a-caaf-e4bf" name="Fleshbane" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.  Similarly, if a model makes a shooting attack with a weapon that has this special rule, they always Wound on a 2+.  In either case, this special rule has no effect against vehicles or buildings.</description>
    </rule>
    <rule id="eefe-09e4-17aa-deb2" name="Rad-phage" book="HH:MT" page="116" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model which loses one or more wounds to an attack with this rule and survives suffers a -1 penalty to its Toughness value for the rest of the battle.  </description>
    </rule>
    <rule id="2b06-29a6-641a-b22e" name="Crusader" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Run moves, and uses the highest result rolled. In addition, a unit that contains at least one model with this special rule adds D3 to its Sweeping Advance totals (roll each time).</description>
    </rule>
    <rule id="be7f-8146-6cb8-9a53" name="Skyfire" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers, Flying Monstrous Creatures and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="acf2-681d-4188-94d7" name="Ignores Cover" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cover saves cannot be taken against Wounds, glancing hits or penetrating hits caused by weapons with the Ignores Cover special rule.</description>
    </rule>
    <rule id="4927-560b-70be-12ee" name="Brutal Charge" book="HH:MT" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When charging, the unit inflicts D3 Hammer of Wrath attacks.  In the case of a unit of such models, roll once and multiply the result by the models in the unit to determine the number of hits scored.  </description>
    </rule>
    <rule id="73db-afdc-2c95-993c" name="Graviton Hammer" book="HH:MT" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In addition to its weapon attacks, units assaulting a model or unit with a Graviton Hammer always count as making a Disordered Charge when doing so.  </description>
    </rule>
    <rule id="9c80-5c1a-3b9d-971e" name="Shrouded" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover save as being 2 points better than normal. Note that this means a model with the Shrouded special rule always has a cover save of at least 5+, even if it’s in the open.
Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="3919-29f5-0c68-3ecb" name="Sniper" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, and rolls a 6 To Hit, that shot is a ‘Precision Shot’. Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll. Note that Snap Shots can never be Precision Shots.

If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, its shooting attacks always wound on a To Wound roll of 4+, regardless of the victim’s Toughness. In addition, any To Wound roll of a 6 is resolved at AP2.

Against vehicles, shooting attacks from weapons and models with the Sniper special rule count as Strength 4.</description>
    </rule>
    <rule id="23a4-a37f-e8e8-c756" name="Legiones Astartes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule may always attempt to Regroup at their normal Leadership value, regardless of casualties.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="09fd-8af1-a6b1-51f7" name="Bolter" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="8a1e-e5ed-f3cd-9100" name="Combi-bolter" book="LA:CAL" page="92" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="cf65-5d4c-24a3-92d2" name="Archaeotech Pistol" book="HH:LACAL" page="82" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Master-crafted"/>
      </characteristics>
    </profile>
    <profile id="379b-7755-6264-0849" name="Cyber-familiar" book="HH:LACAL" page="89" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A Cyber-familiar adds +1 to its owners Invulnerable save (to a maximum of 3++) or provides an Invulnerable save of a 6++.   In addition they allow the owner to re-roll failed characteristic tests other than Leadership tests and failed Dangerous Terrain tests.  "/>
      </characteristics>
    </profile>
    <profile id="8b3d-a1fd-7eed-e5fa" name="Nuncio-vox" book="HH:LACAL" page="91" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Units arriving via Deep Strike within 6&quot;  of a Nuncio-vox do not scatter.  When barrage weapons are used by the controlling player, line of sight may be drawn from any model equipped with a Nuncio-vox as well as the firing model itself. Range is still drawn from the firing model.  It may not be used inside a vehicle.   "/>
      </characteristics>
    </profile>
    <profile id="4845-0bfe-2c22-883f" name="Refractor Field" book="HH:LACAL" page="91" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Confers 5++ Invulnerable Save"/>
      </characteristics>
    </profile>
    <profile id="1a12-3c84-f5a6-1c48" name="Digital Lasers" book="HH:LACAL" page="87" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Provides +1 attack in close combat"/>
      </characteristics>
    </profile>
    <profile id="c098-edb1-e89e-386d" name="Double-barrelled Turbo-laser Destructor" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="0fa5-ce01-1a0d-82a1" name="Inferno Gun" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1"/>
      </characteristics>
    </profile>
    <profile id="39e9-832d-44e8-426f" name="Plasma Blastgun (Overload)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast"/>
      </characteristics>
    </profile>
    <profile id="d44e-3ae0-bac4-23f9" name="Plasma Blastgun (Rapid)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Massive Blast"/>
      </characteristics>
    </profile>
    <profile id="3b45-b564-4fce-e3d8" name="Vulcan Mega-bolter" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon, Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="042e-a57f-0220-ddc0" name="Apocalypse Launcher" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot; - 360&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 5, Apocalyptic Barrage"/>
      </characteristics>
    </profile>
    <profile id="5a8d-3869-4d7e-0f27" name="Volcano Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="180&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Massive Blast"/>
      </characteristics>
    </profile>
    <profile id="f07a-50bc-0722-71ae" name="Melta Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Melta"/>
      </characteristics>
    </profile>
    <profile id="0cc3-cd0c-d9e4-003a" name="Laser Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 3, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="3374-3680-c53a-090f" name="Gatling Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 6, Large Blast, Pinning"/>
      </characteristics>
    </profile>
    <profile id="6427-1536-1c23-e58e" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="976e-24d7-d89c-03bf" name="Titan Power Fist" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="51c0-aa14-864a-201d" name="Arioch Titan Power Claw" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, +1 Attack, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="fa0c-9320-0925-e2f1" name="Belicosa Pattern Volcano Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="180&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="4896-3f21-799a-b2dc" name="Macro-gatling Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 6, Large Blast, Pinning"/>
      </characteristics>
    </profile>
    <profile id="66ac-1020-2570-4cd4" name="Mori Quake Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot; - 360&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D/9/6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Siesmic Shock, Concussive, Strikedown"/>
      </characteristics>
    </profile>
    <profile id="4389-4e63-c157-52c3" name="Saturnyne Lascutter (Assault)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Machine Destroyer, Instant Death"/>
      </characteristics>
    </profile>
    <profile id="7db9-4c56-8e6b-55d3" name="Saturnyne Lascutter (Shooting)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Instant Death"/>
      </characteristics>
    </profile>
    <profile id="b1af-a106-15e7-4d01" name="Sunfury Plasma Annihilator" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 4, Apocalyptic Barrage, Plasma Wave"/>
      </characteristics>
    </profile>
    <profile id="e135-8b23-7190-9f2c" name="Cortex Controller" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Presence of a Cortex Controller within 12&quot; of a unit of friendly models with the Programmed Behaviour special rule at the start of any phase means that special rule is negated for that phase and their controlling player is free to use them as any other unit.  "/>
      </characteristics>
    </profile>
    <profile id="4fc7-8b16-afe4-dad3" name="Multi-melta" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="8200-3ef2-3ffa-4a76" name="Darkfire Cannon" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Lance, Blind, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="0225-fc80-29f1-09db" name="Mauler Bolt Cannon" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Pinning"/>
      </characteristics>
    </profile>
    <profile id="61ad-312f-66c7-cf9a" name="Flamer" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="3428-cbe9-fba3-955b" name="Stock Chargers" book="HH:MT" page="107" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="- Model equipped with Stock Chargers gains the Concussive special rule added to all their close combat attacks regardless of type (to include Hammer of Wrath).  - Stock Chargers are not a weapon and do not have a profile, nor do they add additional attacks in conjunction with other weapons. "/>
      </characteristics>
    </profile>
    <profile id="d667-17ba-5f95-065a" name="Power Blades" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Rending, Paired Weapons"/>
      </characteristics>
    </profile>
    <profile id="32d5-9382-d290-b026" name="Siege Wrecker" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Wrecker, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="13e0-4939-5232-8d85" name="Atomantic Shielding" book="HH:MT" page="110" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Model with Atomantic Shielding gains a 5++ Invulnerable save from shooting attacks and explosions, and a 6++ Invulnerable save against attacks suffered in close combat.  In addition, if the model suffers a Reactor Blast explosion, add +1&quot; to the radius of the blast caused. "/>
      </characteristics>
    </profile>
    <profile id="9bb4-3833-5343-0dd9" name="Searchlight" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Searchlights are used when the Night Fighting rules are in effect. If a vehicle has a searchlight, it can, after firing all of its weapons, choose to illuminate its target with the searchlight. If it does so, it also illuminates itself. You may find it helpful to place coins, or other suitable counters, next to the units as reminders, and next to a vehicle to show it has used its searchlights this turn. Illumination lasts until the end of the following turn. Illuminated units gain no benefit from the Night Fighting rule."/>
      </characteristics>
    </profile>
    <profile id="a8c1-185a-cdd9-b5ce" name="Infravisor" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model equipped with an Infravisor has the Night Vision special rule.  However, a unit that contains one or more models with an Infravisor count as Initiative 1 for Blind tests.  "/>
      </characteristics>
    </profile>
    <profile id="c85c-3be5-d699-b6f3" name="Enhanced Targeting Array" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model with this upgrade increases its BS by +1 and the cover saves of enemy targets are reduced by -1. "/>
      </characteristics>
    </profile>
    <profile id="1f34-d20c-aa56-4f1a" name="Assault Grenade" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="c32e-0d1a-f6db-2007" name="Rotor Cannon" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 3/4"/>
      </characteristics>
    </profile>
    <profile id="d1ac-3bb0-0a9d-e48f" name="Rotor Cannon (Bio-corrosive rounds)" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="15&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 3/4, Poison (4+)"/>
      </characteristics>
    </profile>
    <profile id="1034-50ea-81e7-4af2" name="Lightning Gun" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Shred, Rending"/>
      </characteristics>
    </profile>
    <profile id="6474-3d3e-de26-3e9f" name="Rad/irad Cleanser" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Fleshbane, Rad-phage"/>
      </characteristics>
    </profile>
    <profile id="1182-02a7-3325-8c51" name="Flak Missile" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="c4d0-7457-ee66-6dde" name="Ignis-frag Missile" book="HH:MT" page="35" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Blast, Ignores Cover"/>
      </characteristics>
    </profile>
    <profile id="df27-6a27-ab6c-071e" name="Graviton Hammer" book="HH:MT" page="35" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Wrecker"/>
      </characteristics>
    </profile>
    <profile id="1e33-d8ec-f833-b584" name="Krak Missile" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>