.class public final enum Lcom/whatsapp/fieldstats/az;
.super Ljava/lang/Enum;
.source "az.java"


# static fields
.field public static final CANCEL:Lcom/whatsapp/fieldstats/az;

.field public static final CURRENT_LOCATION:Lcom/whatsapp/fieldstats/az;

.field public static final CUSTOM_LOCATION:Lcom/whatsapp/fieldstats/az;

.field public static final PLACE:Lcom/whatsapp/fieldstats/az;

.field private static final b:[Lcom/whatsapp/fieldstats/az;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v13, [Ljava/lang/String;

    const-string/jumbo v4, "4\u001e7s\u0005"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "\'\u00138s\u0005("

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "\'\u0007%d\u000f)\r:\u007f\u0003%\u0006?\u007f\u000e"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "\'\u0007$b\u0005*\u0006)|\u000f\'\u0013\"y\u000f*"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/fieldstats/az;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/az;

    sget-object v4, Lcom/whatsapp/fieldstats/az;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v1, v2}, Lcom/whatsapp/fieldstats/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/az;->CANCEL:Lcom/whatsapp/fieldstats/az;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/az;

    sget-object v4, Lcom/whatsapp/fieldstats/az;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v2, v3}, Lcom/whatsapp/fieldstats/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/az;->CURRENT_LOCATION:Lcom/whatsapp/fieldstats/az;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/az;

    sget-object v4, Lcom/whatsapp/fieldstats/az;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v3, v6}, Lcom/whatsapp/fieldstats/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/az;->CUSTOM_LOCATION:Lcom/whatsapp/fieldstats/az;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/az;

    sget-object v4, Lcom/whatsapp/fieldstats/az;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v6, v13}, Lcom/whatsapp/fieldstats/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/az;->PLACE:Lcom/whatsapp/fieldstats/az;

    .line 6
    new-array v0, v13, [Lcom/whatsapp/fieldstats/az;

    sget-object v4, Lcom/whatsapp/fieldstats/az;->CANCEL:Lcom/whatsapp/fieldstats/az;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/az;->CURRENT_LOCATION:Lcom/whatsapp/fieldstats/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/az;->CUSTOM_LOCATION:Lcom/whatsapp/fieldstats/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/az;->PLACE:Lcom/whatsapp/fieldstats/az;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/fieldstats/az;->b:[Lcom/whatsapp/fieldstats/az;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x40

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_3
    const/16 v4, 0x64

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x52

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x76

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x30

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/whatsapp/fieldstats/az;->a:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/az;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whatsapp/fieldstats/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/az;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/az;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/az;->b:[Lcom/whatsapp/fieldstats/az;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/az;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/fieldstats/az;->a:I

    return v0
.end method
