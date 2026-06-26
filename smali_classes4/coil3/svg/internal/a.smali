.class public final Lcoil3/svg/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/svg/internal/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0014\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0015\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcoil3/svg/internal/a;",
        "Lcoil3/svg/internal/b;",
        "Lcom/caverock/androidsvg/g;",
        "svg",
        "<init>",
        "(Lcom/caverock/androidsvg/g;)V",
        "",
        "value",
        "",
        "d",
        "([F)V",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "Lcoil3/request/n;",
        "options",
        "c",
        "(Lcoil3/request/n;)V",
        "",
        "width",
        "height",
        "Lcoil3/n;",
        "f",
        "(II)Lcoil3/n;",
        "Lcom/caverock/androidsvg/g;",
        "Lcom/caverock/androidsvg/f;",
        "Lcom/caverock/androidsvg/f;",
        "renderOptions",
        "e",
        "()[F",
        "viewBox",
        "",
        "getWidth",
        "()F",
        "getHeight",
        "coil-svg_release"
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
        "SMAP\nSvg.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Svg.android.kt\ncoil3/svg/internal/AndroidSvg\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/caverock/androidsvg/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/caverock/androidsvg/f;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;)V
    .locals 0
    .param p1    # Lcom/caverock/androidsvg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->t(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->r(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcoil3/request/n;)V
    .locals 1
    .param p1    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcoil3/svg/b;->a(Lcoil3/request/n;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/caverock/androidsvg/f;

    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/f;

    iput-object v0, p0, Lcoil3/svg/internal/a;->b:Lcom/caverock/androidsvg/f;

    :cond_0
    return-void
.end method

.method public d([F)V
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    sub-float/2addr v3, v1

    const/4 v4, 0x3

    aget p1, p1, v4

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/caverock/androidsvg/g;->s(FFFF)V

    return-void
.end method

.method public e()[F
    .locals 4

    iget-object v0, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(II)Lcoil3/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/svg/e;

    iget-object v1, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    iget-object v2, p0, Lcoil3/svg/internal/a;->b:Lcom/caverock/androidsvg/f;

    invoke-direct {v0, v1, v2, p1, p2}, Lcoil3/svg/e;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;II)V

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->f()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcoil3/svg/internal/a;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->h()F

    move-result v0

    return v0
.end method
