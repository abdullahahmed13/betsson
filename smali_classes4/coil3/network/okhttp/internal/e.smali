.class public final Lcoil3/network/okhttp/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/network/n;",
        "Lokhttp3/c0;",
        "h",
        "(Lcoil3/network/n;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcoil3/network/o;",
        "Lokio/h;",
        "d",
        "(Lcoil3/network/o;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lokhttp3/e0;",
        "Lcoil3/network/p;",
        "g",
        "(Lokhttp3/e0;)Lcoil3/network/p;",
        "Lcoil3/network/m;",
        "Lokhttp3/v;",
        "e",
        "(Lcoil3/network/m;)Lokhttp3/v;",
        "f",
        "(Lokhttp3/v;)Lcoil3/network/m;",
        "coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/okhttp/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcoil3/network/o;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/e;->d(Lcoil3/network/o;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/e0;)Lcoil3/network/p;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/e;->g(Lokhttp3/e0;)Lcoil3/network/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil3/network/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/e;->h(Lcoil3/network/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcoil3/network/o;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/o;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lokio/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/e$a;

    iget v1, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/e$a;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/e$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/e$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/e$a;->c:Ljava/lang/Object;

    check-cast p0, Lokio/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, v0, Lcoil3/network/okhttp/internal/e$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    invoke-interface {p0, p1, v0}, Lcoil3/network/o;->h(Lokio/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lokio/e;->l0()Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcoil3/network/m;)Lokhttp3/v;
    .locals 4

    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-virtual {p0}, Lcoil3/network/m;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/v$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/v$a;->f()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokhttp3/v;)Lcoil3/network/m;
    .locals 3

    new-instance v0, Lcoil3/network/m$a;

    invoke-direct {v0}, Lcoil3/network/m$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/v;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcoil3/network/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/m$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil3/network/m$a;->b()Lcoil3/network/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokhttp3/e0;)Lcoil3/network/p;
    .locals 9

    invoke-virtual {p0}, Lokhttp3/e0;->s()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/e0;->l0()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/e0;->i0()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v0

    invoke-static {v0}, Lcoil3/network/okhttp/internal/e;->f(Lokhttp3/v;)Lcoil3/network/m;

    move-result-object v6

    invoke-virtual {p0}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil3/network/i;->a(Lokio/g;)Lcoil3/network/q;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcoil3/network/p;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Lcoil3/network/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lokhttp3/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/okhttp/internal/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/e$b;

    iget v1, v0, Lcoil3/network/okhttp/internal/e$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/e$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/e$b;

    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/e$b;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/e$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/okhttp/internal/e$b;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/e$b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcoil3/network/okhttp/internal/e$b;->e:Ljava/lang/Object;

    check-cast v1, Lokhttp3/c0$a;

    iget-object v2, v0, Lcoil3/network/okhttp/internal/e$b;->d:Ljava/lang/Object;

    check-cast v2, Lokhttp3/c0$a;

    iget-object v0, v0, Lcoil3/network/okhttp/internal/e$b;->c:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/n;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/c0$a;

    invoke-direct {p1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p0}, Lcoil3/network/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-virtual {p0}, Lcoil3/network/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcoil3/network/n;->c()Lcoil3/network/o;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object p0, v0, Lcoil3/network/okhttp/internal/e$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/e$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcoil3/network/okhttp/internal/e$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/okhttp/internal/e$b;->f:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/okhttp/internal/e$b;->i:I

    invoke-static {v5, v0}, Lcoil3/network/okhttp/internal/e;->d(Lcoil3/network/o;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v1

    :goto_1
    check-cast p1, Lokio/h;

    if-eqz p1, :cond_4

    sget-object v5, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    invoke-static {v5, p1, v3, v4, v3}, Lokhttp3/d0$a;->i(Lokhttp3/d0$a;Lokio/h;Lokhttp3/y;ILjava/lang/Object;)Lokhttp3/d0;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v2, p1

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, p1

    :goto_3
    invoke-virtual {v1, p0, v3}, Lokhttp3/c0$a;->m(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    invoke-virtual {v0}, Lcoil3/network/n;->d()Lcoil3/network/m;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/e;->e(Lcoil3/network/m;)Lokhttp3/v;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/c0$a;->l(Lokhttp3/v;)Lokhttp3/c0$a;

    invoke-virtual {v2}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method
