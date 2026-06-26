.class public final Lobg/android/platform/performancetracking/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/performancetracking/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/performancetracking/sentry/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0011B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/platform/performancetracking/sentry/b;",
        "Lobg/android/platform/performancetracking/e;",
        "<init>",
        "()V",
        "Lobg/android/platform/performancetracking/d;",
        "parentMeasurement",
        "Lobg/android/platform/performancetracking/g;",
        "operation",
        "",
        "b",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/g;)V",
        "c",
        "(Lobg/android/platform/performancetracking/d;)V",
        "childMeasurement",
        "childOperation",
        "d",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/g;)V",
        "a",
        "(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/d;)V",
        "measurement",
        "Lio/sentry/ISpan;",
        "e",
        "(Lobg/android/platform/performancetracking/d;)Lio/sentry/ISpan;",
        "",
        "",
        "Ljava/util/Map;",
        "transactions",
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
        "SMAP\nSentryPerformanceGroupTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryPerformanceGroupTracker.kt\nobg/android/platform/performancetracking/sentry/SentryPerformanceGroupTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1869#2,2:132\n295#2,2:134\n295#2,2:136\n*S KotlinDebug\n*F\n+ 1 SentryPerformanceGroupTracker.kt\nobg/android/platform/performancetracking/sentry/SentryPerformanceGroupTracker\n*L\n61#1:132,2\n105#1:134,2\n123#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lobg/android/platform/performancetracking/sentry/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/ISpan;",
            "Ljava/util/Set<",
            "Lio/sentry/ISpan;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/performancetracking/sentry/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/performancetracking/sentry/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/performancetracking/sentry/b;->b:Lobg/android/platform/performancetracking/sentry/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/d;)V
    .locals 4
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/performancetracking/sentry/b;->e(Lobg/android/platform/performancetracking/d;)Lio/sentry/ISpan;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/sentry/ISpan;

    const-string v3, "TransactionGroupIdentifier"

    invoke-interface {v2, v3}, Lio/sentry/ISpan;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/sentry/ISpan;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "SentryTransactionGroup"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    invoke-interface {p2}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Stopping transaction child: %s"

    invoke-virtual {v0, v2, p2}, Ltimber/log/Timber$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/sentry/ISpan;->finish()V

    iget-object p2, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/g;)V
    .locals 3
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/performancetracking/sentry/b;->e(Lobg/android/platform/performancetracking/d;)Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "SentryTransactionGroup"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Starting up transaction group: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/TransactionOptions;

    invoke-direct {v0}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/TransactionOptions;->setBindToScope(Z)V

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lobg/android/platform/performancetracking/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lio/sentry/Sentry;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p2

    const-string v0, "startTransaction(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TransactionGroupIdentifier"

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/sentry/ISpan;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lobg/android/platform/performancetracking/d;)V
    .locals 3
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "SentryTransactionGroup"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Stopping transaction group: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/performancetracking/sentry/b;->e(Lobg/android/platform/performancetracking/d;)Lio/sentry/ISpan;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISpan;

    invoke-interface {v1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lio/sentry/ISpan;->finish()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    iget-object v0, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :cond_2
    return-void
.end method

.method public d(Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/g;)V
    .locals 3
    .param p1    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/performancetracking/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/performancetracking/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/performancetracking/sentry/b;->e(Lobg/android/platform/performancetracking/d;)Lio/sentry/ISpan;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "SentryTransactionGroup"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    invoke-interface {p2}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Starting transaction child: %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lobg/android/platform/performancetracking/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p3

    const-string v0, "startChild(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TransactionGroupIdentifier"

    invoke-interface {p2}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lio/sentry/ISpan;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lobg/android/platform/performancetracking/d;)Lio/sentry/ISpan;
    .locals 4

    iget-object v0, p0, Lobg/android/platform/performancetracking/sentry/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/sentry/ISpan;

    const-string v3, "TransactionGroupIdentifier"

    invoke-interface {v2, v3}, Lio/sentry/ISpan;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lobg/android/platform/performancetracking/d;->getTraceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/sentry/ISpan;

    return-object v1
.end method
