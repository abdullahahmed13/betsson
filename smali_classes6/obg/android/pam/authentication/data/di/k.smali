.class public final Lobg/android/pam/authentication/data/di/k;
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
.method public static a(Lobg/android/platform/jurisdiction/usecases/i;Lobg/android/pam/customer/domain/usecase/e0;Lobg/android/pam/customer/domain/usecase/g0;Lobg/android/pam/authentication/domain/repository/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/i0;Lkotlinx/coroutines/l0;Lobg/android/common/preferences/a;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/pam/authentication/domain/helper/bankID/c;Lobg/android/pam/authentication/domain/helper/bankID/b;)Lobg/android/pam/authentication/presentation/viewmodel/l;
    .locals 17

    sget-object v1, Lobg/android/pam/authentication/data/di/a;->a:Lobg/android/pam/authentication/data/di/a$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-virtual/range {v1 .. v16}, Lobg/android/pam/authentication/data/di/a$a;->j(Lobg/android/platform/jurisdiction/usecases/i;Lobg/android/pam/customer/domain/usecase/e0;Lobg/android/pam/customer/domain/usecase/g0;Lobg/android/pam/authentication/domain/repository/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/i0;Lkotlinx/coroutines/l0;Lobg/android/common/preferences/a;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/pam/authentication/domain/helper/bankID/c;Lobg/android/pam/authentication/domain/helper/bankID/b;)Lobg/android/pam/authentication/presentation/viewmodel/l;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/l;

    return-object v0
.end method
