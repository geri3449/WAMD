.class Lcom/whatsapp/ej;
.super Ljava/lang/Object;
.source "ej.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/yf;


# direct methods
.method constructor <init>(Lcom/whatsapp/yf;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ej;->a:Lcom/whatsapp/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/EmojiPicker$EmojiWeight;Lcom/whatsapp/EmojiPicker$EmojiWeight;)I
    .locals 2

    .prologue
    .line 3
    iget v0, p2, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    iget v1, p1, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    check-cast p2, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/EmojiPicker$EmojiWeight;Lcom/whatsapp/EmojiPicker$EmojiWeight;)I

    move-result v0

    return v0
.end method
