.class public final Lio/ktor/client/plugins/websocket/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/s<",
        "Lio/ktor/client/plugins/websocket/i$a;",
        "Lio/ktor/client/plugins/websocket/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/i$b;",
        "Lio/ktor/client/plugins/s;",
        "Lio/ktor/client/plugins/websocket/i$a;",
        "Lio/ktor/client/plugins/websocket/i;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/websocket/i;",
        "plugin",
        "Lio/ktor/client/c;",
        "scope",
        "c",
        "(Lio/ktor/client/plugins/websocket/i;Lio/ktor/client/c;)V",
        "Lio/ktor/util/a;",
        "key",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/websocket/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lio/ktor/client/c;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/i$b;->c(Lio/ktor/client/plugins/websocket/i;Lio/ktor/client/c;)V

    return-void
.end method

.method public bridge synthetic b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/i$b;->d(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/websocket/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/ktor/client/plugins/websocket/i;Lio/ktor/client/c;)V
    .locals 5
    .param p1    # Lio/ktor/client/plugins/websocket/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/c;->z()Lio/ktor/client/engine/a;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/engine/a;->c0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/websocket/h;->a:Lio/ktor/client/plugins/websocket/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lio/ktor/client/c;->O()Lio/ktor/client/request/i;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/i;->h:Lio/ktor/client/request/i$a;

    invoke-virtual {v2}, Lio/ktor/client/request/i$a;->b()Lio/ktor/util/pipeline/i;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/websocket/i$b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lio/ktor/client/plugins/websocket/i$b$a;-><init>(ZLio/ktor/client/plugins/websocket/i;Lkotlin/coroutines/e;)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    invoke-virtual {p2}, Lio/ktor/client/c;->Z()Lio/ktor/client/statement/f;

    move-result-object p2

    sget-object v1, Lio/ktor/client/statement/f;->h:Lio/ktor/client/statement/f$a;

    invoke-virtual {v1}, Lio/ktor/client/statement/f$a;->c()Lio/ktor/util/pipeline/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/websocket/i$b$b;

    invoke-direct {v2, p1, v0, v4}, Lio/ktor/client/plugins/websocket/i$b$b;-><init>(Lio/ktor/client/plugins/websocket/i;ZLkotlin/coroutines/e;)V

    invoke-virtual {p2, v1, v2}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/websocket/i;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/websocket/i$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/websocket/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/websocket/i$a;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/i$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/i$a;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/i$a;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/i$a;->b()Lio/ktor/websocket/p;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/i$a;->a()Lio/ktor/serialization/e;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/websocket/i;-><init>(JJLio/ktor/websocket/p;Lio/ktor/serialization/e;)V

    return-object v1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/websocket/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/websocket/i;->b()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
