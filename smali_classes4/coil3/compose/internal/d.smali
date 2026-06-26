.class public final Lcoil3/compose/internal/d;
.super Lcoil3/compose/internal/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil3/compose/internal/d;",
        "Lcoil3/compose/internal/b;",
        "Lcoil3/compose/AsyncImagePainter;",
        "painter",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "",
        "clipToBounds",
        "",
        "contentDescription",
        "Lcoil3/compose/h;",
        "constraintSizeResolver",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/h;)V",
        "",
        "onAttach",
        "()V",
        "onDetach",
        "onReset",
        "o",
        "Lcoil3/compose/AsyncImagePainter;",
        "h",
        "()Lcoil3/compose/AsyncImagePainter;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o:Lcoil3/compose/AsyncImagePainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/h;)V
    .locals 8
    .param p1    # Lcoil3/compose/AsyncImagePainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/b;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/h;)V

    iput-object p1, p0, Lcoil3/compose/internal/d;->o:Lcoil3/compose/AsyncImagePainter;

    return-void
.end method


# virtual methods
.method public bridge synthetic getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    invoke-virtual {p0}, Lcoil3/compose/internal/d;->h()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcoil3/compose/AsyncImagePainter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/d;->o:Lcoil3/compose/AsyncImagePainter;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-virtual {p0}, Lcoil3/compose/internal/d;->h()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->v(Lkotlinx/coroutines/p0;)V

    invoke-virtual {p0}, Lcoil3/compose/internal/d;->h()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->onRemembered()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-virtual {p0}, Lcoil3/compose/internal/d;->h()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->onForgotten()V

    return-void
.end method

.method public onReset()V
    .locals 2

    invoke-virtual {p0}, Lcoil3/compose/internal/d;->h()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->x(Lcoil3/compose/AsyncImagePainter$b;)V

    return-void
.end method
