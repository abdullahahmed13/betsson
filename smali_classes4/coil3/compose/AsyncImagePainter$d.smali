.class public final Lcoil3/compose/AsyncImagePainter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/target/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->z(Lcoil3/request/f;Z)Lcoil3/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "coil3/compose/AsyncImagePainter$d",
        "Lcoil3/target/c;",
        "Lcoil3/n;",
        "placeholder",
        "",
        "b",
        "(Lcoil3/n;)V",
        "error",
        "a",
        "result",
        "d",
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,417:1\n274#2,3:418\n412#3:421\n413#4:422\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcoil3/request/f;

.field public final synthetic d:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/request/f;Lcoil3/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$d;->c:Lcoil3/request/f;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$d;->d:Lcoil3/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/n;)V
    .locals 0

    return-void
.end method

.method public b(Lcoil3/n;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->c:Lcoil3/request/f;

    invoke-virtual {v0}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$d;->d:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter;->g()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcoil3/compose/j;->a(Lcoil3/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$d;->d:Lcoil3/compose/AsyncImagePainter;

    new-instance v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-static {v0, v1}, Lcoil3/compose/AsyncImagePainter;->f(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method public d(Lcoil3/n;)V
    .locals 0

    return-void
.end method
