.class public Lcom/google/gB;
.super Ljava/lang/Object;
.source "gB.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static e:I

.field private static final i:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:[I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final j:Ljava/io/Writer;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x76

    const/16 v4, 0x66

    const/16 v3, 0x39

    const/4 v6, 0x0

    const/16 v2, 0x4c

    const/16 v0, 0x15

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "<?#W1\u0004%8\\\u0014V%?\u0019\u0005\u001a#?\\\u0002X"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "8)?M\u000f\u0018+lI\u0014\u0019. \\\u000bX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "<\u001f\u0003wF\u001b9?MF\u00058-K\u0012V;%M\u000eV-\"\u0019\u0007\u0004>-@F\u0019>lX\u0008V#.S\u0003\u00158b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "<\u001f\u0003wF\u001b9?MF\u001e-:\\F\u0019\" @F\u0019\")\u0019\u0012\u0019<aU\u0003\u0000) \u0019\u0010\u0017 9\\H"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "<?#W1\u0004%8\\\u0014V%?\u0019\u0005\u001a#?\\\u0002X"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "\u0018-!\\FKqlW\u0013\u001a "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "8)?M\u000f\u0018+lI\u0014\u0019. \\\u000bX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "2-\"^\n\u001f\"+\u0019\u0008\u0017!)\u0003F"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, "?\"*P\u0008\u001f85"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v0, "[\u0005\"_\u000f\u0018%8@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_9
    if-gt v7, v8, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v0, "8-\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a
    if-gt v7, v8, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string/jumbo v0, "89!\\\u0014\u001f/lO\u0007\u001a9)JF\u001b9?MF\u0014)l_\u000f\u0018%8\\JV.9MF\u0001-?\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_b
    if-gt v7, v8, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string/jumbo v0, "\u001998\u0019[Kl\"L\n\u001a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_c
    if-gt v7, v8, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string/jumbo v0, "*9~\tTN"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_d
    if-gt v7, v8, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string/jumbo v0, "*9~\tTO"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_e
    if-gt v7, v8, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string/jumbo v0, "<?#W1\u0004%8\\\u0014V%?\u0019\u0005\u001a#?\\\u0002X"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_f
    if-gt v7, v8, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string/jumbo v0, "8)?M\u000f\u0018+lI\u0014\u0019. \\\u000bX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_10
    if-gt v7, v8, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string/jumbo v0, "\u00189 U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_11
    if-gt v7, v8, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x12

    const-string/jumbo v0, "?\"/V\u000b\u0006 )M\u0003V(#Z\u0013\u001b)\"M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_12
    if-gt v7, v8, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x13

    const-string/jumbo v0, "\u0002>9\\"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_13
    if-gt v7, v8, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x14

    const-string/jumbo v0, "\u0010- J\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_14
    if-gt v7, v8, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/gB;->z:[Ljava/lang/String;

    .line 38
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gB;->i:[Ljava/lang/String;

    move v9, v6

    .line 3
    :goto_15
    const/16 v0, 0x1f

    if-gt v9, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v10, Lcom/google/gB;->i:[Ljava/lang/String;

    const-string/jumbo v0, "*9i\tR\u000e"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_15

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    sget-object v9, Lcom/google/gB;->i:[Ljava/lang/String;

    const/16 v10, 0x22

    const-string/jumbo v0, "*n"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_17
    if-gt v7, v8, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 66
    aput-object v0, v9, v10

    .line 67
    sget-object v9, Lcom/google/gB;->i:[Ljava/lang/String;

    const/16 v10, 0x5c

    const-string/jumbo v0, "*\u0010"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_18
    if-gt v7, v8, :cond_18

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 67
    aput-object v0, v9, v10

    .line 105
    sget-object v9, Lcom/google/gB;->i:[Ljava/lang/String;

    const/16 v10, 0x9

    const-string/jumbo v0, "*8"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_19
    if-gt v7, v8, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 105
    aput-object v0, v9, v10

    .line 159
    sget-object v9, Lcom/google/gB;->i:[Ljava/lang/String;

    const/16 v10, 0x8

    const-string/jumbo v0, "*."

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1a
    if-gt v7, v8, :cond_1a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 159
    aput-object v0, v9, v10

    .line 72
    sget-object v9, Lcom/google/gB;->i:[Ljava/lang/String;

    const/16 v10, 0xa

    const-string/jumbo v0, "*\""

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1b
    if-gt v7, v8, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 72
    aput-object v0, v9, v10

    .line 65
    sget-object v9, Lcom/google/gB;->i:[Ljava/lang/String;

    const/16 v10, 0xd

    const-string/jumbo v0, "*>"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1c
    if-gt v7, v8, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 65
    aput-object v0, v9, v10

    .line 108
    sget-object v9, Lcom/google/gB;->i:[Ljava/lang/String;

    const/16 v10, 0xc

    const-string/jumbo v0, "**"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1d
    if-gt v7, v8, :cond_1d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 108
    aput-object v0, v9, v10

    .line 161
    sget-object v0, Lcom/google/gB;->i:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gB;->k:[Ljava/lang/String;

    .line 149
    sget-object v9, Lcom/google/gB;->k:[Ljava/lang/String;

    const/16 v10, 0x3c

    const-string/jumbo v0, "*9|\tU\u0015"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1e
    if-gt v7, v8, :cond_1e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 149
    aput-object v0, v9, v10

    .line 167
    sget-object v9, Lcom/google/gB;->k:[Ljava/lang/String;

    const/16 v10, 0x3e

    const-string/jumbo v0, "*9|\tU\u0013"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1f
    if-gt v7, v8, :cond_1f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 167
    aput-object v0, v9, v10

    .line 70
    sget-object v9, Lcom/google/gB;->k:[Ljava/lang/String;

    const/16 v10, 0x26

    const-string/jumbo v0, "*9|\tT@"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_20
    if-gt v7, v8, :cond_20

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 70
    aput-object v0, v9, v10

    .line 145
    sget-object v9, Lcom/google/gB;->k:[Ljava/lang/String;

    const/16 v10, 0x3d

    const-string/jumbo v0, "*9|\tU\u0012"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_21
    if-gt v7, v8, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 145
    aput-object v0, v9, v10

    .line 75
    sget-object v8, Lcom/google/gB;->k:[Ljava/lang/String;

    const/16 v9, 0x27

    const-string/jumbo v0, "*9|\tTA"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_22
    if-gt v6, v7, :cond_22

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 75
    aput-object v0, v8, v9

    .line 56
    return-void

    .line 4294967295
    :cond_1
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_23
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_23

    :pswitch_1
    move v0, v2

    goto :goto_23

    :pswitch_2
    move v0, v2

    goto :goto_23

    :pswitch_3
    move v0, v3

    goto :goto_23

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_24
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_24

    :pswitch_5
    move v0, v2

    goto :goto_24

    :pswitch_6
    move v0, v2

    goto :goto_24

    :pswitch_7
    move v0, v3

    goto :goto_24

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_25
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_25

    :pswitch_9
    move v0, v2

    goto :goto_25

    :pswitch_a
    move v0, v2

    goto :goto_25

    :pswitch_b
    move v0, v3

    goto :goto_25

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_26
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_26

    :pswitch_d
    move v0, v2

    goto :goto_26

    :pswitch_e
    move v0, v2

    goto :goto_26

    :pswitch_f
    move v0, v3

    goto :goto_26

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_27
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_27

    :pswitch_11
    move v0, v2

    goto :goto_27

    :pswitch_12
    move v0, v2

    goto :goto_27

    :pswitch_13
    move v0, v3

    goto :goto_27

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_28
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_28

    :pswitch_15
    move v0, v2

    goto :goto_28

    :pswitch_16
    move v0, v2

    goto :goto_28

    :pswitch_17
    move v0, v3

    goto :goto_28

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_29
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_29

    :pswitch_19
    move v0, v2

    goto :goto_29

    :pswitch_1a
    move v0, v2

    goto :goto_29

    :pswitch_1b
    move v0, v3

    goto :goto_29

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_2a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_2a

    :pswitch_1d
    move v0, v2

    goto :goto_2a

    :pswitch_1e
    move v0, v2

    goto :goto_2a

    :pswitch_1f
    move v0, v3

    goto :goto_2a

    :cond_9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_2b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_2b

    :pswitch_21
    move v0, v2

    goto :goto_2b

    :pswitch_22
    move v0, v2

    goto :goto_2b

    :pswitch_23
    move v0, v3

    goto :goto_2b

    :cond_a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_2c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_2c

    :pswitch_25
    move v0, v2

    goto :goto_2c

    :pswitch_26
    move v0, v2

    goto :goto_2c

    :pswitch_27
    move v0, v3

    goto :goto_2c

    :cond_b
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_2d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_2d

    :pswitch_29
    move v0, v2

    goto :goto_2d

    :pswitch_2a
    move v0, v2

    goto :goto_2d

    :pswitch_2b
    move v0, v3

    goto :goto_2d

    :cond_c
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_2e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_2e

    :pswitch_2d
    move v0, v2

    goto :goto_2e

    :pswitch_2e
    move v0, v2

    goto :goto_2e

    :pswitch_2f
    move v0, v3

    goto :goto_2e

    :cond_d
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_2f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_2f

    :pswitch_31
    move v0, v2

    goto :goto_2f

    :pswitch_32
    move v0, v2

    goto :goto_2f

    :pswitch_33
    move v0, v3

    goto :goto_2f

    :cond_e
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_30
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_30

    :pswitch_35
    move v0, v2

    goto :goto_30

    :pswitch_36
    move v0, v2

    goto :goto_30

    :pswitch_37
    move v0, v3

    goto :goto_30

    :cond_f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_31
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_31

    :pswitch_39
    move v0, v2

    goto :goto_31

    :pswitch_3a
    move v0, v2

    goto :goto_31

    :pswitch_3b
    move v0, v3

    goto :goto_31

    :cond_10
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_32
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_f

    :pswitch_3c
    move v0, v1

    goto :goto_32

    :pswitch_3d
    move v0, v2

    goto :goto_32

    :pswitch_3e
    move v0, v2

    goto :goto_32

    :pswitch_3f
    move v0, v3

    goto :goto_32

    :cond_11
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_33
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_10

    :pswitch_40
    move v0, v1

    goto :goto_33

    :pswitch_41
    move v0, v2

    goto :goto_33

    :pswitch_42
    move v0, v2

    goto :goto_33

    :pswitch_43
    move v0, v3

    goto :goto_33

    :cond_12
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_34
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_11

    :pswitch_44
    move v0, v1

    goto :goto_34

    :pswitch_45
    move v0, v2

    goto :goto_34

    :pswitch_46
    move v0, v2

    goto :goto_34

    :pswitch_47
    move v0, v3

    goto :goto_34

    :cond_13
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_12

    move v0, v4

    :goto_35
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_12

    :pswitch_48
    move v0, v1

    goto :goto_35

    :pswitch_49
    move v0, v2

    goto :goto_35

    :pswitch_4a
    move v0, v2

    goto :goto_35

    :pswitch_4b
    move v0, v3

    goto :goto_35

    :cond_14
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_13

    move v0, v4

    :goto_36
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_13

    :pswitch_4c
    move v0, v1

    goto :goto_36

    :pswitch_4d
    move v0, v2

    goto :goto_36

    :pswitch_4e
    move v0, v2

    goto :goto_36

    :pswitch_4f
    move v0, v3

    goto :goto_36

    :cond_15
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_14

    move v0, v4

    :goto_37
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_14

    :pswitch_50
    move v0, v1

    goto :goto_37

    :pswitch_51
    move v0, v2

    goto :goto_37

    :pswitch_52
    move v0, v2

    goto :goto_37

    :pswitch_53
    move v0, v3

    goto :goto_37

    :cond_16
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_15

    move v0, v4

    :goto_38
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_16

    :pswitch_54
    move v0, v1

    goto :goto_38

    :pswitch_55
    move v0, v2

    goto :goto_38

    :pswitch_56
    move v0, v2

    goto :goto_38

    :pswitch_57
    move v0, v3

    goto :goto_38

    :cond_17
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_16

    move v0, v4

    :goto_39
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_17

    :pswitch_58
    move v0, v1

    goto :goto_39

    :pswitch_59
    move v0, v2

    goto :goto_39

    :pswitch_5a
    move v0, v2

    goto :goto_39

    :pswitch_5b
    move v0, v3

    goto :goto_39

    :cond_18
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_17

    move v0, v4

    :goto_3a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_18

    :pswitch_5c
    move v0, v1

    goto :goto_3a

    :pswitch_5d
    move v0, v2

    goto :goto_3a

    :pswitch_5e
    move v0, v2

    goto :goto_3a

    :pswitch_5f
    move v0, v3

    goto :goto_3a

    :cond_19
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_18

    move v0, v4

    :goto_3b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_19

    :pswitch_60
    move v0, v1

    goto :goto_3b

    :pswitch_61
    move v0, v2

    goto :goto_3b

    :pswitch_62
    move v0, v2

    goto :goto_3b

    :pswitch_63
    move v0, v3

    goto :goto_3b

    :cond_1a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_19

    move v0, v4

    :goto_3c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1a

    :pswitch_64
    move v0, v1

    goto :goto_3c

    :pswitch_65
    move v0, v2

    goto :goto_3c

    :pswitch_66
    move v0, v2

    goto :goto_3c

    :pswitch_67
    move v0, v3

    goto :goto_3c

    :cond_1b
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1a

    move v0, v4

    :goto_3d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1b

    :pswitch_68
    move v0, v1

    goto :goto_3d

    :pswitch_69
    move v0, v2

    goto :goto_3d

    :pswitch_6a
    move v0, v2

    goto :goto_3d

    :pswitch_6b
    move v0, v3

    goto :goto_3d

    :cond_1c
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1b

    move v0, v4

    :goto_3e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1c

    :pswitch_6c
    move v0, v1

    goto :goto_3e

    :pswitch_6d
    move v0, v2

    goto :goto_3e

    :pswitch_6e
    move v0, v2

    goto :goto_3e

    :pswitch_6f
    move v0, v3

    goto :goto_3e

    :cond_1d
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1c

    move v0, v4

    :goto_3f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1d

    :pswitch_70
    move v0, v1

    goto :goto_3f

    :pswitch_71
    move v0, v2

    goto :goto_3f

    :pswitch_72
    move v0, v2

    goto :goto_3f

    :pswitch_73
    move v0, v3

    goto :goto_3f

    :cond_1e
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1d

    move v0, v4

    :goto_40
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1e

    :pswitch_74
    move v0, v1

    goto :goto_40

    :pswitch_75
    move v0, v2

    goto :goto_40

    :pswitch_76
    move v0, v2

    goto :goto_40

    :pswitch_77
    move v0, v3

    goto :goto_40

    :cond_1f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1e

    move v0, v4

    :goto_41
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1f

    :pswitch_78
    move v0, v1

    goto :goto_41

    :pswitch_79
    move v0, v2

    goto :goto_41

    :pswitch_7a
    move v0, v2

    goto :goto_41

    :pswitch_7b
    move v0, v3

    goto :goto_41

    :cond_20
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1f

    move v0, v4

    :goto_42
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_20

    :pswitch_7c
    move v0, v1

    goto :goto_42

    :pswitch_7d
    move v0, v2

    goto :goto_42

    :pswitch_7e
    move v0, v2

    goto :goto_42

    :pswitch_7f
    move v0, v3

    goto :goto_42

    :cond_21
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_20

    move v0, v4

    :goto_43
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_21

    :pswitch_80
    move v0, v1

    goto :goto_43

    :pswitch_81
    move v0, v2

    goto :goto_43

    :pswitch_82
    move v0, v2

    goto :goto_43

    :pswitch_83
    move v0, v3

    goto :goto_43

    :cond_22
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_21

    move v0, v4

    :goto_44
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_22

    :pswitch_84
    move v0, v1

    goto :goto_44

    :pswitch_85
    move v0, v2

    goto :goto_44

    :pswitch_86
    move v0, v2

    goto :goto_44

    :pswitch_87
    move v0, v3

    goto :goto_44

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gB;->d:[I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gB;->l:I

    .line 104
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/gB;->a(I)V

    .line 23
    const-string/jumbo v0, ":"

    iput-object v0, p0, Lcom/google/gB;->a:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gB;->h:Z

    .line 42
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    .line 141
    return-void
.end method

.method private a(IILjava/lang/String;)Lcom/google/gB;
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/google/gB;->f()I

    move-result v0

    .line 59
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/gB;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gB;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 168
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/google/gB;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gB;->l:I

    .line 129
    if-ne v0, p2, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/google/gB;->b()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    return-object p0

    .line 26
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(ILjava/lang/String;)Lcom/google/gB;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gB;->a(Z)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/gB;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    return-object p0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/gB;->f()I

    move-result v0

    .line 30
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    sget v1, Lcom/google/gB;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 51
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 148
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/gB;->b()V

    .line 87
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/gB;->b(I)V

    .line 12
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget v0, p0, Lcom/google/gB;->l:I

    iget-object v1, p0, Lcom/google/gB;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/gB;->l:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 84
    iget-object v1, p0, Lcom/google/gB;->d:[I

    iget v2, p0, Lcom/google/gB;->l:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object v0, p0, Lcom/google/gB;->d:[I

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/gB;->d:[I

    iget v1, p0, Lcom/google/gB;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gB;->l:I

    aput p1, v0, v1

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/gB;->e:I

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/google/gB;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/gB;->k:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 77
    :goto_1
    if-ge v3, v5, :cond_5

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2
    const/16 v2, 0x80

    if-ge v6, v2, :cond_0

    .line 103
    aget-object v2, v0, v6

    .line 31
    if-nez v2, :cond_2

    .line 147
    if-eqz v4, :cond_4

    .line 53
    :cond_0
    const/16 v2, 0x2028

    if-ne v6, v2, :cond_1

    .line 125
    sget-object v2, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v2, v2, v7

    if-eqz v4, :cond_2

    .line 162
    :cond_1
    const/16 v2, 0x2029

    if-ne v6, v2, :cond_4

    .line 4
    sget-object v2, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v2, v2, v6

    .line 10
    :cond_2
    if-ge v1, v3, :cond_3

    .line 21
    :try_start_1
    iget-object v6, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    sub-int v7, v3, v1

    invoke-virtual {v6, p1, v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v1, v3, 0x1

    .line 143
    :cond_4
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_8

    :cond_5
    move v0, v1

    .line 35
    if-ge v0, v5, :cond_6

    .line 120
    :try_start_2
    iget-object v1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    sub-int v2, v5, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    return-void

    .line 110
    :catch_0
    move-exception v0

    throw v0

    :cond_7
    sget-object v0, Lcom/google/gB;->i:[Ljava/lang/String;

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v3, v2

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    sget v0, Lcom/google/gB;->e:I

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/google/gB;->f()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 113
    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 117
    :pswitch_1
    :try_start_2
    iget-boolean v1, p0, Lcom/google/gB;->c:Z

    if-nez v1, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 117
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :cond_1
    :pswitch_2
    :try_start_4
    iget-boolean v1, p0, Lcom/google/gB;->c:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 57
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 54
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 151
    :cond_2
    const/4 v1, 0x7

    :try_start_7
    invoke-direct {p0, v1}, Lcom/google/gB;->b(I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5

    .line 62
    if-eqz v0, :cond_3

    .line 25
    :pswitch_3
    const/4 v1, 0x2

    :try_start_8
    invoke-direct {p0, v1}, Lcom/google/gB;->b(I)V

    .line 106
    invoke-direct {p0}, Lcom/google/gB;->b()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6

    .line 130
    if-eqz v0, :cond_3

    .line 154
    :pswitch_4
    :try_start_9
    iget-object v1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 133
    invoke-direct {p0}, Lcom/google/gB;->b()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7

    .line 9
    if-eqz v0, :cond_3

    .line 107
    :pswitch_5
    :try_start_a
    iget-object v1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    iget-object v2, p0, Lcom/google/gB;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/gB;->b(I)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    .line 166
    if-nez v0, :cond_0

    .line 27
    :cond_3
    return-void

    .line 130
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    .line 9
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7

    .line 166
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 5

    .prologue
    sget v1, Lcom/google/gB;->e:I

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/gB;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/gB;->l:I

    :cond_2
    if-ge v0, v2, :cond_0

    .line 171
    iget-object v3, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    iget-object v4, p0, Lcom/google/gB;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/gB;->d:[I

    iget v1, p0, Lcom/google/gB;->l:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 137
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/gB;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/gB;->a()V

    .line 126
    iget-object v0, p0, Lcom/google/gB;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/gB;->a(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gB;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()I
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget v0, p0, Lcom/google/gB;->l:I

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/gB;->d:[I

    iget v1, p0, Lcom/google/gB;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(J)Lcom/google/gB;
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/gB;->e()V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gB;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/gB;
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gB;->h()Lcom/google/gB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/google/gB;->e()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :try_start_1
    iget-boolean v1, p0, Lcom/google/gB;->c:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_2

    :try_start_2
    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-nez v1, :cond_1

    :try_start_3
    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-nez v1, :cond_1

    :try_start_4
    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/gB;->a(Z)V

    .line 170
    iget-object v1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/google/gB;
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gB;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/gB;->l:I

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 123
    :cond_2
    iput-object p1, p0, Lcom/google/gB;->f:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/google/gB;->c:Z

    .line 63
    return-void
.end method

.method public c()Lcom/google/gB;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string/jumbo v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/gB;->a(IILjava/lang/String;)Lcom/google/gB;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/gB;
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gB;->h()Lcom/google/gB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/gB;->e()V

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gB;->a(Z)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/gB;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Z)Lcom/google/gB;
    .locals 3

    .prologue
    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/google/gB;->e()V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gB;->a(Z)V

    .line 18
    iget-object v1, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 89
    iget v0, p0, Lcom/google/gB;->l:I

    .line 99
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/gB;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gB;->l:I

    .line 86
    return-void
.end method

.method public d()Lcom/google/gB;
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/gB;->e()V

    .line 39
    const/4 v0, 0x1

    const-string/jumbo v1, "["

    invoke-direct {p0, v0, v1}, Lcom/google/gB;->a(ILjava/lang/String;)Lcom/google/gB;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    .prologue
    .line 150
    :try_start_0
    iget v0, p0, Lcom/google/gB;->l:I

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 71
    return-void
.end method

.method public g()Lcom/google/gB;
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/gB;->e()V

    .line 5
    const/4 v0, 0x3

    const-string/jumbo v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/google/gB;->a(ILjava/lang/String;)Lcom/google/gB;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/gB;
    .locals 3

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/gB;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 28
    :try_start_1
    iget-boolean v0, p0, Lcom/google/gB;->h:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 118
    :try_start_2
    invoke-direct {p0}, Lcom/google/gB;->e()V

    sget v0, Lcom/google/gB;->e:I

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gB;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :goto_0
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    :catch_2
    move-exception v0

    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gB;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/gB;->j:Ljava/io/Writer;

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Lcom/google/gB;
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string/jumbo v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/gB;->a(IILjava/lang/String;)Lcom/google/gB;

    move-result-object v0

    return-object v0
.end method
