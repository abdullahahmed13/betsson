.class public final Lcoil3/network/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/network/internal/a;",
        "Lcoil3/network/b;",
        "<init>",
        "()V",
        "Lcoil3/network/p;",
        "cacheResponse",
        "Lcoil3/network/n;",
        "networkRequest",
        "Lcoil3/request/n;",
        "options",
        "Lcoil3/network/b$b;",
        "b",
        "(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "networkResponse",
        "Lcoil3/network/b$c;",
        "a",
        "(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "coil-network-core_release"
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
.method public a(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/network/p;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lcoil3/network/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/network/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/network/p;",
            "Lcoil3/request/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/network/b$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3}, Lcoil3/network/p;->d()I

    move-result p2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil3/network/p;->e()Lcoil3/network/m;

    move-result-object p1

    invoke-virtual {p3}, Lcoil3/network/p;->e()Lcoil3/network/m;

    move-result-object p2

    invoke-static {p1, p2}, Lcoil3/network/internal/e;->d(Lcoil3/network/m;Lcoil3/network/m;)Lcoil3/network/m;

    move-result-object v6

    new-instance p1, Lcoil3/network/b$c;

    const/16 v9, 0x27

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v10}, Lcoil3/network/p;->b(Lcoil3/network/p;IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lcoil3/network/b$c;-><init>(Lcoil3/network/p;)V

    return-object p1

    :cond_0
    new-instance p1, Lcoil3/network/b$c;

    invoke-direct {p1, p3}, Lcoil3/network/b$c;-><init>(Lcoil3/network/p;)V

    return-object p1
.end method

.method public b(Lcoil3/network/p;Lcoil3/network/n;Lcoil3/request/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcoil3/network/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lcoil3/network/n;",
            "Lcoil3/request/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/network/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcoil3/network/b$b;

    invoke-direct {p2, p1}, Lcoil3/network/b$b;-><init>(Lcoil3/network/p;)V

    return-object p2
.end method
