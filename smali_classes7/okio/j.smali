.class public abstract Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/j$a;,
        Lokio/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u000289B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J/\u0010!\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001fH$\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001fH$\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH$\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008&\u0010\u0013J\u000f\u0010\'\u001a\u00020\u000fH$\u00a2\u0006\u0004\u0008\'\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0016\u00100\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00107\u001a\u000601j\u0002`28\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lokio/j;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "readWrite",
        "<init>",
        "(Z)V",
        "",
        "fileOffset",
        "Lokio/e;",
        "sink",
        "byteCount",
        "K",
        "(JLokio/e;J)J",
        "source",
        "",
        "T",
        "(JLokio/e;J)V",
        "size",
        "()J",
        "flush",
        "()V",
        "Lokio/l0;",
        "R",
        "(J)Lokio/l0;",
        "Lokio/j0;",
        "M",
        "(J)Lokio/j0;",
        "close",
        "",
        "array",
        "",
        "arrayOffset",
        "z",
        "(J[BII)I",
        "D",
        "(J[BII)V",
        "y",
        "B",
        "w",
        "c",
        "Z",
        "getReadWrite",
        "()Z",
        "d",
        "closed",
        "e",
        "I",
        "openStreamCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "s",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "a",
        "b",
        "okio"
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n63#4:454\n63#4:455\n63#4:456\n51#5:458\n85#6:460\n85#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:I

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/j;->c:Z

    invoke-static {}, Lokio/p0;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic O(Lokio/j;JILjava/lang/Object;)Lokio/j0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/j;->M(J)Lokio/j0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lokio/j;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/j;->d:Z

    return p0
.end method

.method public static final synthetic c(Lokio/j;)I
    .locals 0

    iget p0, p0, Lokio/j;->e:I

    return p0
.end method

.method public static final synthetic f(Lokio/j;JLokio/e;J)J
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lokio/j;->K(JLokio/e;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(Lokio/j;I)V
    .locals 0

    iput p1, p0, Lokio/j;->e:I

    return-void
.end method

.method public static final synthetic l(Lokio/j;JLokio/e;J)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lokio/j;->T(JLokio/e;J)V

    return-void
.end method


# virtual methods
.method public abstract B()J
.end method

.method public abstract D(J[BII)V
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final K(JLokio/e;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    add-long/2addr v1, p1

    move-wide v4, p1

    :goto_0
    cmp-long v3, v4, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lokio/e;->E0(I)Lokio/g0;

    move-result-object v9

    iget-object v6, v9, Lokio/g0;->a:[B

    iget v7, v9, Lokio/g0;->c:I

    sub-long v10, v1, v4

    rsub-int v3, v7, 0x2000

    int-to-long v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lokio/j;->z(J[BII)I

    move-result v6

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1

    iget v1, v9, Lokio/g0;->b:I

    iget v2, v9, Lokio/g0;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v9}, Lokio/g0;->b()Lokio/g0;

    move-result-object v1

    iput-object v1, v0, Lokio/e;->c:Lokio/g0;

    invoke-static {v9}, Lokio/h0;->b(Lokio/g0;)V

    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v3, v9, Lokio/g0;->c:I

    add-int/2addr v3, v6

    iput v3, v9, Lokio/g0;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Lokio/e;->B0(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v4, p1

    return-wide v4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M(J)Lokio/j0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/j;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, Lokio/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokio/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokio/j$a;

    invoke-direct {v0, p0, p1, p2}, Lokio/j$a;-><init>(Lokio/j;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(J)Lokio/l0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/j;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, Lokio/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokio/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokio/j$b;

    invoke-direct {v0, p0, p1, p2}, Lokio/j$b;-><init>(Lokio/j;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final T(JLokio/e;J)V
    .locals 7

    invoke-virtual {p3}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/b;->b(JJJ)V

    add-long p4, p1, v4

    move-wide v1, p1

    :cond_0
    :goto_0
    cmp-long p1, v1, p4

    if-gez p1, :cond_1

    iget-object p1, p3, Lokio/e;->c:Lokio/g0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v3, p4, v1

    iget p2, p1, Lokio/g0;->c:I

    iget v0, p1, Lokio/g0;->b:I

    sub-int/2addr p2, v0

    int-to-long v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v5, v3

    iget-object v3, p1, Lokio/g0;->a:[B

    iget v4, p1, Lokio/g0;->b:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/j;->D(J[BII)V

    iget p2, p1, Lokio/g0;->b:I

    add-int/2addr p2, v5

    iput p2, p1, Lokio/g0;->b:I

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p3}, Lokio/e;->size()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p3, v5, v6}, Lokio/e;->B0(J)V

    iget p2, p1, Lokio/g0;->b:I

    iget v0, p1, Lokio/g0;->c:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lokio/g0;->b()Lokio/g0;

    move-result-object p2

    iput-object p2, p3, Lokio/e;->c:Lokio/g0;

    invoke-static {p1}, Lokio/h0;->b(Lokio/g0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokio/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lokio/j;->d:Z

    iget v1, p0, Lokio/j;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/j;->w()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-boolean v0, p0, Lokio/j;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/j;->d:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/j;->y()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file handle is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final size()J
    .locals 3

    iget-object v0, p0, Lokio/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/j;->d:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/j;->B()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public abstract w()V
.end method

.method public abstract y()V
.end method

.method public abstract z(J[BII)I
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
