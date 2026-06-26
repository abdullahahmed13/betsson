.class public final Lobg/android/pam/assessment/impl/di/h;
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
.method public static a(Lobg/android/pam/assessment/impl/di/a;Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/pam/assessment/domain/usecase/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/assessment/impl/di/a;->g(Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/pam/assessment/domain/usecase/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/assessment/domain/usecase/c;

    return-object p0
.end method
