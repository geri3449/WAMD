.class Lcom/whatsapp/o7;
.super Ljava/lang/Object;
.source "o7.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "|\u0002)\u0017&2\u000e)O1r\u000e(\u00071i\t0\u000b&d"

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

    const-string/jumbo v0, "n\u00052\u0016;s\u00075M3\u007f\u000f3\u0016"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "n\u00052\u0016;s\u00075M3\u007f\u000f3\u0016}~\u0008(\u0017?="

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x52

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x60

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x46

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x62

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

.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/s;->CONTACT_US:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/SettingsHelp;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsHelp;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/SettingsHelp;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsHelp;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/SettingsHelp;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    aget-object v5, v0, v4

    .line 6
    :goto_0
    new-instance v0, Lcom/whatsapp/oh;

    iget-object v1, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/SettingsHelp;

    iget-object v2, p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/oh;-><init>(Landroid/app/Activity;Lcom/whatsapp/v1;ZZLjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    :cond_1
    return v4

    .line 2
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
