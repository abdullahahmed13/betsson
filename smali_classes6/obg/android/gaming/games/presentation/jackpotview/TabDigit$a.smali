.class public Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/games/presentation/jackpotview/TabDigit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final synthetic j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->f:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->e(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->c(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v2}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->c(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v3}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->a(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d:Landroid/graphics/RectF;

    iget v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->g:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a:Landroid/graphics/Matrix;

    sget-object v1, Lobg/android/gaming/games/presentation/jackpotview/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->e:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->b(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)[C

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->f:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->f(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->f(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->d(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()I
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h:Landroid/graphics/Matrix;

    sget-object v3, Lobg/android/gaming/games/presentation/jackpotview/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lobg/android/gaming/games/presentation/jackpotview/b;->b(Landroid/graphics/Matrix;FFF)V

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->i:Landroid/graphics/Matrix;

    sget-object v3, Lobg/android/gaming/games/presentation/jackpotview/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g(II)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    neg-int v1, p1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->e:Landroid/graphics/RectF;

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->f:I

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->b(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)[C

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->f:I

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->g:I

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->c:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Lobg/android/gaming/games/presentation/jackpotview/b;->a(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->j:Lobg/android/gaming/games/presentation/jackpotview/TabDigit;

    invoke-static {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit;->b(Lobg/android/gaming/games/presentation/jackpotview/TabDigit;)[C

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->f:I

    return-void
.end method
