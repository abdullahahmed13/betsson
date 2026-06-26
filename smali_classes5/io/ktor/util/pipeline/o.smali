.class public final Lio/ktor/util/pipeline/o;
.super Lio/ktor/util/pipeline/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/pipeline/e<",
        "TTSubject;TTContext;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Bc\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012J\u0010\u000c\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!RX\u0010\u000c\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010\u0011\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008$\u0010)\"\u0004\u0008*\u0010\u001fR\"\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/util/pipeline/o;",
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/e;",
        "initial",
        "context",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/e;",
        "",
        "Lio/ktor/util/pipeline/PipelineInterceptor;",
        "blocks",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
        "f",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "subject",
        "g",
        "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a",
        "continuation",
        "l",
        "(Lkotlin/coroutines/e;)V",
        "",
        "direct",
        "n",
        "(Z)Z",
        "Lkotlin/r;",
        "result",
        "o",
        "(Ljava/lang/Object;)V",
        "m",
        "()V",
        "d",
        "Ljava/util/List;",
        "e",
        "Lkotlin/coroutines/e;",
        "getContinuation$ktor_utils",
        "()Lkotlin/coroutines/e;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "p",
        "",
        "[Lkotlin/coroutines/e;",
        "suspensions",
        "",
        "i",
        "I",
        "lastSuspensionIndex",
        "j",
        "index",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/n<",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/e<",
            "TTSubject;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/util/pipeline/o;->d:Ljava/util/List;

    new-instance p2, Lio/ktor/util/pipeline/o$a;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/o$a;-><init>(Lio/ktor/util/pipeline/o;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/o;->e:Lkotlin/coroutines/e;

    iput-object p1, p0, Lio/ktor/util/pipeline/o;->f:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/e;

    iput-object p1, p0, Lio/ktor/util/pipeline/o;->g:[Lkotlin/coroutines/e;

    const/4 p1, -0x1

    iput p1, p0, Lio/ktor/util/pipeline/o;->i:I

    return-void
.end method

.method public static final synthetic h(Lio/ktor/util/pipeline/o;)I
    .locals 0

    iget p0, p0, Lio/ktor/util/pipeline/o;->i:I

    return p0
.end method

.method public static final synthetic i(Lio/ktor/util/pipeline/o;)[Lkotlin/coroutines/e;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/pipeline/o;->g:[Lkotlin/coroutines/e;

    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/util/pipeline/o;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/o;->n(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lio/ktor/util/pipeline/o;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/o;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/pipeline/o;->j:I

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/o;->p(Ljava/lang/Object;)V

    iget p1, p0, Lio/ktor/util/pipeline/o;->i:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/o;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/o;->j:I

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/o;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/o;->l(Lkotlin/coroutines/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/o;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/o;->m()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/o;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_2
    return-object v0
.end method

.method public g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/o;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/o;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->e:Lkotlin/coroutines/e;

    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/e;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-TTSubject;>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/pipeline/o;->g:[Lkotlin/coroutines/e;

    iget v1, p0, Lio/ktor/util/pipeline/o;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/util/pipeline/o;->i:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lio/ktor/util/pipeline/o;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->g:[Lkotlin/coroutines/e;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lio/ktor/util/pipeline/o;->i:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more continuations to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Z)Z
    .locals 5

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Lio/ktor/util/pipeline/o;->j:I

    iget-object v2, p0, Lio/ktor/util/pipeline/o;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/o;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/o;->o(Ljava/lang/Object;)V

    return v3

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/ktor/util/pipeline/o;->j:I

    iget-object v2, p0, Lio/ktor/util/pipeline/o;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/n;

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/o;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lio/ktor/util/pipeline/o;->e:Lkotlin/coroutines/e;

    invoke-static {v1, p0, v2, v4}, Lio/ktor/util/pipeline/h;->a(Lkotlin/jvm/functions/n;Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    return v3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/o;->o(Ljava/lang/Object;)V

    return v3
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/ktor/util/pipeline/o;->i:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->g:[Lkotlin/coroutines/e;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/o;->g:[Lkotlin/coroutines/e;

    iget v2, p0, Lio/ktor/util/pipeline/o;->i:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lio/ktor/util/pipeline/o;->i:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {p1}, Lkotlin/r;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/l;->a(Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/util/pipeline/o;->f:Ljava/lang/Object;

    return-void
.end method
