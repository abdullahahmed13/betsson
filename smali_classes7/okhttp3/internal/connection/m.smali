.class public final Lokhttp3/internal/connection/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/m$a;,
        Lokhttp3/internal/connection/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001G\u0018\u0000  2\u00020\u0001:\u00028\u001cBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000e2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010%J\u0013\u0010-\u001a\u00020\u001f*\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J+\u00101\u001a\u00020\u00132\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020,0/2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010:R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010;\u001a\u0004\u0008<\u0010=R,\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\u001a\u0010B\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010?\u001a\u0004\u0008@\u0010AR\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020,0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010CR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010HR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001b0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lokhttp3/internal/connection/m;",
        "",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Lokhttp3/k;",
        "connectionListener",
        "Lkotlin/Function3;",
        "Lokhttp3/a;",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/f;",
        "exchangeFinderFactory",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;IJLjava/util/concurrent/TimeUnit;Lokhttp3/k;Lkotlin/jvm/functions/n;)V",
        "",
        "doExtensiveHealthChecks",
        "address",
        "connectionUser",
        "",
        "Lokhttp3/g0;",
        "routes",
        "requireMultiplexed",
        "Lokhttp3/internal/connection/l;",
        "b",
        "(ZLokhttp3/a;Lokhttp3/internal/connection/d;Ljava/util/List;Z)Lokhttp3/internal/connection/l;",
        "connection",
        "",
        "j",
        "(Lokhttp3/internal/connection/l;)V",
        "d",
        "(Lokhttp3/internal/connection/l;)Z",
        "e",
        "()V",
        "now",
        "c",
        "(J)J",
        "l",
        "(Lokhttp3/a;)V",
        "k",
        "Lokhttp3/internal/connection/m$a;",
        "m",
        "(Lokhttp3/internal/connection/m$a;)V",
        "",
        "addressStates",
        "g",
        "(Ljava/util/Map;Lokhttp3/internal/connection/l;)Z",
        "i",
        "(Lokhttp3/internal/connection/l;J)I",
        "state",
        "h",
        "(Lokhttp3/internal/connection/m$a;)J",
        "a",
        "Lokhttp3/internal/concurrent/d;",
        "I",
        "Lokhttp3/k;",
        "f",
        "()Lokhttp3/k;",
        "Lkotlin/jvm/functions/n;",
        "J",
        "getKeepAliveDurationNs$okhttp",
        "()J",
        "keepAliveDurationNs",
        "Ljava/util/Map;",
        "Lokhttp3/internal/concurrent/c;",
        "Lokhttp3/internal/concurrent/c;",
        "cleanupQueue",
        "okhttp3/internal/connection/m$c",
        "Lokhttp3/internal/connection/m$c;",
        "cleanupTask",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
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
        "SMAP\nRealConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,470:1\n1#2:471\n1774#3,4:472\n353#4,4:476\n353#4,4:480\n353#4,4:484\n*S KotlinDebug\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n*L\n82#1:472,4\n148#1:476,4\n160#1:480,4\n339#1:484,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/connection/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lokhttp3/internal/connection/m;",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lokhttp3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n<",
            "Lokhttp3/internal/connection/m;",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/d;",
            "Lokhttp3/internal/connection/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lokhttp3/internal/connection/m$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lokhttp3/internal/connection/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/connection/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/m;->j:Lokhttp3/internal/connection/m$b;

    const-class v0, Ljava/util/Map;

    const-string v1, "f"

    const-class v2, Lokhttp3/internal/connection/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/connection/m;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;IJLjava/util/concurrent/TimeUnit;Lokhttp3/k;Lkotlin/jvm/functions/n;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lokhttp3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/d;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lokhttp3/k;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lokhttp3/internal/connection/m;",
            "-",
            "Lokhttp3/a;",
            "-",
            "Lokhttp3/internal/connection/d;",
            "+",
            "Lokhttp3/internal/connection/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeFinderFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/m;->a:Lokhttp3/internal/concurrent/d;

    iput p2, p0, Lokhttp3/internal/connection/m;->b:I

    iput-object p6, p0, Lokhttp3/internal/connection/m;->c:Lokhttp3/k;

    iput-object p7, p0, Lokhttp3/internal/connection/m;->d:Lkotlin/jvm/functions/n;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Lokhttp3/internal/connection/m;->e:J

    invoke-static {}, Lkotlin/collections/u0;->g()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/m;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->k()Lokhttp3/internal/concurrent/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/m;->g:Lokhttp3/internal/concurrent/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool connection closer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/m$c;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/m$c;-><init>(Lokhttp3/internal/connection/m;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/connection/m;->h:Lokhttp3/internal/connection/m$c;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/m;Lokhttp3/internal/connection/m$a;)J
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/m;->h(Lokhttp3/internal/connection/m$a;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(ZLokhttp3/a;Lokhttp3/internal/connection/d;Ljava/util/List;Z)Lokhttp3/internal/connection/l;
    .locals 5
    .param p2    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/d;",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;Z)",
            "Lokhttp3/internal/connection/l;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/l;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->r()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p2, p4}, Lokhttp3/internal/connection/l;->p(Lokhttp3/a;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, v1}, Lokhttp3/internal/connection/d;->j(Lokhttp3/internal/connection/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    :goto_1
    monitor-exit v1

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/l;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->l()Z

    move-result v3

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/l;->y(Z)V

    invoke-interface {p3}, Lokhttp3/internal/connection/d;->r()Ljava/net/Socket;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    iget-object v2, p0, Lokhttp3/internal/connection/m;->c:Lokhttp3/k;

    invoke-virtual {v2, v1}, Lokhttp3/k;->f(Lokhttp3/j;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/m;->c:Lokhttp3/k;

    invoke-virtual {v2, v1}, Lokhttp3/k;->h(Lokhttp3/j;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)J
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    iget-object v4, v1, Lokhttp3/internal/connection/m;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/connection/m$a;

    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/m$a;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/connection/l;

    invoke-virtual {v6}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/connection/m$a;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/connection/m$a;->a()I

    move-result v9

    invoke-virtual {v6}, Lokhttp3/internal/connection/l;->h()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Lokhttp3/internal/connection/m$a;->d(I)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    iget-wide v5, v1, Lokhttp3/internal/connection/m;->e:J

    sub-long v5, v2, v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    iget-object v8, v1, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    move-object v13, v9

    move-object v14, v13

    move-wide v11, v10

    move v10, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/connection/l;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v15

    :try_start_1
    invoke-virtual {v1, v15, v2, v3}, Lokhttp3/internal/connection/m;->i(Lokhttp3/internal/connection/l;J)I

    move-result v16

    if-lez v16, :cond_3

    add-int/2addr v10, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lokhttp3/internal/connection/l;->k()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-gez v18, :cond_4

    move-object v13, v15

    move-wide/from16 v5, v16

    :cond_4
    invoke-virtual {v1, v4, v15}, Lokhttp3/internal/connection/m;->g(Ljava/util/Map;Lokhttp3/internal/connection/l;)Z

    move-result v18

    if-eqz v18, :cond_5

    add-int/2addr v7, v0

    cmp-long v18, v16, v11

    if-gez v18, :cond_5

    move-object v14, v15

    move-wide/from16 v11, v16

    :cond_5
    :goto_3
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v15

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_6
    const-wide/16 v15, -0x1

    if-eqz v13, :cond_7

    move-object v9, v13

    goto :goto_4

    :cond_7
    iget v5, v1, Lokhttp3/internal/connection/m;->b:I

    if-le v7, v5, :cond_8

    move-wide v5, v11

    move-object v9, v14

    goto :goto_4

    :cond_8
    move-wide v5, v15

    :goto_4
    if-eqz v9, :cond_d

    monitor-enter v9

    :try_start_2
    invoke-virtual {v9}, Lokhttp3/internal/connection/l;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    if-nez v2, :cond_9

    monitor-exit v9

    return-wide v7

    :cond_9
    :try_start_3
    invoke-virtual {v9}, Lokhttp3/internal/connection/l;->k()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    monitor-exit v9

    return-wide v7

    :cond_a
    :try_start_4
    invoke-virtual {v9, v0}, Lokhttp3/internal/connection/l;->y(Z)V

    iget-object v0, v1, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v9

    invoke-virtual {v9}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/m$a;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/m;->m(Lokhttp3/internal/connection/m$a;)V

    :cond_b
    invoke-virtual {v9}, Lokhttp3/internal/connection/l;->z()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    iget-object v0, v1, Lokhttp3/internal/connection/m;->c:Lokhttp3/k;

    invoke-virtual {v0, v9}, Lokhttp3/k;->f(Lokhttp3/j;)V

    iget-object v0, v1, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lokhttp3/internal/connection/m;->g:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->a()V

    :cond_c
    return-wide v7

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_d
    if-eqz v14, :cond_e

    iget-wide v4, v1, Lokhttp3/internal/connection/m;->e:J

    add-long/2addr v11, v4

    sub-long/2addr v11, v2

    return-wide v11

    :cond_e
    if-lez v10, :cond_f

    iget-wide v2, v1, Lokhttp3/internal/connection/m;->e:J

    return-wide v2

    :cond_f
    return-wide v15
.end method

.method public final d(Lokhttp3/internal/connection/l;)Z
    .locals 3
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/m;->b:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/m;->k()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/l;->y(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/connection/m;->g:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->a()V

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/m;->l(Lokhttp3/a;)V

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/l;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/l;->y(Z)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->z()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    iget-object v2, p0, Lokhttp3/internal/connection/m;->c:Lokhttp3/k;

    invoke-virtual {v2, v1}, Lokhttp3/k;->f(Lokhttp3/j;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/connection/m;->g:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->a()V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/m$a;

    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/m;->m(Lokhttp3/internal/connection/m$a;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f()Lokhttp3/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/m;->c:Lokhttp3/k;

    return-object v0
.end method

.method public final g(Ljava/util/Map;Lokhttp3/internal/connection/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/m$a;",
            ">;",
            "Lokhttp3/internal/connection/l;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/m$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/m$a;->a()I

    invoke-virtual {p2}, Lokhttp3/internal/connection/l;->h()I

    invoke-virtual {p1}, Lokhttp3/internal/connection/m$a;->b()Lokhttp3/l$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lokhttp3/internal/connection/m$a;)J
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/connection/m$a;->b()Lokhttp3/l$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lokhttp3/internal/connection/l;J)I
    .locals 6

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/internal/connection/k$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->v()Lokhttp3/g0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v5}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/k$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/n;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/connection/m;->e:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/l;->x(J)V

    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final j(Lokhttp3/internal/connection/l;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/m;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/connection/m;->k()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/m;->g:Lokhttp3/internal/concurrent/c;

    iget-object v1, p0, Lokhttp3/internal/connection/m;->h:Lokhttp3/internal/connection/m$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lokhttp3/a;)V
    .locals 1
    .param p1    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/m;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/m$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/m;->m(Lokhttp3/internal/connection/m$a;)V

    :cond_0
    return-void
.end method

.method public final m(Lokhttp3/internal/connection/m$a;)V
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/connection/m$a;->c()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ConnectionPool connection opener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lokhttp3/internal/connection/m$d;

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/connection/m$d;-><init>(Lokhttp3/internal/connection/m;Lokhttp3/internal/connection/m$a;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    return-void
.end method
