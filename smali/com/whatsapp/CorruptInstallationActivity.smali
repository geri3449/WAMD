.class public Lcom/whatsapp/CorruptInstallationActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CorruptInstallationActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "Q\u0001W\u0004EQ\u001a\u0014\u0003QB\u001eV\u0002P"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "Z\u001aM\u0000W\u0008A\u0016\u0007SE@N\u0018EF\u001dX\u0000T\u001c\rV\u001d"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "Q\u0001W\u0004EQ\u001a\u0014\u0003QB\u001eV\u0002P\u0012\u0002P\u001eO\u0012\u0008V\u0005JV"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x24

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x70

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->setContentView(I)V

    .line 17
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    const v1, 0x7f080102

    invoke-virtual {p0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 35
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 13
    if-eqz v1, :cond_2

    .line 12
    array-length v5, v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    .line 8
    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 26
    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 24
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 19
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 3
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 31
    new-instance v6, Lcom/whatsapp/ax9;

    new-instance v10, Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v10, v11, v12, p0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v10}, Lcom/whatsapp/ax9;-><init>(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2
    const v0, 0x7f1000a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    new-instance v1, Lcom/whatsapp/d7;

    invoke-direct {v1, p0}, Lcom/whatsapp/d7;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f1000a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1
    new-instance v1, Lcom/whatsapp/fo;

    invoke-direct {v1, p0}, Lcom/whatsapp/fo;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    const v0, 0x7f1000a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v0, Lcom/whatsapp/App;->aX:I

    packed-switch v0, :pswitch_data_0

    .line 22
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_3
    return-void

    .line 29
    :pswitch_0
    const v0, 0x7f1000a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    const v4, 0x7f080104

    invoke-virtual {p0, v4}, Lcom/whatsapp/CorruptInstallationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    if-eqz v3, :cond_3

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
