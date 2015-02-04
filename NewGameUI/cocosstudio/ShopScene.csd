<GameProjectFile>
  <PropertyGroup Type="Scene" Name="ShopScene" ID="5b43e584-9d95-4ac8-8714-06652be8adcc" Version="2.1.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" FrameEvent="" Tag="127" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="800.0000" Y="480.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="v_PanelRoot" ActionTag="188218777" FrameEvent="" Tag="131" ObjectIndex="1" PreSizeEnable="True" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="800" Scale9Height="480" ctype="PanelObjectData">
            <Position X="0.0000" Y="0.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="800.0000" Y="480.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="1.0000" Y="1.0000" />
            <Children>
              <NodeObjectData Name="Image_1" ActionTag="-996929978" FrameEvent="" Tag="132" ObjectIndex="1" Scale9Enable="True" Scale9Width="817" Scale9Height="47" ctype="ImageViewObjectData">
                <Position X="400.0000" Y="446.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="817.0000" Y="65.0000" />
                <PrePosition X="0.5000" Y="0.9292" />
                <PreSize X="1.0213" Y="0.1354" />
                <FileData Type="Normal" Path="Res/images/topbar.png" />
              </NodeObjectData>
              <NodeObjectData Name="v_ButtonBack" ActionTag="-1219730651" FrameEvent="" CallBackType="Click" CallBackName="onBackClicked" Tag="133" ObjectIndex="1" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="39" Scale9Height="37" ctype="ButtonObjectData">
                <Position X="30.0000" Y="450.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="45.0000" Y="45.0000" />
                <PrePosition X="0.0375" Y="0.9375" />
                <PreSize X="0.0562" Y="0.0938" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Normal" Path="Res/images/back.png" />
                <NormalFileData Type="Normal" Path="Res/images/back.png" />
              </NodeObjectData>
              <NodeObjectData Name="Text_1" ActionTag="269763773" FrameEvent="" Tag="134" ObjectIndex="1" FontSize="28" LabelText="商城" ctype="TextObjectData">
                <Position X="400.0000" Y="450.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="56.0000" Y="32.0000" />
                <PrePosition X="0.5000" Y="0.9375" />
                <PreSize X="0.0000" Y="0.0000" />
              </NodeObjectData>
              <NodeObjectData Name="v_ShopItemList" ActionTag="235202475" FrameEvent="" Tag="46" ObjectIndex="1" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" IsBounceEnabled="True" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" VerticalType="0" ctype="ListViewObjectData">
                <Position X="0.0000" Y="0.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="800.0000" Y="412.0000" />
                <PrePosition X="0.0000" Y="0.0000" />
                <PreSize X="1.0000" Y="0.8583" />
                <SingleColor A="255" R="150" G="150" B="255" />
                <FirstColor A="255" R="150" G="150" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="v_ShopItemModel" ActionTag="2057485843" FrameEvent="" Tag="135" ObjectIndex="2" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="4.0827" Y="156.9939" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="793.0000" Y="100.0000" />
                <PrePosition X="0.0051" Y="0.3271" />
                <PreSize X="0.9912" Y="0.2083" />
                <Children>
                  <NodeObjectData Name="ImagePkgIcon" ActionTag="-1807814512" FrameEvent="" Tag="136" ObjectIndex="2" Scale9Width="90" Scale9Height="60" ctype="ImageViewObjectData">
                    <Position X="57.0000" Y="57.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="90.0000" Y="60.0000" />
                    <PrePosition X="0.0719" Y="0.5700" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="Res/images/bag2.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="LabelPkgName" ActionTag="1863647584" FrameEvent="" Tag="137" ObjectIndex="2" FontSize="22" LabelText="黄金宝箱" ctype="TextObjectData">
                    <Position X="116.0000" Y="66.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="88.0000" Y="26.0000" />
                    <PrePosition X="0.1463" Y="0.6600" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                  <NodeObjectData Name="LabelPkgDesc" ActionTag="-1746155405" FrameEvent="" Tag="138" ObjectIndex="3" FontSize="16" LabelText="20,000 金币" ctype="TextObjectData">
                    <Position X="116.0000" Y="31.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <CColor A="255" R="249" G="220" B="22" />
                    <Size X="85.0000" Y="18.0000" />
                    <PrePosition X="0.1463" Y="0.3100" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                  <NodeObjectData Name="LabelPrice" ActionTag="-801141885" FrameEvent="" Tag="139" ObjectIndex="4" FontSize="14" LabelText="价格 2 元" ctype="TextObjectData">
                    <Position X="598.0000" Y="39.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="57.0000" Y="20.0000" />
                    <PrePosition X="0.7541" Y="0.3900" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </NodeObjectData>
                  <NodeObjectData Name="ButtonBuy" ActionTag="1746369819" FrameEvent="" Tag="140" ObjectIndex="2" TouchEnable="True" FontSize="20" ButtonText="  立即购买  " Scale9Enable="True" Scale9Width="46" Scale9Height="36" ctype="ButtonObjectData">
                    <Position X="723.0000" Y="48.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="120.0000" Y="50.0000" />
                    <PrePosition X="0.9117" Y="0.4800" />
                    <PreSize X="0.1513" Y="0.5000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                    <PressedFileData Type="Default" Path="Default/Button_Press.png" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="Panel_3" ActionTag="-292350099" FrameEvent="" Tag="141" ObjectIndex="3" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Position X="5.0000" Y="5.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="780.0000" Y="1.0000" />
                    <PrePosition X="0.0063" Y="0.0500" />
                    <PreSize X="0.9836" Y="0.0100" />
                    <SingleColor A="255" R="13" G="14" B="20" />
                    <FirstColor A="255" R="13" G="14" B="20" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
            </Children>
            <FileData Type="Normal" Path="Res/images/bg.jpg" />
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