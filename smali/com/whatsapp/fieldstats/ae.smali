.class public final enum Lcom/whatsapp/fieldstats/ae;
.super Ljava/lang/Enum;
.source "ae.java"


# static fields
.field public static final ANDROID:Lcom/whatsapp/fieldstats/ae;

.field public static final BB:Lcom/whatsapp/fieldstats/ae;

.field public static final BBX:Lcom/whatsapp/fieldstats/ae;

.field public static final IPHONE:Lcom/whatsapp/fieldstats/ae;

.field public static final OSMETA:Lcom/whatsapp/fieldstats/ae;

.field public static final S40:Lcom/whatsapp/fieldstats/ae;

.field public static final SYMBIAN:Lcom/whatsapp/fieldstats/ae;

.field public static final TEST:Lcom/whatsapp/fieldstats/ae;

.field public static final UNKNOWN:Lcom/whatsapp/fieldstats/ae;

.field public static final WEBCLIENT:Lcom/whatsapp/fieldstats/ae;

.field public static final WP:Lcom/whatsapp/fieldstats/ae;

.field private static final b:[Lcom/whatsapp/fieldstats/ae;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0015Z"

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

    const-string/jumbo v0, "\u0002V\u0005eZ\u0000V"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018K\u0003nA\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eH\u0006d[\u0012"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000H"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0000]\u000chY\u001e]\u0000\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0015Z\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0004A\u0003i\\\u0016V"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003]\u001d\u007f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0016V\nyZ\u001e\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0004,~"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->IPHONE:Lcom/whatsapp/fieldstats/ae;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->ANDROID:Lcom/whatsapp/fieldstats/ae;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->BB:Lcom/whatsapp/fieldstats/ae;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->BBX:Lcom/whatsapp/fieldstats/ae;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->S40:Lcom/whatsapp/fieldstats/ae;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->SYMBIAN:Lcom/whatsapp/fieldstats/ae;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->WP:Lcom/whatsapp/fieldstats/ae;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->WEBCLIENT:Lcom/whatsapp/fieldstats/ae;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->OSMETA:Lcom/whatsapp/fieldstats/ae;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->TEST:Lcom/whatsapp/fieldstats/ae;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->UNKNOWN:Lcom/whatsapp/fieldstats/ae;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/fieldstats/ae;

    sget-object v6, Lcom/whatsapp/fieldstats/ae;->IPHONE:Lcom/whatsapp/fieldstats/ae;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ae;->ANDROID:Lcom/whatsapp/fieldstats/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/ae;->BB:Lcom/whatsapp/fieldstats/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/ae;->BBX:Lcom/whatsapp/fieldstats/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/ae;->S40:Lcom/whatsapp/fieldstats/ae;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/ae;->SYMBIAN:Lcom/whatsapp/fieldstats/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/ae;->WP:Lcom/whatsapp/fieldstats/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/ae;->WEBCLIENT:Lcom/whatsapp/fieldstats/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/ae;->OSMETA:Lcom/whatsapp/fieldstats/ae;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/ae;->TEST:Lcom/whatsapp/fieldstats/ae;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/ae;->UNKNOWN:Lcom/whatsapp/fieldstats/ae;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/ae;->b:[Lcom/whatsapp/fieldstats/ae;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x15

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x2b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/whatsapp/fieldstats/ae;->a:I

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/ae;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/fieldstats/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/ae;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/ae;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/fieldstats/ae;->b:[Lcom/whatsapp/fieldstats/ae;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/ae;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/fieldstats/ae;->a:I

    return v0
.end method
