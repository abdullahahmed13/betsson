.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http/a;",
        "Lokhttp3/x;",
        "Lokhttp3/o;",
        "cookieJar",
        "<init>",
        "(Lokhttp3/o;)V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "",
        "Lokhttp3/n;",
        "cookies",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lokhttp3/o;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1864#2,3:122\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n115#1:122,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/o;)V
    .locals 1
    .param p1    # Lokhttp3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_0
    check-cast v2, Lokhttp3/n;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lokhttp3/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 12
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/d0;->b()Lokhttp3/y;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/d0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-virtual {v1, v9}, Lokhttp3/c0$a;->o(Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-virtual {v1, v6}, Lokhttp3/c0$a;->o(Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/p;->v(Lokhttp3/w;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/o;->a(Lokhttp3/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lokhttp3/internal/http/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "okhttp/5.0.0-alpha.14"

    invoke-virtual {v1, v2, v0}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/e;->f(Lokhttp3/o;Lokhttp3/w;Lokhttp3/v;)V

    invoke-virtual {p1}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lokio/q;

    invoke-virtual {v7}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/q;-><init>(Lokio/l0;)V

    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/v;->e()Lokhttp3/v$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/v$a;->i(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/v$a;->i(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v$a;->f()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->j(Lokhttp3/v;)Lokhttp3/e0$a;

    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http/h;

    invoke-static {v8}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/g;)V

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    :cond_8
    invoke-virtual {v0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method
