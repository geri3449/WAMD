.class Lcom/whatsapp/appwidget/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/appwidget/AppWidgetManager;

.field private final c:[I

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/appwidget/f;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/appwidget/f;->b:Landroid/appwidget/AppWidgetManager;

    .line 29
    iput-object p3, p0, Lcom/whatsapp/appwidget/f;->c:[I

    .line 24
    return-void
.end method

.method static a(Lcom/whatsapp/appwidget/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/appwidget/f;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->b:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/appwidget/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/appwidget/f;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 27
    :cond_2
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    .line 23
    iget v6, v5, Lcom/whatsapp/axw;->c:I

    if-lez v6, :cond_3

    .line 19
    sget-object v6, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget v5, v5, Lcom/whatsapp/axw;->c:I

    const/16 v7, 0x64

    .line 13
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/xl;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    if-eqz v3, :cond_1

    .line 1
    :cond_4
    new-instance v0, Lcom/whatsapp/appwidget/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/appwidget/a;-><init>(Lcom/whatsapp/appwidget/f;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method

.method static c(Lcom/whatsapp/appwidget/f;)[I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->c:[I

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/appwidget/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/appwidget/c;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/appwidget/c;-><init>(Lcom/whatsapp/appwidget/f;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method
