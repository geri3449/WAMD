.class public Lcom/whatsapp/camera/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static e:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/media/MediaRecorder;

.field private d:Ljava/lang/String;

.field private f:Landroid/view/SurfaceHolder;

.field private g:Landroid/view/ScaleGestureDetector;

.field private i:Lcom/whatsapp/camera/a1;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/util/List;

.field private o:Landroid/hardware/Camera$Size;

.field private p:F

.field private q:Landroid/support/v4/view/GestureDetectorCompat;

.field private r:Landroid/hardware/Camera$Size;

.field private s:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x6c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194^J\u0006W$N[\u0008W)L]\u0004\u0016"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "U&F]\u0012W1B]\u0017\u00194^J\u0006W$N[\u0008W)L]\u0004\u000cgEW@E2Y^\u0001U\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "U&F]\u0012W1B]\u0017\u00194^J\u0006W$N[\u0008W)L]\u0004\u000cgEW@U&F]\u0012W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "U&F]\u0012W1B]\u0017\u00194^J\u0006W$N[\u0008W)L]\u0004\u000cgNJ\u0012Y5\u000bK\u0005B3BV\u0007\u00167Y]\u0016_\"\\\u0018\u0004_4[T\u0001O"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "W2_W"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "W2_W"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00193JS\u0005F.HL\u0015D\"\u000b[\u0001[\"YY@_4\u000bV\u0015Z+"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00193JS\u0005F.HL\u0015D\"\u0004K\u0014W5_"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "F.HL\u0015D\"t[\u0001Z+IY\u0003]gBK@X2GT"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00193JS\u0005F.HL\u0015D\"\u000b^\u0001_+N\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "U&F]\u0012W\u0018BV\u0004S?"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "U(F\u0016\u0017^&_K\u0001F7tH\u0012S!NJ\u0005X$NK"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019)N@\u0014U&F]\u0012WgNJ\u0012Y5\u000bK\u0005B3BV\u0007\u00167Y]\u0016_\"\\\u0018\u0004_4[T\u0001O"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019)N@\u0014U&F]\u0012W"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019)N@\u0014U&F]\u0012Wg"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_W\u0010U&F]\u0012W"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_W\u0010U&F]\u0012WgNJ\u0012Y5\u000bJ\u0005Z\"JK\u0005_)L\u0018\u0003W*NJ\u0001"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_W\u0010U&F]\u0012WgNJ\u0012Y5\u000bK\u0014Y7[Q\u000eQgHY\rS5J\u0018\u0010D\"]Q\u0005A"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B$JU\u0005D&\u000b]\u0012D(Y\u0018\u0012S$DV\u000eS$_Q\u000eQgHY\rS5J"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B$JU\u0005D&\u000b]\u0012D(Y\u0018\u000fF\"EQ\u000eQgHY\rS5J"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_W\u0010@.O]\u000fU&[L\u0015D\"\u000b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0016&^\\\tY\u0004D\\\u0005U}"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gXM\u0010F(YL\u0005RgMW\u0003C4\u0011\u0018\u000eC+G"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "U(EL\tX2DM\u0013\u001b1B\\\u0005Y"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019g^K\u0005\u00167Y]\u0006S5Y]\u0004\u00161B\\\u0005YgXQ\u001aS"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u00161B\\\u0005Y\u0005BL2W3N\u0002"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gXM\u0010F(YL\u0005Rg]Q\u0004S(\u000bK\tL\"X\u0002"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u00161B\\\u0005Y\u0005BL2W3N\u0002"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "_)MQ\u000e_3R"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gEW@E2[H\u000fD3N\\@@.O]\u000f\u00164BB\u0005E"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0016!BT\u0005p(YU\u0001B}"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gXM\u0010F(YL\u0005RgMW\u0003C4\u0011"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gY]\u0013B&YL@F5NN\tS0"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u00167Y]\u0016_\"\\\u0002"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gEW@F5D^\tZ\""

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gHY\u000eX(_\u0018\u0006_)O\u0018\u0010D\"]Q\u0005AgXQ\u001aSg_P\u0001BgBK@Z&Y_\u0005Dg_P\u0001Xg]Q\u0004S("

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019g^K\u0005\u00167YW\u0006_+N\u0002"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u00161B\\\u0005Y\u0004D\\\u0005U}"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "U&Fg\rY#N"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019g[J\u000fP.G]Z"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "E&FK\u0015X "

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gHY\u000eX(_\u0018\u0006_)O\u0018\u0010D\"]Q\u0005AgXQ\u001aS"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gHY\u000eX(_\u0018\u0006_)O\u0018\u0016_#NW@E.Q]"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019g[J\u0005P\"YJ\u0005Rg]Q\u0004S(\u000bH\u0012S1B]\u0017\u00164BB\u0005\u0016.X\u0018\u000eC+G"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019g[J\u0005P\"YJ\u0005Rg]Q\u0004S(\u000bH\u0012S1B]\u0017\u00164BB\u0005\u000c"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "U(EL\tX2DM\u0013\u001b1B\\\u0005Y"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "_)MQ\u000e_3R"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019g\u000b]\u0012D(Y\u0018\u0013S3_Q\u000eQg[J\u0005@.NO@R.XH\u000cW>"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019gXM\u0010F(YL\u0005Rg[J\u0005@.NO@E.Q]\u0013\u000c"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00197Y]\u0010W5NN\tR\"D\u0018\u0006D(ELZ"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "~\u0013h"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u00161B\\\u0005Y\u0001YY\rS\u0015JL\u0005\u000c"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019!JT\u000cT&HS\u0013C7[W\u0012B\"OH\u0012S1B]\u0017E.Q]\u0013"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "Y5B]\u000eB&_Q\u000fX"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0013C7[W\u0012B\"O\u0018\u0006Z&XPZ"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u000eYgQW\u000f["

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "D(_Y\u0014_(E"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u001aY(F\u0018\u0012W3BW\u0013\u000c"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0016$JU\u0005D&\u0011"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "U(EL\tX2DM\u0013\u001b7B[\u0014C5N"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\rW?tB\u000fY*\u0011"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0017\u0013S3OQ\u0013F+JA\u000fD.NV\u0014W3BW\u000e\u0016"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0013C7[W\u0012B\"O\u0018\u0006Y$^KZX2GT"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0013C7[W\u0012B\"O\u0018\u0006Y$^KZ"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "F(YL\u0012W._"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0004_4[T\u0001O}"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "U(EL\tX2DM\u0013\u001b7B[\u0014C5N"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0003W*NJ\u0001\u0016.X\u0018\u000eC+G"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "E&FK\u0015X "

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0010_$_M\u0012SgXQ\u001aSg"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "Z&E\\\u0013U&[]"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u00167Y]\u0016_\"\\\u0002"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0013C7[W\u0012B\"O\u0018\u0006Z&XPZX2GT"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0010_$_M\u0012S4BB\u0005E}"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "A.E\\\u000fA"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u000fF3BU\u0001Zg[J\u0005@.NO@E.Q]Z"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B7Y]\u0016_\"\\\u0018\u0013S3\u000b^\u000cW4C\u0018\rY#N\u0002"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u0016!YW\u000eB}"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "P+JK\u0008i*D\\\u0005"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019)N@\u0014\u0016!GY\u0013^gFW\u0004S}"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "U(F\u0016\u0017^&_K\u0001F7tH\u0012S!NJ\u0005X$NK"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "U(F\u0016\u0017^&_K\u0001F7tH\u0012S!NJ\u0005X$NK"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "U&F]\u0012W\u0018BV\u0004S?"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "P+JK\u0008i*D\\\u0005"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012Bg]Q\u0004S("

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B1B\\\u0005Y$JH\u0014C5N\u0018\u0006W.G]\u0004"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u00194_Y\u0012B1B\\\u0005Y$JH\u0014C5N\u0018\u0006W.G]\u0004"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "Y)"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "Y!M"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "W2_W"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "Y)"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "W2_W"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "Y!M"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\u001ag"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019(YQ\u0005X3JL\tY)\u000b\\\tE7GY\u0019\u000c"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "A.E\\\u000fA"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "\u00165DL\u0001B\"\u0011"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "\u0016$JU\u0005D&\u0011"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "\u00164HY\u000cS\u0018FY\u0018\u000c"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019*NY\u0013C5N\u0018\u000fF3BU\u0001Z7Y]\u0016_\"\\K\tL\"\u000bK\u0003W+Ng\r_)\u0011"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "\u0016&XH\u0005U3\u000b\\\tP!\u0011"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019*NY\u0013C5N\u0018\u000fF3BU\u0001Z7Y]\u0016_\"\\K\tL\"\u000bK\u0003W+Ng\r_)\u0011"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019*NY\u0013C5N\u0018\u0012S4^T\u0014\u000c"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "\u0016*NY\u0013C5N\\Z"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "\u00164HY\u000cS\u0018FY\u0018\u000c"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019*NY\u0013C5N\u0017\u0010D\"]Q\u0005A4BB\u0005Eg"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "A.E\\\u000fA"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "U&F]\u0012W1B]\u0017\u0019*NY\u0013C5N\u0018\u000fF3BU\u0001Z7Y]\u0016_\"\\K\tL\"\u0011"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    .line 660
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "q\u0013\u0006qY\u0003w\u001e"

    const/16 v0, 0x6b

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x60

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6b
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_6c
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_6d
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_6e
    const/16 v6, 0x38

    goto :goto_2

    .line 660
    :pswitch_6f
    aput-object v6, v8, v7

    const-string/jumbo v6, "q\u0013\u0006qY\u0003w\u001d"

    const/16 v0, 0x6c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const-string/jumbo v6, "q\u0013\u0006qY\u0003w\u001e\u007f"

    const/16 v0, 0x6d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const-string/jumbo v6, "e\u0000c\u0015)\u0005t\u001c"

    const/16 v0, 0x6e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const-string/jumbo v6, "e\u0000c\u0015-\u000fv\u0012"

    const/16 v0, 0x6f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "e\u0004c\u0015)\u0003s\u001e"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "e\u0017c\u0015,\u0001u\u001b"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "e\u0004c\u00152\u000fp\u001b"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "q\u0013\u0006qY\u0003w\u0013"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "e\u0000c\u0015.\u0006s\u001e"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "e\u0004\u0006\u0008Ts"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->h:[Ljava/lang/String;

    .line 496
    new-array v7, v4, [Ljava/lang/String;

    const-string/jumbo v6, "q\u0013\u0006qY\u0007~\u001e"

    const/16 v0, 0x76

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const-string/jumbo v6, "q\u0013\u0006qY\u0007~\u001b"

    const/16 v0, 0x77

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const-string/jumbo v6, "q\u0013\u0006qY\u0007~\u0019"

    const/16 v0, 0x78

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->e:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 576
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 676
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 506
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 310
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/camera/CameraView;->m:I

    .line 148
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    .line 694
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/view/SurfaceHolder;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 176
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/support/v4/view/GestureDetectorCompat;

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 212
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/ScaleGestureDetector;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 18

    .prologue
    sget v6, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 174
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 557
    if-nez p0, :cond_1

    .line 182
    const/4 v4, 0x0

    .line 486
    :cond_0
    :goto_0
    return-object v4

    .line 335
    :cond_1
    const/4 v4, 0x0

    .line 322
    const-wide v2, 0x7fefffffffffffffL

    .line 587
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 497
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 505
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    move/from16 v0, p1

    int-to-double v14, v0

    div-double/2addr v12, v14

    .line 384
    :try_start_0
    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v14, v15

    const v15, 0x25800

    if-ge v14, v15, :cond_3

    .line 566
    if-eqz v6, :cond_2

    .line 221
    :cond_3
    const-wide/high16 v14, 0x3ff8000000000000L

    cmpl-double v12, v12, v14

    if-lez v12, :cond_4

    .line 131
    if-eqz v6, :cond_2

    .line 229
    :cond_4
    sub-double/2addr v10, v8

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL

    cmpl-double v10, v10, v12

    if-lez v10, :cond_5

    .line 451
    if-eqz v6, :cond_2

    .line 522
    :cond_5
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v10, v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v4

    if-gez v10, :cond_e

    .line 315
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 530
    :goto_2
    if-eqz v6, :cond_10

    .line 427
    :goto_3
    if-nez v4, :cond_8

    .line 420
    const-wide v2, 0x7fefffffffffffffL

    .line 389
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 513
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    move/from16 v0, p1

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 91
    const-wide/high16 v10, 0x3ff8000000000000L

    cmpl-double v8, v8, v10

    if-lez v8, :cond_7

    .line 637
    if-eqz v6, :cond_6

    .line 140
    :cond_7
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_c

    .line 507
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 328
    :goto_5
    if-eqz v6, :cond_b

    .line 487
    :cond_8
    :goto_6
    if-nez v4, :cond_0

    .line 151
    const-wide v2, 0x7fefffffffffffffL

    .line 250
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 523
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_9

    .line 19
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 156
    :goto_8
    if-nez v6, :cond_0

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto :goto_7

    .line 566
    :catch_0
    move-exception v2

    throw v2

    .line 451
    :catch_1
    move-exception v2

    throw v2

    :cond_9
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_8

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_4

    :cond_c
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_5

    :cond_d
    move-object v4, v3

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_2

    :cond_f
    move-object v4, v3

    goto/16 :goto_3

    :cond_10
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_1
.end method

.method static a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    return-object v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 441
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    if-eqz v1, :cond_0

    .line 114
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Z)Z
    .locals 0

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 24

    .prologue
    sget v13, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 479
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    .line 17
    const/4 v2, 0x0

    .line 98
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_19

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 138
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->m:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->m:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    .line 642
    :goto_0
    if-nez v9, :cond_4

    .line 52
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    const/4 v2, 0x0

    .line 653
    :goto_1
    return v2

    .line 55
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :catch_1
    move-exception v2

    throw v2

    .line 272
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->m:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->m:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 298
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->m:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 419
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    .line 474
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->m:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 521
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 268
    :catch_2
    move-exception v2

    throw v2

    .line 214
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 635
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 166
    if-nez v2, :cond_30

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->m()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 234
    :goto_2
    const/4 v2, 0x0

    .line 196
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    .line 287
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 467
    :cond_5
    if-nez v2, :cond_2f

    move-object v6, v3

    .line 124
    :goto_3
    if-eqz v6, :cond_6

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    if-eqz v2, :cond_7

    .line 284
    :cond_6
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 435
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 124
    :catch_3
    move-exception v2

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 435
    :catch_4
    move-exception v2

    throw v2

    .line 81
    :cond_7
    const v4, 0x7fffffff

    .line 657
    const/4 v2, 0x0

    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_2e

    .line 463
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_9

    .line 190
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v7, 0xb0

    if-ne v5, v7, :cond_8

    :try_start_7
    iget v5, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v7, 0x90

    if-eq v5, v7, :cond_2d

    .line 47
    :cond_8
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-eqz v13, :cond_2d

    .line 178
    :cond_9
    :try_start_8
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move v5, v4

    move-object v4, v2

    .line 238
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x30

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    const/4 v2, 0x0

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 390
    :try_start_9
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v10, 0x1e0

    if-gt v8, v10, :cond_2b

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    const/16 v10, 0x2d0

    if-gt v8, v10, :cond_2b

    :try_start_a
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-gt v8, v10, :cond_2b

    :try_start_b
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    if-gt v8, v10, :cond_2b

    .line 265
    if-nez v6, :cond_a

    .line 25
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 534
    :cond_a
    :try_start_c
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    if-le v8, v10, :cond_b

    .line 464
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 270
    :cond_b
    :try_start_d
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    if-ne v8, v10, :cond_2b

    :try_start_e
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-le v8, v10, :cond_2b

    .line 177
    :cond_c
    :goto_6
    if-eqz v13, :cond_2c

    move-object v6, v2

    .line 417
    :cond_d
    if-nez v6, :cond_e

    .line 344
    :try_start_f
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 224
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 338
    :catch_5
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 178
    :catch_7
    move-exception v2

    throw v2

    .line 390
    :catch_8
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 265
    :catch_b
    move-exception v2

    throw v2

    .line 534
    :catch_c
    move-exception v2

    throw v2

    .line 270
    :catch_d
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    move-exception v2

    throw v2

    .line 224
    :catch_f
    move-exception v2

    throw v2

    .line 289
    :cond_e
    const/4 v7, 0x0

    .line 342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 409
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 519
    :goto_7
    :try_start_15
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/camera/CameraView;->l:Z

    if-eqz v7, :cond_29

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    const/16 v8, 0x11

    if-lt v7, v8, :cond_29

    :try_start_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    const/16 v8, 0x13

    if-gt v7, v8, :cond_29

    :try_start_17
    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x28

    aget-object v7, v7, v8

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    move-result v7

    if-eqz v7, :cond_29

    :try_start_18
    sget-object v7, Lcom/whatsapp/camera/CameraView;->h:[Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    invoke-static {v7, v8}, Lcom/whatsapp/util/ct;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    move-result v7

    if-eqz v7, :cond_29

    .line 321
    new-instance v2, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v2, v6, v7, v8}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 399
    new-instance v6, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x280

    const/16 v10, 0x1e0

    invoke-direct {v6, v7, v8, v10}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    move-object v12, v6

    .line 223
    :goto_8
    if-nez v2, :cond_20

    .line 290
    const-wide v6, 0x7fefffffffffffffL

    .line 127
    iget v8, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v8

    iget v8, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v8

    move-wide/from16 v16, v0

    div-double v16, v10, v16

    .line 230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v2

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 128
    :try_start_19
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    iget v11, v12, Landroid/hardware/Camera$Size;->width:I

    if-lt v10, v11, :cond_26

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v12, Landroid/hardware/Camera$Size;->height:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    if-lt v10, v11, :cond_26

    :try_start_1a
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    mul-int/2addr v10, v11

    if-gt v10, v5, :cond_26

    .line 227
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 703
    if-nez v8, :cond_10

    .line 509
    if-eqz v13, :cond_27

    move-wide v6, v10

    move-object v8, v2

    .line 437
    :cond_10
    sub-double v18, v16, v10

    :try_start_1b
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sub-double v20, v16, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16

    move-result-wide v20

    cmpg-double v18, v18, v20

    if-gez v18, :cond_26

    move-wide v6, v10

    .line 49
    :goto_a
    if-eqz v13, :cond_25

    .line 243
    :goto_b
    if-nez v2, :cond_12

    .line 520
    sget-object v8, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x23

    aget-object v8, v8, v10

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 549
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 110
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v10, v11

    if-gt v10, v5, :cond_22

    .line 570
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 593
    if-nez v3, :cond_11

    .line 355
    if-eqz v13, :cond_23

    move-wide v6, v10

    move-object v3, v2

    .line 237
    :cond_11
    sub-double v18, v16, v10

    :try_start_1c
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sub-double v20, v16, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_17

    move-result-wide v20

    cmpg-double v15, v18, v20

    if-gez v15, :cond_22

    move-object v6, v2

    move-wide v2, v10

    .line 38
    :goto_d
    if-eqz v13, :cond_21

    move-object v2, v6

    .line 442
    :cond_12
    :goto_e
    if-nez v2, :cond_20

    .line 54
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    :goto_f
    if-nez v4, :cond_13

    .line 186
    :try_start_1d
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18

    .line 585
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 519
    :catch_10
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    :catch_11
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12

    .line 450
    :catch_12
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13

    .line 180
    :catch_13
    move-exception v2

    throw v2

    .line 128
    :catch_14
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    :catch_15
    move-exception v2

    throw v2

    .line 437
    :catch_16
    move-exception v2

    throw v2

    .line 237
    :catch_17
    move-exception v2

    throw v2

    .line 585
    :catch_18
    move-exception v2

    throw v2

    .line 130
    :cond_13
    iget v2, v12, Landroid/hardware/Camera$Size;->width:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 658
    iget v2, v12, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 345
    iget v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    iput v2, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_15

    .line 690
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_19

    move-result v3

    if-eqz v3, :cond_14

    .line 592
    :try_start_23
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v3, v3, v5

    invoke-virtual {v14, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v13, :cond_16

    .line 351
    :cond_14
    :try_start_24
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1b

    move-result v2

    if-eqz v2, :cond_16

    .line 629
    :try_start_25
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v13, :cond_16

    .line 381
    :cond_15
    :try_start_26
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 144
    :cond_16
    :try_start_27
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/camera/CameraView;->o:Landroid/hardware/Camera$Size;

    .line 448
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    .line 11
    :goto_10
    if-eqz v2, :cond_17

    .line 276
    :try_start_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 6
    :cond_17
    :try_start_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v3, v14}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 376
    if-eqz v2, :cond_18

    .line 667
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_20

    .line 188
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_20

    .line 686
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    :cond_18
    move-object v2, v9

    .line 672
    :cond_19
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 232
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1a

    .line 489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_22

    if-eqz v13, :cond_1b

    .line 282
    :cond_1a
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23

    .line 72
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 491
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1e

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->l()I

    move-result v2

    .line 609
    :try_start_2d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->l:Z

    if-eqz v3, :cond_1d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_24

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1c

    :try_start_2e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_25

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1d

    :cond_1c
    :try_start_2f
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_26

    move-result v3

    if-eqz v3, :cond_1d

    .line 434
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 640
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 453
    :cond_1e
    :try_start_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_27
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28

    .line 606
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 85
    :catch_19
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a

    .line 592
    :catch_1a
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b

    .line 351
    :catch_1b
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1c

    .line 629
    :catch_1c
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1d

    .line 381
    :catch_1d
    move-exception v2

    throw v2

    .line 271
    :catch_1e
    move-exception v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 276
    :catch_1f
    move-exception v2

    throw v2

    .line 613
    :catch_20
    move-exception v2

    throw v2

    .line 485
    :catch_21
    move-exception v2

    .line 58
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 489
    :catch_22
    move-exception v2

    :try_start_35
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23

    .line 56
    :catch_23
    move-exception v2

    throw v2

    .line 609
    :catch_24
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25

    :catch_25
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_26

    :catch_26
    move-exception v2

    throw v2

    .line 71
    :catch_27
    move-exception v2

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->e()V

    .line 653
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 119
    :catch_28
    move-exception v2

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->e()V

    .line 490
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    move-object v4, v2

    goto/16 :goto_f

    :cond_21
    move-wide/from16 v22, v2

    move-object v3, v6

    move-wide/from16 v6, v22

    goto/16 :goto_c

    :cond_22
    move-wide/from16 v22, v6

    move-object v6, v3

    move-wide/from16 v2, v22

    goto/16 :goto_d

    :cond_23
    move-object v6, v2

    move-wide v2, v10

    goto/16 :goto_d

    :cond_24
    move-object v2, v3

    goto/16 :goto_e

    :cond_25
    move-object v8, v2

    goto/16 :goto_9

    :cond_26
    move-object v2, v8

    goto/16 :goto_a

    :cond_27
    move-wide v6, v10

    goto/16 :goto_a

    :cond_28
    move-object v2, v8

    goto/16 :goto_b

    :cond_29
    move-object v12, v6

    goto/16 :goto_8

    :cond_2a
    move-object v2, v7

    goto/16 :goto_7

    :cond_2b
    move-object v2, v6

    goto/16 :goto_6

    :cond_2c
    move-object v6, v2

    goto/16 :goto_5

    :cond_2d
    move v5, v4

    move-object v4, v2

    goto/16 :goto_4

    :cond_2e
    move v5, v4

    move-object v4, v2

    goto/16 :goto_4

    :cond_2f
    move-object v6, v2

    goto/16 :goto_3

    :cond_30
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static b(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->a:Z

    return v0
.end method

.method static c(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->f()V

    return-void
.end method

.method static d(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    invoke-interface {v0}, Lcom/whatsapp/camera/a1;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->k:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 273
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 218
    :cond_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 618
    :catch_1
    move-exception v0

    .line 192
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static f(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    return-void
.end method

.method static g(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/a1;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    .line 503
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const v5, 0x7f7fffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v8, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v4

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 575
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x4a

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 704
    invoke-virtual {v9}, Landroid/view/Display;->getOrientation()I

    move-result v10

    .line 286
    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_19

    :cond_2
    move v0, v2

    .line 471
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 340
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 18
    if-nez v6, :cond_2a

    .line 565
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .line 573
    :goto_2
    if-eqz v0, :cond_1a

    move v6, v4

    :goto_3
    if-eqz v0, :cond_1b

    :goto_4
    :try_start_1
    invoke-static {v7, v6, v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    .line 619
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 87
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 561
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x4b

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 670
    iput-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 168
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4

    .line 169
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 702
    :try_start_2
    iget v3, p0, Lcom/whatsapp/camera/CameraView;->m:I

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 621
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v3, v2, :cond_1c

    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 152
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 325
    if-eqz v8, :cond_29

    .line 539
    :cond_4
    if-eqz v10, :cond_5

    if-ne v10, v12, :cond_6

    .line 705
    :cond_5
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 680
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-eqz v8, :cond_7

    .line 78
    :cond_6
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 627
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 173
    :cond_7
    if-le v4, v3, :cond_8

    .line 57
    if-eqz v8, :cond_28

    .line 379
    :cond_8
    const/16 v3, 0x5a

    move v6, v3

    .line 139
    :goto_6
    packed-switch v10, :pswitch_data_0

    :cond_9
    move v3, v1

    .line 165
    :cond_a
    :goto_7
    iget-boolean v4, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    if-eqz v4, :cond_b

    .line 622
    add-int v4, v6, v3

    rem-int/lit16 v4, v4, 0x168

    .line 564
    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v8, :cond_c

    .line 316
    :cond_b
    sub-int v4, v6, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    .line 537
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x41

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x3a

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x47

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x4d

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_1d

    .line 579
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 44
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 326
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_27

    .line 452
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 556
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    move-result v0

    if-eqz v0, :cond_26

    .line 470
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 264
    if-eqz v8, :cond_e

    .line 516
    :goto_9
    :try_start_5
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 104
    :cond_e
    :goto_a
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_f

    .line 624
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 651
    :cond_f
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    .line 111
    :cond_10
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v1, :cond_11

    .line 412
    if-eqz v0, :cond_11

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 367
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    .line 222
    :cond_11
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    .line 154
    new-instance v0, Lcom/whatsapp/camera/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/e;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    const/16 v1, 0x280

    .line 371
    const/16 v0, 0x1e0

    .line 373
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_13

    .line 422
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->r:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float v9, v3, v4

    .line 308
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    move v4, v1

    move v1, v5

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 274
    :try_start_9
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    mul-int/2addr v6, v12

    const v12, 0x989680

    if-ge v6, v12, :cond_25

    .line 614
    cmpl-float v6, v1, v5

    if-eqz v6, :cond_12

    :try_start_a
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    mul-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x2

    mul-int v12, v4, v3

    if-ge v6, v12, :cond_12

    .line 62
    if-eqz v8, :cond_23

    .line 307
    :cond_12
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 312
    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 86
    cmpg-float v12, v6, v1

    if-gez v12, :cond_25

    .line 413
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 407
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 260
    const v0, 0x3d4ccccd

    cmpg-float v0, v6, v0

    if-gez v0, :cond_24

    .line 430
    if-eqz v8, :cond_23

    move v0, v6

    move v1, v3

    move v3, v4

    .line 324
    :goto_c
    if-eqz v8, :cond_22

    move v0, v1

    move v1, v3

    .line 598
    :goto_d
    if-eqz v8, :cond_14

    .line 423
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 432
    :try_start_b
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    mul-int v6, v3, v1

    if-le v5, v6, :cond_20

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_10

    mul-int/2addr v5, v6

    const v6, 0x989680

    if-ge v5, v6, :cond_20

    .line 643
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 675
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    move v0, v1

    move v1, v3

    .line 532
    :goto_f
    if-eqz v8, :cond_1f

    .line 610
    :cond_14
    :goto_10
    :try_start_c
    iget-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->l:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_11

    if-eqz v3, :cond_15

    :try_start_d
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/whatsapp/camera/CameraView;->e:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 623
    invoke-static {v3, v4}, Lcom/whatsapp/util/ct;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    move-result v3

    if-eqz v3, :cond_15

    .line 33
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 664
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 508
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 350
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 706
    :cond_15
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v11, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 666
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 634
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 28
    if-nez v2, :cond_16

    .line 493
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    new-instance v1, Lcom/whatsapp/camera/r;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/r;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_13

    .line 105
    :cond_16
    const/4 v0, 0x0

    :try_start_f
    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_14

    if-lt v0, v13, :cond_18

    .line 528
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15

    move-result v0

    if-eqz v0, :cond_17

    .line 433
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Ljava/util/List;

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_18

    .line 527
    :cond_17
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_16

    .line 495
    :cond_18
    const/4 v0, 0x1

    :try_start_12
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->k:Z

    .line 512
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    invoke-interface {v0}, Lcom/whatsapp/camera/a1;->b()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_19
    move v0, v1

    .line 286
    goto/16 :goto_1

    :cond_1a
    move v6, v3

    .line 573
    goto/16 :goto_3

    :cond_1b
    move v3, v4

    goto/16 :goto_4

    .line 87
    :catch_2
    move-exception v0

    throw v0

    .line 621
    :catch_3
    move-exception v0

    throw v0

    :cond_1c
    move v3, v1

    goto/16 :goto_5

    .line 242
    :pswitch_0
    if-eqz v8, :cond_9

    .line 40
    :pswitch_1
    const/16 v3, 0x5a

    .line 13
    if-eqz v8, :cond_a

    .line 67
    :pswitch_2
    const/16 v3, 0xb4

    .line 446
    if-eqz v8, :cond_a

    .line 69
    :pswitch_3
    const/16 v3, 0x10e

    goto/16 :goto_7

    .line 531
    :catch_4
    move-exception v3

    .line 444
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x3d

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5

    .line 436
    if-eqz v8, :cond_d

    .line 641
    :cond_1d
    :try_start_14
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v3, v3, v6

    invoke-virtual {v11, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 636
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v0, v0, v4
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    :goto_11
    invoke-virtual {v11, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_1e
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v0, v0, v4

    goto :goto_11

    .line 556
    :catch_7
    move-exception v0

    throw v0

    .line 516
    :catch_8
    move-exception v0

    throw v0

    .line 651
    :catch_9
    move-exception v0

    throw v0

    .line 412
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_c

    .line 90
    :catch_c
    move-exception v0

    throw v0

    .line 614
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e

    :catch_e
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_f

    .line 62
    :catch_f
    move-exception v0

    throw v0

    .line 432
    :catch_10
    move-exception v0

    throw v0

    .line 610
    :catch_11
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 623
    :catch_12
    move-exception v0

    throw v0

    .line 493
    :catch_13
    move-exception v0

    throw v0

    .line 528
    :catch_14
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 692
    :catch_15
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 527
    :catch_16
    move-exception v0

    throw v0

    :cond_1f
    move v3, v1

    move v1, v0

    goto/16 :goto_e

    :cond_20
    move v0, v1

    move v1, v3

    goto/16 :goto_f

    :cond_21
    move v0, v1

    move v1, v3

    goto/16 :goto_10

    :cond_22
    move v4, v3

    move v3, v1

    move v1, v0

    goto/16 :goto_b

    :cond_23
    move v0, v3

    move v1, v4

    goto/16 :goto_d

    :cond_24
    move v0, v6

    move v1, v3

    move v3, v4

    goto/16 :goto_c

    :cond_25
    move v0, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_c

    :cond_26
    move v2, v1

    goto/16 :goto_a

    :cond_27
    move v2, v1

    goto/16 :goto_9

    :cond_28
    move v6, v1

    goto/16 :goto_6

    :cond_29
    move v6, v3

    goto/16 :goto_6

    :cond_2a
    move-object v7, v6

    goto/16 :goto_2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static h(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V

    return-void
.end method

.method static i(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget v1, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 251
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 510
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    .line 361
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->n:Ljava/util/List;

    .line 545
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 79
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 134
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_0

    .line 254
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 620
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 228
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/x;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/x;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 254
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 46
    :catch_2
    move-exception v0

    .line 603
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 220
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 198
    :cond_4
    const/4 v2, 0x0

    :try_start_7
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 294
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 332
    if-eqz v1, :cond_3

    .line 200
    :cond_5
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    .line 210
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_0

    .line 542
    :catch_3
    move-exception v0

    .line 209
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 158
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 424
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    .line 393
    if-eqz v1, :cond_3

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 478
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 620
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 220
    :catch_6
    move-exception v0

    throw v0

    .line 200
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 375
    :catch_8
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    return v0
.end method

.method static k(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    return-void
.end method

.method private l()I
    .locals 8

    .prologue
    const/16 v3, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x5f

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 482
    invoke-virtual {v5}, Landroid/view/Display;->getOrientation()I

    move-result v6

    .line 313
    iput-boolean v2, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_0

    .line 32
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 631
    :try_start_0
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    invoke-static {v0, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 29
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    .line 10
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 500
    if-eqz v4, :cond_b

    .line 2
    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 683
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-eqz v4, :cond_3

    .line 406
    :cond_2
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 21
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 318
    :cond_3
    if-le v1, v0, :cond_4

    .line 394
    if-eqz v4, :cond_a

    :cond_4
    move v1, v3

    .line 504
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 604
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->l:Z

    if-eqz v0, :cond_6

    .line 68
    add-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_7

    .line 679
    :cond_6
    sub-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 475
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x5e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    return v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 421
    :pswitch_0
    if-eqz v4, :cond_5

    .line 602
    :pswitch_1
    if-eqz v4, :cond_9

    .line 205
    :pswitch_2
    const/16 v2, 0xb4

    .line 547
    if-eqz v4, :cond_5

    .line 363
    :pswitch_3
    const/16 v2, 0x10e

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    move v1, v0

    goto :goto_1

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m()Ljava/util/List;
    .locals 5

    .prologue
    .line 142
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 578
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 483
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->m:I

    .line 411
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->f()V

    .line 648
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    .line 682
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/camera/CameraView;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    throw v0

    .line 590
    :catch_1
    move-exception v0

    .line 572
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 697
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 257
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    goto :goto_0

    .line 665
    :catch_2
    move-exception v0

    .line 339
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 263
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 440
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/camera/p;)V
    .locals 4

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 649
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 596
    :goto_0
    return-void

    .line 107
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->k:Z

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 359
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 584
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 502
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 236
    :try_start_2
    new-instance v0, Lcom/whatsapp/camera/a9;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/a9;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/p;)V

    .line 208
    new-instance v1, Lcom/whatsapp/camera/a;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/a;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/p;)V

    .line 256
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 687
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    return v0
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 405
    :try_start_1
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 247
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    .line 674
    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    if-eqz v0, :cond_0

    .line 428
    :cond_1
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 638
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->n()Ljava/util/List;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 37
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 416
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 92
    if-ltz v2, :cond_0

    .line 147
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :catch_1
    move-exception v0

    throw v0

    .line 416
    :catch_2
    move-exception v0

    throw v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->a:Z

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/hardware/Camera$Size;

    .line 415
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->a:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_0

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    :try_start_1
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 605
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    :cond_2
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 233
    :cond_3
    :try_start_3
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 605
    :catch_2
    move-exception v0

    throw v0

    .line 540
    :catch_3
    move-exception v0

    throw v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    sget v8, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 249
    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 639
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 661
    :cond_1
    :goto_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    throw v0

    .line 633
    :catch_1
    move-exception v0

    throw v0

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredWidth()I

    move-result v2

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredHeight()I

    move-result v3

    .line 189
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/hardware/Camera$Size;

    if-eqz v8, :cond_5

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 352
    if-nez v0, :cond_f

    .line 380
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 258
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x69

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 426
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 630
    :goto_2
    if-eqz v0, :cond_9

    move v4, v3

    :goto_3
    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    invoke-static {v1, v4, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 461
    :cond_5
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v3

    int-to-double v10, v2

    div-double/2addr v6, v10

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v1

    div-double/2addr v10, v12

    sub-double/2addr v6, v10

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 388
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 688
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x6b

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x67

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x64

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    const-wide v6, 0x3fb999999999999aL

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 39
    if-le v2, v3, :cond_b

    const/4 v1, 0x1

    move v4, v1

    :goto_5
    :try_start_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    if-le v1, v5, :cond_c

    const/4 v1, 0x1

    :goto_6
    if-ne v4, v1, :cond_6

    .line 699
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 197
    int-to-double v6, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    int-to-double v10, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v1

    div-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 691
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x65

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x68

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 129
    div-double v10, v6, v4

    const-wide v12, 0x3ff199999999999aL

    cmpl-double v1, v10, v12

    if-lez v1, :cond_d

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v9, 0x9

    if-lt v1, v9, :cond_d

    .line 526
    :goto_7
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 185
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    .line 414
    if-eqz v8, :cond_e

    .line 337
    :cond_6
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 668
    int-to-double v6, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    int-to-double v2, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 75
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x62

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 685
    div-double v6, v2, v4

    const-wide v8, 0x3ff199999999999aL

    cmpl-double v1, v6, v8

    if-lez v1, :cond_7

    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    const/16 v6, 0x9

    if-lt v1, v6, :cond_7

    move-wide v2, v4

    .line 171
    :cond_7
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 50
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 206
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/camera/CameraView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 426
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move v4, v2

    .line 630
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_4

    .line 39
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 129
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_d
    move-wide v4, v6

    goto/16 :goto_7

    .line 685
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_e
    move v0, v1

    move v1, v6

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v3

    .line 466
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    :catch_1
    move-exception v0

    throw v0

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 356
    :try_start_2
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    .line 155
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->p:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 595
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->p:F
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/a1;->c(F)V

    goto :goto_0

    .line 595
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    if-nez v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v2

    .line 468
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    :catch_1
    move-exception v0

    throw v0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/a1;->b(F)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->j:I

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    move-exception v0

    throw v0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->p:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/a1;->a(F)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v9, 0x42c80000

    const/4 v1, 0x1

    const/high16 v8, 0x40000000

    const/16 v11, -0x3e8

    const/16 v10, 0x3e8

    .line 275
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->k:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 96
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 16
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 333
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_b

    .line 163
    new-instance v4, Landroid/graphics/Rect;

    div-float v5, v9, v8

    sub-float v5, v2, v5

    float-to-int v5, v5

    div-float v6, v9, v8

    sub-float v6, v3, v6

    float-to-int v6, v6

    div-float v7, v9, v8

    add-float/2addr v7, v2

    float-to-int v7, v7

    div-float v8, v9, v8

    add-float/2addr v8, v3

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    :try_start_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v6, v6, 0x7d0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    add-int/lit16 v6, v6, -0x3e8

    iget v7, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v7, v7, 0x7d0

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    add-int/lit16 v7, v7, -0x3e8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v8, v8, 0x7d0

    .line 397
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v9

    div-int/2addr v8, v9

    add-int/lit16 v8, v8, -0x3e8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 364
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v9

    div-int/2addr v4, v9

    add-int/lit16 v4, v4, -0x3e8

    .line 281
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_2

    .line 341
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :cond_2
    :try_start_2
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_3

    .line 650
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :cond_3
    :try_start_3
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v10, :cond_4

    .line 201
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    :cond_4
    :try_start_4
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-le v4, v10, :cond_5

    .line 48
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 654
    :cond_5
    :try_start_5
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_7

    .line 167
    :try_start_6
    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 425
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 323
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_6

    .line 612
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 330
    :cond_6
    :try_start_7
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-le v4, v10, :cond_7

    .line 368
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 170
    :cond_7
    :try_start_8
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_9

    .line 22
    :try_start_9
    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 179
    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 226
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_8

    .line 457
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 559
    :cond_8
    :try_start_a
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v10, :cond_9

    .line 175
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 353
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    .line 677
    if-lez v6, :cond_b

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v6, Landroid/hardware/Camera$Area;

    invoke-direct {v6, v5, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 143
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_a

    :try_start_b
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 357
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 481
    :cond_b
    if-eqz v0, :cond_c

    .line 354
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/camera/a1;->a(FF)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 9
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/w;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/w;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    .line 341
    :catch_1
    move-exception v0

    throw v0

    .line 650
    :catch_2
    move-exception v0

    throw v0

    .line 201
    :catch_3
    move-exception v0

    throw v0

    .line 48
    :catch_4
    move-exception v0

    throw v0

    .line 323
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 612
    :catch_6
    move-exception v0

    throw v0

    .line 368
    :catch_7
    move-exception v0

    throw v0

    .line 226
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    .line 457
    :catch_9
    move-exception v0

    throw v0

    .line 175
    :catch_a
    move-exception v0

    throw v0

    .line 357
    :catch_b
    move-exception v0

    throw v0

    .line 354
    :catch_c
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->q:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 625
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 517
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setCameraCallback(Lcom/whatsapp/camera/a1;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->i:Lcom/whatsapp/camera/a1;

    .line 439
    return-void
.end method

.method public setZoomLevel(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 358
    :try_start_0
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->j:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 146
    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 259
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 7
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 535
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 141
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->n:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-lt v1, p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    throw v0

    .line 141
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    :catch_3
    move-exception v0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 203
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 334
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 543
    :catch_1
    move-exception v0

    throw v0

    .line 662
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->a:Z

    if-nez v0, :cond_0

    .line 611
    :try_start_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 410
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 498
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 137
    :catch_2
    move-exception v0

    .line 244
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 392
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 673
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 514
    :catch_4
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 582
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->s:Landroid/hardware/Camera;

    .line 438
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->e()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->j()V

    .line 632
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->f()V

    .line 553
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->g()V

    .line 118
    return-void
.end method
