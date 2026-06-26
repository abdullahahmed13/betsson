.class public Lio/ktor/client/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/request/c;",
        "Lio/ktor/client/request/d;",
        "Lio/ktor/client/call/a;",
        "call",
        "Lio/ktor/client/request/g;",
        "data",
        "<init>",
        "(Lio/ktor/client/call/a;Lio/ktor/client/request/g;)V",
        "c",
        "Lio/ktor/client/call/a;",
        "i0",
        "()Lio/ktor/client/call/a;",
        "Lio/ktor/http/z;",
        "d",
        "Lio/ktor/http/z;",
        "getMethod",
        "()Lio/ktor/http/z;",
        "method",
        "Lio/ktor/http/z0;",
        "e",
        "Lio/ktor/http/z0;",
        "getUrl",
        "()Lio/ktor/http/z0;",
        "url",
        "Lio/ktor/http/content/d;",
        "f",
        "Lio/ktor/http/content/d;",
        "getContent",
        "()Lio/ktor/http/content/d;",
        "content",
        "Lio/ktor/http/o;",
        "g",
        "Lio/ktor/http/o;",
        "getHeaders",
        "()Lio/ktor/http/o;",
        "headers",
        "Lio/ktor/util/b;",
        "i",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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
.field public final c:Lio/ktor/client/call/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/http/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/http/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/ktor/http/content/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/ktor/http/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/ktor/util/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/a;Lio/ktor/client/request/g;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/c;->c:Lio/ktor/client/call/a;

    invoke-virtual {p2}, Lio/ktor/client/request/g;->f()Lio/ktor/http/z;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/c;->d:Lio/ktor/http/z;

    invoke-virtual {p2}, Lio/ktor/client/request/g;->h()Lio/ktor/http/z0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/c;->e:Lio/ktor/http/z0;

    invoke-virtual {p2}, Lio/ktor/client/request/g;->b()Lio/ktor/http/content/d;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/c;->f:Lio/ktor/http/content/d;

    invoke-virtual {p2}, Lio/ktor/client/request/g;->e()Lio/ktor/http/o;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/c;->g:Lio/ktor/http/o;

    invoke-virtual {p2}, Lio/ktor/client/request/g;->a()Lio/ktor/util/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/c;->i:Lio/ktor/util/b;

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/c;->i:Lio/ktor/util/b;

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/c;->f:Lio/ktor/http/content/d;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/request/c;->i0()Lio/ktor/client/call/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/c;->g:Lio/ktor/http/o;

    return-object v0
.end method

.method public getMethod()Lio/ktor/http/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/c;->d:Lio/ktor/http/z;

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/c;->e:Lio/ktor/http/z0;

    return-object v0
.end method

.method public i0()Lio/ktor/client/call/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/c;->c:Lio/ktor/client/call/a;

    return-object v0
.end method
