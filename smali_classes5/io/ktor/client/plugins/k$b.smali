.class public final Lio/ktor/client/plugins/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/k;
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
        "Lio/ktor/client/statement/c;",
        "Lkotlin/Unit;",
        ">;",
        "Lio/ktor/client/statement/c;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/c;",
        "",
        "response",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1"
    f = "DoubleReceivePlugin.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/k$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/k$b;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/k$b;->h(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/a;->b()Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Lio/ktor/client/statement/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/statement/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/k$b;

    iget-boolean v1, p0, Lio/ktor/client/plugins/k$b;->f:Z

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/k$b;-><init>(ZLkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/k$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/k$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/c;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/k$b;->g(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/k$b;->c:I

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

    iget-object p1, p0, Lio/ktor/client/plugins/k$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/k$b;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/c;

    iget-boolean v3, p0, Lio/ktor/client/plugins/k$b;->f:Z

    if-eqz v3, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/call/a;->getAttributes()Lio/ktor/util/b;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/k;->d()Lio/ktor/util/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v3, Lio/ktor/client/plugins/internal/a;

    invoke-virtual {v1}, Lio/ktor/client/statement/c;->a()Lio/ktor/utils/io/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/ktor/client/plugins/internal/a;-><init>(Lio/ktor/utils/io/d;)V

    invoke-virtual {v1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object v1

    new-instance v4, Lio/ktor/client/plugins/l;

    invoke-direct {v4, v3}, Lio/ktor/client/plugins/l;-><init>(Lio/ktor/client/plugins/internal/a;)V

    invoke-static {v1, v4}, Lio/ktor/client/plugins/observer/c;->b(Lio/ktor/client/call/a;Lkotlin/jvm/functions/Function0;)Lio/ktor/client/call/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/a;->getAttributes()Lio/ktor/util/b;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/plugins/k;->c()Lio/ktor/util/a;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4, v5}, Lio/ktor/util/b;->b(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lio/ktor/client/plugins/k$b;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/k$b;->c:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
