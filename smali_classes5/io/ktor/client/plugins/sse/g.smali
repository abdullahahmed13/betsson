.class public final Lio/ktor/client/plugins/sse/g;
.super Lio/ktor/http/content/d$b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/g;",
        "Lio/ktor/http/content/d$b;",
        "Lkotlin/time/b;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "Lio/ktor/http/content/d;",
        "requestBody",
        "<init>",
        "(JZZLio/ktor/http/content/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "c",
        "Z",
        "getShowCommentEvents",
        "()Z",
        "d",
        "getShowRetryEvents",
        "Lio/ktor/http/o;",
        "e",
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
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Lio/ktor/http/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZLio/ktor/http/content/d;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lio/ktor/http/content/d$b;-><init>(Lio/ktor/http/content/d;)V

    .line 3
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/g;->b:J

    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/g;->c:Z

    .line 5
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/g;->d:Z

    .line 6
    new-instance p1, Lio/ktor/http/p;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lio/ktor/http/p;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p5}, Lio/ktor/http/content/d;->c()Lio/ktor/http/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/g0;->f(Lio/ktor/util/d0;)V

    .line 8
    sget-object p2, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {p2}, Lio/ktor/http/u;->c()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/ktor/http/f$c;->a:Lio/ktor/http/f$c;

    invoke-virtual {p4}, Lio/ktor/http/f$c;->a()Lio/ktor/http/f;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lio/ktor/http/n;->b(Lio/ktor/util/e0;Ljava/lang/String;Lio/ktor/http/m;)V

    .line 9
    invoke-virtual {p2}, Lio/ktor/http/u;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/ktor/http/p;->p()Lio/ktor/http/o;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/g;->e:Lio/ktor/http/o;

    return-void
.end method

.method public synthetic constructor <init>(JZZLio/ktor/http/content/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/sse/g;-><init>(JZZLio/ktor/http/content/d;)V

    return-void
.end method


# virtual methods
.method public c()Lio/ktor/http/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/sse/g;->e:Lio/ktor/http/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SSEClientContent"

    return-object v0
.end method
