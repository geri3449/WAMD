.class public final enum Lcom/google/a;
.super Ljava/lang/Enum;
.source "a.java"


# static fields
.field public static final INVALID_COUNTRY_CODE:Lcom/google/a;

.field public static final IS_POSSIBLE:Lcom/google/a;

.field public static final TOO_LONG:Lcom/google/a;

.field public static final TOO_SHORT:Lcom/google/a;

.field private static final a:[Lcom/google/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v4, "`%2[f|%/P"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v1

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "`%2[y{$:"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "}$+Ey}.\"Gza$)Vlk)2@p"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "}9\"Tzg94Fyq"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/google/a;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/a;

    sget-object v4, Lcom/google/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v1}, Lcom/google/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->IS_POSSIBLE:Lcom/google/a;

    .line 3
    new-instance v0, Lcom/google/a;

    sget-object v4, Lcom/google/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v2}, Lcom/google/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->INVALID_COUNTRY_CODE:Lcom/google/a;

    .line 2
    new-instance v0, Lcom/google/a;

    sget-object v4, Lcom/google/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v3}, Lcom/google/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->TOO_SHORT:Lcom/google/a;

    .line 4
    new-instance v0, Lcom/google/a;

    sget-object v4, Lcom/google/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v6}, Lcom/google/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->TOO_LONG:Lcom/google/a;

    .line 7
    new-array v0, v9, [Lcom/google/a;

    sget-object v4, Lcom/google/a;->IS_POSSIBLE:Lcom/google/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/a;->INVALID_COUNTRY_CODE:Lcom/google/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a;->TOO_SHORT:Lcom/google/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a;->TOO_LONG:Lcom/google/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a;->a:[Lcom/google/a;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x35

    :goto_2
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_1

    :pswitch_3
    const/16 v4, 0x34

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7d

    goto :goto_2

    :pswitch_6
    move v4, v9

    goto :goto_2

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/google/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a;

    return-object v0
.end method

.method public static values()[Lcom/google/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/a;->a:[Lcom/google/a;

    invoke-virtual {v0}, [Lcom/google/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a;

    return-object v0
.end method
