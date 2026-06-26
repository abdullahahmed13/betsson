.class public final Lobg/android/platform/splash/model/StartupStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/splash/model/StartupStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/splash/model/StartupStatusImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/platform/splash/model/StartupStatusImpl;",
        "Lobg/android/platform/splash/model/StartupStatus;",
        "Lobg/android/platform/performancetracking/f;",
        "performanceTracker",
        "Lobg/android/platform/performancetracking/e;",
        "sentryPerformanceGroupTracker",
        "<init>",
        "(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/e;)V",
        "",
        "onAllCallsCompleted",
        "()V",
        "Lobg/android/platform/splash/model/SplashCallType;",
        "callType",
        "Lobg/android/platform/splash/model/SplashCallStatus;",
        "get",
        "(Lobg/android/platform/splash/model/SplashCallType;)Lobg/android/platform/splash/model/SplashCallStatus;",
        "status",
        "set",
        "(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V",
        "",
        "contains",
        "(Lobg/android/platform/splash/model/SplashCallType;)Z",
        "Lobg/android/platform/performancetracking/f;",
        "Lobg/android/platform/performancetracking/e;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "statusMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getCurrent",
        "()Ljava/util/Map;",
        "current",
        "isLoadingPending",
        "()Z",
        "getHasRemainingRegisteredCalls",
        "hasRemainingRegisteredCalls",
        "",
        "getFailedCalls",
        "()Ljava/util/Set;",
        "failedCalls",
        "getBlockedCalls",
        "blockedCalls",
        "impl_betssonRelease"
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
        "SMAP\nStartupStatusImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupStatusImpl.kt\nobg/android/platform/splash/model/StartupStatusImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n188#2,3:92\n188#2,3:95\n168#2,3:112\n538#3:98\n523#3,6:99\n538#3:105\n523#3,6:106\n*S KotlinDebug\n*F\n+ 1 StartupStatusImpl.kt\nobg/android/platform/splash/model/StartupStatusImpl\n*L\n24#1:92,3\n27#1:95,3\n84#1:112,3\n31#1:98\n31#1:99,6\n36#1:105\n36#1:106,6\n*E\n"
    }
.end annotation


# instance fields
.field private final performanceTracker:Lobg/android/platform/performancetracking/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryPerformanceGroupTracker:Lobg/android/platform/performancetracking/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "Lobg/android/platform/splash/model/SplashCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/e;)V
    .locals 1
    .param p1    # Lobg/android/platform/performancetracking/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "performanceTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryPerformanceGroupTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->performanceTracker:Lobg/android/platform/performancetracking/f;

    iput-object p2, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->sentryPerformanceGroupTracker:Lobg/android/platform/performancetracking/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final onAllCallsCompleted()V
    .locals 3

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->SKIPPED:Lobg/android/platform/splash/model/SplashCallStatus;

    filled-new-array {v0, v1}, [Lobg/android/platform/splash/model/SplashCallStatus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->sentryPerformanceGroupTracker:Lobg/android/platform/performancetracking/e;

    sget-object v1, Lobg/android/platform/performancetracking/c;->e:Lobg/android/platform/performancetracking/c;

    invoke-interface {v0, v1}, Lobg/android/platform/performancetracking/e;->c(Lobg/android/platform/performancetracking/d;)V

    return-void
.end method


# virtual methods
.method public contains(Lobg/android/platform/splash/model/SplashCallType;)Z
    .locals 1
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Lobg/android/platform/splash/model/SplashCallType;)Lobg/android/platform/splash/model/SplashCallStatus;
    .locals 1
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/splash/model/SplashCallStatus;

    return-object p1
.end method

.method public getBlockedCalls()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lobg/android/platform/splash/model/SplashCallStatus;->BLOCKED:Lobg/android/platform/splash/model/SplashCallStatus;

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "Lobg/android/platform/splash/model/SplashCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getFailedCalls()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasRemainingRegisteredCalls()Z
    .locals 4

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lobg/android/platform/splash/model/SplashCallStatus;->REGISTERED:Lobg/android/platform/splash/model/SplashCallStatus;

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public isLoadingPending()Z
    .locals 4

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V
    .locals 9
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/splash/model/SplashCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->sentryPerformanceGroupTracker:Lobg/android/platform/performancetracking/e;

    sget-object v1, Lobg/android/platform/performancetracking/c;->e:Lobg/android/platform/performancetracking/c;

    sget-object v2, Lobg/android/platform/performancetracking/g;->d:Lobg/android/platform/performancetracking/g;

    invoke-interface {v0, v1, v2}, Lobg/android/platform/performancetracking/e;->b(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/g;)V

    new-instance v4, Lobg/android/platform/splash/model/StartupCallMeasurement;

    invoke-direct {v4, p1}, Lobg/android/platform/splash/model/StartupCallMeasurement;-><init>(Lobg/android/platform/splash/model/SplashCallType;)V

    sget-object v0, Lobg/android/platform/splash/model/StartupStatusImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->performanceTracker:Lobg/android/platform/performancetracking/f;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->stop()V

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->sentryPerformanceGroupTracker:Lobg/android/platform/performancetracking/e;

    invoke-interface {v0, v1, v4}, Lobg/android/platform/performancetracking/e;->a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/d;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->performanceTracker:Lobg/android/platform/performancetracking/f;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/performancetracking/b;->start()V

    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->sentryPerformanceGroupTracker:Lobg/android/platform/performancetracking/e;

    sget-object v2, Lobg/android/platform/performancetracking/g;->e:Lobg/android/platform/performancetracking/g;

    invoke-interface {v0, v1, v4, v2}, Lobg/android/platform/performancetracking/e;->d(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/g;)V

    :goto_0
    iget-object v0, p0, Lobg/android/platform/splash/model/StartupStatusImpl;->statusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lobg/android/platform/splash/model/StartupStatusImpl;->onAllCallsCompleted()V

    return-void
.end method
