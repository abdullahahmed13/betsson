.class public final Lobg/android/pam/authentication/data/mappers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;",
        "b",
        "(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;",
        "c",
        "(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;",
        "a",
        "(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;",
        "impl_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;->MONTHLY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;

    return-object p0

    :cond_1
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;->WEEKLY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;

    return-object p0

    :cond_2
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;->DAILY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;

    return-object p0
.end method

.method public static final b(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;->MONTHLY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    return-object p0

    :cond_1
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;->WEEKLY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    return-object p0

    :cond_2
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;->DAILY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    return-object p0

    :cond_3
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;->NO_LIMIT:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    return-object p0
.end method

.method public static final c(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;->MONTHLY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;

    return-object p0

    :cond_1
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;->WEEKLY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;

    return-object p0

    :cond_2
    sget-object p0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;->DAILY:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;

    return-object p0
.end method
