.class Lcom/whatsapp/pf;
.super Ljava/lang/Object;
.source "pf.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
