.class final Lcom/whatsapp/aoj;
.super Ljava/lang/Object;
.source "aoj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aoj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aoj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    const/16 v1, 0x55

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    return-void
.end method
