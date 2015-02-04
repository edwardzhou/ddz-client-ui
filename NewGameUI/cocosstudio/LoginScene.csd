<GameProjectFile>
  <PropertyGroup Type="Scene" Name="LoginScene" ID="e755f880-b7e7-4ef1-b1f5-523053a8d9df" Version="2.1.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" FrameEvent="" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="800.0000" Y="480.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="Panel_1" ActionTag="-1546463912" FrameEvent="" Tag="13" ObjectIndex="1" PrePositionEnabled="True" PreSizeEnable="True" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="800" Scale9Height="480" ctype="PanelObjectData">
            <Position X="0.0000" Y="0.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="800.0000" Y="480.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="1.0000" Y="1.0000" />
            <Children>
              <NodeObjectData Name="login_panel" ActionTag="1199249821" FrameEvent="" Tag="14" ObjectIndex="1" ctype="SpriteObjectData">
                <Position X="400.0000" Y="250.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="727.0000" Y="258.0000" />
                <PrePosition X="0.5000" Y="0.5208" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="Normal" Path="Res/images/login_panel.png" />
              </NodeObjectData>
              <NodeObjectData Name="Panel_2" ActionTag="-534056440" FrameEvent="" Tag="16" ObjectIndex="2" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="113.8882" Y="150.5529" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="600.0000" Y="200.0000" />
                <PrePosition X="0.1424" Y="0.3137" />
                <PreSize X="0.7500" Y="0.4167" />
                <Children>
                  <NodeObjectData Name="v_PanelUserId" ActionTag="-1857298972" FrameEvent="" Tag="17" ObjectIndex="3" TouchEnable="True" BackColorAlpha="178" ColorAngle="90.0000" Scale9Width="355" Scale9Height="53" ctype="PanelObjectData">
                    <Position X="105.0000" Y="102.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="355.0000" Y="50.0000" />
                    <PrePosition X="0.1750" Y="0.5100" />
                    <PreSize X="0.5917" Y="0.2500" />
                    <Children>
                      <NodeObjectData Name="Text_1" ActionTag="-497502168" FrameEvent="" Tag="18" ObjectIndex="1" FontSize="22" LabelText="账号:" ctype="TextObjectData">
                        <Position X="50.0002" Y="28.0001" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="50.0000" Y="26.0000" />
                        <PrePosition X="0.1408" Y="0.5600" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="v_InputUserId" ActionTag="1672990100" FrameEvent="" Tag="19" ObjectIndex="1" TouchEnable="True" FontSize="22" IsCustomSize="True" LabelText="" PlaceHolderText="请输入账号ID" MaxLengthEnable="True" MaxLengthText="8" ctype="TextFieldObjectData">
                        <Position X="90.0000" Y="27.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="150.0000" Y="27.0000" />
                        <PrePosition X="0.2535" Y="0.5400" />
                        <PreSize X="0.4225" Y="0.5400" />
                      </NodeObjectData>
                      <NodeObjectData Name="v_ButtonSwitchAccount" ActionTag="239641969" FrameEvent="" Tag="20" ObjectIndex="1" TouchEnable="True" FontSize="14" ButtonText="" Scale9Enable="True" Scale9Width="37" Scale9Height="38" ctype="ButtonObjectData">
                        <Position X="307.9914" Y="23.3500" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="50.0000" Y="50.0000" />
                        <PrePosition X="0.8676" Y="0.4670" />
                        <PreSize X="0.1408" Y="1.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                        <PressedFileData Type="Normal" Path="Res/images/btn_history_a.png" />
                        <NormalFileData Type="Normal" Path="Res/images/btn_history.png" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="Res/images/input.png" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </NodeObjectData>
                  <NodeObjectData Name="v_PanelPassword" ActionTag="-2083001094" FrameEvent="" Tag="21" ObjectIndex="4" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="355" Scale9Height="53" ctype="PanelObjectData">
                    <Position X="105.6291" Y="27.7972" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="355.0000" Y="50.0000" />
                    <PrePosition X="0.1760" Y="0.1390" />
                    <PreSize X="0.5917" Y="0.2500" />
                    <Children>
                      <NodeObjectData Name="Text_2" ActionTag="-1250830583" FrameEvent="" Tag="22" ObjectIndex="2" FontSize="22" LabelText="密码:" ctype="TextObjectData">
                        <Position X="48.9233" Y="24.4615" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="50.0000" Y="26.0000" />
                        <PrePosition X="0.1378" Y="0.4892" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="v_InputPassword" ActionTag="-577200219" FrameEvent="" Tag="23" ObjectIndex="2" TouchEnable="True" FontSize="22" IsCustomSize="True" LabelText="" PlaceHolderText="请输入密码" MaxLengthEnable="True" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
                        <Position X="90.0000" Y="23.3501" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="150.0000" Y="27.0000" />
                        <PrePosition X="0.2535" Y="0.4670" />
                        <PreSize X="0.4225" Y="0.5400" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="Res/images/input.png" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </NodeObjectData>
              <NodeObjectData Name="v_ButtonQuickSignUp" ActionTag="1675728589" FrameEvent="" Tag="24" ObjectIndex="2" TouchEnable="True" FontSize="24" ButtonText="快速注册" Scale9Width="202" Scale9Height="60" ctype="ButtonObjectData">
                <Position X="285.7532" Y="68.9366" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="202.0000" Y="60.0000" />
                <PrePosition X="0.3572" Y="0.1436" />
                <PreSize X="0.0000" Y="0.0000" />
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Default" Path="Default/Button_Press.png" />
                <NormalFileData Type="Normal" Path="Res/images/red_button.png" />
              </NodeObjectData>
              <NodeObjectData Name="v_ButtonSignIn" ActionTag="306736234" FrameEvent="" Tag="25" ObjectIndex="3" TouchEnable="True" FontSize="24" ButtonText="登录" Scale9Width="202" Scale9Height="60" ctype="ButtonObjectData">
                <Position X="510.3531" Y="70.0485" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="202.0000" Y="60.0000" />
                <PrePosition X="0.6379" Y="0.1459" />
                <PreSize X="0.0000" Y="0.0000" />
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                <PressedFileData Type="Default" Path="Default/Button_Press.png" />
                <NormalFileData Type="Normal" Path="Res/images/yellow_button.png" />
              </NodeObjectData>
              <NodeObjectData Name="v_PanelAccounts" ActionTag="868815722" FrameEvent="" Tag="26" ObjectIndex="5" PreSizeEnable="True" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                <Position X="0.0000" Y="0.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="800.0000" Y="480.0000" />
                <PrePosition X="0.0000" Y="0.0000" />
                <PreSize X="1.0000" Y="1.0000" />
                <Children>
                  <NodeObjectData Name="v_ButtonModel" ActionTag="-895590317" VisibleForFrame="False" FrameEvent="" Tag="28" ObjectIndex="4" TouchEnable="True" FontSize="22" ButtonText="123456" Scale9Enable="True" LeftEage="10" RightEage="10" TopEage="10" BottomEage="10" Scale9OriginX="10" Scale9OriginY="10" Scale9Width="83" Scale9Height="20" ctype="ButtonObjectData">
                    <Position X="127.8674" Y="441.4176" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="180.0000" Y="40.0000" />
                    <PrePosition X="0.1598" Y="0.9196" />
                    <PreSize X="0.2250" Y="0.0833" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                    <PressedFileData Type="Default" Path="Default/Button_Press.png" />
                    <NormalFileData Type="Normal" Path="Res/old_button.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="v_ListViewHolder" ActionTag="1143270394" FrameEvent="" Tag="27" ObjectIndex="6" TouchEnable="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="10" RightEage="10" TopEage="10" BottomEage="10" Scale9OriginX="10" Scale9OriginY="10" Scale9Width="360" Scale9Height="129" ctype="PanelObjectData">
                    <Position X="309.1028" Y="35.5802" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="200.0000" Y="215.0000" />
                    <PrePosition X="0.3864" Y="0.0741" />
                    <PreSize X="0.2500" Y="0.4479" />
                    <Children>
                      <NodeObjectData Name="v_ListViewAccounts" ActionTag="-526542048" FrameEvent="" Tag="110" ObjectIndex="1" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" IsBounceEnabled="True" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" VerticalType="0" ctype="ListViewObjectData">
                        <Position X="5.0000" Y="10.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="190.0000" Y="196.0000" />
                        <PrePosition X="0.0250" Y="0.0465" />
                        <PreSize X="0.9500" Y="0.9116" />
                        <SingleColor A="255" R="150" G="150" B="255" />
                        <FirstColor A="255" R="150" G="150" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="Res/login/kuang_login.png" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
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
          <NodeObjectData Name="logo_1" ActionTag="-451936648" FrameEvent="" Tag="15" ObjectIndex="2" ctype="SpriteObjectData">
            <Position X="475.0536" Y="349.5204" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.7428" ScaleY="0.2997" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="348.0000" Y="111.0000" />
            <PrePosition X="0.5938" Y="0.7282" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="Res/images/logo_1.png" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>