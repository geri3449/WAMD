.class final Lcom/whatsapp/kz;
.super Ljava/lang/Object;
.source "kz.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080188

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->a()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/SettingsPrivacy;->a()Lcom/whatsapp/SettingsPrivacy;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->a(Lcom/whatsapp/SettingsPrivacy;)V

    .line 3
    :cond_0
    return-void
.end method
