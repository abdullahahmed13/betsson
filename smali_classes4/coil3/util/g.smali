.class public final Lcoil3/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/util/g;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Lcoil3/size/i;",
        "size",
        "Lcoil3/size/f;",
        "scale",
        "",
        "allowInexactSize",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;",
        "bitmap",
        "b",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z",
        "c",
        "(ZLandroid/graphics/Bitmap;Lcoil3/size/i;Lcoil3/size/f;)Z",
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
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,110:1\n1#2:111\n23#3,3:112\n23#3,3:147\n89#4:115\n37#5,31:116\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n51#1:112,3\n93#1:147,3\n68#1:115\n70#1:116,31\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/util/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/g;

    invoke-direct {v0}, Lcoil3/util/g;-><init>()V

    sput-object v0, Lcoil3/util/g;->a:Lcoil3/util/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcoil3/util/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p5, v0, p3, p4}, Lcoil3/util/g;->c(ZLandroid/graphics/Bitmap;Lcoil3/size/i;Lcoil3/size/f;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcoil3/util/f0;->g(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    invoke-static {p1}, Lcoil3/util/f0;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    :cond_2
    sget-object v1, Lcoil3/size/i;->d:Lcoil3/size/i;

    invoke-static {p5, v0, p3, p4, v1}, Lcoil3/decode/h;->b(IILcoil3/size/i;Lcoil3/size/f;Lcoil3/size/i;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcoil3/util/p;->c(J)I

    move-result p3

    invoke-static {v1, v2}, Lcoil3/util/p;->d(J)I

    move-result v1

    invoke-static {p5, v0, p3, v1, p4}, Lcoil3/decode/h;->d(IIIILcoil3/size/f;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double/2addr v1, p3

    invoke-static {v1, v2}, Lkotlin/math/c;->c(D)I

    move-result p5

    int-to-double v0, v0

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Lkotlin/math/c;->c(D)I

    move-result p3

    invoke-static {p2}, Lcoil3/util/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil3/util/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ZLandroid/graphics/Bitmap;Lcoil3/size/i;Lcoil3/size/f;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lcoil3/size/i;->d:Lcoil3/size/i;

    invoke-static {p1, v1, p3, p4, v2}, Lcoil3/decode/h;->b(IILcoil3/size/i;Lcoil3/size/f;Lcoil3/size/i;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcoil3/util/p;->c(J)I

    move-result p1

    invoke-static {v1, v2}, Lcoil3/util/p;->d(J)I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v1, p2, p1, p3, p4}, Lcoil3/decode/h;->d(IIIILcoil3/size/f;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
