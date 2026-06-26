.class public final Lobg/android/analytics/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/util/Set;)Lobg/android/platform/analytics/domain/model/AnalyticsImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
            ">;",
            "Ljava/util/Set<",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;)",
            "Lobg/android/platform/analytics/domain/model/AnalyticsImpl;"
        }
    .end annotation

    sget-object v0, Lobg/android/analytics/di/a;->a:Lobg/android/analytics/di/a;

    invoke-virtual {v0, p0, p1}, Lobg/android/analytics/di/a;->a(Ljava/util/Set;Ljava/util/Set;)Lobg/android/platform/analytics/domain/model/AnalyticsImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;

    return-object p0
.end method
