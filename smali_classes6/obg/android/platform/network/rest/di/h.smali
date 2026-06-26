.class public final Lobg/android/platform/network/rest/di/h;
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
.method public static a(Lobg/android/platform/network/rest/di/e;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/shared/domain/model/AppStoreUtil;Landroid/content/Context;Lobg/android/common/preferences/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/network/rest/di/e;",
            "Lobg/android/platform/network/rest/model/NetworkConfig;",
            "Lobg/android/shared/domain/model/AppStoreUtil;",
            "Landroid/content/Context;",
            "Lobg/android/common/preferences/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lobg/android/platform/network/rest/di/e;->f(Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/shared/domain/model/AppStoreUtil;Landroid/content/Context;Lobg/android/common/preferences/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
