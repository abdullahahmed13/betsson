.class public final Lcoil3/svg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/svg/d$a;",
        "Lcoil3/decode/i$a;",
        "",
        "useViewBoundsAsIntrinsicSize",
        "renderToBitmap",
        "scaleToDensity",
        "<init>",
        "(ZZZ)V",
        "Lcoil3/fetch/p;",
        "result",
        "Lcoil3/request/n;",
        "options",
        "Lcoil3/r;",
        "imageLoader",
        "Lcoil3/decode/i;",
        "a",
        "(Lcoil3/fetch/p;Lcoil3/request/n;Lcoil3/r;)Lcoil3/decode/i;",
        "b",
        "(Lcoil3/fetch/p;)Z",
        "Z",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "getRenderToBitmap",
        "c",
        "getScaleToDensity",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil3/svg/d$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcoil3/svg/d$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcoil3/svg/d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/svg/d$a;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/fetch/p;Lcoil3/request/n;Lcoil3/r;)Lcoil3/decode/i;
    .locals 6
    .param p1    # Lcoil3/fetch/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcoil3/svg/d$a;->b(Lcoil3/fetch/p;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcoil3/svg/d;

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object v1

    iget-boolean v3, p0, Lcoil3/svg/d$a;->a:Z

    iget-boolean v4, p0, Lcoil3/svg/d$a;->b:Z

    iget-boolean v5, p0, Lcoil3/svg/d$a;->c:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil3/svg/d;-><init>(Lcoil3/decode/s;Lcoil3/request/n;ZZZ)V

    return-object v0
.end method

.method public final b(Lcoil3/fetch/p;)Z
    .locals 2

    invoke-virtual {p1}, Lcoil3/fetch/p;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object p1

    invoke-interface {p1}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object p1

    invoke-static {v0, p1}, Lcoil3/svg/a;->a(Lcoil3/decode/h;Lokio/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
