.class Lcom/whatsapp/tb;
.super Landroid/widget/Filter;
.source "tb.java"


# instance fields
.field final a:Lcom/whatsapp/ae6;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ae6;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae6;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ae6;Lcom/whatsapp/sd;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/tb;-><init>(Lcom/whatsapp/ae6;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/whatsapp/axw;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae6;

    iget-object v0, v0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {p1, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 21
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae6;

    iget-object v0, v0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactsSelector;->c(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 11
    iget-object v6, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae6;

    iget-object v6, v6, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0, v6}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae6;

    iget-object v6, v6, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v7, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 7
    invoke-static {v6, v7}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    if-eqz v1, :cond_0

    .line 3
    :cond_3
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 15
    :cond_4
    return-object v2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae6;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/ae6;->a(Lcom/whatsapp/ae6;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/ae6;

    invoke-virtual {v0}, Lcom/whatsapp/ae6;->notifyDataSetChanged()V

    .line 5
    return-void
.end method
