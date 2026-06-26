.class public final Lcoil3/gif/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/gif/f$b;",
        "Lcoil3/decode/i$a;",
        "",
        "enforceMinimumFrameDelay",
        "<init>",
        "(Z)V",
        "Lcoil3/fetch/p;",
        "result",
        "Lcoil3/request/n;",
        "options",
        "Lcoil3/r;",
        "imageLoader",
        "Lcoil3/decode/i;",
        "a",
        "(Lcoil3/fetch/p;Lcoil3/request/n;Lcoil3/r;)Lcoil3/decode/i;",
        "Lokio/g;",
        "source",
        "b",
        "(Lokio/g;)Z",
        "Z",
        "coil-gif_release"
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil3/gif/f$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-ge p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcoil3/gif/f$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/fetch/p;Lcoil3/request/n;Lcoil3/r;)Lcoil3/decode/i;
    .locals 1
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

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object p3

    invoke-interface {p3}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcoil3/gif/f$b;->b(Lokio/g;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcoil3/gif/f;

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object p1

    iget-boolean v0, p0, Lcoil3/gif/f$b;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil3/gif/f;-><init>(Lcoil3/decode/s;Lcoil3/request/n;Z)V

    return-object p3
.end method

.method public final b(Lokio/g;)Z
    .locals 3

    sget-object v0, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    invoke-static {v0, p1}, Lcoil3/gif/i;->c(Lcoil3/decode/h;Lokio/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcoil3/gif/i;->b(Lcoil3/decode/h;Lokio/g;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lcoil3/gif/i;->a(Lcoil3/decode/h;Lokio/g;)Z

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
