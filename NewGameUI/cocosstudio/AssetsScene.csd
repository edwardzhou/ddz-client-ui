<GameProjectFile>
  <PropertyGroup Type="Scene" Name="AssetsScene" ID="d4827ee0-8f38-11e4-84e8-95dcf7cc89e4" Version="2.3.2.3" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="127" ctype="GameNodeObjectData">
        <Size X="800.0000" Y="480.0000" />
        <Children>
          <AbstractNodeData Name="v_PanelRoot" ActionTag="188218777" Tag="131" IconVisible="False" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="800" Scale9Height="480" ctype="PanelObjectData">
            <Size X="800.0000" Y="480.0000" />
            <Children>
              <AbstractNodeData Name="Image_1" ActionTag="-996929978" Tag="132" IconVisible="False" LeftMargin="-8.5000" RightMargin="-8.5000" TopMargin="1.5000" BottomMargin="413.5000" Scale9Enable="True" Scale9Width="817" Scale9Height="47" ctype="ImageViewObjectData">
                <Size X="817.0000" Y="65.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="400.0000" Y="446.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9292" />
                <PreSize X="1.0213" Y="0.1354" />
                <FileData Type="Normal" Path="Res/images/topbar.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_ButtonBack" ActionTag="-1219730651" CallBackType="Click" CallBackName="onBackClicked" Tag="133" IconVisible="False" LeftMargin="7.5000" RightMargin="747.5000" TopMargin="7.5000" BottomMargin="427.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" Scale9Width="39" Scale9Height="37" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="45.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="30.0000" Y="450.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0375" Y="0.9375" />
                <PreSize X="0.0562" Y="0.0938" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="Normal" Path="Res/images/back.png" Plist="" />
                <NormalFileData Type="Normal" Path="Res/images/back.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="Text_1" ActionTag="269763773" Tag="134" IconVisible="False" LeftMargin="372.0000" RightMargin="372.0000" TopMargin="14.0000" BottomMargin="434.0000" FontSize="28" LabelText="背包" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="56.0000" Y="32.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="400.0000" Y="450.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9375" />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_AssetItemList" ActionTag="235202475" Tag="46" IconVisible="False" TopMargin="68.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" IsBounceEnabled="True" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                <Size X="800.0000" Y="412.0000" />
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="0.8583" />
                <SingleColor A="255" R="150" G="150" B="255" />
                <FirstColor A="255" R="150" G="150" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_AssetItemModel" ActionTag="2057485843" Tag="135" IconVisible="False" LeftMargin="4.0827" RightMargin="2.9173" TopMargin="223.0061" BottomMargin="156.9939" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="793.0000" Y="100.0000" />
                <Children>
                  <AbstractNodeData Name="ImageGoodsIcon" ActionTag="-1807814512" Tag="136" IconVisible="False" LeftMargin="12.0000" RightMargin="691.0000" TopMargin="13.0000" BottomMargin="27.0000" Scale9Width="90" Scale9Height="60" ctype="ImageViewObjectData">
                    <Size X="90.0000" Y="60.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="57.0000" Y="57.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0719" Y="0.5700" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="Res/images/bag2.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="LabelGoodsName" ActionTag="1863647584" Tag="137" IconVisible="False" LeftMargin="116.0000" RightMargin="589.0000" TopMargin="21.0000" BottomMargin="53.0000" FontSize="22" LabelText="黄金宝箱" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="88.0000" Y="26.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="116.0000" Y="66.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1463" Y="0.6600" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="LabelGoodsDesc" ActionTag="-1746155405" Tag="138" IconVisible="False" LeftMargin="116.0000" RightMargin="592.0000" TopMargin="60.0000" BottomMargin="22.0000" FontSize="16" LabelText="20,000 金币" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="85.0000" Y="18.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="116.0000" Y="31.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="249" G="220" B="22" />
                    <PrePosition X="0.1463" Y="0.3100" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="LabelRemainingCount" ActionTag="-801141885" Tag="139" IconVisible="False" LeftMargin="560.5000" RightMargin="161.5000" TopMargin="52.0000" BottomMargin="28.0000" FontSize="14" LabelText="剩余数量: 2" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="71.0000" Y="20.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="596.0000" Y="38.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7516" Y="0.3800" />
                    <PreSize X="0.0000" Y="0.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="ButtonUse" ActionTag="1746369819" Tag="140" IconVisible="False" LeftMargin="663.0000" RightMargin="10.0000" TopMargin="27.0000" BottomMargin="23.0000" TouchEnable="True" FontSize="20" ButtonText="  使用  " Scale9Enable="True" Scale9Width="46" Scale9Height="36" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="120.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="723.0000" Y="48.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9117" Y="0.4800" />
                    <PreSize X="0.1513" Y="0.5000" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Panel_3" ActionTag="-292350099" Tag="141" IconVisible="False" LeftMargin="5.0000" RightMargin="8.0000" TopMargin="94.0000" BottomMargin="5.0000" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Size X="780.0000" Y="1.0000" />
                    <AnchorPoint />
                    <Position X="5.0000" Y="5.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0063" Y="0.0500" />
                    <PreSize X="0.9836" Y="0.0100" />
                    <SingleColor A="255" R="13" G="14" B="20" />
                    <FirstColor A="255" R="13" G="14" B="20" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="InUsePanel" ActionTag="-1852678912" Tag="34" IconVisible="False" LeftMargin="652.0000" RightMargin="11.0000" TopMargin="8.0000" BottomMargin="12.0000" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Size X="130.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="Text_5" ActionTag="-72112178" Tag="32" IconVisible="False" LeftMargin="20.5000" RightMargin="24.5000" TopMargin="8.0000" BottomMargin="26.0000" FontSize="20" LabelText="使用中&#xA;剩余时间:" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="85.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="63.0000" Y="49.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4846" Y="0.6125" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="TimeRemaining" ActionTag="-625966208" Tag="33" IconVisible="False" LeftMargin="20.5000" RightMargin="22.5000" TopMargin="57.0000" BottomMargin="5.0000" FontSize="16" LabelText="1天12:29:33" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="87.0000" Y="18.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="64.0000" Y="14.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="216" G="228" B="20" />
                        <PrePosition X="0.4923" Y="0.1750" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="652.0000" Y="12.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8222" Y="0.1200" />
                    <PreSize X="0.1639" Y="0.8000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="4.0827" Y="156.9939" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0051" Y="0.3271" />
                <PreSize X="0.9912" Y="0.2083" />
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
            <FileData Type="Normal" Path="Res/images/bg.jpg" Plist="" />
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