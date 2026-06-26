.class public final Lio/ktor/client/call/e;
.super Lio/ktor/client/statement/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\r\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001cR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/client/call/e;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/call/c;",
        "call",
        "",
        "body",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/c;[BLio/ktor/client/statement/c;)V",
        "c",
        "Lio/ktor/client/call/c;",
        "h",
        "()Lio/ktor/client/call/c;",
        "d",
        "[B",
        "Lio/ktor/http/b0;",
        "e",
        "Lio/ktor/http/b0;",
        "f",
        "()Lio/ktor/http/b0;",
        "status",
        "Lio/ktor/http/a0;",
        "Lio/ktor/http/a0;",
        "g",
        "()Lio/ktor/http/a0;",
        "version",
        "Lio/ktor/util/date/b;",
        "Lio/ktor/util/date/b;",
        "()Lio/ktor/util/date/b;",
        "requestTime",
        "i",
        "responseTime",
        "Lio/ktor/http/o;",
        "j",
        "Lio/ktor/http/o;",
        "getHeaders",
        "()Lio/ktor/http/o;",
        "headers",
        "Lkotlin/coroutines/CoroutineContext;",
        "o",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/d;",
        "a",
        "()Lio/ktor/utils/io/d;",
        "getRawContent$annotations",
        "()V",
        "rawContent",
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
.field public final c:Lio/ktor/client/call/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/ktor/http/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/ktor/http/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/ktor/util/date/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lio/ktor/util/date/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lio/ktor/http/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/c;[BLio/ktor/client/statement/c;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/e;->c:Lio/ktor/client/call/c;

    iput-object p2, p0, Lio/ktor/client/call/e;->d:[B

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->e:Lio/ktor/http/b0;

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Lio/ktor/http/a0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->f:Lio/ktor/http/a0;

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->d()Lio/ktor/util/date/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->g:Lio/ktor/util/date/b;

    invoke-virtual {p3}, Lio/ktor/client/statement/c;->e()Lio/ktor/util/date/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->i:Lio/ktor/util/date/b;

    invoke-interface {p3}, Lio/ktor/http/w;->getHeaders()Lio/ktor/http/o;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->j:Lio/ktor/http/o;

    invoke-interface {p3}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->o:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/utils/io/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->d:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/ktor/util/date/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->g:Lio/ktor/util/date/b;

    return-object v0
.end method

.method public e()Lio/ktor/util/date/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->i:Lio/ktor/util/date/b;

    return-object v0
.end method

.method public f()Lio/ktor/http/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->e:Lio/ktor/http/b0;

    return-object v0
.end method

.method public g()Lio/ktor/http/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->f:Lio/ktor/http/a0;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->o:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->j:Lio/ktor/http/o;

    return-object v0
.end method

.method public h()Lio/ktor/client/call/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/e;->c:Lio/ktor/client/call/c;

    return-object v0
.end method

.method public bridge synthetic i0()Lio/ktor/client/call/a;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/e;->h()Lio/ktor/client/call/c;

    move-result-object v0

    return-object v0
.end method
