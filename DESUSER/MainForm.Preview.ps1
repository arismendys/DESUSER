﻿#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-MainForm_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Design, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formCONUSER = New-Object 'System.Windows.Forms.Form'
	$combobox1 = New-Object 'System.Windows.Forms.ComboBox'
	$panel1 = New-Object 'System.Windows.Forms.Panel'
	$txtUsuario = New-Object 'System.Windows.Forms.TextBox'
	$labelUsuario = New-Object 'System.Windows.Forms.Label'
	$btnTaskkill = New-Object 'System.Windows.Forms.Button'
	$statusstrip1 = New-Object 'System.Windows.Forms.StatusStrip'
	$progressbar = New-Object 'System.Windows.Forms.ToolStripProgressBar'
	$Servers = New-Object 'System.Windows.Forms.ToolStripStatusLabel'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formCONUSER.SuspendLayout()
	$panel1.SuspendLayout()
	$statusstrip1.SuspendLayout()
	#
	# formCONUSER
	#
	$formCONUSER.Controls.Add($combobox1)
	$formCONUSER.Controls.Add($panel1)
	$formCONUSER.Controls.Add($statusstrip1)
	$formCONUSER.AutoScaleDimensions = '6, 13'
	$formCONUSER.AutoScaleMode = 'Font'
	#region Binary Data
	$formCONUSER.BackgroundImage = [System.Convert]::FromBase64String('
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
YII=')
	#endregion
	$formCONUSER.BackgroundImageLayout = 'Stretch'
	$formCONUSER.ClientSize = '361, 289'
	$formCONUSER.FormBorderStyle = 'FixedSingle'
	#region Binary Data
	$formCONUSER.Icon = [System.Convert]::FromBase64String('
AAABAAIAICAAAAEAIACoEAAAJgAAABAQAAABACAAaAQAAM4QAAAoAAAAIAAAAEAAAAABACAAAAAA
AIAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAN
AAAAFAAAABYAAAAWAAAAFgAAABQAAAANAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAIAAAAJAAAAGwAAADEAAAA/AAAAQwAAAEMAAABDAAAAPwAAADEAAAAbAAAACQAAAAIAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAACQAAACMaFhNIgnBdxJWAaf+Ufmj/k35o/5R+aP+Vf2n/gXBdxBoWE0gA
AAAiAAAACQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAASZFdIc52Kcv/Ft6X/5+LW//Tw5P/z8OT/9PDk
/+fi1v/GuKf/nYpy/2BURnYAAAAjAAAAFgAAABYAAAAWAAAAFgAAABYAAAAWAAAAFgAAABYAAAAW
AAAAFgAAABYAAAAVAAAADQAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABafinT/2M+9/97Vwf/T
xq7/zsGn/87Ap//Owaf/08au/97Vwf/b0cH/n4t1/wAAAEgAAABDAAAAQwAAAEMAAABDAAAAQwAA
AEMAAABDAAAAQwAAAEMAAABDAAAAQwAAAD8AAAArAAAADQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
EqKOeP/JuqL/wK+U/76skf+9q5D/vauQ/72rkP++rJH/wK+U/8m6of+ijXf/lYBp/5WAaf+VgGn/
lYBp/5WAaf+VgGn/lYBp/5WAaf+VgGn/lYBp/5WAaf+VgGn/loJq/4l3YsQAAAAVAAAABAAAAA0A
AAAVAAAAFgAAABYAAAAep5N+/7Kegf+wm37/2s+2/+Tcy//k28r/5NzL/9rPtv+wm37/sZyA/6eT
ff/RxrL/0MWw/9DFsP/QxbD/z8Sv/8/Er//PxK//z8Sv/8/Er//PxK//z8Sv/8/Er//UybT/mINr
/wAAABYAAAANAAAAKwAAAD8AAABDAAAAQwAAAERMQzprqJWA+KmSd//Pwqr/vKmI/7ypiP+8qYj/
z8Kq/6mSd/+umoT/xrik/9LGsv/QxLH/0MSx/9DEsP/Pwq//zcCs/8y/q//Mv6v/zL+r/8y/q//M
v6v/zcCs/9PItv+WgWv/AAAAFgAAABWJd2LEl4Ns/5WBa/+VgWr/lIBq/5SAaf+Tf2n/kn5n/5mG
cf+RfGb/kX1m/5F8Zv+ZhnH/kn5n/5J+aP+RfWb/kXxl/5B7Zf+Qe2X/kHtk/6eWgP/Owq3/y7+q
/8u/qv/Lv6n/y7+q/8u/qv/Lv6r/1cu4/5eCav8AAAAWAAAAFpeDbv/Rup3/x6+P/8atjv/FrY7/
xa2O/8Stjv/ErI3/xKyN/8Ssjf/ErI3/xKyN/8Ssjf/ErI3/xKyN/8Ssjf/ErI3/xa2N/8aujv/N
tJb/kXxm/8/Drv/Kvqn/yr6o/8q9qP/Kvqj/yr6o/8y/qv/Yzr3/mINr/wAAABYAAAAWmIRt/9K9
of/Z0b3/7Ozn/+vs6f/q7On/6uvp/+nq6f/p6un/6Orp/+jp6f/o6un/6erp/+nq6f/p6+n/6uzp
/+vs6f/s7Of/2dK9/824m/+SfWb/zsKt///98f/Hu6X///vw/8i7pf///fL/y7+p/9rQwP+YhGz/
AAAAFgAAABaZhG7/1sKo/9LLuP/hjiT/45Ee/+mYIv/tnSL/86Qi//eqIv/8sCP//7Mj//2xI//4
qyL/9KUi/+6gIv/qmSL/5pMg/+GJGf/SzLn/0b2i/5J9Zf////b/yLml///57v/HuaP///nu/8m7
pv/Mv6r/3NPE/5mFbf8AAAAWAAAAFpmFcP/ayLL/zMSz/+OVMf/nnjr/6J0v/+yhLv/xqC//9a0v
//qzMP/+uDD/+7Uw//avL//yqS//7qQv/+meL//lmCz/4Y8j/8zFtf/Xw6r/kn1n/87BrP//+u7/
x7mk///57f/IuqX///vw/82/q//e1sf/moZt/wAAABYAAAAWnIdw/9/Puf/Hvqz/4pUy/+WgQf/q
pkT/7KU3//CmMP/zrDH/97Ax//qyM//3sTP/9K0y//GoMv/sozL/6J4y/+SYL//hjyX/x7+u/9rJ
sv+VgGj////1/8q8p///+e3/ybum///57v/Lvaj/zsCs/+HYyv+ahW7/AAAAFgAAABaciHL/5NXB
/8G3pP/hkTD/4549/+imRf/urE3/76xF//GpM//zqi//9Kww//OsMP/xqTH/7qUx/+uhMf/nnDD/
4pYu/+CNJP/Bt6b/39C6/5eBa//SxbD///zx/8y+qf//++//zL6p///88P/Pwq3/49zO/5uGb/8A
AAAWAAAAFp2Jc//o3Mn/vLGd/9+OLv/hmTz/5qFC/+qoSf/tr0//8LRV//G1U//xr0T/8Ks7/+yi
LP/roC3/55ss/+OXK//fkSn/34kh/7ywnP/k1sH/mINt/9XHtP/Rwq//0MKu/9DBrv/Qwq//0MGu
/9HCr//n3tL/nIdw/wAAABYAAAAWn4t1/+3i0P+3qZX/3Iws/9+XOv/jnUD/56NF/+qpS//srVH/
7rJX/++1Xf/vuGL/8Llo/++6bv/rtmr/67Zu/+u5eP/qtXP/tqeS/+ncyf+bhW//18q2/9XGs//U
xbH/1MWx/9TGsP/Uxq//0sWv/+jg1f+diHH/AAAAFgAAABagi3X/8unY/7Gjjv/ahin/3JI4/+CZ
P//jn0P/5qRI/+ioTf/qrFL/669X/+uxXf/rsmL/67Rm/+q0bP/ptXH/6LNz/+mvb/+woIj/7uHQ
/52GcP/dzLn/48q6/+PKuP/fy7T/4tCv/+DPrv/Yya//6+XY/56Icv8AAAAWAAAAFqGMd//47t//
rJyG/9aCJ//YjjX/3JQ9/+CaQf/in0b/5KNL/+amUP/nqVX/6Kxa/+itX//nrmP/569o/+awbf/m
r3H/5q1u/6uYgP/y6Nf/n4hz/+bMvv8Aij7/AIs9/+/Rtv8AGOf/ABfm/9/Orv/u5tr/n4lz/wAA
ABYAAAAWo453//v05/+nln7/030m/9aHMv/Zjzn/3ZQ+/9+ZRf/inUj/46FN/+SkU//lplj/5ahd
/+WpYv/krGb/5Ktr/+StcP/lrG7/ppJ4//fu3/+hinP/5s2//wDFUv8AxVH/7NC2/3lm//92Zf//
3s2u//Do3v+fiXP/AAAAFgAAABakjnn///ru/6KNc//TeSD/1H8p/9eGMP/cjTX/3ZE7/+GXQf/i
mkb/451M/+ShUf/ko1b/5KVb/+SmYf/kp2b/5Kls/+apbf+him///PXm/6GLdv/gzr7/5s3A/+bM
v//hzrr/4NG0/9/Qs//ZyrL/8Ovg/6CKdP8AAAAWAAAAFaaQev////X/mYBh/5uGaf+bh2z/moZs
/5qGa/+ahWv/moVq/5mEav+ZhGn/mYRp/5mDaP+Zg2j/mYNn/5mDZ/+ag2b/moJk/5l/X///+Oz/
o413/8Sri//Eqov/w6mK/8Kqiv/Cqoj/waiG/9jKtv/y7OT/oIt0/wAAABYAAAANqJN9////9///
//T////2////9v////b////2////9v////b////2////9v////b////2////9v////b////2////
9v////X////0///+8/+ijXf/waiH/7+nhv+/pob/v6aG/7+mhf++pYP/2Mq2//Tv6P+hjHX/AAAA
FgAAAASlkX2zp5J8/8/Crf/Nwav/zcCr/83Aq//NwKv/zcCr/83Aq//NwKv/zcCr/83Aq//NwKv/
zcCq/8zAqv/MwKr/zcCq/83Aq//Nwaz/pI54/8a5q////f3//fv6//z6+v/8+vr//Pr6//36+v/X
yLX/9vDq/6KNdv8AAAAWAAAAAAAAAASplYGwrZmD/6yXgv+sl4L/rJeC/6yXgv+sl4L/rJeC/6yX
gv+sl4L/rJeC/6yXgv+rloD/qJN9/6iTfv+qlID/qpaB/6qWgf+9q5j/3tG+/9vNuv/ZzLn/2cu4
/9nLuP/Zy7j/2cu4/9jJtv/39Oz/o453/wAAABYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFqWQeP/8+fT/39G+/8Oriv/ErY3/xK2N/8SrjP/C
qor/waiJ/8Goif/BqIn/waiJ/8CoiP+/poX/2sy5//n18P+kj3j/AAAAFgAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWpI95//z48//bzLr/vqWE
/7+nhv+/p4b/v6eG/7+mhv+/pob/v6aG/7+mhv+/pob/v6aF/76kg//by7n/+/fy/6SPef8AAAAW
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABal
kHn/+/j0/9rKtv/7+vj/+/r4//v6+P/7+vj/+/r4//v6+P/7+vj/+/r4//v6+P/7+vj/+/r4/9rK
tv/7+PT/pZB5/wAAABYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAFaaRe//8+vf/2sq2/9rJtf/aybX/2sm1/9rJtf/aybX/2sm1/9rJtf/aybX/
2sm1/9rJtf/aybX/2sq2//z69/+mkXv/AAAAFQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANqZR9/////f/9+vf//Pn1//z59f/8+fX//Pn1//z5
9f/8+fX//Pn1//z59f/8+fX//Pn1//z59f/9+vf////9/6mUff8AAAANAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAASmkn6zqZN9/87Bq//MwKn/
zL+p/8y/qf/Mv6n/zL+p/8y/qf/Mv6n/zL+p/8y/qf/Mv6n/zMCp/87Bq/+pk33/ppJ+swAAAAQA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AASplYGwrZiD/6yXgv+sl4L/rJeC/6yXgv+sl4L/rJeC/6yXgv+sl4L/rJeC/6yXgv+sl4L/rZiD
/6mVgbAAAAAEAAAAAP4A///4AD//+AA///gAAAD4AAAA+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAD/
+AAA//gAAP/4AAD/+AAA//gAAP/4AAD//AABKAAAABAAAAAgAAAAAQAgAAAAAABABAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABsAAAAzAAAAMwAAADMAAAAzAAAAGgAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACDcl6fmYVu/5iEbf+YhG3/mYRu/4FwXZoAAAAz
AAAAMwAAADMAAAAzAAAAMwAAADMAAAAjAAAAIwAAADMAAAAzpZJ8/7iihP/LvaX/y72l/7mkiP+l
knz/mINs/5iEbf+Xg2z/loFq/5WAaf+WgWr/i3lkwJB+acCbh3D/mYRt/5eCbP+WgGv/lH9p/5R/
af+WgGv/l4Js/5mEbv+ahm//sJ+J/9HHsv/QxLD/1cq3/5mEbP+einP/zbib//P58f/w9/H/7vbx
/+718f/u9fH/7vbx//D38f/z+fL/yraa/5mEbf/QxbD/zsKt/9fNuv+Yg23/nop2/9HDrf/kkCH/
65gg//SkIv/9sCP//7Mj//aoIv/tnCH/5Y4a/8+/qv+bhnH/1Maz/9HDr//b0cH/moVu/6CMeP/W
z77/45Qv/+ihN//vpS//9q0s//euLP/xpyv/6Zwp/+KOH//Vyrj/ooh1/+PKuv/gx7b/5dfJ/5yH
b/+ijnn/3trL/9+OK//moUD/7q5O//GxTf/xtlX/77Zc/+yzYf/stnL/3NTD/6yLev8AjkL/AIs+
//Ld0/+eh3L/o496/+Xl2P/YhCT/4Jc5/+akRf/qq0//7LBZ/+uyYv/ps2r/6K5r/+Lczf+tjHv/
AMlX/wDFU//14dn/oIlz/6WRfP/s7+P/0HUW/9mGKf/ekjX/45o+/+WgSP/lo1L/5KVc/+OkYf/n
5tb/p416/8mlkv/GoY7/8eXc/6GLdP+plH//8/fq//D27P/v9u7/7/bu/+717f/u9Oz/7vTr/+7z
6f/u8+f/7/Dj/6WOef/14tT/8d7Q/+/o3/+hi3b/rZmEsKuWgf+qlYD/qZWA/6mVgP+plID/qZSA
/6eSff+lj3n/pI54/6SPef+xnIb/uaGJ/7aehf/y7OP/o412/wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAClj3j/9/Lr/+7czP/u3M3/7t3N/+3czP/s2sr/9PDo/6WPeP8AAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAppB6//j07f/ay7f/2su4/9rLuP/ay7f/2sq3//jz7P+lkHr/AAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAKmUfv/++/X/+/by//v28v/79vL/+/by//v28v/++/X/qZR+
/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACtmYOwqpV//6mTff+ok33/qJN9/6iTff+pk33/
qpV//62Zg7DgfwAA4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD+
AAAA/gAAAP4AAAD+AAAA')
	#endregion
	$formCONUSER.Margin = '8, 7, 8, 7'
	$formCONUSER.MaximizeBox = $False
	$formCONUSER.Name = 'formCONUSER'
	$formCONUSER.StartPosition = 'CenterScreen'
	$formCONUSER.Text = 'CONUSER'
	$formCONUSER.add_Load($formCONUSER_Load)
	#
	# combobox1
	#
	$combobox1.AutoCompleteSource = 'ListItems'
	$combobox1.DropDownStyle = 'DropDownList'
	$combobox1.Enabled = $False
	$combobox1.FormattingEnabled = $True
	[void]$combobox1.Items.Add('Elegir opción')
	[void]$combobox1.Items.Add('Sisme')
	[void]$combobox1.Items.Add('Servidor')
	$combobox1.Location = '376, 60'
	$combobox1.Name = 'combobox1'
	$combobox1.Size = '118, 21'
	$combobox1.TabIndex = 0
	$combobox1.Visible = $False
	$combobox1.add_SelectedIndexChanged($combobox1_SelectedIndexChanged)
	#
	# panel1
	#
	$panel1.Controls.Add($txtUsuario)
	$panel1.Controls.Add($labelUsuario)
	$panel1.Controls.Add($btnTaskkill)
	$panel1.Anchor = 'Top, Left, Right'
	$panel1.Location = '0, -5'
	$panel1.Name = 'panel1'
	$panel1.Size = '362, 38'
	$panel1.TabIndex = 7
	#
	# txtUsuario
	#
	$txtUsuario.Location = '62, 10'
	$txtUsuario.Margin = '2, 2, 2, 2'
	$txtUsuario.Name = 'txtUsuario'
	$txtUsuario.Size = '223, 20'
	$txtUsuario.TabIndex = 1
	$txtUsuario.add_KeyPress($txtUsuario_KeyPress)
	#
	# labelUsuario
	#
	$labelUsuario.Font = 'Microsoft Sans Serif, 8.25pt, style=Bold'
	$labelUsuario.Location = '8, 8'
	$labelUsuario.Name = 'labelUsuario'
	$labelUsuario.Size = '53, 23'
	$labelUsuario.TabIndex = 11
	$labelUsuario.Text = 'Usuario:'
	$labelUsuario.TextAlign = 'MiddleCenter'
	$labelUsuario.UseCompatibleTextRendering = $True
	#
	# btnTaskkill
	#
	#region Binary Data
	$btnTaskkill.Image = [System.Convert]::FromBase64String('
iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlz
AAAOvQAADr0BR/uQrQAAApZJREFUOE+NkWtIU3EYhw8V1IeCqD5E1EZgEiqJNWdZNtnIVpbmjWof
siDCD1YYFlHTlZJh5TZvHSejo+3WxsTaJcfm2Tojx7xMh7bphpuEF1iU1VDrQ/l2zjqUQWYPPJwX
fr/35Q8H+RscJnNdwWHWLQEv1SPgsgMCHlvKS929mY5XppibYslNS4T8A0m/Td/j53CQNXRleTLi
GTtL+CzQVRWDpDQPCg8mQw47EU6SsuMYCXRtefYnbN+kvnvh+zuiCSinbBIYUIngTOa+xVQmcytd
+zdWmRCfHXwGS624mN9Pxyvj6ZLnRAM4LLW5ojSbjldGV1S0en5qaGRhehgo5ya9LpFItIqO/49P
fvODhSkvzJN+HLUVPJfLN5hMJr7RaEyiK8vT3EnsmB3FI9FAN/n8bngfdHqDwcDbcDjcMz4+PhEK
hWrp6p/EXa5fm4+9rhQSM3NP/XOAj06CndQ9EgDb8MRXdzjiic5/qfP5fNMymYxBr/3k0D1tQnar
w3e81QmnsD44r/fDDfsMXMdnoMM5CBjxBuodY9DeG/rc0zcwjaJoMr2KIPGXRFs4ElOE22iFYzIC
crFeKFJ5QaDzx7zd2Q9m3AkY7gGF1QV6K7F4VqrfRa8jyN4q7dX0hy8gs94CWagDTshdkNc+AIXK
oZjUfEVJQJ3OApXKl8Bv6IISw5j5159JqdZeS6vthAyxGXiNNuC3EOSRHsh54o5JzfyWV7GM6rBq
9B94DdbFEkNAGDsgatKtv4lqys81dYSzpOZvXLKY9dgOR8klSmqmFvIajQtlqM5QLdOknxZryo80
2+/HDqjV6m1KpVJAWq5QKKrRNpXkUZtWUoNppZTiNo1E3q4Sk9kdslNGfgsxDNuIIAjyA5SnlMNk
sVtGAAAAAElFTkSuQmCC')
	#endregion
	$btnTaskkill.ImageAlign = 'TopCenter'
	$btnTaskkill.Location = '290, 10'
	$btnTaskkill.Name = 'btnTaskkill'
	$btnTaskkill.Size = '67, 21'
	$btnTaskkill.TabIndex = 2
	$btnTaskkill.Text = 'Buscar'
	$btnTaskkill.TextImageRelation = 'ImageBeforeText'
	$btnTaskkill.UseCompatibleTextRendering = $True
	$btnTaskkill.UseVisualStyleBackColor = $True
	$btnTaskkill.add_Click($btnTaskkill_Click)
	#
	# statusstrip1
	#
	$statusstrip1.Enabled = $False
	$statusstrip1.ImageScalingSize = '36, 36'
	[void]$statusstrip1.Items.Add($Servers)
	[void]$statusstrip1.Items.Add($progressbar)
	$statusstrip1.Location = '0, 267'
	$statusstrip1.Name = 'statusstrip1'
	$statusstrip1.Size = '361, 22'
	$statusstrip1.TabIndex = 4
	$statusstrip1.Text = 'statusstrip1'
	#
	# progressbar
	#
	$progressbar.Name = 'progressbar'
	$progressbar.Size = '150, 16'
	$progressbar.Step = 12
	#
	# Servers
	#
	$Servers.DisplayStyle = 'Text'
	$Servers.Font = 'Segoe UI, 8pt'
	$Servers.Name = 'Servers'
	$Servers.Size = '113, 17'
	$Servers.Text = 'toolstripstatuslabel1'
	$statusstrip1.ResumeLayout()
	$panel1.ResumeLayout()
	$formCONUSER.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formCONUSER.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formCONUSER.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formCONUSER.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formCONUSER.ShowDialog()

} #End Function

#Call the form
Show-MainForm_psf | Out-Null
