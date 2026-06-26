.class public final Lobg/android/sb/explore/impl/di/e;
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
.method public static a(Lobg/android/sb/explore/impl/domain/local/a;Lobg/android/sb/explore/impl/domain/remote/a;)Lobg/android/sb/explore/domain/repository/a;
    .locals 1

    sget-object v0, Lobg/android/sb/explore/impl/di/a;->a:Lobg/android/sb/explore/impl/di/a$a;

    invoke-virtual {v0, p0, p1}, Lobg/android/sb/explore/impl/di/a$a;->d(Lobg/android/sb/explore/impl/domain/local/a;Lobg/android/sb/explore/impl/domain/remote/a;)Lobg/android/sb/explore/domain/repository/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/sb/explore/domain/repository/a;

    return-object p0
.end method
