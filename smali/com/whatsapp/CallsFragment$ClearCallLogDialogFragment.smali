.class public Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "CallsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/i_;

    invoke-direct {v0, p0}, Lcom/whatsapp/i_;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800af

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802c5

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
