.class Lcom/whatsapp/xq;
.super Ljava/lang/Object;
.source "xq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aek;


# direct methods
.method constructor <init>(Lcom/whatsapp/aek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xq;->a:Lcom/whatsapp/aek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/xq;->a:Lcom/whatsapp/aek;

    iget-object v0, v0, Lcom/whatsapp/aek;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->f(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
