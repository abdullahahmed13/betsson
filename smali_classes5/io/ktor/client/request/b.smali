.class public abstract Lio/ktor/client/request/b;
.super Lio/ktor/http/content/d$c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/request/b;",
        "Lio/ktor/http/content/d$c;",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/a;",
        "a",
        "Lkotlin/l;",
        "getContent",
        "()Lio/ktor/utils/io/a;",
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
.field public final a:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/http/content/d$c;-><init>()V

    new-instance v0, Lio/ktor/client/request/a;

    invoke-direct {v0}, Lio/ktor/client/request/a;-><init>()V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/b;->a:Lkotlin/l;

    return-void
.end method

.method public static synthetic d()Lio/ktor/utils/io/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/request/b;->e()Lio/ktor/utils/io/a;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lio/ktor/utils/io/a;
    .locals 4

    new-instance v0, Lio/ktor/utils/io/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
