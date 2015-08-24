<GameProjectFile>
  <PropertyGroup Type="Scene" Name="TaskScene" ID="6dd43f48-27aa-437b-ada5-f2b838183ad3" Version="2.3.2.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="128" ctype="GameNodeObjectData">
        <Size X="800.0000" Y="480.0000" />
        <Children>
          <AbstractNodeData Name="Panel_1" ActionTag="1791856713" Tag="3" IconVisible="False" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="800" Scale9Height="480" ctype="PanelObjectData">
            <Size X="800.0000" Y="480.0000" />
            <Children>
              <AbstractNodeData Name="Image_3" ActionTag="732108616" Tag="16" IconVisible="False" LeftMargin="-8.5000" RightMargin="-8.5000" TopMargin="1.5000" BottomMargin="413.5000" Scale9Enable="True" Scale9Width="817" Scale9Height="47" ctype="ImageViewObjectData">
                <Size X="817.0000" Y="65.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="400.0000" Y="446.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9292" />
                <PreSize X="1.0213" Y="0.1354" />
                <FileData Type="Normal" Path="Res/images/topbar.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_ButtonBack" ActionTag="-1315342536" Tag="18" IconVisible="False" LeftMargin="7.5000" RightMargin="747.5000" TopMargin="7.5000" BottomMargin="427.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" Scale9Width="39" Scale9Height="37" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
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
              <AbstractNodeData Name="Text_5" ActionTag="412321888" Tag="19" IconVisible="False" LeftMargin="372.0000" RightMargin="372.0000" TopMargin="14.0000" BottomMargin="434.0000" FontSize="28" LabelText="任务" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="56.0000" Y="32.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="400.0000" Y="450.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9375" />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_TaskItemList" ActionTag="239923772" Tag="7" IconVisible="False" LeftMargin="1.0000" RightMargin="-1.0000" TopMargin="68.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" IsBounceEnabled="True" ScrollDirectionType="0" DirectionType="Vertical" ctype="ListViewObjectData">
                <Size X="800.0000" Y="412.0000" />
                <AnchorPoint />
                <Position X="1.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0012" />
                <PreSize X="1.0000" Y="0.8583" />
                <SingleColor A="255" R="150" G="150" B="255" />
                <FirstColor A="255" R="150" G="150" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="v_TaskItemModel" ActionTag="-489607564" Tag="55" IconVisible="False" LeftMargin="3.0000" RightMargin="4.0000" TopMargin="189.0000" BottomMargin="181.0000" TouchEnable="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="793.0000" Y="110.0000" />
                <Children>
                  <AbstractNodeData Name="v_ImageIcon" ActionTag="271150575" Tag="56" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="57.4999" RightMargin="648.5001" TopMargin="17.5000" BottomMargin="17.5000" Scale9Width="87" Scale9Height="75" ctype="ImageViewObjectData">
                    <Size X="87.0000" Y="75.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="100.9999" Y="55.0000" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1274" Y="0.5000" />
                    <PreSize X="0.1097" Y="0.6818" />
                    <FileData Type="Normal" Path="Res/task/sys_win.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Image_4" ActionTag="-203326572" Tag="57" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="46.5000" RightMargin="46.5000" TopMargin="5.0000" BottomMargin="5.0000" Scale9Enable="True" LeftEage="130" RightEage="65" Scale9OriginX="130" Scale9Width="1" Scale9Height="100" ctype="ImageViewObjectData">
                    <Size X="700.0000" Y="100.0000" />
                    <Children>
                      <AbstractNodeData Name="TaskName" ActionTag="-1594242490" Tag="58" IconVisible="False" LeftMargin="113.0000" RightMargin="432.0000" TopMargin="28.5000" BottomMargin="48.5000" FontSize="20" LabelText="100地主对战20局" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="155.0000" Y="23.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="113.0000" Y="60.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="246" G="220" B="105" />
                        <PrePosition X="0.1614" Y="0.6000" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image_7" ActionTag="1394081464" Tag="59" IconVisible="False" LeftMargin="117.0000" RightMargin="553.0000" TopMargin="54.5000" BottomMargin="28.5000" Scale9Width="30" Scale9Height="17" ctype="ImageViewObjectData">
                        <Size X="30.0000" Y="17.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="132.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1886" Y="0.3700" />
                        <PreSize X="0.0429" Y="0.1700" />
                        <FileData Type="Normal" Path="Res/task/progress_tx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image_9" ActionTag="781001644" Tag="60" IconVisible="False" LeftMargin="155.0000" RightMargin="425.0000" TopMargin="55.0000" BottomMargin="29.0000" Scale9Enable="True" LeftEage="11" RightEage="11" Scale9OriginX="11" Scale9Width="11" Scale9Height="16" ctype="ImageViewObjectData">
                        <Size X="120.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="215.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3071" Y="0.3700" />
                        <PreSize X="0.1500" Y="0.0333" />
                        <FileData Type="Normal" Path="Res/task/progress_bg.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ProgressBar" ActionTag="1539322105" Tag="61" IconVisible="False" LeftMargin="155.0000" RightMargin="425.0000" TopMargin="55.0000" BottomMargin="29.0000" ProgressInfo="8" ctype="LoadingBarObjectData">
                        <Size X="120.0000" Y="16.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="215.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3071" Y="0.3700" />
                        <PreSize X="0.1500" Y="0.0333" />
                        <ImageFileData Type="Normal" Path="Res/task/progress.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="TaskProgress" ActionTag="-365651756" Tag="62" IconVisible="False" LeftMargin="200.0000" RightMargin="477.0000" TopMargin="54.0000" BottomMargin="28.0000" FontSize="12" LabelText="1/20" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="23.0000" Y="18.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="211.5000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3021" Y="0.3700" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image_10" ActionTag="1818122693" Tag="63" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="362.0000" RightMargin="292.0000" TopMargin="27.0000" BottomMargin="27.0000" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                        <Size X="46.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="385.0000" Y="50.0000" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5500" Y="0.5000" />
                        <PreSize X="0.0657" Y="0.4600" />
                        <FileData Type="Normal" Path="Res/task/goldIcon.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="TaskBonus" ActionTag="-1834208969" Tag="64" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="406.0000" RightMargin="199.0000" TopMargin="38.5000" BottomMargin="38.5000" FontSize="20" LabelText="10000金币" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="95.0000" Y="23.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="453.5000" Y="50.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="242" G="211" B="137" />
                        <PrePosition X="0.6479" Y="0.5000" />
                        <PreSize X="0.1357" Y="0.2300" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ButtonTakeBonus" ActionTag="349055181" Tag="65" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="513.0200" RightMargin="66.9800" TopMargin="26.5000" BottomMargin="28.5000" TouchEnable="True" FontSize="18" ButtonText="去做任务" Scale9Enable="True" LeftEage="36" RightEage="35" Scale9OriginX="36" Scale9Width="1" Scale9Height="45" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="120.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="573.0200" Y="51.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8186" Y="0.5100" />
                        <PreSize X="0.2000" Y="0.4500" />
                        <TextColor A="255" R="239" G="227" B="112" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Res/task/bg_button.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="396.5000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.8827" Y="0.9091" />
                    <FileData Type="Normal" Path="Res/task/task_item_bg.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="3.0000" Y="181.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0037" Y="0.3771" />
                <PreSize X="0.9912" Y="0.2292" />
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