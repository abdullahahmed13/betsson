.class public final Lkotlinx/coroutines/channels/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/l;
.implements Lkotlinx/coroutines/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/l<",
        "TE;>;",
        "Lkotlinx/coroutines/g3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096B\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u001b\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/h$a;",
        "Lkotlinx/coroutines/channels/l;",
        "Lkotlinx/coroutines/g3;",
        "<init>",
        "(Lkotlinx/coroutines/channels/h;)V",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/a0;",
        "segment",
        "",
        "index",
        "",
        "b",
        "(Lkotlinx/coroutines/internal/a0;I)V",
        "next",
        "()Ljava/lang/Object;",
        "element",
        "i",
        "(Ljava/lang/Object;)Z",
        "j",
        "()V",
        "g",
        "()Z",
        "Lkotlinx/coroutines/channels/o;",
        "",
        "r",
        "f",
        "(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "h",
        "",
        "c",
        "Ljava/lang/Object;",
        "receiveResult",
        "Lkotlinx/coroutines/p;",
        "d",
        "Lkotlinx/coroutines/p;",
        "continuation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/channels/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/channels/i;->m()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/h$a;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/h$a;Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/h$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->m()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v4, p0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h$a;->g()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v4, v1

    div-long v4, v6, v4

    int-to-long v8, v1

    rem-long v8, v6, v8

    long-to-int v1, v8

    iget-wide v8, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2

    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    move-object v4, v0

    :cond_3
    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    move-object v9, p1

    move-wide v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/h$a;->f(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v5, v4

    move-object v4, p0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->b()V

    iput-object v0, v4, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlinx/coroutines/internal/a0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p;->b(Lkotlinx/coroutines/internal/a0;I)V

    :cond_0
    return-void
.end method

.method public final f(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/r;->b(Lkotlin/coroutines/e;)Lkotlinx/coroutines/p;

    move-result-object v6

    :try_start_0
    invoke-static {p0, v6}, Lkotlinx/coroutines/channels/h$a;->d(Lkotlinx/coroutines/channels/h$a;Lkotlinx/coroutines/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    :try_start_1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/channels/h$a;->c(Lkotlinx/coroutines/channels/h$a;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p2, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v1, p2

    div-long v1, v3, v1

    int-to-long v7, p2

    rem-long v7, v3, v7

    long-to-int p2, v7

    iget-wide v7, p1, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v7, v7, v1

    if-eqz v7, :cond_4

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    move v2, p2

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_6
    move-object p1, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-eq p1, p2, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/h$a;->e(Lkotlinx/coroutines/channels/h$a;Ljava/lang/Object;)V

    invoke-static {p0, p4}, Lkotlinx/coroutines/channels/h$a;->d(Lkotlinx/coroutines/channels/h$a;Lkotlinx/coroutines/p;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, v0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_8

    invoke-static {v0, p3, p1}, Lkotlinx/coroutines/channels/h;->f(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    move-result-object p4

    :cond_8
    :goto_4
    invoke-virtual {v6, p2, p4}, Lkotlinx/coroutines/p;->o(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->b()V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/h$a;->e(Lkotlinx/coroutines/channels/h$a;Ljava/lang/Object;)V

    invoke-static {p0, p4}, Lkotlinx/coroutines/channels/h$a;->d(Lkotlinx/coroutines/channels/h$a;Lkotlinx/coroutines/p;)V

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, v0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_8

    invoke-static {v0, p3, p1}, Lkotlinx/coroutines/channels/h;->f(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_b
    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->P()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    iput-object p1, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    iget-object v4, v3, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/channels/h;->f(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/i;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/h$a;->d:Lkotlinx/coroutines/p;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->m()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->m()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/h$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/h$a;->e:Lkotlinx/coroutines/channels/h;

    invoke-static {v0}, Lkotlinx/coroutines/channels/h;->m(Lkotlinx/coroutines/channels/h;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
