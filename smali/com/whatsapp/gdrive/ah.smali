.class Lcom/whatsapp/gdrive/ah;
.super Ljava/lang/Object;
.source "ah.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/as;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "TR]t[V\u001bN~YZ@FiT\u001cYAx\u0000G_Bx\u0000@S[h]\u0013X@=J\\YHqH\u0013R]t[V\u0016M|NXC_n\rUYZsI\u0013WAy\rFEJo\rZE\u000fsBG\u0016FsYVDJnYVR\u000ftC\u0013WKyD]Q\u000f|C\u0013WL~BFX[=K\\D\u000fiERB\u000fxDG^Jo\u0003"

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

    sput-object v0, Lcom/whatsapp/gdrive/ah;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1d

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

.method constructor <init>(Lcom/whatsapp/gdrive/as;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/ah;->a:Lcom/whatsapp/gdrive/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/gdrive/ah;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/ah;->a:Lcom/whatsapp/gdrive/as;

    iget-object v0, v0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ah;->a:Lcom/whatsapp/gdrive/as;

    iget-object v0, v0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 3
    return-void
.end method
