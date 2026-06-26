.class public final Lcoil3/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/a0;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tR/\u0010\u0004\u001a\u0014\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00030\u00030\u0014j\u0002`\u00168\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR(\u0010(\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\'\u0010\t\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcoil3/util/a;",
        "Lcoil3/util/a0;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil3/v;",
        "imageLoader",
        "<init>",
        "(Lcoil3/v;)V",
        "",
        "a",
        "()V",
        "b",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "onLowMemory",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "Lcoil3/util/WeakReference;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "getImageLoader",
        "()Ljava/lang/ref/WeakReference;",
        "getImageLoader$annotations",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "application",
        "",
        "e",
        "Z",
        "getShutdown",
        "()Z",
        "setShutdown",
        "(Z)V",
        "getShutdown$annotations",
        "shutdown",
        "f",
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
        "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n70#1,2:78\n70#1,2:80\n70#1:82\n71#1:88\n68#2,4:83\n1#3:87\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n32#1:78,2\n50#1:80,2\n53#1:82\n53#1:88\n54#1:83,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcoil3/util/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/util/a;->f:Lcoil3/util/a$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/v;)V
    .locals 1
    .param p1    # Lcoil3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil3/util/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/util/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcoil3/util/a;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcoil3/v;->h()Lcoil3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/v$a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil3/util/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
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

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil3/util/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcoil3/util/a;->e:Z

    iget-object v0, p0, Lcoil3/util/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/util/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcoil3/util/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/v;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    :try_start_0
    invoke-virtual {p0, v0}, Lcoil3/util/a;->onTrimMemory(I)V
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

.method public declared-synchronized onTrimMemory(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/util/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcoil3/v;->h()Lcoil3/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/v$a;->f()Lcoil3/util/s;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lcoil3/v;->e()Lcoil3/memory/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcoil3/memory/d;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Lcoil3/v;->e()Lcoil3/memory/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcoil3/memory/d;->getSize()J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcoil3/memory/d;->d(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcoil3/util/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
