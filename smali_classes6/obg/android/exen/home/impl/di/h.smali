.class public final Lobg/android/exen/home/impl/di/h;
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
.method public static a(Lobg/android/gaming/games/domain/repository/a;Lobg/android/exen/home/domain/repository/a;)Lobg/android/exen/home/domain/usecase/c;
    .locals 1

    sget-object v0, Lobg/android/exen/home/impl/di/a;->a:Lobg/android/exen/home/impl/di/a$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/exen/home/impl/di/a$a;->g(Lobg/android/gaming/games/domain/repository/a;Lobg/android/exen/home/domain/repository/a;)Lobg/android/exen/home/domain/usecase/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/exen/home/domain/usecase/c;

    return-object p0
.end method
