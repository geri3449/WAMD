.class Lcom/whatsapp/b3;
.super Ljava/lang/Object;
.source "b3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/fk;


# direct methods
.method constructor <init>(Lcom/whatsapp/fk;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 8
    const v0, 0x7f100272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 21
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/axw;

    .line 7
    iget-object v5, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-boolean v5, v1, Lcom/whatsapp/axw;->a:Z

    .line 11
    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    iput-boolean v2, v1, Lcom/whatsapp/axw;->a:Z

    if-eqz v4, :cond_4

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v5, v5, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v6, v6, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 3
    iget-object v5, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v5, v5, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v6, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v6, v6, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v7, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v7, v7, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v7}, Lcom/whatsapp/MultipleContactPicker;->e(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v8, v8, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    .line 19
    invoke-static {v8}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/MultipleContactPicker;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v4, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iput-boolean v3, v1, Lcom/whatsapp/axw;->a:Z

    .line 1
    :cond_4
    iget-boolean v0, v1, Lcom/whatsapp/axw;->a:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v0, v0, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v0, v0, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v0, v0, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v5, v5, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v0, v5}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    iget-object v0, v0, Lcom/whatsapp/fk;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 23
    if-eq v0, v1, :cond_8

    iget-object v6, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    iget-boolean v2, v1, Lcom/whatsapp/axw;->a:Z

    iput-boolean v2, v0, Lcom/whatsapp/axw;->a:Z

    move v0, v3

    .line 17
    :goto_2
    if-eqz v4, :cond_7

    .line 30
    :goto_3
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/b3;->a:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3
.end method
