.class Lcom/whatsapp/io;
.super Ljava/lang/Object;
.source "io.java"

# interfaces
.implements Lcom/whatsapp/au2;


# instance fields
.field final a:Lcom/whatsapp/su;


# direct methods
.method constructor <init>(Lcom/whatsapp/su;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/io;->a:Lcom/whatsapp/su;

    invoke-virtual {v0}, Lcom/whatsapp/su;->isCancelled()Z

    move-result v0

    return v0
.end method
