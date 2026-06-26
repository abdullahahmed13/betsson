.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;,
        Lokhttp3/c$b;,
        Lokhttp3/c$c;,
        Lokhttp3/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0004N\u00149>B)\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0018\u00010\u0010R\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00083\u0010-J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u000204\u00a2\u0006\u0004\u00087\u00106J\r\u00108\u001a\u000204\u00a2\u0006\u0004\u00088\u00106R\u001a\u0010=\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010C\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u00106\"\u0004\u0008F\u0010BR\u0016\u0010H\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010?R\u0016\u0010J\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0016\u0010K\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010?R\u0011\u0010\u0004\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lokhttp3/c;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokio/c0;",
        "directory",
        "",
        "maxSize",
        "Lokio/l;",
        "fileSystem",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(Lokio/c0;JLokio/l;Lokhttp3/internal/concurrent/d;)V",
        "(Lokio/l;Lokio/c0;J)V",
        "Ljava/io/File;",
        "(Ljava/io/File;J)V",
        "Lokhttp3/internal/cache/e$b;",
        "Lokhttp3/internal/cache/e;",
        "editor",
        "",
        "b",
        "(Lokhttp3/internal/cache/e$b;)V",
        "Lokhttp3/c0;",
        "request",
        "Lokhttp3/e0;",
        "f",
        "(Lokhttp3/c0;)Lokhttp3/e0;",
        "response",
        "Lokhttp3/internal/cache/c;",
        "B",
        "(Lokhttp3/e0;)Lokhttp3/internal/cache/c;",
        "D",
        "(Lokhttp3/c0;)V",
        "cached",
        "network",
        "Z",
        "(Lokhttp3/e0;Lokhttp3/e0;)V",
        "",
        "",
        "i0",
        "()Ljava/util/Iterator;",
        "size",
        "()J",
        "y",
        "flush",
        "()V",
        "close",
        "Lokhttp3/internal/cache/d;",
        "cacheStrategy",
        "T",
        "(Lokhttp3/internal/cache/d;)V",
        "R",
        "",
        "z",
        "()I",
        "w",
        "K",
        "c",
        "Lokhttp3/internal/cache/e;",
        "i",
        "()Lokhttp3/internal/cache/e;",
        "cache",
        "d",
        "I",
        "s",
        "O",
        "(I)V",
        "writeSuccessCount",
        "e",
        "l",
        "M",
        "writeAbortCount",
        "networkCount",
        "g",
        "hitCount",
        "requestCount",
        "()Ljava/io/File;",
        "j",
        "a",
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


# static fields
.field public static final j:Lokhttp3/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lokhttp3/internal/cache/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/c;->j:Lokhttp3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokio/l;->d:Lokio/l;

    .line 6
    sget-object v1, Lokio/c0;->d:Lokio/c0$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lokio/c0$a;->d(Lokio/c0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/c0;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lokhttp3/c;-><init>(Lokio/l;Lokio/c0;J)V

    return-void
.end method

.method public constructor <init>(Lokio/c0;JLokio/l;Lokhttp3/internal/concurrent/d;)V
    .locals 9
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/internal/cache/e;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/e;-><init>(Lokio/l;Lokio/c0;IIJLokhttp3/internal/concurrent/d;)V

    iput-object v1, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    return-void
.end method

.method public constructor <init>(Lokio/l;Lokio/c0;J)V
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v6, Lokhttp3/internal/concurrent/d;->m:Lokhttp3/internal/concurrent/d;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-wide v3, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/c;-><init>(Lokio/c0;JLokio/l;Lokhttp3/internal/concurrent/d;)V

    return-void
.end method


# virtual methods
.method public final B(Lokhttp3/e0;)Lokhttp3/internal/cache/c;
    .locals 9
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c;->D(Lokhttp3/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lokhttp3/c;->j:Lokhttp3/c$b;

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->a(Lokhttp3/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lokhttp3/c$c;

    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/e0;)V

    :try_start_1
    iget-object v3, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {p1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/c$b;->b(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/e;->O(Lokhttp3/internal/cache/e;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/e$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/c$c;->e(Lokhttp3/internal/cache/e$b;)V

    new-instance v0, Lokhttp3/c$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/e$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-virtual {p0, p1}, Lokhttp3/c;->b(Lokhttp3/internal/cache/e$b;)V

    return-object v2
.end method

.method public final D(Lokhttp3/c0;)V
    .locals 2
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    sget-object v1, Lokhttp3/c;->j:Lokhttp3/c$b;

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/c$b;->b(Lokhttp3/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/e;->G0(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized K()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lokhttp3/c;->e:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lokhttp3/c;->d:I

    return-void
.end method

.method public final declared-synchronized R()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized T(Lokhttp3/internal/cache/d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->i:I

    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->b()Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->a()Lokhttp3/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z(Lokhttp3/e0;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/c$c;

    invoke-direct {v0, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/e0;)V

    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/c$a;

    invoke-virtual {p1}, Lokhttp3/c$a;->y()Lokhttp3/internal/cache/e$d;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$d;->b()Lokhttp3/internal/cache/e$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/c$c;->e(Lokhttp3/internal/cache/e$b;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-virtual {p0, p1}, Lokhttp3/c;->b(Lokhttp3/internal/cache/e$b;)V

    :goto_0
    return-void
.end method

.method public final b(Lokhttp3/internal/cache/e$b;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->Z()Lokio/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c0;->o()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->close()V

    return-void
.end method

.method public final f(Lokhttp3/c0;)Lokhttp3/e0;
    .locals 4
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/c;->j:Lokhttp3/c$b;

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c$b;->b(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/e;->R(Ljava/lang/String;)Lokhttp3/internal/cache/e$d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/e$d;->c(I)Lokio/l0;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/c$c;-><init>(Lokio/l0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lokhttp3/c$c;->c(Lokhttp3/internal/cache/e$d;)Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lokhttp3/c$c;->a(Lokhttp3/c0;Lokhttp3/e0;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->flush()V

    return-void
.end method

.method public final i()Lokhttp3/internal/cache/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    return-object v0
.end method

.method public final i0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/c$e;

    invoke-direct {v0, p0}, Lokhttp3/c$e;-><init>(Lokhttp3/c;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lokhttp3/c;->e:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lokhttp3/c;->d:I

    return v0
.end method

.method public final size()J
    .locals 2

    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Lokhttp3/c;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->l0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
