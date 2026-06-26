.class public final Lio/ktor/client/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u0010\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"$\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/engine/a;",
        "Lkotlinx/coroutines/c2;",
        "parentJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "(Lio/ktor/client/engine/a;Lkotlinx/coroutines/c2;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lio/ktor/client/request/g;",
        "request",
        "",
        "d",
        "(Lio/ktor/client/request/g;)V",
        "Lkotlinx/coroutines/o0;",
        "a",
        "Lkotlinx/coroutines/o0;",
        "getCALL_COROUTINE",
        "()Lkotlinx/coroutines/o0;",
        "CALL_COROUTINE",
        "Lio/ktor/util/a;",
        "Lio/ktor/client/i;",
        "Lio/ktor/util/a;",
        "c",
        "()Lio/ktor/util/a;",
        "CLIENT_CONFIG",
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
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n+ 2 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,223:1\n95#2,11:224\n774#3:235\n865#3,2:236\n18#4:238\n58#5,16:239\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n*L\n206#1:224,11\n216#1:235\n216#1:236,2\n20#1:238\n20#1:239,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/o0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/k;->a:Lkotlinx/coroutines/o0;

    const-class v0, Lio/ktor/client/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$a;->a()Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    sput-object v0, Lio/ktor/client/engine/k;->b:Lio/ktor/util/a;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/request/g;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/k;->d(Lio/ktor/client/request/g;)V

    return-void
.end method

.method public static final b(Lio/ktor/client/engine/a;Lkotlinx/coroutines/c2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/a;",
            "Lkotlinx/coroutines/c2;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lio/ktor/client/engine/k;->a:Lkotlinx/coroutines/o0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c2;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/p;

    invoke-direct {v3, p1}, Lio/ktor/client/engine/p;-><init>(Lkotlinx/coroutines/c2;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c2$a;->d(Lkotlinx/coroutines/c2;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object p2

    new-instance v0, Lio/ktor/client/engine/o;

    invoke-direct {v0, p2}, Lio/ktor/client/engine/o;-><init>(Lkotlinx/coroutines/h1;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    return-object p0
.end method

.method public static final c()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/engine/k;->b:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final d(Lio/ktor/client/request/g;)V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/client/request/g;->e()Lio/ktor/http/o;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/util/d0;->names()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v3}, Lio/ktor/http/u;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
