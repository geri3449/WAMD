.class Lcom/whatsapp/notification/ae;
.super Ljava/lang/Object;
.source "ae.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/notification/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/h;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/ae;->a:Lcom/whatsapp/notification/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/protocol/cc;)I
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/cc;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/cc;->D:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/whatsapp/protocol/cc;

    check-cast p2, Lcom/whatsapp/protocol/cc;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/notification/ae;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/protocol/cc;)I

    move-result v0

    return v0
.end method
