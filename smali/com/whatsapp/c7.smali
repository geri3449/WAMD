.class Lcom/whatsapp/c7;
.super Ljava/lang/Object;
.source "c7.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;

.field final b:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/c7;->a:Lcom/whatsapp/GroupChatInfo;

    iput-object p2, p0, Lcom/whatsapp/c7;->b:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/c7;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/c7;->b:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 1
    return-void
.end method
