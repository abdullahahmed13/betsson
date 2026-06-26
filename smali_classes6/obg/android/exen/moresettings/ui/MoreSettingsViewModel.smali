.class public final Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/gaming/explore/casino/domain/a;",
        "casinoRepository",
        "Lobg/android/sb/explore/domain/repository/a;",
        "sportsRepository",
        "Lobg/android/pam/customer/domain/usecase/a0;",
        "isHapticEnabledUseCase",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "biometricInteractor",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "Lobg/android/core/config/usecase/d;",
        "isCurrentProductCasino",
        "<init>",
        "(Lobg/android/gaming/explore/casino/domain/a;Lobg/android/sb/explore/domain/repository/a;Lobg/android/pam/customer/domain/usecase/a0;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/common/preferences/a;Lobg/android/core/config/usecase/d;)V",
        "",
        "loadData",
        "()V",
        "",
        "isHapticFeedbackEnabled",
        "()Z",
        "hasSavedBiometric",
        "clearBiometrics",
        "hapticFeedBack",
        "setHapticFeedBack",
        "(Z)V",
        "clearRecentSearch",
        "Lobg/android/gaming/explore/casino/domain/a;",
        "Lobg/android/sb/explore/domain/repository/a;",
        "Lobg/android/pam/customer/domain/usecase/a0;",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "Lobg/android/common/preferences/a;",
        "Lobg/android/core/config/usecase/d;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/moresettings/ui/m;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoreSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreSettingsViewModel.kt\nobg/android/exen/moresettings/ui/MoreSettingsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,69:1\n230#2,5:70\n230#2,5:75\n*S KotlinDebug\n*F\n+ 1 MoreSettingsViewModel.kt\nobg/android/exen/moresettings/ui/MoreSettingsViewModel\n*L\n34#1:70,5\n49#1:75,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/moresettings/ui/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casinoRepository:Lobg/android/gaming/explore/casino/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonSharedPreferences:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCurrentProductCasino:Lobg/android/core/config/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHapticEnabledUseCase:Lobg/android/pam/customer/domain/usecase/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsRepository:Lobg/android/sb/explore/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/moresettings/ui/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/domain/a;Lobg/android/sb/explore/domain/repository/a;Lobg/android/pam/customer/domain/usecase/a0;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/common/preferences/a;Lobg/android/core/config/usecase/d;)V
    .locals 1
    .param p1    # Lobg/android/gaming/explore/casino/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/explore/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/biometric/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/core/config/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "casinoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHapticEnabledUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentProductCasino"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->casinoRepository:Lobg/android/gaming/explore/casino/domain/a;

    iput-object p2, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->sportsRepository:Lobg/android/sb/explore/domain/repository/a;

    iput-object p3, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->isHapticEnabledUseCase:Lobg/android/pam/customer/domain/usecase/a0;

    iput-object p4, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    iput-object p5, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->commonSharedPreferences:Lobg/android/common/preferences/a;

    iput-object p6, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->isCurrentProductCasino:Lobg/android/core/config/usecase/d;

    new-instance p1, Lobg/android/exen/moresettings/ui/m;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Lobg/android/exen/moresettings/ui/m;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-direct {p0}, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->loadData()V

    return-void
.end method

.method private final hasSavedBiometric()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c()Lobg/android/pam/authentication/domain/usecase/biometric/l;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/l;->invoke()Z

    move-result v0

    return v0
.end method

.method private final isHapticFeedbackEnabled()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->isHapticEnabledUseCase:Lobg/android/pam/customer/domain/usecase/a0;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/a0;->invoke()Z

    move-result v0

    return v0
.end method

.method private final loadData()V
    .locals 5

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/moresettings/ui/m;

    invoke-direct {p0}, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->hasSavedBiometric()Z

    move-result v3

    invoke-direct {p0}, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->isHapticFeedbackEnabled()Z

    move-result v4

    invoke-virtual {v2, v4, v3}, Lobg/android/exen/moresettings/ui/m;->a(ZZ)Lobg/android/exen/moresettings/ui/m;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final clearBiometrics()V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->biometricInteractor:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->b()Lobg/android/pam/authentication/domain/usecase/biometric/f;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/f;->invoke()V

    invoke-direct {p0}, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->loadData()V

    return-void
.end method

.method public final clearRecentSearch()V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->isCurrentProductCasino:Lobg/android/core/config/usecase/d;

    invoke-interface {v0}, Lobg/android/core/config/usecase/d;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->casinoRepository:Lobg/android/gaming/explore/casino/domain/a;

    invoke-interface {v0}, Lobg/android/gaming/explore/casino/domain/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->sportsRepository:Lobg/android/sb/explore/domain/repository/a;

    invoke-interface {v0}, Lobg/android/sb/explore/domain/repository/a;->a()V

    :goto_0
    invoke-direct {p0}, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->loadData()V

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/moresettings/ui/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final setHapticFeedBack(Z)V
    .locals 6

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->commonSharedPreferences:Lobg/android/common/preferences/a;

    invoke-interface {v0, p1}, Lobg/android/common/preferences/a;->h(Z)V

    iget-object v0, p0, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/moresettings/ui/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lobg/android/exen/moresettings/ui/m;->b(Lobg/android/exen/moresettings/ui/m;ZZILjava/lang/Object;)Lobg/android/exen/moresettings/ui/m;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
