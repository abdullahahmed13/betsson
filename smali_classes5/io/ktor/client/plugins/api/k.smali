.class public final Lio/ktor/client/plugins/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/api/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "Lkotlin/jvm/functions/n<",
        "-",
        "Lio/ktor/client/plugins/api/k$a;",
        "-",
        "Lio/ktor/client/request/f;",
        "-",
        "Lkotlin/coroutines/e<",
        "-",
        "Lio/ktor/client/call/a;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/k;",
        "Lio/ktor/client/plugins/api/a;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/api/k$a;",
        "Lio/ktor/client/request/f;",
        "Lkotlin/coroutines/e;",
        "Lio/ktor/client/call/a;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/c;",
        "client",
        "handler",
        "",
        "b",
        "(Lio/ktor/client/c;Lkotlin/jvm/functions/n;)V",
        "a",
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
.field public static final a:Lio/ktor/client/plugins/api/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/api/k;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/k;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/api/k;->a:Lio/ktor/client/plugins/api/k;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/k;->b(Lio/ktor/client/c;Lkotlin/jvm/functions/n;)V

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
            "Lio/ktor/client/plugins/api/k$a;",
            "-",
            "Lio/ktor/client/request/f;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/e0;->c:Lio/ktor/client/plugins/e0$d;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/t;->b(Lio/ktor/client/c;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/e0;

    new-instance v1, Lio/ktor/client/plugins/api/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lio/ktor/client/plugins/api/k$b;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/e0;->d(Lkotlin/jvm/functions/n;)V

    return-void
.end method
