.class final Lcom/whatsapp/jc;
.super Ljava/lang/Object;
.source "jc.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/f;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "OkaF\u0017IpeY\u0015\u000cgmZ\u0017Neo][Jk~\u0016\u0014BCiB+^aGS\u0002\u007fqoU\u001e_w6\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/f;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/jc;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jc;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/jc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/f;

    iget-object v0, v0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/f;

    iget-object v1, v1, Lcom/whatsapp/f;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a01;

    iget-object v2, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/f;

    iget-object v2, v2, Lcom/whatsapp/f;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/whatsapp/a01;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;)V

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/jc;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->p()V

    .line 9
    :cond_0
    return-void
.end method
