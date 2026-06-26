.class public final Lokhttp3/internal/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008%\u0010 R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010)R\"\u00100\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010/R$\u00106\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0008078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010>\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u00088\u0010\u001e\"\u0004\u0008=\u0010/\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/c;",
        "",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "",
        "name",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V",
        "Lokhttp3/internal/concurrent/a;",
        "task",
        "",
        "delayNanos",
        "",
        "l",
        "(Lokhttp3/internal/concurrent/a;J)V",
        "Lkotlin/Function0;",
        "block",
        "k",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "",
        "cancelable",
        "c",
        "(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V",
        "recurrence",
        "n",
        "(Lokhttp3/internal/concurrent/a;JZ)Z",
        "a",
        "()V",
        "q",
        "b",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/concurrent/d;",
        "j",
        "()Lokhttp3/internal/concurrent/d;",
        "Ljava/lang/String;",
        "h",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "d",
        "Z",
        "i",
        "setShutdown$okhttp",
        "(Z)V",
        "shutdown",
        "e",
        "Lokhttp3/internal/concurrent/a;",
        "()Lokhttp3/internal/concurrent/a;",
        "o",
        "(Lokhttp3/internal/concurrent/a;)V",
        "activeTask",
        "",
        "f",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "futureTasks",
        "p",
        "cancelActiveTask",
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
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,248:1\n1#2:249\n26#3,4:250\n26#3,4:254\n26#3,4:258\n26#3,4:262\n26#3,4:281\n350#4,7:266\n360#5,4:273\n360#5,4:277\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n72#1:250,4\n75#1:254,4\n180#1:258,4\n186#1:262,4\n238#1:281,4\n195#1:266,7\n209#1:273,4\n219#1:277,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Lokhttp3/internal/concurrent/a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    iput-object p2, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->c(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/concurrent/c;->l(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/d;->j(Lokhttp3/internal/concurrent/c;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->g:Z

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    iget-object v3, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/a;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->i()Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/a;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v2, v3, p0, v4}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/concurrent/c$a;

    invoke-direct {v0, p1, p4, p5}, Lokhttp3/internal/concurrent/c$a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->l(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final e()Lokhttp3/internal/concurrent/a;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/concurrent/c;->g:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/concurrent/c;->d:Z

    return v0
.end method

.method public final j()Lokhttp3/internal/concurrent/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    return-object v0
.end method

.method public final k(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/concurrent/c$b;

    invoke-direct {v0, p1, p4}, Lokhttp3/internal/concurrent/c$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->l(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final l(Lokhttp3/internal/concurrent/a;J)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/c;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/d;->i()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "schedule canceled (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/d;->i()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "schedule failed (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/d;->j(Lokhttp3/internal/concurrent/c;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final n(Lokhttp3/internal/concurrent/a;JZ)Z
    .locals 9
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/a;->e(Lokhttp3/internal/concurrent/c;)V

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->f()Lokhttp3/internal/concurrent/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/d;->i()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "already scheduled"

    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    iget-object v7, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/concurrent/a;->g(J)V

    iget-object v4, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/d;->i()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run again after "

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduled after "

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {v4, p1, p0, p4}, Lokhttp3/internal/concurrent/b;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v5

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/a;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->c()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v3, v3, p2

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_7

    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v5
.end method

.method public final o(Lokhttp3/internal/concurrent/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/a;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/concurrent/c;->g:Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->d:Z

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/d;

    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/d;->j(Lokhttp3/internal/concurrent/c;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/lang/String;

    return-object v0
.end method
