.class Lcom/facebook/rebound/ui/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/c;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object v0, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/i;

    invoke-static {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/i;)Lcom/facebook/rebound/i;

    .line 2
    iget-object v0, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object v1, p0, Lcom/facebook/rebound/ui/b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/i;)V

    .line 1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
