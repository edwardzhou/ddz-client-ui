<GameProjectFile>
  <PropertyGroup Type="Layer" Name="MsgBoxLayer" ID="6323022b-3e57-48e1-b4db-d20235384e9e" Version="2.3.2.3" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="78" ctype="GameLayerObjectData">
        <Size X="800.0000" Y="480.0000" />
        <Children>
          <AbstractNodeData Name="v_RootBox" ActionTag="-502577223" Tag="79" IconVisible="False" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="800.0000" Y="480.0000" />
            <Children>
              <AbstractNodeData Name="v_PanelGray" ActionTag="1531114617" Tag="80" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" TopMargin="1.0000" BottomMargin="-1.0000" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="800.0000" Y="480.0000" />
                <AnchorPoint />
                <Position X="1.0000" Y="-1.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0012" Y="-0.0021" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="0" G="0" B="0" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_MsgPanel" ActionTag="354002067" Tag="83" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="200.0000" RightMargin="200.0000" TopMargin="115.0000" BottomMargin="115.0000" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="80" RightEage="80" TopEage="80" BottomEage="80" Scale9OriginX="80" Scale9OriginY="80" Scale9Width="2" Scale9Height="2" ctype="PanelObjectData">
                <Size X="400.0000" Y="250.0000" />
                <Children>
                  <AbstractNodeData Name="v_LabelTitle" ActionTag="-1876108143" Tag="84" IconVisible="False" PositionPercentXEnabled="True" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="144.0000" RightMargin="144.0000" TopMargin="20.0000" BottomMargin="198.0000" FontSize="28" LabelText="消息标题" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="112.0000" Y="32.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                    <Position X="200.0000" Y="230.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="142" G="95" B="64" />
                    <PrePosition X="0.5000" Y="0.9200" />
                    <PreSize X="0.2240" Y="0.1280" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_LabelMessage" ActionTag="-1448062075" Tag="85" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="35.0000" RightMargin="35.0000" TopMargin="60.0000" BottomMargin="100.0000" IsCustomSize="True" FontSize="20" LabelText="Text Label" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="330.0000" Y="90.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                    <Position X="200.0000" Y="190.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="142" G="95" B="64" />
                    <PrePosition X="0.5000" Y="0.7600" />
                    <PreSize X="0.8250" Y="0.3600" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_ButtonClose" ActionTag="-1531563246" Tag="88" IconVisible="False" HorizontalEdge="RightEdge" VerticalEdge="TopEdge" LeftMargin="371.0000" RightMargin="-19.0000" TopMargin="-19.0000" BottomMargin="221.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" Scale9Width="64" Scale9Height="64" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="48.0000" Y="48.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="395.0000" Y="245.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9875" Y="0.9800" />
                    <PreSize X="0.1200" Y="0.1920" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="NewRes/btn/btn_close_pr.png" Plist="" />
                    <NormalFileData Type="Normal" Path="NewRes/btn/btn_close_default.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_PanelButtons" ActionTag="920591301" Tag="89" IconVisible="False" PositionPercentXEnabled="True" HorizontalEdge="BothEdge" VerticalEdge="BottomEdge" TopMargin="160.0000" BottomMargin="40.0000" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Size X="400.0000" Y="50.0000" />
                    <Children>
                      <AbstractNodeData Name="v_ButtonCancel" ActionTag="1919976433" Tag="86" IconVisible="False" PositionPercentYEnabled="True" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="31.5600" RightMargin="214.4400" TopMargin="2.5000" BottomMargin="2.5000" TouchEnable="True" FontSize="24" ButtonText="取 消" Scale9Width="154" Scale9Height="45" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="154.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="108.5600" Y="25.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2714" Y="0.5000" />
                        <PreSize X="0.3850" Y="0.9000" />
                        <TextColor A="255" R="255" G="255" B="255" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="NewRes/btn/btn_blue_m_pr.png" Plist="" />
                        <NormalFileData Type="Normal" Path="NewRes/btn/btn_blue_m_default.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="v_ButtonOk" ActionTag="-1482078727" Tag="87" IconVisible="False" PositionPercentYEnabled="True" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" LeftMargin="213.6800" RightMargin="32.3200" TopMargin="1.5000" BottomMargin="3.5000" TouchEnable="True" FontSize="24" ButtonText="确 定" Scale9Width="154" Scale9Height="45" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="154.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="290.6800" Y="26.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7267" Y="0.5200" />
                        <PreSize X="0.3850" Y="0.9000" />
                        <TextColor A="255" R="255" G="255" B="255" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="NewRes/btn/btn_blue_m_pr.png" Plist="" />
                        <NormalFileData Type="Normal" Path="NewRes/btn/btn_blue_m_default.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" />
                    <Position X="200.0000" Y="40.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.1600" />
                    <PreSize X="0.8000" Y="0.2000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="400.0000" Y="240.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.5000" Y="0.5208" />
                <FileData Type="Normal" Path="NewRes/bg/bg_panel.png" Plist="" />
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