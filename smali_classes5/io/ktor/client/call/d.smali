.class public final Lio/ktor/client/call/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/call/d;",
        "Lio/ktor/client/request/d;",
        "Lio/ktor/client/call/c;",
        "call",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/c;Lio/ktor/client/request/d;)V",
        "d",
        "Lio/ktor/client/call/c;",
        "a",
        "()Lio/ktor/client/call/c;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/http/z;",
        "getMethod",
        "()Lio/ktor/http/z;",
        "method",
        "Lio/ktor/http/z0;",
        "getUrl",
        "()Lio/ktor/http/z0;",
        "url",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lio/ktor/http/content/d;",
        "getContent",
        "()Lio/ktor/http/content/d;",
        "content",
        "Lio/ktor/http/o;",
        "getHeaders",
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
.field public final synthetic c:Lio/ktor/client/request/d;

.field public final d:Lio/ktor/client/call/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/c;Lio/ktor/client/request/d;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/request/d;

    iput-object p1, p0, Lio/ktor/client/call/d;->d:Lio/ktor/client/call/c;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/client/call/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->d:Lio/ktor/client/call/c;

    return-object v0
.end method

.method public getAttributes()Lio/ktor/util/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/request/d;

    invoke-interface {v0}, Lio/ktor/client/request/d;->getAttributes()Lio/ktor/util/b;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/request/d;

    invoke-interface {v0}, Lio/ktor/client/request/d;->getContent()Lio/ktor/http/content/d;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/request/d;

    invoke-interface {v0}, Lio/ktor/client/request/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/request/d;

    invoke-interface {v0}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lio/ktor/http/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/request/d;

    invoke-interface {v0}, Lio/ktor/client/request/d;->getMethod()Lio/ktor/http/z;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/d;->c:Lio/ktor/client/request/d;

    invoke-interface {v0}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0()Lio/ktor/client/call/a;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/d;->a()Lio/ktor/client/call/c;

    move-result-object v0

    return-object v0
.end method
