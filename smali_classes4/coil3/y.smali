.class public final Lcoil3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/s;",
        "logger",
        "Lkotlinx/coroutines/p0;",
        "c",
        "(Lcoil3/util/s;)Lkotlinx/coroutines/p0;",
        "Lcoil3/h$a;",
        "Lcoil3/v$a;",
        "options",
        "f",
        "(Lcoil3/h$a;Lcoil3/v$a;)Lcoil3/h$a;",
        "e",
        "(Lcoil3/h$a;)Lcoil3/h$a;",
        "coil-core_release"
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
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,308:1\n47#2,4:309\n149#3:313\n149#3:314\n157#3:315\n157#3:316\n165#3:317\n165#3:318\n165#3:319\n1062#4:320\n1062#4:329\n57#5,8:321\n57#5,8:330\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoaderKt\n*L\n232#1:309,4\n294#1:313\n295#1:314\n297#1:315\n298#1:316\n300#1:317\n301#1:318\n302#1:319\n260#1:320\n270#1:329\n261#1:321,8\n271#1:330,8\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/y;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/y;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcoil3/util/s;)Lkotlinx/coroutines/p0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/m0$a;

    new-instance v2, Lcoil3/y$a;

    invoke-direct {v2, v1, p0}, Lcoil3/y$a;-><init>(Lkotlinx/coroutines/m0$a;Lcoil3/util/s;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcoil3/util/s;)Lkotlinx/coroutines/p0;
    .locals 0

    invoke-static {p0}, Lcoil3/y;->c(Lcoil3/util/s;)Lkotlinx/coroutines/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcoil3/h$a;)Lcoil3/h$a;
    .locals 3
    .param p0    # Lcoil3/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/map/f;

    invoke-direct {v0}, Lcoil3/map/f;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->k(Lcoil3/map/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance v0, Lcoil3/map/d;

    invoke-direct {v0}, Lcoil3/map/d;-><init>()V

    const-class v1, Lokio/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->k(Lcoil3/map/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance v0, Lcoil3/key/b;

    invoke-direct {v0}, Lcoil3/key/b;-><init>()V

    const-class v1, Lcoil3/g0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->j(Lcoil3/key/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance v0, Lcoil3/key/d;

    invoke-direct {v0}, Lcoil3/key/d;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->j(Lcoil3/key/c;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance v0, Lcoil3/fetch/l$a;

    invoke-direct {v0}, Lcoil3/fetch/l$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance v0, Lcoil3/fetch/c$a;

    invoke-direct {v0}, Lcoil3/fetch/c$a;-><init>()V

    const-class v2, [B

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    new-instance v0, Lcoil3/fetch/h$b;

    invoke-direct {v0}, Lcoil3/fetch/h$b;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/h$a;->h(Lcoil3/fetch/k$a;Lkotlin/reflect/c;)Lcoil3/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcoil3/h$a;Lcoil3/v$a;)Lcoil3/h$a;
    .locals 0
    .param p0    # Lcoil3/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcoil3/s;->a(Lcoil3/v$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcoil3/w;

    invoke-direct {p1}, Lcoil3/w;-><init>()V

    invoke-virtual {p0, p1}, Lcoil3/h$a;->o(Lkotlin/jvm/functions/Function0;)Lcoil3/h$a;

    new-instance p1, Lcoil3/x;

    invoke-direct {p1}, Lcoil3/x;-><init>()V

    invoke-virtual {p0, p1}, Lcoil3/h$a;->n(Lkotlin/jvm/functions/Function0;)Lcoil3/h$a;

    :cond_0
    return-object p0
.end method

.method public static final g()Ljava/util/List;
    .locals 7

    sget-object v0, Lcoil3/util/z;->a:Lcoil3/util/z;

    invoke-virtual {v0}, Lcoil3/util/z;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/y$b;

    invoke-direct {v1}, Lcoil3/y$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/util/h;

    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcoil3/util/h;->factory()Lcoil3/fetch/k$a;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcoil3/util/h;->type()Lkotlin/reflect/c;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h()Ljava/util/List;
    .locals 5

    sget-object v0, Lcoil3/util/z;->a:Lcoil3/util/z;

    invoke-virtual {v0}, Lcoil3/util/z;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/y$c;

    invoke-direct {v1}, Lcoil3/y$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/util/f;

    invoke-interface {v4}, Lcoil3/util/f;->factory()Lcoil3/decode/i$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
