.class Lcom/whatsapp/p3;
.super Ljava/lang/Object;
.source "p3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/er;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/whatsapp/er;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/p3;->a:Lcom/whatsapp/er;

    iput-object p2, p0, Lcom/whatsapp/p3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/p3;->a:Lcom/whatsapp/er;

    invoke-virtual {v0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/p3;->a:Lcom/whatsapp/er;

    iget-object v0, v0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/p3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V

    .line 1
    :cond_0
    return-void
.end method
