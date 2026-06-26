.class public final Lobg/android/sportsbook/impl/di/d;
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
.method public static a(Lobg/android/sportsbook/impl/di/a;Lobg/android/sportsbook/domain/repository/c;)Lobg/android/sportsbook/domain/usecase/a;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sportsbook/impl/di/a;->c(Lobg/android/sportsbook/domain/repository/c;)Lobg/android/sportsbook/domain/usecase/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sportsbook/domain/usecase/a;

    return-object p0
.end method
