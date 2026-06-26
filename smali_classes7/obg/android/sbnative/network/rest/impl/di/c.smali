.class public final Lobg/android/sbnative/network/rest/impl/di/c;
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
.method public static a(Lokhttp3/a0$a;Lobg/android/sbnative/network/rest/impl/interceptors/a;Lcom/chuckerteam/chucker/api/b;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;)Lretrofit2/x;
    .locals 6

    sget-object v0, Lobg/android/sbnative/network/rest/impl/di/a;->a:Lobg/android/sbnative/network/rest/impl/di/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lobg/android/sbnative/network/rest/impl/di/a$a;->c(Lokhttp3/a0$a;Lobg/android/sbnative/network/rest/impl/interceptors/a;Lcom/chuckerteam/chucker/api/b;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;)Lretrofit2/x;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/x;

    return-object p0
.end method
