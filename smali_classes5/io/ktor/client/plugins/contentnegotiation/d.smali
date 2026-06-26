.class public final Lio/ktor/client/plugins/contentnegotiation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"$\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "",
        "Lkotlin/reflect/c;",
        "b",
        "Ljava/util/Set;",
        "j",
        "()Ljava/util/Set;",
        "DefaultCommonIgnoredTypes",
        "Lio/ktor/client/plugins/api/b;",
        "Lio/ktor/client/plugins/contentnegotiation/a;",
        "c",
        "Lio/ktor/client/plugins/api/b;",
        "i",
        "()Lio/ktor/client/plugins/api/b;",
        "getContentNegotiation$annotations",
        "()V",
        "ContentNegotiation",
        "ktor-client-content-negotiation"
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
        "SMAP\nContentNegotiation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1863#2,2:255\n1755#2,3:257\n774#2:260\n865#2,2:261\n774#2:264\n865#2,2:265\n1557#2:267\n1628#2,3:268\n1#3:263\n*S KotlinDebug\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n*L\n143#1:255,2\n150#1:257,3\n168#1:260\n168#1:261,2\n223#1:264\n223#1:265,2\n224#1:267\n224#1:268,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-class v2, Lio/ktor/http/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-class v3, Lio/ktor/utils/io/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-class v4, Lio/ktor/http/content/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/reflect/c;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->b:Ljava/util/Set;

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d$a;->c:Lio/ktor/client/plugins/contentnegotiation/d$a;

    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/b;

    invoke-direct {v1}, Lio/ktor/client/plugins/contentnegotiation/b;-><init>()V

    const-string v2, "ContentNegotiation"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->c:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/d;->c(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/plugins/contentnegotiation/a$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/d;->e(Lio/ktor/client/plugins/contentnegotiation/a$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/a;

    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/a;

    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/a;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/d$b;-><init>(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/d;->h(Lkotlin/jvm/functions/p;)V

    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/d$c;

    invoke-direct {v2, v1, v0, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/d$c;-><init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/d;->i(Lkotlin/jvm/functions/p;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/d;Lio/ktor/client/request/f;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/c<",
            "*>;>;",
            "Lio/ktor/client/plugins/api/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;",
            "Lio/ktor/client/request/f;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/http/content/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/ktor/client/plugins/contentnegotiation/d$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/contentnegotiation/d$d;

    iget v3, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/d$d;

    invoke-direct {v2, v1}, Lio/ktor/client/plugins/contentnegotiation/d$d;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/a$a;

    iget-object v4, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->e:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/f;

    iget-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->d:Ljava/lang/Object;

    iget-object v10, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->c:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/request/f;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/contentnegotiation/a$a;

    sget-object v7, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding Accept="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/a$a;->b()Lio/ktor/http/f;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/f;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " header for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v7

    sget-object v8, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v8}, Lio/ktor/http/u;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/a$a;->b()Lio/ktor/http/f;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/m;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/ktor/util/g0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/a$a;->b()Lio/ktor/http/f;

    move-result-object v4

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lio/ktor/client/request/o;->a(Lio/ktor/http/x;Lio/ktor/http/f;)V

    goto :goto_1

    :cond_3
    move-object/from16 v7, p3

    goto :goto_1

    :cond_4
    move-object/from16 v7, p3

    instance-of v1, v0, Lio/ktor/http/content/d;

    const/16 v4, 0x2e

    if-nez v1, :cond_16

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/c;

    invoke-interface {v8, v0}, Lkotlin/reflect/c;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_a

    :cond_7
    :goto_2
    invoke-static {v7}, Lio/ktor/http/y;->d(Lio/ktor/http/x;)Lio/ktor/http/f;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-object v6

    :cond_8
    instance-of v8, v0, Lkotlin/Unit;

    if-eqz v8, :cond_9

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending empty body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v0

    sget-object v1, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v1}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/util/g0;->l(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/utils/c;->a:Lio/ktor/client/utils/c;

    return-object v0

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {v11}, Lio/ktor/client/plugins/contentnegotiation/a$a;->a()Lio/ktor/http/g;

    move-result-object v11

    invoke-interface {v11, v1}, Lio/ktor/http/g;->a(Lio/ktor/http/f;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_d

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-object v6

    :cond_d
    invoke-virtual {v7}, Lio/ktor/client/request/f;->e()Lio/ktor/util/reflect/a;

    move-result-object v9

    if-nez v9, :cond_e

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-object v6

    :cond_e
    invoke-virtual {v7}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v4

    sget-object v9, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v9}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/ktor/util/g0;->l(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {v9}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lio/ktor/serialization/c;

    move-result-object v10

    invoke-static {v1}, Lio/ktor/http/h;->a(Lio/ktor/http/m;)Ljava/nio/charset/Charset;

    move-result-object v11

    if-nez v11, :cond_f

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_f
    invoke-virtual {v7}, Lio/ktor/client/request/f;->e()Lio/ktor/util/reflect/a;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Lio/ktor/http/content/c;->a:Lio/ktor/http/content/c;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    move-object v13, v0

    goto :goto_6

    :cond_10
    move-object v13, v6

    :goto_6
    iput-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->c:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->e:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->f:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->g:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->i:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/client/plugins/contentnegotiation/d$d;->o:I

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p0, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    invoke-interface/range {p0 .. p5}, Lio/ktor/serialization/c;->b(Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v1, Lio/ktor/http/content/d;

    if-eqz v1, :cond_12

    sget-object v11, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Converted request body using "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lio/ktor/serialization/c;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    move-object v6, v1

    move-object v0, v9

    move-object v1, v2

    :goto_8
    move-object v7, v8

    goto :goto_9

    :cond_13
    move-object v1, v2

    move-object v0, v9

    move-object v2, v10

    goto/16 :goto_5

    :cond_14
    move-object v2, v1

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_15

    return-object v6

    :cond_15
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with contentType "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using converters "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lio/ktor/client/plugins/contentnegotiation/c;

    invoke-direct {v13}, Lio/ktor/client/plugins/contentnegotiation/c;-><init>()V

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_a
    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final e(Lio/ktor/client/plugins/contentnegotiation/a$a;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lio/ktor/serialization/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lio/ktor/http/z0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/c<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;",
            "Lio/ktor/client/plugins/api/d<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;",
            "Lio/ktor/http/z0;",
            "Lio/ktor/util/reflect/a;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/f;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p8, Lio/ktor/client/plugins/contentnegotiation/d$e;

    if-eqz p2, :cond_0

    move-object p2, p8

    check-cast p2, Lio/ktor/client/plugins/contentnegotiation/d$e;

    iget v0, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->e:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/client/plugins/contentnegotiation/d$e;

    invoke-direct {p2, p8}, Lio/ktor/client/plugins/contentnegotiation/d$e;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p8, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->e:I

    const/4 v2, 0x1

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lio/ktor/http/z0;

    invoke-static {p8}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/s;->b(Ljava/lang/Object;)V

    instance-of p8, p5, Lio/ktor/utils/io/d;

    const/4 v1, 0x0

    if-nez p8, :cond_3

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p4}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object p8

    invoke-interface {p0, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response body type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    move-object v4, p8

    check-cast v4, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/a$a;->a()Lio/ktor/http/g;

    move-result-object v4

    invoke-interface {v4, p6}, Lio/ktor/http/g;->a(Lio/ktor/http/f;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p8, 0xa

    invoke-static {p0, p8}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result p8

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-virtual {p8}, Lio/ktor/client/plugins/contentnegotiation/a$a;->c()Lio/ktor/serialization/c;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "None of the registered converters match response with Content-Type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Skipping ContentNegotiation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-object v1

    :cond_9
    check-cast p5, Lio/ktor/utils/io/d;

    iput-object p3, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->c:Ljava/lang/Object;

    iput v2, p2, Lio/ktor/client/plugins/contentnegotiation/d$e;->e:I

    invoke-static {p1, p5, p4, p7, p2}, Lio/ktor/serialization/d;->a(Ljava/util/List;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    instance-of p0, p8, Lio/ktor/utils/io/d;

    if-nez p0, :cond_b

    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/d;->a:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response body was converted to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_b
    return-object p8
.end method

.method public static final synthetic g(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/d;Lio/ktor/client/request/f;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/d;->d(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/d;Lio/ktor/client/request/f;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lio/ktor/http/z0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/ktor/client/plugins/contentnegotiation/d;->f(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/d;Lio/ktor/http/z0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->c:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method

.method public static final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/d;->b:Ljava/util/Set;

    return-object v0
.end method
