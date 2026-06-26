.class public final Lobg/android/platform/performancetracking/firebase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/performancetracking/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\r*\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/platform/performancetracking/firebase/d;",
        "Lobg/android/platform/performancetracking/f;",
        "Lcom/google/firebase/perf/FirebasePerformance;",
        "firebase",
        "<init>",
        "(Lcom/google/firebase/perf/FirebasePerformance;)V",
        "Lobg/android/platform/performancetracking/d;",
        "measurement",
        "Lobg/android/platform/performancetracking/attribute/b;",
        "product",
        "",
        "Lobg/android/platform/performancetracking/attribute/c;",
        "additionalValues",
        "Lobg/android/platform/performancetracking/b;",
        "b",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;",
        "a",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;",
        "",
        "attributes",
        "g",
        "(Lobg/android/platform/performancetracking/b;Ljava/util/List;)Lobg/android/platform/performancetracking/b;",
        "Lcom/google/firebase/perf/FirebasePerformance;",
        "",
        "Lobg/android/platform/performancetracking/a;",
        "Ljava/util/Map;",
        "activeTraces",
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
        "SMAP\nFirebasePerformanceTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebasePerformanceTracker.kt\nobg/android/platform/performancetracking/firebase/FirebasePerformanceTracker\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n384#2,7:50\n1869#3,2:57\n*S KotlinDebug\n*F\n+ 1 FirebasePerformanceTracker.kt\nobg/android/platform/performancetracking/firebase/FirebasePerformanceTracker\n*L\n27#1:50,7\n43#1:57,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/FirebasePerformance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lobg/android/platform/performancetracking/a;",
            "Lobg/android/platform/performancetracking/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/FirebasePerformance;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/FirebasePerformance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/performancetracking/firebase/d;->a:Lcom/google/firebase/perf/FirebasePerformance;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lobg/android/platform/performancetracking/firebase/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/performancetracking/firebase/d;->e(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/performancetracking/firebase/d;->f(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)Z
    .locals 0

    iget-object p0, p0, Lobg/android/platform/performancetracking/firebase/d;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/performancetracking/firebase/d;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;
    .locals 1
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "measurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/performancetracking/a;

    invoke-direct {v0, p2, p1}, Lobg/android/platform/performancetracking/a;-><init>(Lobg/android/platform/performancetracking/attribute/b;Lobg/android/platform/performancetracking/d;)V

    iget-object p1, p0, Lobg/android/platform/performancetracking/firebase/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/performancetracking/b;

    return-object p1
.end method

.method public varargs b(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;
    .locals 5
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/attribute/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lobg/android/platform/performancetracking/attribute/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "measurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/r;->k1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lobg/android/platform/performancetracking/a;

    invoke-direct {v0, p2, p1}, Lobg/android/platform/performancetracking/a;-><init>(Lobg/android/platform/performancetracking/attribute/b;Lobg/android/platform/performancetracking/d;)V

    iget-object p2, p0, Lobg/android/platform/performancetracking/firebase/d;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lobg/android/platform/performancetracking/firebase/a;

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/platform/performancetracking/firebase/d;->a:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    const-string v3, "newTrace(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/platform/performancetracking/firebase/b;

    invoke-direct {v3, p0, v0}, Lobg/android/platform/performancetracking/firebase/b;-><init>(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)V

    new-instance v4, Lobg/android/platform/performancetracking/firebase/c;

    invoke-direct {v4, p0, v0}, Lobg/android/platform/performancetracking/firebase/c;-><init>(Lobg/android/platform/performancetracking/firebase/d;Lobg/android/platform/performancetracking/a;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lobg/android/platform/performancetracking/firebase/a;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/metrics/Trace;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1, p3}, Lobg/android/platform/performancetracking/firebase/d;->g(Lobg/android/platform/performancetracking/b;Ljava/util/List;)Lobg/android/platform/performancetracking/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lobg/android/platform/performancetracking/b;

    return-object v1
.end method

.method public final g(Lobg/android/platform/performancetracking/b;Ljava/util/List;)Lobg/android/platform/performancetracking/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/performancetracking/b;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/platform/performancetracking/attribute/c;",
            ">;)",
            "Lobg/android/platform/performancetracking/b;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/attribute/c;

    invoke-interface {v0}, Lobg/android/platform/performancetracking/attribute/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lobg/android/platform/performancetracking/attribute/c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lobg/android/platform/performancetracking/b;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
