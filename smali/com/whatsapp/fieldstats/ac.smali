.class public final enum Lcom/whatsapp/fieldstats/ac;
.super Ljava/lang/Enum;
.source "ac.java"


# static fields
.field public static final ACCEPTED_BUT_NOT_CONNECTED:Lcom/whatsapp/fieldstats/ac;

.field public static final BUSY:Lcom/whatsapp/fieldstats/ac;

.field public static final CALL_CANCELED_AIRPLANE_MODE_ON:Lcom/whatsapp/fieldstats/ac;

.field public static final CALL_CANCELED_CELLULAR_IN_PROGRESS:Lcom/whatsapp/fieldstats/ac;

.field public static final CALL_CANCELED_NO_NETWORK:Lcom/whatsapp/fieldstats/ac;

.field public static final CALL_OFFER_ACK_NOT_RECEIVED:Lcom/whatsapp/fieldstats/ac;

.field public static final CONNECTED:Lcom/whatsapp/fieldstats/ac;

.field public static final MISSED:Lcom/whatsapp/fieldstats/ac;

.field public static final MISSED_NO_RECEIPT:Lcom/whatsapp/fieldstats/ac;

.field public static final REJECTED_BY_SERVER:Lcom/whatsapp/fieldstats/ac;

.field public static final REJECTED_BY_USER:Lcom/whatsapp/fieldstats/ac;

.field public static final SERVER_NACK:Lcom/whatsapp/fieldstats/ac;

.field public static final SETUP_ERROR:Lcom/whatsapp/fieldstats/ac;

.field private static final a:[Lcom/whatsapp/fieldstats/ac;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "UuNN(\\"

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

    const-string/jumbo v0, "KyIH=GyOO\"J"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "KyOK(JcS\\.S"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "UuNN(\\cSR2Jy^X$Hh"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "[}QQ2[}S^(TyYB,QnMQ,VyBP\"\\yBR#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "[sSS([hXY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "JyWX.LyYB/AcNX?NyO"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ZiND"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "JyWX.LyYB/AcHN(J"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "[}QQ2Wz[X?G}^V2VsIB?]\u007fXT;]x"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Y\u007f^X=LyYB/MhBS\"Lc^R#Vy^I(\\"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "[}QQ2[}S^(TyYB.]pQH!YnBT#GlOR*JyNN"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "[}QQ2[}S^(TyYB#WcSX9OsOV"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CONNECTED:Lcom/whatsapp/fieldstats/ac;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->REJECTED_BY_USER:Lcom/whatsapp/fieldstats/ac;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->REJECTED_BY_SERVER:Lcom/whatsapp/fieldstats/ac;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->MISSED:Lcom/whatsapp/fieldstats/ac;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->BUSY:Lcom/whatsapp/fieldstats/ac;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->SETUP_ERROR:Lcom/whatsapp/fieldstats/ac;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->SERVER_NACK:Lcom/whatsapp/fieldstats/ac;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_OFFER_ACK_NOT_RECEIVED:Lcom/whatsapp/fieldstats/ac;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->MISSED_NO_RECEIPT:Lcom/whatsapp/fieldstats/ac;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->ACCEPTED_BUT_NOT_CONNECTED:Lcom/whatsapp/fieldstats/ac;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_CELLULAR_IN_PROGRESS:Lcom/whatsapp/fieldstats/ac;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_AIRPLANE_MODE_ON:Lcom/whatsapp/fieldstats/ac;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_NO_NETWORK:Lcom/whatsapp/fieldstats/ac;

    .line 8
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->CONNECTED:Lcom/whatsapp/fieldstats/ac;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->REJECTED_BY_USER:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->REJECTED_BY_SERVER:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->MISSED:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->BUSY:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->SETUP_ERROR:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->SERVER_NACK:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->CALL_OFFER_ACK_NOT_RECEIVED:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->MISSED_NO_RECEIPT:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->ACCEPTED_BUT_NOT_CONNECTED:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_CELLULAR_IN_PROGRESS:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_AIRPLANE_MODE_ON:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_NO_NETWORK:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->a:[Lcom/whatsapp/fieldstats/ac;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x1d

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/whatsapp/fieldstats/ac;->b:I

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/ac;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/whatsapp/fieldstats/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/ac;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/ac;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->a:[Lcom/whatsapp/fieldstats/ac;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/ac;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/fieldstats/ac;->b:I

    return v0
.end method
