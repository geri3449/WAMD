.class public final enum Lcom/whatsapp/gdrive/u;
.super Ljava/lang/Enum;
.source "u.java"


# static fields
.field public static final LOCAL_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;

.field public static final REMOTE_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;

.field public static final REMOTE_FILE_IS_DIFFERENT_FROM_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

.field public static final REMOTE_FILE_IS_SAME_AS_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

.field private static final a:[Lcom/whatsapp/gdrive/u;

.field private static final z:[Ljava/lang/String;


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

    const-string/jumbo v4, "K7\u0008-iX>\u0002 `X<\u0004)vX6\u00048zB \u0002?q"

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

    const-string/jumbo v0, "U=\u0006#qB\'\r%iB\'\u0002?zC1\r*`U=\u00058zA*\u0004!zK7\u0008-iX>\u0002 `"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "U=\u0006#qB\'\r%iB\'\u000f#`T\'\u0005#qX=\u0013%vS"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "U=\u0006#qB\'\r%iB\'\u0002?zT9\u0006)zF+\u0014 jD9\u00073cN4\u000e"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/gdrive/u;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/gdrive/u;

    sget-object v4, Lcom/whatsapp/gdrive/u;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/gdrive/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/u;->LOCAL_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;

    .line 4
    new-instance v0, Lcom/whatsapp/gdrive/u;

    sget-object v4, Lcom/whatsapp/gdrive/u;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/gdrive/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;

    .line 3
    new-instance v0, Lcom/whatsapp/gdrive/u;

    sget-object v4, Lcom/whatsapp/gdrive/u;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/gdrive/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_SAME_AS_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

    .line 5
    new-instance v0, Lcom/whatsapp/gdrive/u;

    sget-object v4, Lcom/whatsapp/gdrive/u;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/gdrive/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_DIFFERENT_FROM_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

    .line 1
    new-array v0, v13, [Lcom/whatsapp/gdrive/u;

    sget-object v4, Lcom/whatsapp/gdrive/u;->LOCAL_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_SAME_AS_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_DIFFERENT_FROM_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/gdrive/u;->a:[Lcom/whatsapp/gdrive/u;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x25

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x78

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x6c

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

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/gdrive/u;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/gdrive/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/u;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/gdrive/u;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/gdrive/u;->a:[Lcom/whatsapp/gdrive/u;

    invoke-virtual {v0}, [Lcom/whatsapp/gdrive/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gdrive/u;

    return-object v0
.end method
