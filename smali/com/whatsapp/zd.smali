.class Lcom/whatsapp/zd;
.super Ljava/lang/Object;
.source "zd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axw;

.field final b:Lcom/whatsapp/a9w;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/zd;->b:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Lcom/whatsapp/axw;)V

    .line 1
    return-void
.end method
