.class public final Lio/ktor/client/plugins/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/i;->b(Lio/ktor/client/c;)V
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
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/i$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/a;",
            ">;",
            "Lio/ktor/client/statement/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/i$b;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/i$b;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/i$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/i$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/i$b;->f(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/i$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/i$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/i$b;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/d;

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->a()Lio/ktor/util/reflect/a;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lio/ktor/utils/io/d;

    if-nez v4, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lio/ktor/utils/io/d;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/a;

    invoke-virtual {v4}, Lio/ktor/client/call/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/c2;

    invoke-static {v1, v4}, Lio/ktor/utils/io/jvm/javaio/a;->a(Lio/ktor/utils/io/d;Lkotlinx/coroutines/c2;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Lio/ktor/client/plugins/i$b$a;

    invoke-direct {v4, v1}, Lio/ktor/client/plugins/i$b$a;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lio/ktor/client/statement/d;

    invoke-direct {v1, v3, v4}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/i$b;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/i$b;->c:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
