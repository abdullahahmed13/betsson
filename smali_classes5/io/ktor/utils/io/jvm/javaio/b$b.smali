.class public final Lio/ktor/utils/io/jvm/javaio/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/b;->h(ILkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
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
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel$awaitContent$2"
    f = "Reading.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lio/ktor/utils/io/jvm/javaio/b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/b;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/b;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/b$b;

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->e:I

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/jvm/javaio/b$b;-><init>(Lio/ktor/utils/io/jvm/javaio/b;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/b$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->c:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/b;->c(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/io/a;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/d;->c(Lkotlinx/io/p;)J

    move-result-wide v4

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->e:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    const-wide/16 v4, -0x1

    if-gez p1, :cond_0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/b;->d(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/io/h;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {v2}, Lio/ktor/utils/io/jvm/javaio/b;->c(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/io/a;

    move-result-object v2

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v6, v7}, Lkotlinx/io/h;->e0(Lkotlinx/io/a;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/b;->d(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/io/h;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/io/h;->close()V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/b;->f()Lkotlinx/coroutines/a0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/a0;->complete()Z

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b$b;->d:Lio/ktor/utils/io/jvm/javaio/b;

    new-instance v0, Lio/ktor/utils/io/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/jvm/javaio/b;->e(Lio/ktor/utils/io/jvm/javaio/b;Lio/ktor/utils/io/n;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
