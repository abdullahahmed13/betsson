.class public final Lcoil3/gif/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/gif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/gif/k$a;",
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
        "Z",
        "getEnforceMinimumFrameDelay",
        "()Z",
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
    iput-boolean p1, p0, Lcoil3/gif/k$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/gif/k$a;-><init>(Z)V

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

    sget-object p3, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object v0

    invoke-interface {v0}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object v0

    invoke-static {p3, v0}, Lcoil3/gif/i;->c(Lcoil3/decode/h;Lokio/g;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcoil3/gif/k;

    invoke-virtual {p1}, Lcoil3/fetch/p;->c()Lcoil3/decode/s;

    move-result-object p1

    iget-boolean v0, p0, Lcoil3/gif/k$a;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil3/gif/k;-><init>(Lcoil3/decode/s;Lcoil3/request/n;Z)V

    return-object p3
.end method
