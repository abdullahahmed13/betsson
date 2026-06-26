.class public final Lio/ktor/client/plugins/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/q;->e(Lio/ktor/client/request/f;)Lio/ktor/client/request/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "io/ktor/client/plugins/q$h",
        "Lio/ktor/client/request/d;",
        "Lio/ktor/http/z;",
        "c",
        "Lio/ktor/http/z;",
        "getMethod",
        "()Lio/ktor/http/z;",
        "method",
        "Lio/ktor/http/z0;",
        "d",
        "Lio/ktor/http/z0;",
        "getUrl",
        "()Lio/ktor/http/z0;",
        "url",
        "Lio/ktor/util/b;",
        "e",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lio/ktor/http/o;",
        "f",
        "Lio/ktor/http/o;",
        "getHeaders",
        "()Lio/ktor/http/o;",
        "headers",
        "Lio/ktor/client/call/a;",
        "i0",
        "()Lio/ktor/client/call/a;",
        "call",
        "Lio/ktor/http/content/d;",
        "getContent",
        "()Lio/ktor/http/content/d;",
        "content",
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
.field public final c:Lio/ktor/http/z;

.field public final d:Lio/ktor/http/z0;

.field public final e:Lio/ktor/util/b;

.field public final f:Lio/ktor/http/o;

.field public final synthetic g:Lio/ktor/client/request/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/f;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/client/plugins/q$h;->g:Lio/ktor/client/request/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/request/f;->h()Lio/ktor/http/z;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/q$h;->c:Lio/ktor/http/z;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/j0;->b()Lio/ktor/http/z0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/q$h;->d:Lio/ktor/http/z0;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->c()Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/q$h;->e:Lio/ktor/util/b;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/p;->p()Lio/ktor/http/o;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/q$h;->f:Lio/ktor/http/o;

    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q$h;->e:Lio/ktor/util/b;

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/d;
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/q$h;->g:Lio/ktor/client/request/f;

    invoke-virtual {v0}, Lio/ktor/client/request/f;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/http/content/d;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/http/content/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content was not transformed to OutgoingContent yet. Current body is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/client/plugins/q$h;->g:Lio/ktor/client/request/f;

    invoke-virtual {v2}, Lio/ktor/client/request/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0}, Lio/ktor/client/request/d$a;->a(Lio/ktor/client/request/d;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/o;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q$h;->f:Lio/ktor/http/o;

    return-object v0
.end method

.method public getMethod()Lio/ktor/http/z;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q$h;->c:Lio/ktor/http/z;

    return-object v0
.end method

.method public getUrl()Lio/ktor/http/z0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q$h;->d:Lio/ktor/http/z0;

    return-object v0
.end method

.method public i0()Lio/ktor/client/call/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
