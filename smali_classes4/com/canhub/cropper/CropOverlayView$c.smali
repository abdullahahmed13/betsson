.class public final Lcom/canhub/cropper/CropOverlayView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/canhub/cropper/CropOverlayView$c;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "<init>",
        "(Lcom/canhub/cropper/CropOverlayView;)V",
        "Landroid/view/ScaleGestureDetector;",
        "detector",
        "",
        "onScale",
        "(Landroid/view/ScaleGestureDetector;)Z",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v0}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/canhub/cropper/r;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v4

    sub-float v4, v2, v3

    sub-float v5, v1, p1

    add-float/2addr v1, p1

    add-float/2addr v2, v3

    cmpg-float p1, v5, v1

    if-gez p1, :cond_0

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float v3, v5, p1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {v3}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/canhub/cropper/r;->d()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/canhub/cropper/r;->c()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_0

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/r;->w(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
