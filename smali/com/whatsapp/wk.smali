.class Lcom/whatsapp/wk;
.super Ljava/lang/Object;
.source "wk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field final b:Lcom/whatsapp/MediaView;

.field private c:Lcom/whatsapp/VoiceNoteSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, ":q|R\u007f!}}L16a|Rq4xqXuw"

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

    const-string/jumbo v0, "w98"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "wh8"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "wh8"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/wk;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1e

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x57

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x3b

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

.method public constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 24
    iput-object p3, p0, Lcom/whatsapp/wk;->a:Landroid/widget/ImageButton;

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wk;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wk;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wk;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wk;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->e()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;I)I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    .line 2
    invoke-static {}, Lcom/whatsapp/azz;->t()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wk;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0206f2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 22
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-ne v0, v6, :cond_2

    .line 27
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->e()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/bu;->a()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-lt v0, v2, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->e()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-ne v0, v2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/wk;->c:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 21
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->i()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 5
    :cond_1
    :goto_0
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    .line 6
    invoke-static {}, Lcom/whatsapp/azz;->t()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/wk;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0206f2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;I)I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v1, :cond_4

    .line 8
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v0

    if-ne v0, v5, :cond_3

    .line 11
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->b()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/wk;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/util/j;

    iget-object v3, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v3}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0206f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;I)I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v1, :cond_4

    .line 34
    :cond_3
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;I)I

    .line 20
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wk;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0206f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    .line 33
    invoke-static {}, Lcom/whatsapp/azz;->t()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wk;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 15
    :cond_4
    return-void

    .line 25
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    .line 26
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 12
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 22
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 27
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 13
    :catch_6
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 40
    :catch_7
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 8
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 19
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 18
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    .line 16
    :catch_b
    move-exception v0

    throw v0
.end method
