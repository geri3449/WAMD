.class Lcom/whatsapp/util/f;
.super Ljava/lang/Object;
.source "f.java"


# instance fields
.field private final a:Ljava/util/Stack;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/f;->a:Ljava/util/Stack;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/c4;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/util/f;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/util/f;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/f;->a:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/f;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/am;

    iget-object v0, v0, Lcom/whatsapp/util/am;->b:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/f;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 4
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
