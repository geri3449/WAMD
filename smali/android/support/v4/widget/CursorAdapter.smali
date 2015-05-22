.class public abstract Landroid/support/v4/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/support/v4/widget/CursorFilter$CursorFilterClient;
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected mAutoRequery:Z

.field protected mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

.field protected mContext:Landroid/content/Context;

.field protected mCursor:Landroid/database/Cursor;

.field protected mCursorFilter:Landroid/support/v4/widget/CursorFilter;

.field protected mDataSetObserver:Landroid/database/DataSetObserver;

.field protected mDataValid:Z

.field protected mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

.field protected mRowIDColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "i[n"

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

    const-string/jumbo v0, "BZc\u0006NEZe\u0000\u0002R\u0012e\u001b\u0002O\u0012h\u0010NUSf\u0019\u000bR\u0012}\u001d\u000bX\u0012~\u001d\u000b\u0016Q\u007f\u0007\u001dY@*\u001c\u001d\u0016Dk\u0019\u0007R"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "U]\u007f\u0019\nX\u0015~U\u0003YDoU\rC@y\u001a\u001c\u0016FeU\u001eYAc\u0001\u0007Y\\*"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v4/widget/CursorAdapter;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x6e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x36

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xa

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x75

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


# virtual methods
.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    throw v0
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 11
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v0

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/CursorAdapter;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 44
    :goto_1
    return-object p2

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/support/v4/widget/CursorFilter;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/CursorFilter;-><init>(Landroid/support/v4/widget/CursorFilter$CursorFilterClient;)V

    iput-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    .line 40
    :try_start_2
    iget-object v2, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    :cond_0
    return-wide v0

    .line 41
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :catch_2
    move-exception v0

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/widget/CursorAdapter;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/widget/CursorAdapter;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 5
    :cond_1
    if-nez p2, :cond_2

    .line 30
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/CursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_3

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 9
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onContentChanged()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mAutoRequery:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    :catch_2
    move-exception v0

    throw v0
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 34
    if-eqz v0, :cond_3

    .line 60
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    :cond_2
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    :cond_3
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 26
    if-eqz p1, :cond_6

    .line 50
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 16
    :cond_4
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 13
    :cond_5
    :try_start_6
    sget-object v1, Landroid/support/v4/widget/CursorAdapter;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetChanged()V

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v1, :cond_0

    .line 3
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->notifyDataSetInvalidated()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 60
    :catch_2
    move-exception v0

    throw v0

    .line 58
    :catch_3
    move-exception v0

    throw v0

    .line 50
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 16
    :catch_6
    move-exception v0

    throw v0
.end method
