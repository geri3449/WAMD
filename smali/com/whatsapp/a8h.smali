.class Lcom/whatsapp/a8h;
.super Ljava/lang/Object;
.source "a8h.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsAutodownload;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAutodownload;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a8h;->a:Lcom/whatsapp/SettingsAutodownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/whatsapp/SettingsAutodownload;->b([Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(II)V

    .line 1
    return v1
.end method
