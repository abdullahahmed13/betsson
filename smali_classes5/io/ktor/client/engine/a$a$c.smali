.class public final Lio/ktor/client/engine/a$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/a$a;->h(Lio/ktor/client/engine/a;Lio/ktor/client/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/util/pipeline/e<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/f;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/f;",
        "content",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x8c,
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,223:1\n16#2,4:224\n21#2,10:244\n58#3,16:228\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n*L\n128#1:224,4\n128#1:244,10\n128#1:228,16\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/ktor/client/c;

.field public final synthetic g:Lio/ktor/client/engine/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/c;Lio/ktor/client/engine/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/c;",
            "Lio/ktor/client/engine/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/engine/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/a$a$c;->f:Lio/ktor/client/c;

    iput-object p2, p0, Lio/ktor/client/engine/a$a$c;->g:Lio/ktor/client/engine/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lio/ktor/client/c;Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/a$a$c;->h(Lio/ktor/client/c;Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/client/c;Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/c;->K()Lio/ktor/events/b;

    move-result-object p0

    invoke-static {}, Lio/ktor/client/utils/b;->c()Lio/ktor/events/a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lio/ktor/events/b;->a(Lio/ktor/events/a;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/f;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/engine/a$a$c;

    iget-object v1, p0, Lio/ktor/client/engine/a$a$c;->f:Lio/ktor/client/c;

    iget-object v2, p0, Lio/ktor/client/engine/a$a$c;->g:Lio/ktor/client/engine/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/a$a$c;-><init>(Lio/ktor/client/c;Lio/ktor/client/engine/a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/engine/a$a$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/a$a$c;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/a$a$c;->g(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/a$a$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/a$a$c;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/g;

    iget-object v3, p0, Lio/ktor/client/engine/a$a$c;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/a$a$c;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/engine/a$a$c;->e:Ljava/lang/Object;

    new-instance v5, Lio/ktor/client/request/f;

    invoke-direct {v5}, Lio/ktor/client/request/f;-><init>()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/request/f;

    invoke-virtual {v5, v6}, Lio/ktor/client/request/f;->q(Lio/ktor/client/request/f;)Lio/ktor/client/request/f;

    const-class v6, Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lio/ktor/http/content/c;->a:Lio/ktor/http/content/c;

    invoke-virtual {v5, v1}, Lio/ktor/client/request/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    :goto_0
    new-instance v7, Lio/ktor/util/reflect/a;

    invoke-direct {v7, v1, v6}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    invoke-virtual {v5, v7}, Lio/ktor/client/request/f;->k(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_3
    instance-of v7, v1, Lio/ktor/http/content/d;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1}, Lio/ktor/client/request/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lio/ktor/client/request/f;->k(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Lio/ktor/client/request/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v4

    :goto_1
    new-instance v7, Lio/ktor/util/reflect/a;

    invoke-direct {v7, v1, v6}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    invoke-virtual {v5, v7}, Lio/ktor/client/request/f;->k(Lio/ktor/util/reflect/a;)V

    :goto_2
    iget-object v1, p0, Lio/ktor/client/engine/a$a$c;->f:Lio/ktor/client/c;

    invoke-virtual {v1}, Lio/ktor/client/c;->K()Lio/ktor/events/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/utils/b;->b()Lio/ktor/events/a;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lio/ktor/events/b;->a(Lio/ktor/events/a;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/ktor/client/request/f;->b()Lio/ktor/client/request/g;

    move-result-object v1

    iget-object v5, p0, Lio/ktor/client/engine/a$a$c;->f:Lio/ktor/client/c;

    invoke-virtual {v1}, Lio/ktor/client/request/g;->a()Lio/ktor/util/b;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/engine/k;->c()Lio/ktor/util/a;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/client/c;->y()Lio/ktor/client/i;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/ktor/client/engine/k;->a(Lio/ktor/client/request/g;)V

    iget-object v5, p0, Lio/ktor/client/engine/a$a$c;->g:Lio/ktor/client/engine/a;

    invoke-static {v5, v1}, Lio/ktor/client/engine/a$a;->a(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;)V

    iget-object v5, p0, Lio/ktor/client/engine/a$a$c;->g:Lio/ktor/client/engine/a;

    iput-object p1, p0, Lio/ktor/client/engine/a$a$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/a$a$c;->e:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/a$a$c;->c:I

    invoke-static {v5, v1, p0}, Lio/ktor/client/engine/a$a;->b(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Lio/ktor/client/request/j;

    new-instance v5, Lio/ktor/client/call/a;

    iget-object v6, p0, Lio/ktor/client/engine/a$a$c;->f:Lio/ktor/client/c;

    invoke-direct {v5, v6, v1, p1}, Lio/ktor/client/call/a;-><init>(Lio/ktor/client/c;Lio/ktor/client/request/g;Lio/ktor/client/request/j;)V

    invoke-virtual {v5}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/engine/a$a$c;->f:Lio/ktor/client/c;

    invoke-virtual {v1}, Lio/ktor/client/c;->K()Lio/ktor/events/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/utils/b;->e()Lio/ktor/events/a;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Lio/ktor/events/b;->a(Lio/ktor/events/a;Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e2;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/c2;

    move-result-object v1

    iget-object v6, p0, Lio/ktor/client/engine/a$a$c;->f:Lio/ktor/client/c;

    new-instance v7, Lio/ktor/client/engine/b;

    invoke-direct {v7, v6, p1}, Lio/ktor/client/engine/b;-><init>(Lio/ktor/client/c;Lio/ktor/client/statement/c;)V

    invoke-interface {v1, v7}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    iput-object v4, p0, Lio/ktor/client/engine/a$a$c;->d:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/engine/a$a$c;->e:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/a$a$c;->c:I

    invoke-virtual {v3, v5, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
