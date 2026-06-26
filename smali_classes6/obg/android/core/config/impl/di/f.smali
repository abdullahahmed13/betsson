.class public final Lobg/android/core/config/impl/di/f;
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
.method public static a(Ljava/lang/String;Landroid/content/Context;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/common/preferences/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/authentication/domain/usecase/customer/c;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/platform/countryselection/domain/repository/a;)Lobg/android/core/config/repository/c;
    .locals 14

    sget-object v0, Lobg/android/core/config/impl/di/a;->a:Lobg/android/core/config/impl/di/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lobg/android/core/config/impl/di/a$a;->g(Ljava/lang/String;Landroid/content/Context;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/common/preferences/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/authentication/domain/usecase/customer/c;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/platform/countryselection/domain/repository/a;)Lobg/android/core/config/repository/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/core/config/repository/c;

    return-object p0
.end method
