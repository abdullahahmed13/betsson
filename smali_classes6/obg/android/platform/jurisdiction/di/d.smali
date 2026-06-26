.class public final Lobg/android/platform/jurisdiction/di/d;
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
.method public static a(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/analytics/domain/model/Analytics;)Lobg/android/platform/jurisdiction/usecases/i;
    .locals 1

    sget-object v0, Lobg/android/platform/jurisdiction/di/b;->a:Lobg/android/platform/jurisdiction/di/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lobg/android/platform/jurisdiction/di/b$a;->c(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/analytics/domain/model/Analytics;)Lobg/android/platform/jurisdiction/usecases/i;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/jurisdiction/usecases/i;

    return-object p0
.end method
