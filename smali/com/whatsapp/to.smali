.class Lcom/whatsapp/to;
.super Ljava/lang/Object;
.source "to.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/to;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/to;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->removeDialog(I)V

    .line 3
    return-void
.end method
