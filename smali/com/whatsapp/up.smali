.class Lcom/whatsapp/up;
.super Ljava/lang/Object;
.source "up.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/up;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V

    .line 2
    return-void
.end method
