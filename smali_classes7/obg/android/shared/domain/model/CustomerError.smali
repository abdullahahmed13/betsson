.class public Lobg/android/shared/domain/model/CustomerError;
.super Lobg/android/shared/domain/model/OBGError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/CustomerError$Code;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/shared/domain/model/CustomerError;",
        "Lobg/android/shared/domain/model/OBGError;",
        "<init>",
        "()V",
        "errorCode",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "getErrorCode",
        "()Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "Code",
        "domain_betssonRelease"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

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

    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->UNSPECIFIED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/shared/domain/model/CustomerError$Code;->valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/CustomerError$Code;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-super {p0}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v0

    return-object v0
.end method
