.class public final Lobg/android/sports/ui/main/viewmodel/MainViewModel;
.super Lobg/android/sports/ui/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/presentation/delegate/a;
.implements Lobg/android/platform/analytics/sports/sportsbookbase/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u0003B\u00ad\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010#\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020.2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020.2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u0002010=\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020:\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020:\u00a2\u0006\u0004\u0008F\u0010EJ\'\u0010I\u001a\u00020.2\u0018\u0010H\u001a\u0014\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020.0G\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020.\u00a2\u0006\u0004\u0008K\u00100J\r\u0010L\u001a\u00020:\u00a2\u0006\u0004\u0008L\u0010EJ\u0015\u0010N\u001a\u00020.2\u0006\u0010M\u001a\u00020:\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020:\u00a2\u0006\u0004\u0008P\u0010EJ\r\u0010Q\u001a\u00020.\u00a2\u0006\u0004\u0008Q\u00100J/\u0010V\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T0Rj\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T`U0=\u00a2\u0006\u0004\u0008V\u0010?J(\u0010Z\u001a\u00020.2\u0006\u0010X\u001a\u00020W2\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010=H\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010^\u001a\u00020.2\u0006\u0010]\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020:H\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010EJ\u0010\u0010a\u001a\u00020:H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010EJ\u0010\u0010b\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u0008b\u00100J\u0018\u0010e\u001a\u00020.2\u0006\u0010d\u001a\u00020cH\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010h\u001a\u00020.2\u0006\u0010g\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010_J \u0010k\u001a\u00020.2\u0006\u0010i\u001a\u00020\\2\u0006\u0010j\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u0018\u0010n\u001a\u00020.2\u0006\u0010m\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010_J\u0018\u0010p\u001a\u00020.2\u0006\u0010o\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010_J\u0018\u0010r\u001a\u00020.2\u0006\u0010q\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008r\u0010_J\u0010\u0010s\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u0008s\u00100J\u0010\u0010t\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u0008t\u00100J\u0010\u0010u\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u0008u\u00100J\u0018\u0010w\u001a\u00020.2\u0006\u0010v\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008w\u0010_J\u0010\u0010x\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u0008x\u00100J\u0010\u0010y\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u0008y\u00100J \u0010|\u001a\u00020.2\u0006\u0010z\u001a\u00020\\2\u0006\u0010{\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008|\u0010lJ\u0010\u0010}\u001a\u00020.H\u0096\u0001\u00a2\u0006\u0004\u0008}\u00100J \u0010\u007f\u001a\u00020.2\u0006\u0010g\u001a\u00020\\2\u0006\u0010~\u001a\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008\u007f\u0010lJ1\u0010\u0086\u0001\u001a\u00020.2\u0007\u0010\u0080\u0001\u001a\u00020\\2\u0007\u0010\u0081\u0001\u001a\u00020\\2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u008d\u0001R\u001a\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0012\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0091\u0001R\u001a\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0018\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0095\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u0096\u0001R\u0015\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0096\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0097\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0098\u0001R\u001d\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u0002010=8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001d\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020A098\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001b\u0010\u009d\u0001\u001a\u00020:8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010ER\u001d\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010C\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
        "Lobg/android/sports/ui/base/viewmodel/BaseViewModel;",
        "Lobg/android/exen/promotions/presentation/delegate/a;",
        "",
        "Lobg/android/platform/analytics/sports/sportsbookbase/a;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "logoutUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/sportsbook/domain/repository/c;",
        "sportsRepository",
        "Lobg/android/gaming/games/domain/repository/c;",
        "gamesRepository",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "customerDataInteractor",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "getAmountOfNewPromotionsUseCase",
        "Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "Lobg/android/exen/notifications/domain/usecases/b;",
        "getPageContentUrlUseCase",
        "Lobg/android/pam/verification/usecase/a;",
        "checkUserVerificationUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "mainDispatcher",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "getBonusesUseCase",
        "Lobg/android/pam/authentication/presentation/analytics/a;",
        "authenticationAnalyticsDelegate",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "registrationAnalytics",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/pam/verification/usecase/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/pam/customer/domain/usecase/f;)V",
        "",
        "handleUpdateBalance",
        "()V",
        "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
        "customerDataWrapper",
        "handleCustomerDataSuccess",
        "(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V",
        "Lobg/android/shared/domain/model/OBGError;",
        "obgError",
        "handleCustomerDataFailure",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "Lobg/android/core/livedata/d;",
        "",
        "getRetryInitDataObserver",
        "()Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getAllCustomerDataObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;",
        "getWelcomeBonusDataObserver",
        "()Landroidx/lifecycle/LiveData;",
        "shouldShowArVerification",
        "()Z",
        "shouldShowVerification",
        "Lkotlin/Function2;",
        "onResult",
        "checkUserVerification",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getAllCustomerData",
        "hasDisplayedWelcomeDialog",
        "show",
        "saveShowSgaWelcomeDialog",
        "(Z)V",
        "shouldShowStarCasinoVerification",
        "getWelcomeBonusData",
        "Ljava/util/HashMap;",
        "Lobg/android/sportsbook/domain/model/SplashCallType;",
        "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
        "Lkotlin/collections/HashMap;",
        "getInitDataObserver",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "showNotificationBadge",
        "initPromotions",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V",
        "",
        "customerId",
        "getAmountOfNewPromotions",
        "(Ljava/lang/String;)V",
        "isKeepAlive",
        "shouldShowLogin",
        "clearSession",
        "Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;",
        "model",
        "logNavigation",
        "(Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;)V",
        "viewName",
        "logViewPageSimpleEvent",
        "eventName",
        "subCategoryId",
        "logSwitcherClickEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "tournamentId",
        "logTournamentClicked",
        "menuName",
        "logBottomMenuClickAction",
        "pushNotificationKeyValue",
        "logPushNotificationClicked",
        "logOnboardingPopupShown",
        "logExternalPageContent",
        "logHomeOpenContentAction",
        "source",
        "logShowOneTrustPreferenceCenter",
        "logConsentPrivacyChanged",
        "logGameTournamentAction",
        "consentPrivacyGiven",
        "consentPrivacyClickedFrom",
        "logPrivacyConsent",
        "logPaymentWebOnDepositDialog",
        "errorMessage",
        "logDepositError",
        "name",
        "value",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "serviceId",
        "setUserProperty-dH1G2wA",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setUserProperty",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "getCustomersRepository",
        "()Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/sportsbook/domain/repository/c;",
        "getSportsRepository",
        "()Lobg/android/sportsbook/domain/repository/c;",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "getAnalytics",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/pam/verification/usecase/a;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerDataObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "welcomeBonusDataObserver",
        "Lobg/android/core/livedata/d;",
        "shouldShowPegaVerificationForDeposit",
        "Z",
        "getShouldShowPegaVerificationForDeposit",
        "",
        "getAmountOfNewPromotionsObserver",
        "amountOfNewPromotionsObserver",
        "sportsbook_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

.field private final synthetic $$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

.field private final synthetic $$delegate_2:Lobg/android/platform/analytics/sports/main/a;

.field private final synthetic $$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

.field private final synthetic $$delegate_4:Lobg/android/platform/analytics/impl/base/b;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkUserVerificationUseCase:Lobg/android/pam/verification/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerDataObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerUseCases:Lobg/android/pam/customer/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowPegaVerificationForDeposit:Z

.field private final sportsRepository:Lobg/android/sportsbook/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final welcomeBonusDataObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/pam/verification/usecase/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/pam/customer/domain/usecase/f;)V
    .locals 16
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/logout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sportsbook/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/gaming/games/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/customer/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/exen/promotions/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/exen/notifications/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/pam/verification/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/exen/bonuses/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/pam/authentication/presentation/analytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/pam/authentication/presentation/viewmodel/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v15, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v2, p14

    move-object/from16 v12, p15

    move-object/from16 v4, p16

    move-object/from16 v6, p17

    move-object/from16 v8, p20

    const-string v9, "authenticationRepository"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "jurisdictionUseCases"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customersRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logoutUseCase"

    move-object/from16 v13, p4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localConfigs"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "marketCodeUseCases"

    move-object/from16 v14, p6

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sportsRepository"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gamesRepository"

    move-object/from16 v1, p8

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customerDataInteractor"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analytics"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAmountOfNewPromotionsUseCase"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "homeSectionRepository"

    move-object/from16 v0, p12

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getPageContentUrlUseCase"

    move-object/from16 v0, p13

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "checkUserVerificationUseCase"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ioDispatcher"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mainDispatcher"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getBonusesUseCase"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authenticationAnalyticsDelegate"

    move-object/from16 v0, p18

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "registrationAnalytics"

    move-object/from16 v0, p19

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customerUseCases"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p11

    move-object/from16 v9, p12

    move-object v8, v1

    move-object v2, v10

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v1, p1

    move-object/from16 v10, p13

    move-object/from16 v13, p18

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/authentication/presentation/viewmodel/k;)V

    new-instance v2, Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-direct {v2, v15, v12}, Lobg/android/exen/promotions/presentation/delegate/b;-><init>(Lobg/android/exen/promotions/domain/usecases/b;Lkotlinx/coroutines/l0;)V

    iput-object v2, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    new-instance v2, Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-direct {v2, v1}, Lobg/android/pam/authentication/presentation/delegate/a;-><init>(Lobg/android/pam/authentication/domain/repository/a;)V

    iput-object v2, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    new-instance v2, Lobg/android/platform/analytics/sports/main/a;

    invoke-direct {v2, v11}, Lobg/android/platform/analytics/sports/main/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    new-instance v2, Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-direct {v2, v11}, Lobg/android/platform/analytics/sports/sportsbookbase/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    new-instance v2, Lobg/android/platform/analytics/impl/base/b;

    invoke-direct {v2, v11}, Lobg/android/platform/analytics/impl/base/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/platform/analytics/impl/base/b;

    iput-object v1, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v3, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v5, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object v7, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    move-object/from16 v15, p9

    iput-object v15, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;

    iput-object v11, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    move-object/from16 v2, p14

    iput-object v2, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->checkUserVerificationUseCase:Lobg/android/pam/verification/usecase/a;

    iput-object v12, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    move-object/from16 v4, p16

    iput-object v4, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    move-object/from16 v6, p17

    iput-object v6, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;

    move-object/from16 v8, p20

    iput-object v8, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getShowNotificationBadge()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V

    invoke-direct {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->handleUpdateBalance()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customerDataObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->welcomeBonusDataObserver:Lobg/android/core/livedata/d;

    invoke-virtual {v5}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowPegaVerificationForDeposit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isPEGA()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->shouldShowPegaVerificationForDeposit:Z

    return-void
.end method

.method public static final synthetic access$getCheckUserVerificationUseCase$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/pam/verification/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->checkUserVerificationUseCase:Lobg/android/pam/verification/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getCustomerDataInteractor$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/pam/customer/domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic access$getCustomerUseCases$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/pam/customer/domain/usecase/f;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    return-object p0
.end method

.method public static final synthetic access$getGetBonusesUseCase$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/exen/bonuses/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic access$getLocalConfigs$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/core/config/model/LocalConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic access$getWelcomeBonusDataObserver$p(Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->welcomeBonusDataObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$handleCustomerDataFailure(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lobg/android/shared/domain/model/OBGError;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->handleCustomerDataFailure(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public static final synthetic access$handleCustomerDataSuccess(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->handleCustomerDataSuccess(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V

    return-void
.end method

.method private final handleCustomerDataFailure(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCustomerDataSuccess(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isSGA()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/utils/a;->b(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getRequireSgaDepositLimit()Lobg/android/core/livedata/d;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customerDataObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleUpdateBalance()V
    .locals 7

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->B0()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$d;-><init>(Lkotlinx/coroutines/flow/g0;Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final checkUserVerification(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$a;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public clearSession()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/delegate/a;->a()V

    return-void
.end method

.method public final getAllCustomerData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$b;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getAllCustomerDataObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customerDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getAmountOfNewPromotions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0, p1}, Lobg/android/exen/promotions/presentation/delegate/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getAmountOfNewPromotionsObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0}, Lobg/android/exen/promotions/presentation/delegate/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalytics()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object v0
.end method

.method public final getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object v0
.end method

.method public final getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object v0
.end method

.method public final getInitDataObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/a;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getRetryInitDataObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/a;->s()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldShowPegaVerificationForDeposit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->shouldShowPegaVerificationForDeposit:Z

    return v0
.end method

.method public final getSportsRepository()Lobg/android/sportsbook/domain/repository/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    return-object v0
.end method

.method public final getWelcomeBonusData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getWelcomeBonusDataObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->welcomeBonusDataObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final hasDisplayedWelcomeDialog()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->a0()Z

    move-result v0

    return v0
.end method

.method public initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/promotions/presentation/delegate/b;->initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public isKeepAlive()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/delegate/a;->b()Z

    move-result v0

    return v0
.end method

.method public logBottomMenuClickAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/sports/main/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logConsentPrivacyChanged()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logConsentPrivacyChanged()V

    return-void
.end method

.method public logDepositError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logDepositError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logExternalPageContent()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logExternalPageContent()V

    return-void
.end method

.method public logGameTournamentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logGameTournamentAction()V

    return-void
.end method

.method public logHomeOpenContentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logHomeOpenContentAction()V

    return-void
.end method

.method public logNavigation(Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/sports/main/a;->b(Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;)V

    return-void
.end method

.method public logOnboardingPopupShown()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/sports/main/a;->c()V

    return-void
.end method

.method public logPaymentWebOnDepositDialog()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logPaymentWebOnDepositDialog()V

    return-void
.end method

.method public logPrivacyConsent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentPrivacyGiven"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyClickedFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logPrivacyConsent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logPushNotificationClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushNotificationKeyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/sports/main/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logShowOneTrustPreferenceCenter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/sportsbookbase/b;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/sports/sportsbookbase/b;->logShowOneTrustPreferenceCenter(Ljava/lang/String;)V

    return-void
.end method

.method public logSwitcherClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCategoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/platform/analytics/sports/main/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logTournamentClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/sports/main/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public logViewPageSimpleEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/sports/main/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final saveShowSgaWelcomeDialog(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->L(Z)V

    return-void
.end method

.method public setUserProperty-dH1G2wA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/platform/analytics/impl/base/b;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/base/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldShowArVerification()Z
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->IPLYC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowLogin()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/delegate/a;->c()Z

    move-result v0

    return v0
.end method

.method public final shouldShowStarCasinoVerification()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowStarCasinoVerification()Z

    move-result v0

    return v0
.end method

.method public final shouldShowVerification()Z
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/LocalLoginFlow;->getShouldShowVerification()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
