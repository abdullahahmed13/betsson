.class public final Lcoil3/svg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/svg/e;",
        "Lcoil3/n;",
        "Lcom/caverock/androidsvg/g;",
        "svg",
        "Lcom/caverock/androidsvg/f;",
        "renderOptions",
        "",
        "width",
        "height",
        "<init>",
        "(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;II)V",
        "Landroid/graphics/Canvas;",
        "Lcoil3/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Lcom/caverock/androidsvg/g;",
        "getSvg",
        "()Lcom/caverock/androidsvg/g;",
        "b",
        "Lcom/caverock/androidsvg/f;",
        "getRenderOptions",
        "()Lcom/caverock/androidsvg/f;",
        "c",
        "I",
        "getWidth",
        "()I",
        "d",
        "getHeight",
        "",
        "getSize",
        "()J",
        "size",
        "",
        "()Z",
        "shareable",
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


# instance fields
.field public final a:Lcom/caverock/androidsvg/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/caverock/androidsvg/f;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;II)V
    .locals 0
    .param p1    # Lcom/caverock/androidsvg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/svg/e;->a:Lcom/caverock/androidsvg/g;

    iput-object p2, p0, Lcoil3/svg/e;->b:Lcom/caverock/androidsvg/f;

    iput p3, p0, Lcoil3/svg/e;->c:I

    iput p4, p0, Lcoil3/svg/e;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil3/svg/e;->a:Lcom/caverock/androidsvg/g;

    iget-object v1, p0, Lcoil3/svg/e;->b:Lcom/caverock/androidsvg/f;

    invoke-virtual {v0, p1, v1}, Lcom/caverock/androidsvg/g;->o(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcoil3/svg/e;->d:I

    return v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcoil3/svg/e;->c:I

    return v0
.end method
