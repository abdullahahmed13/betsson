.class public final Lio/ktor/client/plugins/g$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/s;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/s;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1"
    f = "DefaultTransform.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/ktor/client/statement/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/ktor/client/statement/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/g$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/g$b$a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/g$b$a;->f:Lio/ktor/client/statement/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/g$b$a;

    iget-object v1, p0, Lio/ktor/client/plugins/g$b$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/client/plugins/g$b$a;->f:Lio/ktor/client/statement/c;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/g$b$a;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/g$b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lio/ktor/utils/io/s;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/s;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/g$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/g$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/s;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/g$b$a;->f(Lio/ktor/utils/io/s;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/g$b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/g$b$a;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/s;

    :try_start_1
    iget-object v1, p0, Lio/ktor/client/plugins/g$b$a;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/d;

    invoke-virtual {p1}, Lio/ktor/utils/io/s;->a()Lio/ktor/utils/io/g;

    move-result-object p1

    iput v2, p0, Lio/ktor/client/plugins/g$b$a;->c:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, p1, v2, v3, p0}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/d;Lio/ktor/utils/io/g;JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/ktor/client/plugins/g$b$a;->f:Lio/ktor/client/statement/c;

    const-string v1, "Receive failed"

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/q0;->c(Lkotlinx/coroutines/p0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    iget-object v0, p0, Lio/ktor/client/plugins/g$b$a;->f:Lio/ktor/client/statement/c;

    invoke-static {v0, p1}, Lkotlinx/coroutines/q0;->d(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
