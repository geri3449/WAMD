.class Lcom/whatsapp/vq;
.super Ljava/lang/Object;
.source "vq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/pm;


# direct methods
.method constructor <init>(Lcom/whatsapp/pm;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vq;->a:Lcom/whatsapp/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/vq;->a:Lcom/whatsapp/pm;

    invoke-virtual {v0}, Lcom/whatsapp/pm;->a()V

    .line 1
    return-void
.end method
