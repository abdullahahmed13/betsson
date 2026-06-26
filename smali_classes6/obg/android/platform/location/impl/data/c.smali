.class public final Lobg/android/platform/location/impl/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/location/data/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lobg/android/platform/location/impl/data/c;",
        "Lobg/android/platform/location/data/b;",
        "Lobg/android/platform/location/data/a;",
        "locationDataSource",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/platform/location/data/a;Lkotlinx/coroutines/l0;Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "a",
        "f",
        "e",
        "()V",
        "getAccurateLocation",
        "Lkotlin/Pair;",
        "",
        "d",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "k",
        "(Landroid/location/LocationManager;)Lkotlin/Pair;",
        "Landroid/location/Location;",
        "l",
        "(Landroid/location/Location;)Lkotlin/Pair;",
        "Lobg/android/platform/location/data/a;",
        "Lkotlinx/coroutines/l0;",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
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
        "SMAP\nLocationRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationRepositoryImpl.kt\nobg/android/platform/location/impl/data/LocationRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1740#2,3:122\n*S KotlinDebug\n*F\n+ 1 LocationRepositoryImpl.kt\nobg/android/platform/location/impl/data/LocationRepositoryImpl\n*L\n45#1:122,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/platform/location/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/location/data/a;Lkotlinx/coroutines/l0;Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/platform/location/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/location/impl/data/c;->a:Lobg/android/platform/location/data/a;

    iput-object p2, p0, Lobg/android/platform/location/impl/data/c;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/platform/location/impl/data/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lobg/android/platform/location/impl/data/c;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic g(Lobg/android/platform/location/impl/data/c;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/location/impl/data/c;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic h(Lobg/android/platform/location/impl/data/c;Landroid/location/LocationManager;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/platform/location/impl/data/c;->k(Landroid/location/LocationManager;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lobg/android/platform/location/impl/data/c;)Lobg/android/platform/location/data/a;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/location/impl/data/c;->a:Lobg/android/platform/location/data/a;

    return-object p0
.end method

.method public static final synthetic j(Lobg/android/platform/location/impl/data/c;Landroid/location/Location;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/platform/location/impl/data/c;->l(Landroid/location/Location;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/location/impl/data/c;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    :try_start_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/platform/location/impl/data/c;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/location/impl/data/c;->b:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/platform/location/impl/data/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/platform/location/impl/data/c$b;-><init>(Lobg/android/platform/location/impl/data/c;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/j;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/j;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {p0}, Lobg/android/platform/location/impl/data/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lobg/android/platform/location/impl/data/c;->c:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lobg/android/platform/location/impl/data/c;->c:Landroid/content/Context;

    invoke-static {v3}, Landroidx/media3/common/util/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lobg/android/platform/location/impl/data/c$a;

    invoke-direct {v4, p1, v0, p0, v1}, Lobg/android/platform/location/impl/data/c$a;-><init>(ZLkotlin/coroutines/e;Lobg/android/platform/location/impl/data/c;Landroid/location/LocationManager;)V

    const-string v5, "gps"

    invoke-static {v1, v5, v2, v3, v4}, Lobg/android/platform/location/impl/data/b;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-virtual {p0, v1}, Lobg/android/platform/location/impl/data/c;->k(Landroid/location/LocationManager;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/j;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_3
    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/impl/data/c;->a:Lobg/android/platform/location/data/a;

    invoke-interface {v0}, Lobg/android/platform/location/data/a;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/impl/data/c;->a:Lobg/android/platform/location/data/a;

    invoke-interface {v0}, Lobg/android/platform/location/data/a;->b()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/location/LocationManager;)Lkotlin/Pair;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/platform/location/impl/data/c;->l(Landroid/location/Location;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/location/Location;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
