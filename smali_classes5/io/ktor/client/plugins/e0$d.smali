.class public final Lio/ktor/client/plugins/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/s<",
        "Lio/ktor/client/plugins/e0$a;",
        "Lio/ktor/client/plugins/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/e0$d;",
        "Lio/ktor/client/plugins/s;",
        "Lio/ktor/client/plugins/e0$a;",
        "Lio/ktor/client/plugins/e0;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/e0;",
        "plugin",
        "Lio/ktor/client/c;",
        "scope",
        "c",
        "(Lio/ktor/client/plugins/e0;Lio/ktor/client/c;)V",
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
    invoke-direct {p0}, Lio/ktor/client/plugins/e0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lio/ktor/client/c;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/e0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/e0$d;->c(Lio/ktor/client/plugins/e0;Lio/ktor/client/c;)V

    return-void
.end method

.method public bridge synthetic b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/e0$d;->d(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/e0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/ktor/client/plugins/e0;Lio/ktor/client/c;)V
    .locals 4
    .param p1    # Lio/ktor/client/plugins/e0;
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

    invoke-virtual {p2}, Lio/ktor/client/c;->O()Lio/ktor/client/request/i;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/i;->h:Lio/ktor/client/request/i$a;

    invoke-virtual {v1}, Lio/ktor/client/request/i$a;->c()Lio/ktor/util/pipeline/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/e0$d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/e0$d$a;-><init>(Lio/ktor/client/plugins/e0;Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/e0;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/e0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/e0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/e0$a;

    invoke-direct {v0}, Lio/ktor/client/plugins/e0$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/e0;

    invoke-virtual {v0}, Lio/ktor/client/plugins/e0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/client/plugins/e0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public getKey()Lio/ktor/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/e0;->b()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
