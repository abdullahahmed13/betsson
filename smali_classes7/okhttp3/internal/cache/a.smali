.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache/a;",
        "Lokhttp3/x;",
        "Lokhttp3/c;",
        "cache",
        "<init>",
        "(Lokhttp3/c;)V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "Lokhttp3/internal/cache/c;",
        "cacheRequest",
        "response",
        "a",
        "(Lokhttp3/internal/cache/c;Lokhttp3/e0;)Lokhttp3/e0;",
        "Lokhttp3/c;",
        "getCache$okhttp",
        "()Lokhttp3/c;",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/cache/c;Lokhttp3/e0;)Lokhttp3/e0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/c;->b()Lokio/j0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v1

    invoke-static {v0}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/cache/a$b;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/a$b;-><init>(Lokio/g;Lokhttp3/internal/cache/c;Lokio/f;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/http/h;

    invoke-static {v2}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/g;)V

    invoke-virtual {p2, v3}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 8
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/x$a;->call()Lokhttp3/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/cache/b;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/c;->f(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lokhttp3/internal/cache/d$b;

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/d$b;-><init>(JLokhttp3/c0;Lokhttp3/e0;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/d$b;->b()Lokhttp3/internal/cache/d;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/cache/d;->b()Lokhttp3/c0;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/cache/d;->a()Lokhttp3/e0;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/c;->T(Lokhttp3/internal/cache/d;)V

    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/k;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/connection/k;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/connection/k;->o()Lokhttp3/s;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lokhttp3/s;->NONE:Lokhttp3/s;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    new-instance v1, Lokhttp3/e0$a;

    invoke-direct {v1}, Lokhttp3/e0$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p1

    sget-object v1, Lokhttp3/b0;->f:Lokhttp3/b0;

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->o(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->e(I)Lokhttp3/e0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->l(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lokhttp3/e0$a;->s(J)Lokhttp3/e0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/e0$a;->p(J)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lokhttp3/s;->satisfactionFailure(Lokhttp3/e;Lokhttp3/e0;)V

    return-object p1

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object p1

    invoke-static {v5}, Lokhttp3/internal/l;->v(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lokhttp3/s;->cacheHit(Lokhttp3/e;Lokhttp3/e0;)V

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v3, v0, v5}, Lokhttp3/s;->cacheConditionalHit(Lokhttp3/e;Lokhttp3/e0;)V

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v6, :cond_9

    invoke-virtual {v3, v0}, Lokhttp3/s;->cacheMiss(Lokhttp3/e;)V

    :cond_9
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lokhttp3/e0;->s()I

    move-result v1

    const/16 v6, 0x130

    if-ne v1, v6, :cond_b

    invoke-virtual {v5}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-virtual {v5}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->j(Lokhttp3/v;)Lokhttp3/e0$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/e0;->l0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/e0$a;->s(J)Lokhttp3/e0$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/e0;->i0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/e0$a;->p(J)Lokhttp3/e0$a;

    move-result-object v1

    invoke-static {v5}, Lokhttp3/internal/l;->v(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v1

    invoke-static {p1}, Lokhttp3/internal/l;->v(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->m(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f0;->close()V

    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/c;->R()V

    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p1, v5, v1}, Lokhttp3/c;->Z(Lokhttp3/e0;Lokhttp3/e0;)V

    invoke-virtual {v3, v0, v1}, Lokhttp3/s;->cacheHit(Lokhttp3/e;Lokhttp3/e0;)V

    return-object v1

    :cond_b
    invoke-virtual {v5}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object v1

    if-eqz v5, :cond_d

    invoke-static {v5}, Lokhttp3/internal/l;->v(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v1

    invoke-static {p1}, Lokhttp3/internal/l;->v(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/e0$a;->m(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v1, :cond_10

    invoke-static {v4}, Lokhttp3/internal/cache/b;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object v1

    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lokhttp3/internal/cache/d;->c:Lokhttp3/internal/cache/d$a;

    invoke-virtual {v2, p1, v1}, Lokhttp3/internal/cache/d$a;->a(Lokhttp3/e0;Lokhttp3/c0;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p1}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/c;->B(Lokhttp3/e0;)Lokhttp3/internal/cache/c;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/c;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p1

    if-eqz v5, :cond_e

    invoke-virtual {v3, v0}, Lokhttp3/s;->cacheMiss(Lokhttp3/e;)V

    :cond_e
    return-object p1

    :cond_f
    invoke-virtual {v4}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {v0, v4}, Lokhttp3/c;->D(Lokhttp3/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_11
    throw p1
.end method
