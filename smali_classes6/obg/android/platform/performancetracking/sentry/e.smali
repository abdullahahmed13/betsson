.class public final Lobg/android/platform/performancetracking/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/performancetracking/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/performancetracking/sentry/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000e\"\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/platform/performancetracking/sentry/e;",
        "Lobg/android/platform/performancetracking/f;",
        "<init>",
        "()V",
        "Lobg/android/platform/performancetracking/b;",
        "",
        "Lobg/android/platform/performancetracking/attribute/c;",
        "attributes",
        "g",
        "(Lobg/android/platform/performancetracking/b;Ljava/util/List;)Lobg/android/platform/performancetracking/b;",
        "Lobg/android/platform/performancetracking/d;",
        "measurement",
        "Lobg/android/platform/performancetracking/attribute/b;",
        "product",
        "",
        "additionalValues",
        "b",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;)Lobg/android/platform/performancetracking/b;",
        "a",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;)Lobg/android/platform/performancetracking/b;",
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
        "SMAP\nSentryPerformanceTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryPerformanceTracker.kt\nobg/android/platform/performancetracking/sentry/SentryPerformanceTracker\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n384#2,7:60\n1869#3,2:67\n*S KotlinDebug\n*F\n+ 1 SentryPerformanceTracker.kt\nobg/android/platform/performancetracking/sentry/SentryPerformanceTracker\n*L\n25#1:60,7\n48#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lobg/android/platform/performancetracking/sentry/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/performancetracking/sentry/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/performancetracking/sentry/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/performancetracking/sentry/e;->b:Lobg/android/platform/performancetracking/sentry/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/platform/performancetracking/sentry/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/performancetracking/sentry/e;->e(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/performancetracking/sentry/e;->f(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)Z
    .locals 0

    iget-object p0, p0, Lobg/android/platform/performancetracking/sentry/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/performancetracking/sentry/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final g(Lobg/android/platform/performancetracking/b;Ljava/util/List;)Lobg/android/platform/performancetracking/b;
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

    iget-object p1, p0, Lobg/android/platform/performancetracking/sentry/e;->a:Ljava/util/Map;

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

    const-string v1, "additionalValues"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/r;->k1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lobg/android/platform/performancetracking/a;

    invoke-direct {v1, p2, p1}, Lobg/android/platform/performancetracking/a;-><init>(Lobg/android/platform/performancetracking/attribute/b;Lobg/android/platform/performancetracking/d;)V

    iget-object v2, p0, Lobg/android/platform/performancetracking/sentry/e;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "legacy.firebase"

    invoke-static {v3, v4}, Lio/sentry/Sentry;->startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    move-result-object v3

    const-string v4, "startTransaction(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lobg/android/platform/performancetracking/attribute/b;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v0, p2}, Lio/sentry/ISpan;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lobg/android/platform/performancetracking/sentry/a;

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lobg/android/platform/performancetracking/sentry/c;

    invoke-direct {v0, p0, v1}, Lobg/android/platform/performancetracking/sentry/c;-><init>(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)V

    new-instance v4, Lobg/android/platform/performancetracking/sentry/d;

    invoke-direct {v4, p0, v1}, Lobg/android/platform/performancetracking/sentry/d;-><init>(Lobg/android/platform/performancetracking/sentry/e;Lobg/android/platform/performancetracking/a;)V

    invoke-direct {p2, p1, v3, v0, v4}, Lobg/android/platform/performancetracking/sentry/a;-><init>(Ljava/lang/String;Lio/sentry/ISpan;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2, p3}, Lobg/android/platform/performancetracking/sentry/e;->g(Lobg/android/platform/performancetracking/b;Ljava/util/List;)Lobg/android/platform/performancetracking/b;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lobg/android/platform/performancetracking/b;

    return-object v3
.end method
