.class final enum Lcom/whatsapp/gdrive/d;
.super Ljava/lang/Enum;
.source "d.java"


# static fields
.field public static final NORMAL:Lcom/whatsapp/gdrive/d;

.field public static final WAITING_FOR_DATA_CONNECTION:Lcom/whatsapp/gdrive/d;

.field public static final WAITING_FOR_SDCARD_MISSING:Lcom/whatsapp/gdrive/d;

.field public static final WAITING_FOR_SDCARD_UNMOUNTED:Lcom/whatsapp/gdrive/d;

.field public static final WAITING_FOR_WIFI:Lcom/whatsapp/gdrive/d;

.field private static final a:[Lcom/whatsapp/gdrive/d;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\'r[{8%"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string/jumbo v0, ">|@b0\'zVp6;b^\u007f? "

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string/jumbo v0, ">|@b0\'zVp6;bZr:(oMi,\'pFc7=xM"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string/jumbo v0, ">|@b0\'zVp6;bMw-(bJy7\'xJb0&s"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string/jumbo v0, ">|@b0\'zVp6;bZr:(oMi4 nZ\u007f7."

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/gdrive/d;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/gdrive/d;

    sget-object v5, Lcom/whatsapp/gdrive/d;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/gdrive/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    .line 8
    new-instance v0, Lcom/whatsapp/gdrive/d;

    sget-object v5, Lcom/whatsapp/gdrive/d;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/gdrive/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/d;->WAITING_FOR_WIFI:Lcom/whatsapp/gdrive/d;

    .line 5
    new-instance v0, Lcom/whatsapp/gdrive/d;

    sget-object v5, Lcom/whatsapp/gdrive/d;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-direct {v0, v5, v3}, Lcom/whatsapp/gdrive/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/d;->WAITING_FOR_DATA_CONNECTION:Lcom/whatsapp/gdrive/d;

    .line 7
    new-instance v0, Lcom/whatsapp/gdrive/d;

    sget-object v5, Lcom/whatsapp/gdrive/d;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/gdrive/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/d;->WAITING_FOR_SDCARD_UNMOUNTED:Lcom/whatsapp/gdrive/d;

    .line 4
    new-instance v0, Lcom/whatsapp/gdrive/d;

    sget-object v5, Lcom/whatsapp/gdrive/d;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {v0, v5, v7}, Lcom/whatsapp/gdrive/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/d;->WAITING_FOR_SDCARD_MISSING:Lcom/whatsapp/gdrive/d;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/gdrive/d;

    sget-object v5, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/whatsapp/gdrive/d;->WAITING_FOR_WIFI:Lcom/whatsapp/gdrive/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/gdrive/d;->WAITING_FOR_DATA_CONNECTION:Lcom/whatsapp/gdrive/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/gdrive/d;->WAITING_FOR_SDCARD_UNMOUNTED:Lcom/whatsapp/gdrive/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/gdrive/d;->WAITING_FOR_SDCARD_MISSING:Lcom/whatsapp/gdrive/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/whatsapp/gdrive/d;->a:[Lcom/whatsapp/gdrive/d;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x79

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_1

    :pswitch_4
    const/16 v5, 0x69

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x3d

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x36

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/gdrive/d;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/whatsapp/gdrive/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/d;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/gdrive/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/gdrive/d;->a:[Lcom/whatsapp/gdrive/d;

    invoke-virtual {v0}, [Lcom/whatsapp/gdrive/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gdrive/d;

    return-object v0
.end method
