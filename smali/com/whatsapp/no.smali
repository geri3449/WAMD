.class Lcom/whatsapp/no;
.super Ljava/lang/Object;
.source "no.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/no;->a:Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ViewContactsNotSupportedDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
