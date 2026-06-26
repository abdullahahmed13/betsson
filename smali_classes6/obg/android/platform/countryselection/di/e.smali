.class public final Lobg/android/platform/countryselection/di/e;
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
.method public static a(Lobg/android/platform/countryselection/di/a;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Ljava/util/Map;Lobg/android/core/config/repository/c;)Lobg/android/platform/countryselection/domain/usecase/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/di/a;",
            "Lobg/android/platform/countryselection/domain/repository/a;",
            "Lobg/android/platform/location/usecase/c;",
            "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
            "Lobg/android/platform/marketcode/usecase/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/core/config/repository/c;",
            ")",
            "Lobg/android/platform/countryselection/domain/usecase/c;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lobg/android/platform/countryselection/di/a;->d(Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/location/usecase/c;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Ljava/util/Map;Lobg/android/core/config/repository/c;)Lobg/android/platform/countryselection/domain/usecase/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/countryselection/domain/usecase/c;

    return-object p0
.end method
