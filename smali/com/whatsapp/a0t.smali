.class public Lcom/whatsapp/a0t;
.super Ljava/lang/Object;
.source "a0t.java"


# static fields
.field private static final a:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field public c:I

.field private d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "qM~I1"

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

    const-string/jumbo v0, "\u0005KgI:@Q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "hGnA<pPf"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "rKn\\5"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "lOkO8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "WGy]1QQ$D8KE~@u\u000c\u00027\u0008"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\t\u0002~G)DN0"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "vGkZ>Mpo[-JLyM"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "qJ\u007fE?KCcD"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "cKfM\u000eLXo"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "pPf"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string/jumbo v0, "wGy]1QQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "mGcO5Q"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "fMgE(KKiI)LMd\u0008;DKfM9\t\u0002y\\<QWy\u0015"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "lOkO8\u000bae]3Q"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "pvL\u0005e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "tWoZ$"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "lOkO8\u000bmlN.@V"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "gKdO"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/a0t;->a:Ljava/io/File;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_14
    move v6, v5

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x28

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/whatsapp/a0t;->e:I

    .line 6
    iput-object p2, p0, Lcom/whatsapp/a0t;->d:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/whatsapp/a0t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x32

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a0t;-><init>(ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v7, 0x12c

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 114
    const/4 v0, 0x0

    .line 66
    :try_start_0
    sget-object v2, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 109
    sget-object v4, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 29
    sget-object v4, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 23
    sget-object v4, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/a0t;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v2, v0

    .line 92
    :goto_0
    if-nez v2, :cond_1

    .line 105
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v2

    .line 40
    iput v1, p0, Lcom/whatsapp/a0t;->c:I

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/a0t;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 25
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19
    :try_start_1
    new-instance v1, Lcom/whatsapp/pd;

    invoke-direct {v1}, Lcom/whatsapp/pd;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 95
    sget-object v5, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/pd;->b:Ljava/lang/String;

    .line 17
    sget-object v5, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/pd;->c:I

    .line 102
    sget-object v5, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/pd;->e:I

    .line 22
    sget-object v5, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/pd;->d:I

    .line 75
    sget-object v5, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 53
    :try_start_2
    sget-object v5, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/pd;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :cond_3
    :try_start_3
    iget v4, v1, Lcom/whatsapp/pd;->e:I

    if-lt v4, v7, :cond_4

    iget v4, v1, Lcom/whatsapp/pd;->d:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-lt v4, v7, :cond_4

    :try_start_4
    iget v4, v1, Lcom/whatsapp/pd;->c:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    const v5, 0x7d000

    if-gt v4, v5, :cond_4

    .line 11
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/a0t;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 8
    :cond_5
    iget v0, p0, Lcom/whatsapp/a0t;->b:I

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a0t;->b:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/a0t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 5
    :catch_2
    move-exception v1

    goto :goto_2

    .line 104
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 11
    :catch_5
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
.end method

.method public static b()V
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 30
    sget-object v0, Lcom/whatsapp/a0t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 81
    new-instance v0, Lcom/whatsapp/j;

    invoke-direct {v0}, Lcom/whatsapp/j;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    const/4 v0, 0x0

    :cond_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 59
    aget-object v3, v2, v0

    .line 113
    array-length v4, v2

    add-int/lit8 v4, v4, -0x10

    if-le v0, v4, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/whatsapp/a0t;->c:I

    iget v1, p0, Lcom/whatsapp/a0t;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/a0t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a0t;->f:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/a0t;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    iget v4, p0, Lcom/whatsapp/a0t;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    iget v4, p0, Lcom/whatsapp/a0t;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v4, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/a0t;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 16
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    if-eqz v2, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v1}, Lcom/whatsapp/a0t;->a(Lorg/json/JSONObject;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a0t;->f:Ljava/util/ArrayList;

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 31
    :catch_1
    move-exception v0

    throw v0

    .line 24
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 103
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    if-eqz v2, :cond_7

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    .line 96
    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 28
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 34
    if-eqz v2, :cond_7

    .line 4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v0, v1

    .line 63
    goto :goto_0

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 74
    :cond_2
    :goto_4
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 61
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 14
    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 60
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 88
    invoke-static {}, Lcom/whatsapp/w0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 54
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 45
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 36
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 79
    :try_start_9
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 35
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 108
    if-eqz v2, :cond_4

    .line 65
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    :cond_4
    :goto_5
    move-object v0, v3

    .line 50
    goto/16 :goto_0

    .line 78
    :catch_7
    move-exception v0

    .line 67
    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 47
    if-eqz v1, :cond_4

    .line 86
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_5

    .line 71
    :catch_8
    move-exception v0

    goto :goto_5

    .line 85
    :catch_9
    move-exception v0

    .line 117
    :goto_7
    :try_start_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 91
    if-eqz v1, :cond_4

    .line 100
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_5

    .line 62
    :catch_a
    move-exception v0

    goto :goto_5

    .line 73
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v1, :cond_5

    .line 57
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_b

    .line 112
    :cond_5
    :goto_9
    throw v0

    :catch_b
    move-exception v0

    throw v0

    .line 12
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a0t;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :catch_c
    move-exception v1

    goto/16 :goto_0

    .line 74
    :catch_d
    move-exception v1

    goto/16 :goto_4

    .line 39
    :catch_e
    move-exception v0

    goto :goto_5

    .line 112
    :catch_f
    move-exception v1

    goto :goto_9

    .line 73
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 85
    :catch_10
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 78
    :catch_11
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 70
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 56
    :catch_12
    move-exception v0

    goto/16 :goto_2

    .line 24
    :catch_13
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
