.class public Lobg/android/gaming/games/presentation/jackpotview/TabDigit;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;
    }
.end annotation


# instance fields
.field public A:[C

.field public c:Z

.field public d:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

.field public e:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

.field public f:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lobg/android/gaming/games/presentation/jackpotview/a;

.field public final j:Landroid/graphics/Matrix;

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->j:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->x:Landroid/graphics/Rect;

    .line 7
    iput p3, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->y:I

    const/16 p3, 0xa

    .line 8
    new-array p3, p3, [C

    fill-array-data p3, :array_0

    iput-object p3, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->A:[C

    .line 9
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public static bridge synthetic a(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->w:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic b(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)[C
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->A:[C

    return-object p0
.end method

.method public static bridge synthetic c(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)I
    .locals 0

    iget p0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->o:I

    return p0
.end method

.method public static bridge synthetic d(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic e(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic f(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method private setInternalChar(I)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v1, p1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "8"

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getChars()[C
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->A:[C

    return-object v0
.end method

.method public getCornerSize()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->o:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->y:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->v:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v1, p1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->k()V

    sget-object v0, Lobg/android/gaming/games/i;->Z:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, -0x1

    const/4 v2, 0x1

    move v4, v0

    move v5, v4

    move v6, v5

    move v3, v1

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v3, p2, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    sget v10, Lobg/android/gaming/games/i;->f0:I

    if-ne v9, v10, :cond_0

    invoke-virtual {p1, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto :goto_1

    :cond_0
    sget v10, Lobg/android/gaming/games/i;->c0:I

    if-ne v9, v10, :cond_1

    invoke-virtual {p1, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_1

    :cond_1
    sget v10, Lobg/android/gaming/games/i;->b0:I

    if-ne v9, v10, :cond_2

    invoke-virtual {p1, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto :goto_1

    :cond_2
    sget v10, Lobg/android/gaming/games/i;->e0:I

    if-ne v9, v10, :cond_3

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    goto :goto_1

    :cond_3
    sget v10, Lobg/android/gaming/games/i;->a0:I

    if-ne v9, v10, :cond_4

    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    goto :goto_1

    :cond_4
    sget v10, Lobg/android/gaming/games/i;->d0:I

    if-ne v9, v10, :cond_5

    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v4, :cond_7

    iput v4, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->y:I

    :cond_7
    if-lez v5, :cond_8

    iget-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    int-to-float p2, v5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_8
    if-lez v6, :cond_9

    iput v6, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->o:I

    :cond_9
    if-ge v7, v2, :cond_a

    iget-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    if-ge v8, v2, :cond_b

    iget-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iput-boolean v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->c:Z

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->l()V

    return-void
.end method

.method public final k()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-direct {v0, p0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;-><init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->d:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->i(I)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g:Ljava/util/List;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->d:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-direct {v0, p0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;-><init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->e:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-direct {v0, p0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;-><init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)V

    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->f:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/gaming/games/presentation/jackpotview/c;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->d:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->e:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iget-object v3, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->f:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-direct {v0, v1, v2, v3}, Lobg/android/gaming/games/presentation/jackpotview/c;-><init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/games/presentation/jackpotview/d;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->d:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->e:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iget-object v3, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->f:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-direct {v0, v1, v2, v3}, Lobg/android/gaming/games/presentation/jackpotview/d;-><init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;)V

    :goto_0
    iput-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->i:Lobg/android/gaming/games/presentation/jackpotview/a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/a;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->setInternalChar(I)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v1, p1, p2}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->g(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->j:Landroid/graphics/Matrix;

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lobg/android/gaming/games/presentation/jackpotview/b;->b(Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->i:Lobg/android/gaming/games/presentation/jackpotview/a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/a;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->h(Landroid/graphics/Canvas;)V

    const-wide/16 v0, 0x28

    invoke-static {p0, p0, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->y:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->y:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->m(II)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->f:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->f()I

    move-result v0

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->f:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->n()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->i:Lobg/android/gaming/games/presentation/jackpotview/a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/a;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->i:Lobg/android/gaming/games/presentation/jackpotview/a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/a;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setChar(I)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->setInternalChar(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChars([C)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->A:[C

    return-void
.end method

.method public setCornerSize(I)V
    .locals 0

    iput p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->y:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
