.class Lcom/whatsapp/aew;
.super Ljava/lang/Object;
.source "aew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aew;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ViewSharedContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    .line 3
    return-void
.end method
