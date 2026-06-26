.class public final Lcoil3/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\u000e\u001a\u00060\nj\u0002`\u000b*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/n;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "c",
        "(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8
    .param p0    # Lcoil3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/a;

    invoke-virtual {p0}, Lcoil3/a;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p0, Lcoil3/i;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/u;->a(Lcoil3/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    new-instance p1, Lcoil3/compose/ImagePainter;

    invoke-direct {p1, p0}, Lcoil3/compose/ImagePainter;-><init>(Lcoil3/n;)V

    return-object p1
.end method

.method public static synthetic b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/compose/j;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
