.class public final Lobg/android/exen/home/impl/di/c;
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
.method public static a(Lobg/android/exen/home/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/home/domain/usecase/a;
    .locals 1

    sget-object v0, Lobg/android/exen/home/impl/di/a;->a:Lobg/android/exen/home/impl/di/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lobg/android/exen/home/impl/di/a$a;->b(Lobg/android/exen/home/domain/repository/a;Lobg/android/gaming/games/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/home/domain/usecase/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/home/domain/usecase/a;

    return-object p0
.end method
