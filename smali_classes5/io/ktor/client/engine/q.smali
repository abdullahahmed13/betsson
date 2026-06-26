.class public final Lio/ktor/client/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a9\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\" \u0010\u0016\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/http/o;",
        "requestHeaders",
        "Lio/ktor/http/content/d;",
        "content",
        "Lkotlin/Function2;",
        "",
        "",
        "block",
        "d",
        "(Lio/ktor/http/o;Lio/ktor/http/content/d;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "g",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT",
        "()Ljava/lang/String;",
        "getKTOR_DEFAULT_USER_AGENT$annotations",
        "()V",
        "KTOR_DEFAULT_USER_AGENT",
        "",
        "b",
        "Ljava/util/Set;",
        "DATE_HEADERS",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1#2:109\n1863#3,2:110\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n*L\n47#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ktor-client"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/u;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/u;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/u;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/u;->n()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/q;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/q;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/o;Lio/ktor/http/content/d;Lio/ktor/http/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/q;->e(Lio/ktor/http/o;Lio/ktor/http/content/d;Lio/ktor/http/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lio/ktor/client/engine/l;->d:Lio/ktor/client/engine/l$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lio/ktor/client/engine/l;

    invoke-virtual {p0}, Lio/ktor/client/engine/l;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/http/o;Lio/ktor/http/content/d;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0    # Lio/ktor/http/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/content/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/o;",
            "Lio/ktor/http/content/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/m;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/m;-><init>(Lio/ktor/http/o;Lio/ktor/http/content/d;)V

    invoke-static {v0}, Lio/ktor/client/utils/e;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/o;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/n;

    invoke-direct {v1, p2}, Lio/ktor/client/engine/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Lio/ktor/util/d0;->forEach(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/ktor/http/content/d;->c()Lio/ktor/http/o;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/u;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/ktor/client/engine/q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/u;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/ktor/client/engine/q;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/content/d;->b()Lio/ktor/http/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/m;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/content/d;->c()Lio/ktor/http/o;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/content/d;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lio/ktor/http/content/d;->c()Lio/ktor/http/o;

    move-result-object p1

    invoke-virtual {v0}, Lio/ktor/http/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lio/ktor/http/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lio/ktor/http/u;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final e(Lio/ktor/http/o;Lio/ktor/http/content/d;Lio/ktor/http/p;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buildHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lio/ktor/util/g0;->f(Lio/ktor/util/d0;)V

    invoke-virtual {p1}, Lio/ktor/http/content/d;->c()Lio/ktor/http/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/util/g0;->f(Lio/ktor/util/d0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object v1, Lio/ktor/client/engine/q;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/u;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "; "

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string v0, ","

    goto :goto_1

    :goto_2
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g()Z
    .locals 1

    sget-object v0, Lio/ktor/util/b0;->a:Lio/ktor/util/b0;

    invoke-virtual {v0}, Lio/ktor/util/b0;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
