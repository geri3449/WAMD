.class Lcom/whatsapp/me;
.super Lcom/whatsapp/util/ax;
.source "me.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u007fv{!Ud"

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

    sput-object v0, Lcom/whatsapp/me;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x53

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/me;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/me;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/whatsapp/me;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/me;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/atn;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/atn;->a(Lcom/whatsapp/atn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/me;->b:Lcom/whatsapp/ConversationsFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    return-void
.end method
