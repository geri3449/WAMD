.class Lcom/whatsapp/au_;
.super Ljava/lang/Object;
.source "au_.java"

# interfaces
.implements Lcom/whatsapp/ao6;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/xu;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Y\taOG^\u0013e"

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

    const-string/jumbo v0, "R\t`O[F\u0010h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "L\twO"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "[\u0015\u007fK[V\u000fc"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "J\u0012a"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "R\u0005iCNJ\u0010aEN[OgY@Q\u0005uIJO\u0014dEA\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/au_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_7
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/xu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v0, v0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v1, v1, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    new-instance v2, Lcom/whatsapp/protocol/ay;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ay;-><init>()V

    iput-object v2, v1, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v1, v1, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    iget-object v1, v1, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    sget-object v2, Lcom/whatsapp/au_;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v1, v1, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    iget-object v1, v1, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    sget-object v2, Lcom/whatsapp/au_;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v1, v1, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    iget-object v1, v1, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    sget-object v2, Lcom/whatsapp/au_;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ay;->c:J

    .line 5
    iget-object v1, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v1, v1, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    iget-object v1, v1, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    sget-object v2, Lcom/whatsapp/au_;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/protocol/ay;->d:I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v1, v1, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    iget-object v1, v1, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    sget-object v2, Lcom/whatsapp/au_;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ay;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/au_;->a:Lcom/whatsapp/xu;

    iget-object v0, v0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/wu;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/au_;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
