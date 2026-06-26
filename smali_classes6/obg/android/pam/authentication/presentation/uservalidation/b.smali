.class public interface abstract Lobg/android/pam/authentication/presentation/uservalidation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/common/utils/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobg/android/common/utils/y<",
        "Lobg/android/shared/domain/model/OBGError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/uservalidation/b;",
        "Lobg/android/common/utils/y;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "username",
        "componentId",
        "",
        "checkIfUserNameAvailable",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "checkIfUserNameAvailableBeforeNextStep",
        "phoneNumber",
        "phoneExtension",
        "checkIfMobileNumberAvailable",
        "",
        "hasMissingValidationFields",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lobg/android/pam/authentication/presentation/uservalidation/a;",
        "action",
        "navigateToLoginForExistingUserEvent",
        "(Lobg/android/pam/authentication/presentation/uservalidation/a;)V",
        "clearMobileNumberValidation",
        "()V",
        "clearUsernameValidationBeforeNextStep",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
        "getUsernameValidationObserver",
        "()Landroidx/lifecycle/LiveData;",
        "usernameValidationObserver",
        "getUsernameValidationBeforeStepObserver",
        "usernameValidationBeforeStepObserver",
        "Lobg/android/pam/authentication/domain/model/MobileValidation;",
        "getMobileNumberValidationObserver",
        "mobileNumberValidationObserver",
        "getNavigateActionForExistingUserObserver",
        "navigateActionForExistingUserObserver",
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
.method public abstract checkIfMobileNumberAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkIfUserNameAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkIfUserNameAvailableBeforeNextStep(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearMobileNumberValidation()V
.end method

.method public abstract clearUsernameValidationBeforeNextStep()V
.end method

.method public abstract getMobileNumberValidationObserver()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/MobileValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNavigateActionForExistingUserObserver()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/presentation/uservalidation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUsernameValidationBeforeStepObserver()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUsernameValidationObserver()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/UsernameValidation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasMissingValidationFields(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToLoginForExistingUserEvent(Lobg/android/pam/authentication/presentation/uservalidation/a;)V
    .param p1    # Lobg/android/pam/authentication/presentation/uservalidation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
