.class public final Lio/ktor/util/pipeline/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/e;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/e<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001d\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "io/ktor/util/pipeline/o$a",
        "Lkotlin/coroutines/e;",
        "",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "Lkotlin/r;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "b",
        "()Lkotlin/coroutines/e;",
        "",
        "c",
        "I",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "currentIndex",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lio/ktor/util/pipeline/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/o<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/o<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Lio/ktor/util/pipeline/o$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/e<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/o$a;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-static {v0}, Lio/ktor/util/pipeline/o;->h(Lio/ktor/util/pipeline/o;)I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/o$a;->c:I

    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/o$a;->c:I

    if-gez v0, :cond_1

    iput v1, p0, Lio/ktor/util/pipeline/o$a;->c:I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-static {v0}, Lio/ktor/util/pipeline/o;->i(Lio/ktor/util/pipeline/o;)[Lkotlin/coroutines/e;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/pipeline/o$a;->c:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/n;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/o$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Lio/ktor/util/pipeline/n;->c:Lio/ktor/util/pipeline/n;

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/util/pipeline/o$a;->b()Lkotlin/coroutines/e;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-static {v0}, Lio/ktor/util/pipeline/o;->i(Lio/ktor/util/pipeline/o;)[Lkotlin/coroutines/e;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-static {v1}, Lio/ktor/util/pipeline/o;->h(Lio/ktor/util/pipeline/o;)I

    move-result v1

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-static {v0}, Lio/ktor/util/pipeline/o;->h(Lio/ktor/util/pipeline/o;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-static {v1}, Lio/ktor/util/pipeline/o;->i(Lio/ktor/util/pipeline/o;)[Lkotlin/coroutines/e;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v1, v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlin/r;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/pipeline/o;->k(Lio/ktor/util/pipeline/o;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/ktor/util/pipeline/o$a;->d:Lio/ktor/util/pipeline/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/o;->j(Lio/ktor/util/pipeline/o;Z)Z

    return-void
.end method
