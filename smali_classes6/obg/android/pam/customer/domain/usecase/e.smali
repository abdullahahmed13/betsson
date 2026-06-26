.class public final Lobg/android/pam/customer/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJM\u0010\u0016\u001a\u00020\u00142\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001fR\u0011\u0010!\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/e;",
        "",
        "Lobg/android/pam/customer/domain/usecase/q0;",
        "shouldShowOneTrustBannerUseCase",
        "Lobg/android/pam/customer/domain/usecase/k0;",
        "saveShowPersonalSessionLimitSettingUseCase",
        "Lobg/android/pam/customer/domain/usecase/s0;",
        "showPersonalSessionLimitSettingUseCase",
        "Lobg/android/pam/customer/domain/usecase/u0;",
        "userNotAllowedActionUseCase",
        "<init>",
        "(Lobg/android/pam/customer/domain/usecase/q0;Lobg/android/pam/customer/domain/usecase/k0;Lobg/android/pam/customer/domain/usecase/s0;Lobg/android/pam/customer/domain/usecase/u0;)V",
        "Lkotlin/Function1;",
        "Lobg/android/pam/customer/domain/model/AllowedActions;",
        "Lobg/android/pam/customer/domain/model/AllowedObject;",
        "allowedObjectControl",
        "Lkotlin/Function0;",
        "",
        "handleKYCDocumentError",
        "displayDepositLimit",
        "",
        "avoidAllowCheck",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z",
        "a",
        "Lobg/android/pam/customer/domain/usecase/q0;",
        "b",
        "Lobg/android/pam/customer/domain/usecase/k0;",
        "Lobg/android/pam/customer/domain/usecase/s0;",
        "d",
        "Lobg/android/pam/customer/domain/usecase/u0;",
        "()Z",
        "shouldDisplayOneTrustBanner",
        "showPersonalSessionLimitSetting",
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


# instance fields
.field public final a:Lobg/android/pam/customer/domain/usecase/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/usecase/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/customer/domain/usecase/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/customer/domain/usecase/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/usecase/q0;Lobg/android/pam/customer/domain/usecase/k0;Lobg/android/pam/customer/domain/usecase/s0;Lobg/android/pam/customer/domain/usecase/u0;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/usecase/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/usecase/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/usecase/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shouldShowOneTrustBannerUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveShowPersonalSessionLimitSettingUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPersonalSessionLimitSettingUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userNotAllowedActionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/e;->a:Lobg/android/pam/customer/domain/usecase/q0;

    iput-object p2, p0, Lobg/android/pam/customer/domain/usecase/e;->b:Lobg/android/pam/customer/domain/usecase/k0;

    iput-object p3, p0, Lobg/android/pam/customer/domain/usecase/e;->c:Lobg/android/pam/customer/domain/usecase/s0;

    iput-object p4, p0, Lobg/android/pam/customer/domain/usecase/e;->d:Lobg/android/pam/customer/domain/usecase/u0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/e;->a:Lobg/android/pam/customer/domain/usecase/q0;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/q0;->invoke()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/e;->c:Lobg/android/pam/customer/domain/usecase/s0;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/s0;->invoke()Z

    move-result v0

    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/customer/domain/model/AllowedActions;",
            "Lobg/android/pam/customer/domain/model/AllowedObject;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "allowedObjectControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleKYCDocumentError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/e;->d:Lobg/android/pam/customer/domain/usecase/u0;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/usecase/u0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result p1

    return p1
.end method
