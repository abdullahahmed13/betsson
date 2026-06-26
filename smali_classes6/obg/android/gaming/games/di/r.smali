.class public final Lobg/android/gaming/games/di/r;
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
.method public static a(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/games/domain/usecase/w0;
    .locals 1

    sget-object v0, Lobg/android/gaming/games/di/a;->a:Lobg/android/gaming/games/di/a$a;

    invoke-virtual {v0, p0}, Lobg/android/gaming/games/di/a$a;->q(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/games/domain/usecase/w0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/domain/usecase/w0;

    return-object p0
.end method
