.class public final Lio/ktor/client/content/a;
.super Lio/ktor/http/content/d$d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/client/content/a;",
        "Lio/ktor/http/content/d$d;",
        "Lio/ktor/http/content/d;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lio/ktor/client/content/b;",
        "listener",
        "<init>",
        "(Lio/ktor/http/content/d;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/content/b;)V",
        "Lio/ktor/utils/io/d;",
        "d",
        "()Lio/ktor/utils/io/d;",
        "e",
        "(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;",
        "a",
        "Lio/ktor/http/content/d;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lio/ktor/client/content/b;",
        "Lio/ktor/utils/io/d;",
        "content",
        "Lio/ktor/http/f;",
        "()Lio/ktor/http/f;",
        "contentType",
        "",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/o;",
        "()Lio/ktor/http/o;",
        "headers",
        "ktor-client-core"
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
.field public final a:Lio/ktor/http/content/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/ktor/client/content/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/utils/io/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/content/d;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/content/b;)V
    .locals 1
    .param p1    # Lio/ktor/http/content/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/content/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/http/content/d$d;-><init>()V

    iput-object p1, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/d;

    iput-object p2, p0, Lio/ktor/client/content/a;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/content/a;->c:Lio/ktor/client/content/b;

    invoke-virtual {p0, p1}, Lio/ktor/client/content/a;->e(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/content/a;->d:Lio/ktor/utils/io/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/d;

    invoke-virtual {v0}, Lio/ktor/http/content/d;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/d;

    invoke-virtual {v0}, Lio/ktor/http/content/d;->b()Lio/ktor/http/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/a;->a:Lio/ktor/http/content/d;

    invoke-virtual {v0}, Lio/ktor/http/content/d;->c()Lio/ktor/http/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/content/a;->d:Lio/ktor/utils/io/d;

    iget-object v1, p0, Lio/ktor/client/content/a;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Lio/ktor/client/content/a;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/client/content/a;->c:Lio/ktor/client/content/b;

    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;
    .locals 4

    instance-of v0, p1, Lio/ktor/http/content/d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/content/d$b;

    invoke-virtual {p1}, Lio/ktor/http/content/d$b;->d()Lio/ktor/http/content/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/client/content/a;->e(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lio/ktor/http/content/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/ktor/http/content/d$a;

    invoke-virtual {p1}, Lio/ktor/http/content/d$a;->d()[B

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/d;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lio/ktor/http/content/d$c;

    if-eqz v0, :cond_2

    sget-object p1, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/d$a;

    invoke-virtual {p1}, Lio/ktor/utils/io/d$a;->a()Lio/ktor/utils/io/d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lio/ktor/http/content/d$d;

    if-eqz v0, :cond_3

    check-cast p1, Lio/ktor/http/content/d$d;

    invoke-virtual {p1}, Lio/ktor/http/content/d$d;->d()Lio/ktor/utils/io/d;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lio/ktor/http/content/d$e;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/v1;

    iget-object v2, p0, Lio/ktor/client/content/a;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/ktor/client/content/a$a;

    invoke-direct {v3, p1, v1}, Lio/ktor/client/content/a$a;-><init>(Lio/ktor/http/content/d;Lkotlin/coroutines/e;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, p1, v3}, Lio/ktor/utils/io/k;->l(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
