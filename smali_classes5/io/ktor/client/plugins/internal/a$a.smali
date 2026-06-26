.class public final Lio/ktor/client/plugins/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/a$a;",
        "",
        "Lkotlinx/coroutines/x;",
        "",
        "savedResponse",
        "<init>",
        "(Lio/ktor/client/plugins/internal/a;Lkotlinx/coroutines/x;)V",
        "Lio/ktor/utils/io/d;",
        "f",
        "()Lio/ktor/utils/io/d;",
        "Lio/ktor/utils/io/r;",
        "d",
        "()Lio/ktor/utils/io/r;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/x;",
        "b",
        "()Lkotlinx/coroutines/x;",
        "Lio/ktor/utils/io/r;",
        "c",
        "e",
        "(Lio/ktor/utils/io/r;)V",
        "writerJob",
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
.field public final a:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/ktor/utils/io/r;

.field public final synthetic c:Lio/ktor/client/plugins/internal/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/internal/a;Lkotlinx/coroutines/x;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "savedResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/internal/a$a;->c:Lio/ktor/client/plugins/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/ktor/client/plugins/internal/a$a;->a:Lkotlinx/coroutines/x;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/internal/a;Lkotlinx/coroutines/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p4, p2}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/internal/a$a;-><init>(Lio/ktor/client/plugins/internal/a;Lkotlinx/coroutines/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/a$a;->c()Lio/ktor/utils/io/r;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/k;->g(Lio/ktor/utils/io/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/a$a;->c()Lio/ktor/utils/io/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    invoke-direct {v1}, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    invoke-interface {v0, v1}, Lio/ktor/utils/io/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/internal/a$a;->a:Lkotlinx/coroutines/x;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/x<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/internal/a$a;->a:Lkotlinx/coroutines/x;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/internal/a$a;->b:Lio/ktor/utils/io/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "writerJob"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/internal/a$a$a;

    iget-object v2, p0, Lio/ktor/client/plugins/internal/a$a;->c:Lio/ktor/client/plugins/internal/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v4}, Lio/ktor/client/plugins/internal/a$a$a;-><init>(Lio/ktor/client/plugins/internal/a;Lio/ktor/client/plugins/internal/a$a;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/k;->m(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/ktor/utils/io/r;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/internal/a$a;->b:Lio/ktor/utils/io/r;

    return-void
.end method

.method public final f()Lio/ktor/utils/io/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/a$a;->d()Lio/ktor/utils/io/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/internal/a$a;->e(Lio/ktor/utils/io/r;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/a$a;->c()Lio/ktor/utils/io/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method
