.class Lcom/whatsapp/u6;
.super Landroid/widget/ArrayAdapter;
.source "u6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "wP1u$c\u0007"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "~A"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "wP1u$c\u0007"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "~A"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0xa

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x52

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x61

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x15

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x59

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ab;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    .line 37
    const v0, 0x7f03009f

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    iget-object v0, v0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    iget-object v0, v0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/u6;->a(I)Lcom/whatsapp/protocol/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    sget v10, Lcom/whatsapp/App;->aC:I

    .line 11
    if-nez p2, :cond_0

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    invoke-static {v2}, Lcom/whatsapp/ab;->h(Lcom/whatsapp/ab;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03009f

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v10, :cond_8

    .line 23
    :cond_0
    :goto_0
    const v2, 0x7f020763

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    const v2, 0x7f10016a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    const v3, 0x7f1000fb

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    .line 5
    const v3, 0x7f100218

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/u6;->a(I)Lcom/whatsapp/protocol/b;

    move-result-object v11

    .line 15
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v5, v11, Lcom/whatsapp/protocol/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 33
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    iget-object v5, v5, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    const v5, -0x30160d

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v10, :cond_2

    .line 35
    :cond_1
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/u6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    invoke-static {v2}, Lcom/whatsapp/ab;->i(Lcom/whatsapp/ab;)Lcom/whatsapp/a8q;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/whatsapp/protocol/b;->i:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    invoke-static {v2}, Lcom/whatsapp/ab;->h(Lcom/whatsapp/ab;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f08022a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_4

    .line 19
    :cond_3
    iget-wide v2, v11, Lcom/whatsapp/protocol/b;->i:J

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_4
    iget v3, v11, Lcom/whatsapp/protocol/b;->j:I

    if-eqz v3, :cond_5

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    invoke-static {v3}, Lcom/whatsapp/ab;->h(Lcom/whatsapp/ab;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080227

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v11, Lcom/whatsapp/protocol/b;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_5
    iget v3, v11, Lcom/whatsapp/protocol/b;->e:F

    float-to-double v4, v3

    const-wide v6, 0x3fdc9c4da9003eeaL

    cmpl-double v3, v4, v6

    if-lez v3, :cond_7

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    invoke-static {v3}, Lcom/whatsapp/ab;->h(Lcom/whatsapp/ab;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f08022f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v11, Lcom/whatsapp/protocol/b;->e:F

    float-to-double v14, v13

    const-wide v16, 0x4001e540cc78e9f7L

    mul-double v14, v14, v16

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_7

    .line 22
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/u6;->a:Lcom/whatsapp/ab;

    invoke-static {v3}, Lcom/whatsapp/ab;->h(Lcom/whatsapp/ab;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f08022e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/u6;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v11, Lcom/whatsapp/protocol/b;->e:F

    float-to-double v12, v11

    const-wide v14, 0x400ccccccccccccdL

    mul-double/2addr v12, v14

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-object p2

    :cond_8
    move-object/from16 p2, v2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method
