.class Lcom/whatsapp/ji;
.super Ljava/lang/Object;
.source "ji.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 2
    new-instance v0, Lcom/whatsapp/a2x;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2x;-><init>(Lcom/whatsapp/ji;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
