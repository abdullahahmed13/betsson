.class public final Lobg/android/platform/network/rest/di/k;
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
.method public static a(Lobg/android/platform/network/rest/di/e;Lobg/android/platform/network/rest/model/NetworkConfig;Ljava/util/Map;Lobg/android/authentication/model/SessionInfoProvider;Lokhttp3/a0;Lobg/android/common/preferences/a;Lobg/android/platform/awswaf/a;Lobg/android/platform/network/rest/utils/a;Landroid/content/Context;Lobg/android/platform/errortracking/a;)Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/network/rest/di/e;",
            "Lobg/android/platform/network/rest/model/NetworkConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/authentication/model/SessionInfoProvider;",
            "Lokhttp3/a0;",
            "Lobg/android/common/preferences/a;",
            "Lobg/android/platform/awswaf/a;",
            "Lobg/android/platform/network/rest/utils/a;",
            "Landroid/content/Context;",
            "Lobg/android/platform/errortracking/a;",
            ")",
            "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p9}, Lobg/android/platform/network/rest/di/e;->i(Lobg/android/platform/network/rest/model/NetworkConfig;Ljava/util/Map;Lobg/android/authentication/model/SessionInfoProvider;Lokhttp3/a0;Lobg/android/common/preferences/a;Lobg/android/platform/awswaf/a;Lobg/android/platform/network/rest/utils/a;Landroid/content/Context;Lobg/android/platform/errortracking/a;)Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    return-object p0
.end method
