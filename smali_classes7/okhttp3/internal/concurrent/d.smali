.class public final Lokhttp3/internal/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/d$a;,
        Lokhttp3/internal/concurrent/d$b;,
        Lokhttp3/internal/concurrent/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0003\u001c\u001a\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00103R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0008058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0008058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00106R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/d;",
        "",
        "Lokhttp3/internal/concurrent/d$a;",
        "backend",
        "Ljava/util/logging/Logger;",
        "logger",
        "<init>",
        "(Lokhttp3/internal/concurrent/d$a;Ljava/util/logging/Logger;)V",
        "Lokhttp3/internal/concurrent/c;",
        "taskQueue",
        "",
        "j",
        "(Lokhttp3/internal/concurrent/c;)V",
        "Lokhttp3/internal/concurrent/a;",
        "c",
        "()Lokhttp3/internal/concurrent/a;",
        "k",
        "()Lokhttp3/internal/concurrent/c;",
        "e",
        "()V",
        "task",
        "d",
        "(Lokhttp3/internal/concurrent/a;)V",
        "l",
        "",
        "delayNanos",
        "b",
        "(Lokhttp3/internal/concurrent/a;J)V",
        "a",
        "Lokhttp3/internal/concurrent/d$a;",
        "f",
        "()Lokhttp3/internal/concurrent/d$a;",
        "Ljava/util/logging/Logger;",
        "i",
        "()Ljava/util/logging/Logger;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "h",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/concurrent/locks/Condition;",
        "g",
        "()Ljava/util/concurrent/locks/Condition;",
        "condition",
        "",
        "I",
        "nextQueueName",
        "",
        "Z",
        "coordinatorWaiting",
        "J",
        "coordinatorWakeUpAt",
        "",
        "Ljava/util/List;",
        "busyQueues",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n346#2,4:346\n346#2,4:350\n346#2,4:354\n346#2,4:358\n346#2,4:363\n1#3:362\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n89#1:346,4\n107#1:350,4\n137#1:354,4\n163#1:358,4\n257#1:363,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/internal/concurrent/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/concurrent/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/concurrent/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/concurrent/d;->k:Lokhttp3/internal/concurrent/d$b;

    const-class v0, Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "getLogger(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/concurrent/d;->l:Ljava/util/logging/Logger;

    new-instance v0, Lokhttp3/internal/concurrent/d;

    new-instance v2, Lokhttp3/internal/concurrent/d$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " TaskRunner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lokhttp3/internal/p;->o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/concurrent/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/concurrent/d;->m:Lokhttp3/internal/concurrent/d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d$a;Ljava/util/logging/Logger;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/concurrent/d;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string p2, "newCondition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/concurrent/locks/Condition;

    const/16 p1, 0x2710

    .line 6
    iput p1, p0, Lokhttp3/internal/concurrent/d;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->h:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    .line 9
    new-instance p1, Lokhttp3/internal/concurrent/d$d;

    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/d$d;-><init>(Lokhttp3/internal/concurrent/d;)V

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/d$a;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Lokhttp3/internal/concurrent/d;->l:Ljava/util/logging/Logger;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/concurrent/d;->l(Lokhttp3/internal/concurrent/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/concurrent/a;J)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->e()Lokhttp3/internal/concurrent/a;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->f()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/c;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/c;->o(Lokhttp3/internal/concurrent/a;)V

    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;JZ)Z

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lokhttp3/internal/concurrent/a;
    .locals 14

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/concurrent/c;

    invoke-virtual {v7}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/concurrent/a;

    invoke-virtual {v7}, Lokhttp3/internal/concurrent/a;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lokhttp3/internal/concurrent/d;->d(Lokhttp3/internal/concurrent/a;)V

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lokhttp3/internal/concurrent/d;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->j:Ljava/lang/Runnable;

    invoke-interface {v0, p0, v1}, Lokhttp3/internal/concurrent/d$a;->d(Lokhttp3/internal/concurrent/d;Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/d;->f:Z

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lokhttp3/internal/concurrent/d;->g:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/d$a;->a(Lokhttp3/internal/concurrent/d;)V

    :cond_9
    return-object v1

    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/d;->f:Z

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/concurrent/d;->g:J

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/d$a;->b(Lokhttp3/internal/concurrent/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/d;->f:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/d;->f:Z

    throw v0
.end method

.method public final d(Lokhttp3/internal/concurrent/a;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/a;->g(J)V

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/c;->o(Lokhttp3/internal/concurrent/a;)V

    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/concurrent/c;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/concurrent/c;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->b()Z

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f()Lokhttp3/internal/concurrent/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final i()Ljava/util/logging/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public final j(Lokhttp3/internal/concurrent/c;)V
    .locals 3
    .param p1    # Lokhttp3/internal/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->e()Lokhttp3/internal/concurrent/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lokhttp3/internal/m;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/d;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/d$a;->a(Lokhttp3/internal/concurrent/d;)V

    return-void

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->a:Lokhttp3/internal/concurrent/d$a;

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->j:Ljava/lang/Runnable;

    invoke-interface {p1, p0, v0}, Lokhttp3/internal/concurrent/d$a;->d(Lokhttp3/internal/concurrent/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Lokhttp3/internal/concurrent/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lokhttp3/internal/concurrent/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/concurrent/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokhttp3/internal/concurrent/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/concurrent/c;-><init>(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l(Lokhttp3/internal/concurrent/a;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->f()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/d;->b(Lokhttp3/internal/concurrent/a;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v4, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v4, v5}, Lokhttp3/internal/concurrent/d;->b(Lokhttp3/internal/concurrent/a;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
