.class public final Lobg/android/platform/network/rest/di/o;
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
.method public static a(Lobg/android/platform/network/rest/di/e;Lokhttp3/a0$a;Lobg/android/platform/network/rest/model/NetworkConfig;Lcom/chuckerteam/chucker/api/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lcom/google/gson/Gson;)Lretrofit2/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lobg/android/platform/network/rest/di/e;->o(Lokhttp3/a0$a;Lobg/android/platform/network/rest/model/NetworkConfig;Lcom/chuckerteam/chucker/api/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lcom/google/gson/Gson;)Lretrofit2/x;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/x;

    return-object p0
.end method
