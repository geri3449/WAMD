.class public final enum Lcom/whatsapp/fieldstats/ah;
.super Ljava/lang/Enum;
.source "ah.java"


# static fields
.field public static final CELLULAR:Lcom/whatsapp/fieldstats/ah;

.field public static final NONE:Lcom/whatsapp/fieldstats/ah;

.field public static final WIFI:Lcom/whatsapp/fieldstats/ah;

.field private static final a:[Lcom/whatsapp/fieldstats/ah;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v3, "\u0007#\u001e-"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "\n)\u001c$/\u0005-\u0002"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "\u001e%\u0016!"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/fieldstats/ah;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/ah;

    sget-object v3, Lcom/whatsapp/fieldstats/ah;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/fieldstats/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ah;->CELLULAR:Lcom/whatsapp/fieldstats/ah;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/ah;

    sget-object v3, Lcom/whatsapp/fieldstats/ah;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v2, v5}, Lcom/whatsapp/fieldstats/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ah;->WIFI:Lcom/whatsapp/fieldstats/ah;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/ah;

    sget-object v3, Lcom/whatsapp/fieldstats/ah;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v5, v12}, Lcom/whatsapp/fieldstats/ah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ah;->NONE:Lcom/whatsapp/fieldstats/ah;

    .line 8
    new-array v0, v12, [Lcom/whatsapp/fieldstats/ah;

    sget-object v3, Lcom/whatsapp/fieldstats/ah;->CELLULAR:Lcom/whatsapp/fieldstats/ah;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ah;->WIFI:Lcom/whatsapp/fieldstats/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/ah;->NONE:Lcom/whatsapp/fieldstats/ah;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/fieldstats/ah;->a:[Lcom/whatsapp/fieldstats/ah;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7a

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x49

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6c

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x50

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x68

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/whatsapp/fieldstats/ah;->b:I

    .line 2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/ah;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/fieldstats/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/ah;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/ah;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/ah;->a:[Lcom/whatsapp/fieldstats/ah;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/ah;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/fieldstats/ah;->b:I

    return v0
.end method
