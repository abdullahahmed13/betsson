.class public final Lcoil3/transform/b;
.super Lcoil3/transform/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil3/transform/b;",
        "Lcoil3/transform/c;",
        "",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(FFFF)V",
        "Landroid/graphics/Bitmap;",
        "input",
        "Lcoil3/size/i;",
        "size",
        "b",
        "(Landroid/graphics/Bitmap;Lcoil3/size/i;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcoil3/util/p;",
        "c",
        "(Landroid/graphics/Bitmap;Lcoil3/size/i;)J",
        "a",
        "F",
        "d",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cacheKey",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,118:1\n23#2,3:119\n89#3:122\n42#3,2:123\n44#3:126\n1#4:125\n43#5:127\n43#5:128\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n*L\n59#1:119,3\n61#1:122\n62#1:123,2\n62#1:126\n109#1:127\n110#1:128\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil3/transform/c;-><init>()V

    iput p1, p0, Lcoil3/transform/b;->a:F

    iput p2, p0, Lcoil3/transform/b;->b:F

    iput p3, p0, Lcoil3/transform/b;->c:F

    iput p4, p0, Lcoil3/transform/b;->d:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcoil3/transform/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/c;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoil3/transform/b;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All radii must be >= 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/transform/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Lcoil3/size/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil3/size/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcoil3/transform/b;->c(Landroid/graphics/Bitmap;Lcoil3/size/i;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcoil3/util/p;->c(J)I

    move-result p2

    invoke-static {v1, v2}, Lcoil3/util/p;->d(J)I

    move-result v1

    invoke-static {p1}, Lcoil3/util/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Lcoil3/size/f;->c:Lcoil3/size/f;

    invoke-static {v6, v7, p2, v1, v8}, Lcoil3/decode/h;->d(IIIILcoil3/size/f;)D

    move-result-wide v6

    double-to-float v6, v6

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    sub-float/2addr p2, v7

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr p2, v8

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float/2addr v1, v9

    div-float/2addr v1, v8

    invoke-virtual {v5, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p1, p0, Lcoil3/transform/b;->a:F

    iget p2, p0, Lcoil3/transform/b;->b:F

    iget v1, p0, Lcoil3/transform/b;->d:F

    iget v5, p0, Lcoil3/transform/b;->c:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput p1, v6, v4

    const/4 v4, 0x1

    aput p1, v6, v4

    aput p2, v6, v7

    aput p2, v6, v0

    const/4 p1, 0x4

    aput v1, v6, p1

    const/4 p1, 0x5

    aput v1, v6, p1

    const/4 p1, 0x6

    aput v5, v6, p1

    const/4 p1, 0x7

    aput v5, v6, p1

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public final c(Landroid/graphics/Bitmap;Lcoil3/size/i;)J
    .locals 5

    invoke-static {p2}, Lcoil3/size/j;->b(Lcoil3/size/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcoil3/util/p;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p2}, Lcoil3/size/i;->a()Lcoil3/size/a;

    move-result-object v0

    invoke-virtual {p2}, Lcoil3/size/i;->b()Lcoil3/size/a;

    move-result-object v1

    instance-of v2, v0, Lcoil3/size/a$a;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcoil3/size/a$a;

    if-eqz v2, :cond_1

    check-cast v0, Lcoil3/size/a$a;

    invoke-virtual {v0}, Lcoil3/size/a$a;->f()I

    move-result p1

    check-cast v1, Lcoil3/size/a$a;

    invoke-virtual {v1}, Lcoil3/size/a$a;->f()I

    move-result p2

    invoke-static {p1, p2}, Lcoil3/util/p;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcoil3/size/i;->d()Lcoil3/size/a;

    move-result-object v2

    instance-of v3, v2, Lcoil3/size/a$a;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_2

    check-cast v2, Lcoil3/size/a$a;

    invoke-virtual {v2}, Lcoil3/size/a$a;->f()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lcoil3/size/i;->c()Lcoil3/size/a;

    move-result-object p2

    instance-of v3, p2, Lcoil3/size/a$a;

    if-eqz v3, :cond_3

    check-cast p2, Lcoil3/size/a$a;

    invoke-virtual {p2}, Lcoil3/size/a$a;->f()I

    move-result v4

    :cond_3
    sget-object p2, Lcoil3/size/f;->c:Lcoil3/size/f;

    invoke-static {v0, v1, v2, v4, p2}, Lcoil3/decode/h;->d(IIIILcoil3/size/f;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/c;->c(D)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/c;->c(D)I

    move-result p1

    invoke-static {p2, p1}, Lcoil3/util/p;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
