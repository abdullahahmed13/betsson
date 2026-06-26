.class public interface abstract Lobg/android/pam/authentication/presentation/viewmodel/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/w;",
        "",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingObserver",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "",
        "initBankIdActions",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V",
        "",
        "personalNumber",
        "verifyPersonalNumber",
        "(Ljava/lang/String;)V",
        "isSimpleBankIdProcess",
        "()Z",
        "setSimpleBankIdProcess",
        "(Z)V",
        "Lobg/android/shared/domain/model/BankIdVerification;",
        "getVerifyBankIdObserver",
        "()Lobg/android/core/livedata/d;",
        "verifyBankIdObserver",
        "getVerifyBankIdPersonalNumberError",
        "verifyBankIdPersonalNumberError",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getVerifyBankIdObserver()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/BankIdVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVerifyBankIdPersonalNumberError()Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initBankIdActions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isSimpleBankIdProcess()Z
.end method

.method public abstract setSimpleBankIdProcess(Z)V
.end method

.method public abstract verifyPersonalNumber(Ljava/lang/String;)V
.end method
