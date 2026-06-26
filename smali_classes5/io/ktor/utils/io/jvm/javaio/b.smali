.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R\u0017\u0010&\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\'R\u0014\u0010+\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020,8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008#\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/utils/io/jvm/javaio/b;",
        "Lio/ktor/utils/io/d;",
        "Lkotlinx/io/h;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "parent",
        "<init>",
        "(Lkotlinx/io/h;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "min",
        "",
        "h",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lkotlinx/io/h;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/utils/io/n;",
        "d",
        "Lio/ktor/utils/io/n;",
        "closedToken",
        "Lkotlinx/io/a;",
        "e",
        "Lkotlinx/io/a;",
        "buffer",
        "Lkotlinx/coroutines/a0;",
        "f",
        "Lkotlinx/coroutines/a0;",
        "()Lkotlinx/coroutines/a0;",
        "job",
        "g",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "i",
        "()Z",
        "isClosedForRead",
        "Lkotlinx/io/p;",
        "()Lkotlinx/io/p;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "ktor-io"
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
.field public final b:Lkotlinx/io/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lio/ktor/utils/io/n;

.field public final e:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlinx/io/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lkotlinx/io/h;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lkotlinx/io/a;

    invoke-direct {p1}, Lkotlinx/io/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:Lkotlinx/io/a;

    sget-object p1, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lkotlinx/coroutines/a0;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/o0;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->g:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic c(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/io/a;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:Lkotlinx/io/a;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/io/h;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lkotlinx/io/h;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/utils/io/jvm/javaio/b;Lio/ktor/utils/io/n;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lkotlinx/coroutines/a0;

    const-string v1, "Channel was cancelled"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/e2;->d(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lkotlinx/io/h;

    invoke-interface {v0}, Lkotlinx/io/h;->close()V

    new-instance v0, Lio/ktor/utils/io/n;

    new-instance v2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lio/ktor/utils/io/n;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/n;

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public g()Lkotlinx/io/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:Lkotlinx/io/a;

    return-object v0
.end method

.method public h(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/jvm/javaio/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/b$a;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b$a;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/b$a;-><init>(Lio/ktor/utils/io/jvm/javaio/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->d:I

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/n;

    if-eqz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/ktor/utils/io/jvm/javaio/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lio/ktor/utils/io/jvm/javaio/b$b;-><init>(Lio/ktor/utils/io/jvm/javaio/b;ILkotlin/coroutines/e;)V

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->c:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->d:I

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/b$a;->g:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/b;->e:Lkotlinx/io/a;

    invoke-static {p2}, Lio/ktor/utils/io/core/d;->c(Lkotlinx/io/p;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:Lkotlinx/io/a;

    invoke-virtual {v0}, Lkotlinx/io/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
