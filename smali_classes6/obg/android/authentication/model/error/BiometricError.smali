.class public Lobg/android/authentication/model/error/BiometricError;
.super Lobg/android/shared/domain/model/OBGError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/authentication/model/error/BiometricError$Code;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/authentication/model/error/BiometricError;",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "<init>",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "errorCode",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "getErrorCode",
        "()Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "Code",
        "libraries_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/OBGError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/OBGError;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lobg/android/authentication/model/error/BiometricError$Code;->UNSPECIFIED:Lobg/android/authentication/model/error/BiometricError$Code;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/authentication/model/error/BiometricError$Code;->valueOf(Ljava/lang/String;)Lobg/android/authentication/model/error/BiometricError$Code;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-super {p0}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v0

    return-object v0
.end method
