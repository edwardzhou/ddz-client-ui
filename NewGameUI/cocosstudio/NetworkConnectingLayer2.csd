<GameProjectFile>
  <PropertyGroup Type="Layer" Name="NetworkConnectingLayer2" ID="589c520e-b153-470a-8437-8f14d3180b46" Version="2.3.2.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="386" ctype="GameLayerObjectData">
        <Size X="800.0000" Y="480.0000" />
        <Children>
          <AbstractNodeData Name="v_PanelRoot" ActionTag="350826503" Tag="397" IconVisible="False" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="800.0000" Y="480.0000" />
            <Children>
              <AbstractNodeData Name="v_PanelBg" ActionTag="547329508" Tag="398" IconVisible="False" TopMargin="-1.1119" BottomMargin="1.1119" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="800.0000" Y="480.0000" />
                <AnchorPoint />
                <Position Y="1.1119" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.0023" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="0" G="0" B="0" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_PanelBox" ActionTag="1166760773" Tag="399" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="150.0000" RightMargin="150.0000" TopMargin="140.0000" BottomMargin="140.0000" TouchEnable="True" ColorAngle="360.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="500.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="Image_1" ActionTag="-1324061672" Tag="405" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="6" Scale9Height="4" ctype="ImageViewObjectData">
                    <Size X="500.0000" Y="200.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="250.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Normal" Path="NewRes/login/login_blank_bg.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_LoadingSprite" ActionTag="-1853963484" Tag="406" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="228.0000" RightMargin="228.0000" TopMargin="17.1886" BottomMargin="138.8114" ctype="SpriteObjectData">
                    <Size X="44.0000" Y="44.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="250.0000" Y="160.8114" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.8041" />
                    <PreSize X="0.0550" Y="0.0917" />
                    <FileData Type="Normal" Path="NewRes/loading/loading_animate_01.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_LabelMsg" ActionTag="-2133265526" Tag="403" IconVisible="False" HorizontalEdge="BothEdge" VerticalEdge="TopEdge" LeftMargin="169.0000" RightMargin="169.0000" TopMargin="74.0000" BottomMargin="100.0000" FontSize="22" LabelText="第n次尝试连接..." ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="162.0000" Y="26.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="250.0000" Y="113.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="231" G="181" B="149" />
                    <PrePosition X="0.5000" Y="0.5650" />
                    <PreSize X="0.3240" Y="0.1733" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_ButtonNetworkSetup" ActionTag="-553640290" Tag="404" IconVisible="False" LeftMargin="343.0000" RightMargin="35.0000" TopMargin="118.0000" BottomMargin="18.0000" TouchEnable="True" FontSize="24" ButtonText="  网络设置  " Scale9Width="122" Scale9Height="54" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="122.0000" Y="54.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="404.0000" Y="45.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8080" Y="0.2368" />
                    <PreSize X="0.2440" Y="0.3000" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <PressedFileData Type="Normal" Path="NewRes/btn/btn_green_s_pr.png" Plist="" />
                    <NormalFileData Type="Normal" Path="NewRes/btn/btn_green_s_default.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_ButtonQuit" ActionTag="-2139388014" Tag="401" IconVisible="False" LeftMargin="38.0000" RightMargin="340.0000" TopMargin="118.0000" BottomMargin="18.0000" TouchEnable="True" FontSize="24" ButtonText="  离开游戏  " Scale9Width="122" Scale9Height="54" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="122.0000" Y="54.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="99.0000" Y="45.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1980" Y="0.2368" />
                    <PreSize X="0.2440" Y="0.3000" />
                    <TextColor A="255" R="252" G="252" B="252" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="NewRes/btn/btn_red_s_pr.png" Plist="" />
                    <NormalFileData Type="Normal" Path="NewRes/btn/btn_red_s_default.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="v_ButtonTryAgain" ActionTag="-1151509821" Tag="402" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="193.0000" RightMargin="185.0000" TopMargin="129.0000" BottomMargin="17.0000" TouchEnable="True" FontSize="24" ButtonText="  再试一次  " Scale9Width="122" Scale9Height="54" DisplayState="False" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="122.0000" Y="54.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="254.0000" Y="44.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5080" Y="0.2200" />
                    <PreSize X="0.2440" Y="0.3000" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <PressedFileData Type="Normal" Path="NewRes/btn/btn_blue_s_pr.png" Plist="" />
                    <NormalFileData Type="Normal" Path="NewRes/btn/btn_blue_s_default.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="400.0000" Y="240.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.6250" Y="0.4167" />
                <SingleColor A="255" R="55" G="62" B="94" />
                <FirstColor A="255" R="55" G="62" B="94" />
                <EndColor A="255" R="27" G="41" B="56" />
                <ColorVector ScaleX="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="1.0000" Y="1.0000" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>