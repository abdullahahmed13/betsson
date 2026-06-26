.class public final Lobg/android/gaming/gamelist/di/f;
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
.method public static a(Lobg/android/gaming/gamelist/di/a;Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/i;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/gaming/gamelist/di/a;->e(Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/gamelist/domain/usecase/i;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/gamelist/domain/usecase/i;

    return-object p0
.end method
