.class public final Lobg/android/exen/bonuses/presentation/BonusViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010&J%\u0010.\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J-\u00102\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J-\u00104\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00084\u00103J\u0018\u00106\u001a\u00020\u001f2\u0006\u00105\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010:\u001a\u00020\u001f2\u0006\u00109\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010<\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010>\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010=J\u0018\u0010?\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010=J\u0018\u0010@\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010=J \u0010B\u001a\u00020\u001f2\u0006\u00101\u001a\u0002002\u0006\u0010A\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ \u0010D\u001a\u00020\u001f2\u0006\u00101\u001a\u0002002\u0006\u0010A\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010CJ \u0010E\u001a\u00020\u001f2\u0006\u00101\u001a\u0002002\u0006\u0010A\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010CJ\u0018\u0010F\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010=J\u0018\u0010G\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010=R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010KR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010LR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010MR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010NR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010QR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010RR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010SR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010TR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020W0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\"\u0010a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020`\u0018\u00010_0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR%\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020`\u0018\u00010_0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\\\u001a\u0004\u0008c\u0010^R\u0014\u0010e\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010$R\u0014\u0010g\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010$R\u0011\u0010j\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0019\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0k8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0011\u0010s\u001a\u00020p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0011\u0010t\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010$\u00a8\u0006u"
    }
    d2 = {
        "Lobg/android/exen/bonuses/presentation/BonusViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/exen/bonuses/domain/usecase/a;",
        "cacheBonusesUseCase",
        "Lobg/android/exen/bonuses/domain/usecase/c;",
        "getCacheBonusesUseCase",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "getBonusesUseCase",
        "Lobg/android/exen/bonuses/domain/usecase/f;",
        "updateBonusUseCase",
        "Lobg/android/pam/customer/domain/usecase/c0;",
        "loadCustomerBalanceUseCase",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "getCustomerIdUseCase",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/exen/bonuses/domain/usecase/c;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/f;Lobg/android/pam/customer/domain/usecase/c0;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
        "bonuses",
        "",
        "updateUiBonuses",
        "(Lobg/android/exen/bonuses/domain/model/BonusesModel;)V",
        "",
        "shouldShowVerification",
        "()Z",
        "loadCustomerBalance",
        "()V",
        "getBonuses",
        "",
        "identifier",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
        "objectType",
        "Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;",
        "bonusUpdateRequest",
        "updateBonus",
        "(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;)V",
        "Lobg/android/exen/bonuses/presentation/model/Bonus;",
        "bonus",
        "updateClaimedBonus",
        "(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;Lobg/android/exen/bonuses/presentation/model/Bonus;)V",
        "updateLockFundsBonus",
        "viewName",
        "setViewName",
        "(Ljava/lang/String;)V",
        "",
        "numberOfBonuses",
        "logActionEventForNoBonusClick",
        "(I)V",
        "logActionEventForBonusSeen",
        "(Lobg/android/exen/bonuses/presentation/model/Bonus;)V",
        "logActionEventForBonusCtaClick",
        "logActionEventForBonusForfeited",
        "logActionEventForTermsToggleViewed",
        "amount",
        "logActionEventForBonusAdditionalOkClick",
        "(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;)V",
        "logActionEventForBonusAdditionalCancelClick",
        "logActionEventForBonusQuickAmountClick",
        "logActionEventForBonusClaimed",
        "logActionEventForLockFoundsClaimed",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/exen/bonuses/domain/usecase/a;",
        "Lobg/android/exen/bonuses/domain/usecase/c;",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "Lobg/android/exen/bonuses/domain/usecase/f;",
        "Lobg/android/pam/customer/domain/usecase/c0;",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/bonuses/presentation/e;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/common/utils/t;",
        "Lobg/android/exen/bonuses/presentation/f;",
        "mutableEvent",
        "event",
        "getEvent",
        "getGetAccountVerified",
        "getAccountVerified",
        "getGetAccountRestricted",
        "getAccountRestricted",
        "getGetCustomerId",
        "()Ljava/lang/String;",
        "getCustomerId",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/shared/domain/model/Balance;",
        "getGetCurrentBalance",
        "()Landroidx/lifecycle/LiveData;",
        "getCurrentBalance",
        "Lobg/android/shared/domain/model/Currencies;",
        "getGetCurrencies",
        "()Lobg/android/shared/domain/model/Currencies;",
        "getCurrencies",
        "isLoggedIn",
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
        "SMAP\nBonusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusViewModel.kt\nobg/android/exen/bonuses/presentation/BonusViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,153:1\n230#2,5:154\n230#2,5:159\n230#2,5:164\n*S KotlinDebug\n*F\n+ 1 BonusViewModel.kt\nobg/android/exen/bonuses/presentation/BonusViewModel\n*L\n100#1:154,5\n134#1:159,5\n145#1:164,5\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/bonuses/presentation/a;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/exen/bonuses/presentation/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadCustomerBalanceUseCase:Lobg/android/pam/customer/domain/usecase/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/exen/bonuses/presentation/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/bonuses/presentation/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/bonuses/presentation/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBonusUseCase:Lobg/android/exen/bonuses/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/exen/bonuses/domain/usecase/c;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/f;Lobg/android/pam/customer/domain/usecase/c0;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/exen/bonuses/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/exen/bonuses/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/exen/bonuses/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/exen/bonuses/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/customer/domain/usecase/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/authentication/domain/usecase/customer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheBonusesUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCacheBonusesUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBonusesUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBonusUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCustomerBalanceUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerIdUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/exen/bonuses/presentation/a;

    invoke-direct {v0, p12, p11}, Lobg/android/exen/bonuses/presentation/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/customer/e;)V

    iput-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    iput-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p3, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p4, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p5, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p6, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;

    iput-object p7, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->getCacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/c;

    iput-object p8, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;

    iput-object p9, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->updateBonusUseCase:Lobg/android/exen/bonuses/domain/usecase/f;

    iput-object p10, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->loadCustomerBalanceUseCase:Lobg/android/pam/customer/domain/usecase/c0;

    iput-object p11, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    iput-object p12, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance p1, Lobg/android/exen/bonuses/presentation/e;

    invoke-direct {p0}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->shouldShowVerification()Z

    move-result p3

    const/4 p5, 0x5

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Lobg/android/exen/bonuses/presentation/e;-><init>(ZZLobg/android/exen/bonuses/presentation/model/Bonuses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->event:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$getCacheBonusesUseCase$p(Lobg/android/exen/bonuses/presentation/BonusViewModel;)Lobg/android/exen/bonuses/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getGetBonusesUseCase$p(Lobg/android/exen/bonuses/presentation/BonusViewModel;)Lobg/android/exen/bonuses/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getGetCacheBonusesUseCase$p(Lobg/android/exen/bonuses/presentation/BonusViewModel;)Lobg/android/exen/bonuses/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->getCacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$getLoadCustomerBalanceUseCase$p(Lobg/android/exen/bonuses/presentation/BonusViewModel;)Lobg/android/pam/customer/domain/usecase/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->loadCustomerBalanceUseCase:Lobg/android/pam/customer/domain/usecase/c0;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/exen/bonuses/presentation/BonusViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/exen/bonuses/presentation/BonusViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getUpdateBonusUseCase$p(Lobg/android/exen/bonuses/presentation/BonusViewModel;)Lobg/android/exen/bonuses/domain/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->updateBonusUseCase:Lobg/android/exen/bonuses/domain/usecase/f;

    return-object p0
.end method

.method public static final synthetic access$updateUiBonuses(Lobg/android/exen/bonuses/presentation/BonusViewModel;Lobg/android/exen/bonuses/domain/model/BonusesModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->updateUiBonuses(Lobg/android/exen/bonuses/domain/model/BonusesModel;)V

    return-void
.end method

.method private final getGetAccountRestricted()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->o()Z

    move-result v0

    return v0
.end method

.method private final getGetAccountVerified()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D()Z

    move-result v0

    return v0
.end method

.method private final shouldShowVerification()Z
    .locals 2

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getLocalLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/LocalLoginFlow;->getShouldShowVerification()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->getGetAccountVerified()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->getGetAccountRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final updateUiBonuses(Lobg/android/exen/bonuses/domain/model/BonusesModel;)V
    .locals 7

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getFilterBonuses()Z

    move-result v0

    invoke-static {p1, v0}, Lobg/android/exen/bonuses/presentation/g;->f(Lobg/android/exen/bonuses/domain/model/BonusesModel;Z)Lobg/android/exen/bonuses/presentation/model/Bonuses;

    move-result-object v4

    iget-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/bonuses/presentation/e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/exen/bonuses/presentation/e;->b(Lobg/android/exen/bonuses/presentation/e;ZZLobg/android/exen/bonuses/presentation/model/Bonuses;ILjava/lang/Object;)Lobg/android/exen/bonuses/presentation/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getBonuses()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/bonuses/presentation/BonusViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/bonuses/presentation/BonusViewModel$a;-><init>(Lobg/android/exen/bonuses/presentation/BonusViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/exen/bonuses/presentation/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->event:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getGetCurrencies()Lobg/android/shared/domain/model/Currencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v0

    return-object v0
.end method

.method public final getGetCurrentBalance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/Balance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getGetCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/bonuses/presentation/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final loadCustomerBalance()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/exen/bonuses/presentation/BonusViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/exen/bonuses/presentation/BonusViewModel$b;-><init>(Lobg/android/exen/bonuses/presentation/BonusViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public logActionEventForBonusAdditionalCancelClick(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/bonuses/presentation/a;->b(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForBonusAdditionalOkClick(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/bonuses/presentation/a;->c(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForBonusClaimed(Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->d(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    return-void
.end method

.method public logActionEventForBonusCtaClick(Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->e(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    return-void
.end method

.method public logActionEventForBonusForfeited(Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->f(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    return-void
.end method

.method public logActionEventForBonusQuickAmountClick(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/bonuses/presentation/a;->g(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForBonusSeen(Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->h(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    return-void
.end method

.method public logActionEventForLockFoundsClaimed(Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->i(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    return-void
.end method

.method public logActionEventForNoBonusClick(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->j(I)V

    return-void
.end method

.method public logActionEventForTermsToggleViewed(Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->k(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    return-void
.end method

.method public setViewName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->$$delegate_0:Lobg/android/exen/bonuses/presentation/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/bonuses/presentation/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final updateBonus(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusUpdateRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/bonuses/presentation/BonusViewModel$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lobg/android/exen/bonuses/presentation/BonusViewModel$c;-><init>(Lobg/android/exen/bonuses/presentation/BonusViewModel;Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final updateClaimedBonus(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusUpdateRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->updateBonus(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;)V

    invoke-virtual {p0, p4}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->logActionEventForBonusClaimed(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    iget-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lobg/android/common/utils/t;

    sget-object p3, Lobg/android/exen/bonuses/presentation/f$b;->a:Lobg/android/exen/bonuses/presentation/f$b;

    invoke-static {p3}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final updateLockFundsBonus(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;Lobg/android/exen/bonuses/presentation/model/Bonus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/bonuses/presentation/model/Bonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusUpdateRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->updateBonus(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusUpdateRequestModel;)V

    invoke-virtual {p0, p4}, Lobg/android/exen/bonuses/presentation/BonusViewModel;->logActionEventForLockFoundsClaimed(Lobg/android/exen/bonuses/presentation/model/Bonus;)V

    iget-object p1, p0, Lobg/android/exen/bonuses/presentation/BonusViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lobg/android/common/utils/t;

    sget-object p3, Lobg/android/exen/bonuses/presentation/f$b;->a:Lobg/android/exen/bonuses/presentation/f$b;

    invoke-static {p3}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
