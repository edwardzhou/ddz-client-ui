<GameProjectFile>
  <PropertyGroup Type="Layer" Name="MessageBoxLayer" ID="8b0337d9-99c6-4c91-b3e2-5c2833ec9bad" Version="2.3.2.3" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" ctype="GameLayerObjectData">
        <Size X="800.0000" Y="480.0000" />
        <Children>
          <AbstractNodeData Name="v_RootBox" ActionTag="-1262946165" Tag="20" IconVisible="False" PreSizeEnable="True" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ObjectIndex="1" ctype="PanelObjectData">
            <Size X="800.0000" Y="480.0000" />
            <Children>
              <AbstractNodeData Name="v_PanelGray" ActionTag="1284846542" Tag="21" IconVisible="False" PreSizeEnable="True" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ObjectIndex="2" ctype="PanelObjectData">
                <Size X="800.0000" Y="480.0000" />
                <AnchorPoint />
                <Position X="1.1427" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0014" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="0" G="0" B="0" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_PanelBox" ActionTag="-230525677" Tag="22" IconVisible="False" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ObjectIndex="3" ctype="PanelObjectData">
                <Size X="400.0000" Y="250.0000" />
                <Children>
                  <AbstractNodeData Name="v_ImageBox" ActionTag="-1547809966" Tag="23" IconVisible="False" PrePositionEnabled="True" Scale9Width="53" Scale9Height="53" ObjectIndex="1" ctype="ImageViewObjectData">
                    <Size X="53.0000" Y="53.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="200.0000" Y="125.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="Res/images/menu_icon_high.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_MsgPanel" ActionTag="1693464340" Tag="24" IconVisible="False" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="25" RightEage="25" TopEage="25" BottomEage="25" Scale9OriginX="25" Scale9OriginY="25" Scale9Width="133" Scale9Height="131" ObjectIndex="4" ctype="PanelObjectData">
                    <Size X="400.0000" Y="250.0000" />
                    <Children>
                      <AbstractNodeData Name="v_LabelTitle" ActionTag="-658958902" Tag="25" IconVisible="False" PrePositionEnabled="True" FontSize="20" LabelText="消息标题" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ObjectIndex="1" ctype="TextObjectData">
                        <Size X="80.0000" Y="23.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="200.0003" Y="201.1079" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.8044" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="v_LabelMessage" ActionTag="874225881" Tag="26" IconVisible="False" IsCustomSize="True" FontSize="20" LabelText="Text Label" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ObjectIndex="2" ctype="TextObjectData">
                        <Size X="360.0000" Y="125.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                        <Position X="200.0000" Y="182.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.7280" />
                        <PreSize X="0.9000" Y="0.5000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="v_ButtonCancel" ActionTag="-332981011" Tag="27" IconVisible="False" TouchEnable="True" FontSize="20" ButtonText="取消" Scale9Width="103" Scale9Height="40" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ObjectIndex="1" ctype="ButtonObjectData">
                        <Size X="103.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="124.5504" Y="59.4187" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3114" Y="0.2377" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Res/old_button.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="v_ButtonOk" ActionTag="904979023" Tag="28" IconVisible="False" TouchEnable="True" FontSize="20" ButtonText="确定" Scale9Width="103" Scale9Height="40" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ObjectIndex="2" ctype="ButtonObjectData">
                        <Size X="103.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="277.6669" Y="59.4188" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6942" Y="0.2377" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Res/old_button.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Normal" Path="Res/images/xiaotanchukuang.png" Plist="" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="194.2525" Y="123.4083" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2428" Y="0.2571" />
                <PreSize X="0.5000" Y="0.5208" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="1.0000" Y="1.0000" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="0" G="0" B="0" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>