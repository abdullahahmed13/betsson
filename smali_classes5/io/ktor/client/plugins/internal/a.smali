.class public final Lio/ktor/client/plugins/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/a;",
        "",
        "Lio/ktor/utils/io/d;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/d;)V",
        "b",
        "()Lio/ktor/utils/io/d;",
        "a",
        "Lio/ktor/utils/io/d;",
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
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lio/ktor/utils/io/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic content:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "content"

    const-class v2, Lio/ktor/client/plugins/internal/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/d;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/internal/a;->a:Lio/ktor/utils/io/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/internal/a;->content:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/internal/a;)Lio/ktor/utils/io/d;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/internal/a;->a:Lio/ktor/utils/io/d;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/ktor/utils/io/d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/internal/a;->a:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lio/ktor/client/plugins/internal/a;->content:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lio/ktor/client/plugins/internal/a$a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lio/ktor/client/plugins/internal/a$a;-><init>(Lio/ktor/client/plugins/internal/a;Lkotlinx/coroutines/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lio/ktor/client/plugins/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/internal/a;->content:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/internal/a$a;

    invoke-virtual {v0}, Lio/ktor/client/plugins/internal/a$a;->f()Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/v1;

    new-instance v4, Lio/ktor/client/plugins/internal/a$b;

    invoke-direct {v4, v0, v2}, Lio/ktor/client/plugins/internal/a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/k;->m(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/internal/a;->a:Lio/ktor/utils/io/d;

    invoke-interface {v0}, Lio/ktor/utils/io/d;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0
.end method
