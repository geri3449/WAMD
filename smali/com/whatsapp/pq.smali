.class Lcom/whatsapp/pq;
.super Ljava/lang/Object;
.source "pq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    .line 3
    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->c(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;I)V

    .line 2
    return-void
.end method
