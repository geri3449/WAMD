.class Lcom/whatsapp/preference/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final a:Lcom/whatsapp/preference/WaMultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/preference/b;->a:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/preference/b;->a:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    invoke-static {v0}, Lcom/whatsapp/preference/WaMultiSelectListPreference;->a(Lcom/whatsapp/preference/WaMultiSelectListPreference;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 1
    return-void
.end method
