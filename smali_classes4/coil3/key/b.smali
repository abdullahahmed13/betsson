.class public final Lcoil3/key/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/key/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/key/c<",
        "Lcoil3/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/key/b;",
        "Lcoil3/key/c;",
        "Lcoil3/g0;",
        "<init>",
        "()V",
        "data",
        "Lcoil3/request/n;",
        "options",
        "",
        "b",
        "(Lcoil3/g0;Lcoil3/request/n;)Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil3/request/n;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcoil3/g0;

    invoke-virtual {p0, p1, p2}, Lcoil3/key/b;->b(Lcoil3/g0;Lcoil3/request/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcoil3/g0;Lcoil3/request/n;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcoil3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcoil3/util/e0;->m(Lcoil3/g0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcoil3/request/h;->e(Lcoil3/request/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcoil3/h0;->d(Lcoil3/g0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcoil3/request/n;->g()Lokio/l;

    move-result-object p2

    sget-object v2, Lokio/c0;->d:Lokio/c0$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lokio/c0$a;->e(Lokio/c0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokio/l;->K(Lokio/c0;)Lokio/k;

    move-result-object p2

    invoke-virtual {p2}, Lokio/k;->c()Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
