.class public final Lobg/android/sbnative/network/rest/impl/di/b;
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
.method public static a(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)Lobg/android/sbnative/network/rest/impl/interceptors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/sbnative/network/rest/utils/a;",
            ")",
            "Lobg/android/sbnative/network/rest/impl/interceptors/a;"
        }
    .end annotation

    sget-object v0, Lobg/android/sbnative/network/rest/impl/di/a;->a:Lobg/android/sbnative/network/rest/impl/di/a$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/sbnative/network/rest/impl/di/a$a;->b(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)Lobg/android/sbnative/network/rest/impl/interceptors/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/network/rest/impl/interceptors/a;

    return-object p0
.end method
