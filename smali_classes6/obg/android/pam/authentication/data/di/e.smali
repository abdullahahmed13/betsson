.class public final Lobg/android/pam/authentication/data/di/e;
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
.method public static a(Lobg/android/pam/authentication/data/datasource/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lcom/google/gson/Gson;Lobg/android/pam/twofactorauth/ui/useCases/l;Lobg/android/pam/twofactorauth/ui/useCases/n;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/usecase/d;)Lobg/android/pam/authentication/domain/repository/b;
    .locals 9

    sget-object v0, Lobg/android/pam/authentication/data/di/a;->a:Lobg/android/pam/authentication/data/di/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lobg/android/pam/authentication/data/di/a$a;->d(Lobg/android/pam/authentication/data/datasource/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lcom/google/gson/Gson;Lobg/android/pam/twofactorauth/ui/useCases/l;Lobg/android/pam/twofactorauth/ui/useCases/n;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/usecase/d;)Lobg/android/pam/authentication/domain/repository/b;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/repository/b;

    return-object p0
.end method
