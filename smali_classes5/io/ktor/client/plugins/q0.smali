.class public final Lio/ktor/client/plugins/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "Lkotlin/jvm/functions/n<",
        "-",
        "Lio/ktor/client/request/f;",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;-",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002@\u0012<\u0012:\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJW\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2>\u0010\u000c\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/q0;",
        "Lio/ktor/client/plugins/api/a;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/f;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/c;",
        "client",
        "handler",
        "b",
        "(Lio/ktor/client/c;Lkotlin/jvm/functions/n;)V",
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


# static fields
.field public static final a:Lio/ktor/client/plugins/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/q0;

    invoke-direct {v0}, Lio/ktor/client/plugins/q0;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/q0;->a:Lio/ktor/client/plugins/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/ktor/client/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/functions/n;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/q0;->b(Lio/ktor/client/c;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public b(Lio/ktor/client/c;Lkotlin/jvm/functions/n;)V
    .locals 3
    .param p1    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/c;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/client/request/f;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/c;->O()Lio/ktor/client/request/i;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/i;->h:Lio/ktor/client/request/i$a;

    invoke-virtual {v0}, Lio/ktor/client/request/i$a;->a()Lio/ktor/util/pipeline/i;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/q0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/q0$a;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    return-void
.end method
