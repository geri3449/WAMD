.class public final Lcom/whatsapp/protocol/VoipOptions$Aec;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final builtinEnabled:Ljava/lang/Boolean;

.field public final length:Ljava/lang/Integer;

.field public final mode:Ljava/lang/Short;

.field public final offset:Ljava/lang/Integer;

.field public final toneDetectorEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ". \u0010AP&8\u001fC"

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

    const-string/jumbo v0, " *\u0011]G;"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "-9\u001eBV&\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\"#\u0013K"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, " *\u0011]G;"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "#)\u0019IV\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "#)\u0019IV\'"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ";#\u0019KF*8\u0012MV >"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\"#\u0013K"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000e)\u0014UC#+\u0018\\K;$\u001a\u0013\u0005"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "cl\u0003AL*\u0008\u0012ZG,8\u0018\\g!-\u0015BG+q"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "cl\u001bKL(8\u001f\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "cl\u001aAF*q"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "cl\u0018HD<)\u0003\u0013"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "cl\u0015[K#8\u001e@g!-\u0015BG+q"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x22

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x2e

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->algorithm:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->offset:Ljava/lang/Integer;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->length:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->mode:Ljava/lang/Short;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->toneDetectorEnabled:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/VoipOptions$Aec;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v0, v0, v7

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v0, v0, v7

    invoke-static {v4, v0, v8, v9}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v4

    .line 17
    invoke-static {v5}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 22
    invoke-static {v6}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 10
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/protocol/VoipOptions$Aec;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->mode:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Aec;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Aec;->toneDetectorEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
