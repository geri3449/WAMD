.class public Lcom/whatsapp/gallerypicker/ImagePreview;
.super Lcom/whatsapp/DialogToastActivity;
.source "ImagePreview.java"


# static fields
.field private static final S:[Ljava/lang/String;

.field private static l:Lcom/whatsapp/util/w;


# instance fields
.field private A:[I

.field private B:F

.field private C:Landroid/view/View;

.field private D:Ljava/lang/Runnable;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/net/Uri;

.field private H:Landroid/view/View;

.field private I:F

.field private J:Landroid/os/Handler;

.field private K:Ljava/util/HashMap;

.field private L:Lcom/whatsapp/ww;

.field private M:Ljava/util/HashMap;

.field private N:Landroid/view/View;

.field private O:Lcom/whatsapp/gallerypicker/ai;

.field private P:Ljava/util/HashMap;

.field private Q:Landroid/view/ViewGroup;

.field private R:Landroid/os/Handler;

.field private k:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/util/HashMap;

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

.field private t:Lcom/whatsapp/gallerypicker/o;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/ArrayList;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017\u00043<`\u000e\u001b7-l\u001b\u001e}?`\r\u001d 4|"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u00053/q\u001b\u0007\u00004q\u001f\u001d;4k"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0011\u001c&+p\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000c\u0006&:q\u0017\u0006<"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001d\u001b=+G\u0007&\'/u\u000b\u001d\u00012\u007f\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0017\u0007;/l\u001f\u0005\u0000>f\n"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "\r\n37`+\u0019\u001b=K\u001b\u000c6>a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0011\u001c&+p\n/=)h\u001f\u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0013\u0008*\u0018w\u0011\u0019"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000c\u000c1/"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000c\u000c12u\u0017\u000c</"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000b\u001b;("

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0013\u0008*\u0004l\n\u000c?("

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u001d\u001b=+p\u000c\u0000!"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000c\u0006&:q\u0017\u0006<("

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001d\u0008\"/l\u0011\u0007!"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001d\u001b=+w\u001b\n&("

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0017\u00043<`\u000e\u001b7-l\u001b\u001e}8w\u001b\u0008&>"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001f\u00076)j\u0017\r|2k\n\u000c</+\u001b\u0011&)dP:\u0006\t@?$"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001d\u0008\"/l\u0011\u0007"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001d\u001b=+w\u001b\n&("

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000b\u001b;("

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001d\u001b=+p\u000c\u0000!"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u000c\u0006&:q\u0017\u0006<("

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001d\u0008\"/l\u0011\u0007!"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/whatsapp/util/w;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/whatsapp/util/w;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Lcom/whatsapp/util/w;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x5b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Ljava/util/HashMap;

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/os/Handler;

    .line 176
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:[I

    .line 251
    new-instance v0, Lcom/whatsapp/gallerypicker/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/u;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 225
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Landroid/os/Handler;

    .line 302
    new-instance v0, Lcom/whatsapp/gallerypicker/a5;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/a5;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Ljava/lang/Runnable;

    .line 133
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:F

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;I)I
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:I

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Landroid/net/Uri;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/o;->a()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    .line 291
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/o;->c()V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_1

    .line 141
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->a()V

    .line 105
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 245
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 249
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->O:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ai;->notifyDataSetChanged()V

    .line 167
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    .line 126
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    if-ltz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 96
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->d(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 85
    :cond_3
    return-void
.end method

.method private a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p1, p2}, Lcom/whatsapp/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 101
    new-instance v2, Lcom/whatsapp/gallerypicker/b6;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/whatsapp/gallerypicker/b6;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 74
    new-instance v0, Lcom/whatsapp/gallerypicker/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ac;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 298
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/o;->a(Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/av;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 219
    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    .line 273
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:F

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 174
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeAllViews()V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 117
    new-instance v3, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-direct {v3, p0, p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;Landroid/net/Uri;)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 153
    if-eqz v1, :cond_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:I

    if-ge v0, v1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 26
    :cond_2
    return-void
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview;->d(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Landroid/view/View;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 218
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v4

    move v2, v1

    .line 60
    :goto_0
    if-ge v2, v4, :cond_0

    .line 98
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 309
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 271
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 287
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 309
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    return v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static m(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:I

    return v0
.end method

.method static o(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static p(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:Z

    return v0
.end method

.method static q(Lcom/whatsapp/gallerypicker/ImagePreview;)[I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:[I

    return-object v0
.end method

.method static r(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static s(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static t(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    return-object v0
.end method

.method static u(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static v(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/ww;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->L:Lcom/whatsapp/ww;

    return-object v0
.end method

.method static w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    sget v10, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 188
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 55
    if-lez v1, :cond_0

    .line 122
    const/high16 v2, 0x42c80000

    const/high16 v3, 0x42c80000

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v0, v0

    sub-float v0, v5, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz v10, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 268
    :cond_1
    if-gez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 144
    :cond_2
    const/16 v1, 0x46

    if-le v0, v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    if-nez v1, :cond_3

    .line 67
    mul-int/lit16 v1, v0, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 94
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    shl-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    :cond_4
    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v9, v0

    .line 253
    :goto_0
    if-eqz v9, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    .line 242
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 66
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 293
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 279
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 244
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 107
    if-eqz v10, :cond_6

    .line 196
    :cond_5
    if-nez v9, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    if-eqz v0, :cond_6

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 252
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 17
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 12
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 121
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 201
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    if-eqz v0, :cond_9

    .line 217
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Landroid/net/Uri;Landroid/view/View;)V

    if-eqz v10, :cond_a

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 160
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Z

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Landroid/net/Uri;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :cond_b
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 207
    packed-switch p1, :pswitch_data_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 14
    if-eqz v1, :cond_1

    .line 108
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/o;->a(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PhotoView;

    .line 4
    if-eqz v1, :cond_2

    .line 183
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    .line 193
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 93
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 226
    if-nez p1, :cond_b

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 18
    :goto_0
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    :cond_0
    move-object v1, v0

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Ljava/util/HashMap;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 119
    sget-object v4, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 59
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    if-eqz v2, :cond_1

    .line 42
    :cond_3
    if-eqz v1, :cond_7

    .line 173
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    .line 282
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    .line 51
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    .line 156
    :cond_5
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    .line 161
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    .line 89
    :cond_6
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 83
    if-eqz v0, :cond_7

    .line 292
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Ljava/util/HashMap;

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Lcom/whatsapp/util/w;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:I

    .line 224
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 254
    :goto_1
    return-void

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020676

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Landroid/graphics/drawable/Drawable;

    .line 237
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:Landroid/graphics/drawable/Drawable;

    .line 44
    const v0, 0x7f030085

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->setContentView(I)V

    .line 10
    const v0, 0x7f10023e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    .line 22
    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f10023f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/view/View;

    .line 179
    const v0, 0x7f100241

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    .line 241
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$2;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$2;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    const v0, 0x7f100162

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    const/high16 v1, 0x41400000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 140
    new-instance v0, Lcom/whatsapp/gallerypicker/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/gallerypicker/u;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->O:Lcom/whatsapp/gallerypicker/ai;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->O:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/gallerypicker/bd;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/bd;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 114
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    const v1, 0x7f080381

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 235
    new-instance v1, Lcom/whatsapp/gallerypicker/bt;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/bt;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Landroid/widget/ImageView;

    const v1, 0x7f020605

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Landroid/widget/ImageView;

    const v1, 0x7f020763

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/gallerypicker/bu;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/bu;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/whatsapp/gallerypicker/af;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/af;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->L:Lcom/whatsapp/ww;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->L:Lcom/whatsapp/ww;

    new-instance v1, Lcom/whatsapp/gallerypicker/a4;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/a4;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/a1a;)V

    .line 75
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 301
    new-instance v1, Lcom/whatsapp/gallerypicker/h;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/h;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f10023d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    new-instance v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    .line 111
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 78
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    :cond_a
    const v0, 0x7f10023a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->b()V

    .line 129
    invoke-direct {p0, v7}, Lcom/whatsapp/gallerypicker/ImagePreview;->d(I)V

    .line 151
    new-instance v0, Lcom/whatsapp/gallerypicker/o;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    goto/16 :goto_1

    :cond_b
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    const v0, 0x7f080106

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02060f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 227
    const v0, 0x7f08036f

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02061c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 25
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 180
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 303
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Lcom/whatsapp/util/w;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/w;->putAll(Ljava/util/Map;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/o;->a()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Lcom/whatsapp/gallerypicker/o;

    .line 5
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 145
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;Z)V

    .line 265
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 232
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    move v0, v2

    .line 284
    goto :goto_0

    .line 127
    :sswitch_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 164
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    sget v4, Lcom/whatsapp/ayd;->c:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 205
    sget-object v4, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 38
    goto/16 :goto_0

    .line 135
    :sswitch_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    if-ltz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 166
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 260
    if-nez v1, :cond_2

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 248
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x168

    if-lt v3, v4, :cond_3

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 104
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    if-eqz v3, :cond_5

    .line 295
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 202
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 162
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V

    :cond_6
    move v0, v2

    .line 263
    goto/16 :goto_0

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 150
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    return-void
.end method
