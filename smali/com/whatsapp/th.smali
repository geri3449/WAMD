.class final Lcom/whatsapp/th;
.super Ljava/lang/Object;
.source "th.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/whatsapp/le;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/le;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/th;->a:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/whatsapp/th;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v1, Lcom/whatsapp/le;->SUCCESS:Lcom/whatsapp/le;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/th;->c:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/th;->c:J

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    invoke-virtual {v0}, Lcom/whatsapp/le;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
