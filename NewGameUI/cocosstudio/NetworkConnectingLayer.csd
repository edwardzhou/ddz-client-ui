<GameProjectFile>
  <PropertyGroup Type="Layer" Name="NetworkConnectingLayer" ID="af32a99c-97b1-47de-b51b-d88f332a5f9b" Version="2.1.5.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" FrameEvent="" Tag="38" ctype="LayerObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="800.0000" Y="480.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="v_PanelRoot" ActionTag="294456398" FrameEvent="" Tag="39" PreSizeEnable="True" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ObjectIndex="1" ctype="PanelObjectData">
            <Position X="0.0000" Y="0.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="800.0000" Y="480.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="1.0000" Y="1.0000" />
            <Children>
              <NodeObjectData Name="v_PanelBg" ActionTag="843184948" FrameEvent="" Tag="40" PreSizeEnable="True" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ObjectIndex="2" ctype="PanelObjectData">
                <Position X="0.0000" Y="1.1119" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="800.0000" Y="480.0000" />
                <PrePosition X="0.0000" Y="0.0023" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="0" G="0" B="0" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="v_PanelBox" ActionTag="1121796638" FrameEvent="" Tag="41" TouchEnable="True" ComboBoxIndex="2" ColorAngle="360.0000" ObjectIndex="3" ctype="PanelObjectData">
                <Position X="0.0000" Y="200.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="800.0000" Y="80.0000" />
                <PrePosition X="0.0000" Y="0.4167" />
                <PreSize X="1.0000" Y="0.1667" />
                <Children>
                  <NodeObjectData Name="v_PanelOption" ActionTag="-721919402" FrameEvent="" Tag="42" TouchEnable="True" ComboBoxIndex="2" ColorAngle="360.0000" ObjectIndex="4" ctype="PanelObjectData">
                    <Position X="0.0000" Y="-60.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="800.0000" Y="60.0000" />
                    <PrePosition X="0.0000" Y="-0.7500" />
                    <PreSize X="1.0000" Y="0.7500" />
                    <Children>
                      <NodeObjectData Name="v_ButtonQuit" ActionTag="437144566" FrameEvent="" Tag="45" TouchEnable="True" FontSize="20" ButtonText="  离开游戏  " Scale9Width="46" Scale9Height="36" ObjectIndex="2" ctype="ButtonObjectData">
                        <Position X="505.0000" Y="30.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="102.0000" Y="36.0000" />
                        <PrePosition X="0.6313" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" />
                        <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="v_ButtonTryAgain" ActionTag="126602393" FrameEvent="" Tag="46" TouchEnable="True" FontSize="20" ButtonText="  再试一次  " Scale9Width="46" Scale9Height="36" ObjectIndex="3" ctype="ButtonObjectData">
                        <Position X="638.0000" Y="30.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="102.0000" Y="36.0000" />
                        <PrePosition X="0.7975" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" />
                        <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
                      </NodeObjectData>
                    </Children>
                    <SingleColor A="255" R="55" G="62" B="94" />
                    <FirstColor A="255" R="55" G="62" B="94" />
                    <EndColor A="255" R="27" G="41" B="56" />
                    <ColorVector ScaleX="1.0000" />
                  </NodeObjectData>
                  <NodeObjectData Name="v_LabelMsg" ActionTag="1119625024" FrameEvent="" Tag="43" FontSize="22" LabelText="第n次尝试连接..." ObjectIndex="1" ctype="TextObjectData">
                    <Position X="198.0000" Y="40.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="162.0000" Y="26.0000" />
                    <PrePosition X="0.2475" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                  <NodeObjectData Name="v_ButtonNetworkSetup" ActionTag="1184481309" FrameEvent="" Tag="44" TouchEnable="True" FontSize="20" ButtonText="  网络设置  " Scale9Width="46" Scale9Height="36" ObjectIndex="1" ctype="ButtonObjectData">
                    <Position X="640.0000" Y="40.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="102.0000" Y="36.0000" />
                    <PrePosition X="0.8000" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                    <PressedFileData Type="Default" Path="Default/Button_Press.png" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="55" G="62" B="94" />
                <FirstColor A="255" R="55" G="62" B="94" />
                <EndColor A="255" R="27" G="41" B="56" />
                <ColorVector ScaleX="1.0000" />
              </NodeObjectData>
            </Children>
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>