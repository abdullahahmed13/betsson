.class public final Lcoil3/decode/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u00060\u001bj\u0002`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcoil3/decode/v;",
        "Lcoil3/decode/s;",
        "Lokio/g;",
        "source",
        "Lokio/l;",
        "fileSystem",
        "Lcoil3/decode/s$a;",
        "metadata",
        "<init>",
        "(Lokio/g;Lokio/l;Lcoil3/decode/s$a;)V",
        "",
        "b",
        "()V",
        "t0",
        "()Lokio/g;",
        "Lokio/c0;",
        "m0",
        "()Lokio/c0;",
        "close",
        "c",
        "Lokio/l;",
        "g",
        "()Lokio/l;",
        "d",
        "Lcoil3/decode/s$a;",
        "getMetadata",
        "()Lcoil3/decode/s$a;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "e",
        "Ljava/lang/Object;",
        "lock",
        "",
        "f",
        "Z",
        "isClosed",
        "Lokio/g;",
        "i",
        "Lokio/c0;",
        "file",
        "coil-core_release"
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
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,188:1\n1#2:189\n78#3:190\n177#3:191\n81#3:192\n82#3:197\n52#4,4:193\n60#4,10:198\n56#4,18:208\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n*L\n166#1:190\n166#1:191\n166#1:192\n166#1:197\n166#1:193,4\n166#1:198,10\n166#1:208,18\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil3/decode/s$a;

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lokio/g;

.field public i:Lokio/c0;


# direct methods
.method public constructor <init>(Lokio/g;Lokio/l;Lcoil3/decode/s$a;)V
    .locals 0
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/v;->c:Lokio/l;

    iput-object p3, p0, Lcoil3/decode/v;->d:Lcoil3/decode/s$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/v;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/decode/v;->g:Lokio/g;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lcoil3/decode/v;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcoil3/decode/v;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/v;->f:Z

    iget-object v1, p0, Lcoil3/decode/v;->g:Lokio/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcoil3/util/e0;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/v;->i:Lokio/c0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/decode/v;->g()Lokio/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/l;->y(Lokio/c0;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public g()Lokio/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/v;->c:Lokio/l;

    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/s$a;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/v;->d:Lcoil3/decode/s$a;

    return-object v0
.end method

.method public m0()Lokio/c0;
    .locals 2

    iget-object v0, p0, Lcoil3/decode/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/v;->b()V

    iget-object v1, p0, Lcoil3/decode/v;->i:Lokio/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t0()Lokio/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/v;->b()V

    iget-object v1, p0, Lcoil3/decode/v;->g:Lokio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/v;->g()Lokio/l;

    move-result-object v1

    iget-object v2, p0, Lcoil3/decode/v;->i:Lokio/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/l;->j0(Lokio/c0;)Lokio/l0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/v;->g:Lokio/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
