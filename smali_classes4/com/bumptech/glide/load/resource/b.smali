.class public final Lcom/bumptech/glide/load/resource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/r;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/b;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/i;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/h;)V
    .locals 1
    .param p3    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->b()Lcom/bumptech/glide/load/resource/bitmap/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/b;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    iput p1, p0, Lcom/bumptech/glide/load/resource/b;->b:I

    iput p2, p0, Lcom/bumptech/glide/load/resource/b;->c:I

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/g;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b;->d:Lcom/bumptech/glide/load/b;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/g;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/l;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/m;->j:Lcom/bumptech/glide/load/g;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/b;->f:Z

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Lcom/bumptech/glide/load/g;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/i;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b;->g:Lcom/bumptech/glide/load/i;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/b;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

    iget v0, p0, Lcom/bumptech/glide/load/resource/b;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/b;->c:I

    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/b;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;->f(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lcoil3/decode/x;->a(Landroid/graphics/ImageDecoder;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcoil3/decode/x;->a(Landroid/graphics/ImageDecoder;I)V

    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/b;->d:Lcom/bumptech/glide/load/b;

    sget-object v0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    if-ne p3, v0, :cond_1

    invoke-static {p1, v3}, Lcoil3/decode/y;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/b$a;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/b$a;-><init>(Lcom/bumptech/glide/load/resource/b;)V

    invoke-static {p1, p3}, Lcoil3/decode/w;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {p2}, Lcoil3/decode/d0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lcom/bumptech/glide/load/resource/b;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/b;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/b;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "ImageDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    :cond_4
    invoke-static {p1, v1, v0}, Lcoil3/decode/e0;->a(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/b;->g:Lcom/bumptech/glide/load/i;

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/i;->d:Lcom/bumptech/glide/load/i;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcoil3/decode/z;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcoil3/decode/z;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    return-void
.end method
