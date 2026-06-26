.class public final Lobg/android/gaming/games/di/e;
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
.method public static a(Lobg/android/gaming/games/a;Lobg/android/gaming/games/b;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)Lobg/android/gaming/games/data/remote/a;
    .locals 6

    sget-object v0, Lobg/android/gaming/games/di/a;->a:Lobg/android/gaming/games/di/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lobg/android/gaming/games/di/a$a;->d(Lobg/android/gaming/games/a;Lobg/android/gaming/games/b;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)Lobg/android/gaming/games/data/remote/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/data/remote/a;

    return-object p0
.end method
