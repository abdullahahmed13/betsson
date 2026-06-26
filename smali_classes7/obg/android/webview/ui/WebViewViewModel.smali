.class public Lobg/android/webview/ui/WebViewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/webview/ui/WebViewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B{\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000e\u0008\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\'\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010\u00182\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020&\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020&\u00a2\u0006\u0004\u00083\u00102J\r\u00104\u001a\u00020&\u00a2\u0006\u0004\u00084\u00102J\r\u00105\u001a\u00020&\u00a2\u0006\u0004\u00085\u00102J\u0015\u00107\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0018\u00a2\u0006\u0004\u00087\u00108J*\u0010=\u001a\u00020&2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>JH\u0010D\u001a\u00020&2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010\u00182\u0006\u0010:\u001a\u00020\u00182\u0008\u0010B\u001a\u0004\u0018\u00010\u00182\u0008\u0010C\u001a\u0004\u0018\u00010\u00182\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010EJH\u0010F\u001a\u00020&2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010\u00182\u0006\u0010:\u001a\u00020\u00182\u0008\u0010B\u001a\u0004\u0018\u00010\u00182\u0008\u0010C\u001a\u0004\u0018\u00010\u00182\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010EJ2\u0010H\u001a\u00020&2\u0006\u0010G\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010A\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJF\u0010O\u001a\u00020&2\u0006\u0010:\u001a\u00020\u00182\u0006\u0010<\u001a\u00020;2\u0008\u0010J\u001a\u0004\u0018\u00010$2\u0006\u0010L\u001a\u00020K2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180MH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010PJ>\u0010T\u001a\u00020&2\u0006\u0010:\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010Q\u001a\u00020\u00182\u0008\u0010R\u001a\u0004\u0018\u00010\u00182\u0008\u0010S\u001a\u0004\u0018\u00010\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010VR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010WR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010XR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010YR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ZR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010[R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\\R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010]R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010^R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010_R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010`R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010bR\u001a\u0010c\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008c\u0010eR\u001a\u0010f\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010*R\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020,0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0011\u0010s\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010*R\u0011\u0010t\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010eR\u0011\u0010v\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010*R\u0011\u0010x\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010*R\u0011\u0010z\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010*R\u0013\u0010|\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010*R\u0011\u0010~\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010*\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lobg/android/webview/ui/WebViewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/pam/authentication/domain/usecase/i;",
        "getSessionTokenUseCase",
        "Lobg/android/pam/authentication/domain/usecase/k;",
        "getSsoTokenUseCase",
        "Lobg/android/pam/customer/domain/usecase/m0;",
        "setUserCustomerLevelUseCase",
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "oneTrustProvider",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/pam/authentication/domain/usecase/o;",
        "keepAliveSessionUseCases",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "getCustomerIdUseCase",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "getCustomerUseCases",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lobg/android/pam/customer/domain/usecase/a;",
        "appendAppsFlyerAttributionsUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lkotlinx/coroutines/l0;)V",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "getUserOneTrustConsents",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "paymentType",
        "",
        "firstDeposit",
        "",
        "checkAndUpdateCustomerLevel",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getMarketCode",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getTimeToLiveSeconds",
        "()Landroidx/lifecycle/LiveData;",
        "getRemainingTime",
        "()J",
        "setRemainingTime",
        "()V",
        "getCurrentSessionTime",
        "keepAppSessionAlive",
        "checkCurrentSessionValidity",
        "url",
        "appendAppsFlyerAttributions",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "propEventAction",
        "viewName",
        "Lobg/android/shared/domain/model/analytics/ScreenInfo;",
        "screenInfo",
        "logActionEventForPaymentAction",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "title",
        "gameName",
        "gameType",
        "logGameEventSuccess",
        "(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V",
        "logGameEventFailure",
        "action",
        "logWebPage",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;)V",
        "isFirstDeposit",
        "Lobg/android/shared/domain/model/analytics/PaymentStatus;",
        "paymentStatus",
        "Lkotlin/Pair;",
        "bonusPair",
        "logPayments",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/Boolean;Lobg/android/shared/domain/model/analytics/PaymentStatus;Lkotlin/Pair;)V",
        "event",
        "clickedItem",
        "tournamentId",
        "logTournamentEvent",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/pam/authentication/domain/usecase/i;",
        "Lobg/android/pam/authentication/domain/usecase/k;",
        "Lobg/android/pam/customer/domain/usecase/m0;",
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/pam/authentication/domain/usecase/o;",
        "Lobg/android/pam/authentication/domain/usecase/customer/e;",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lkotlin/jvm/functions/Function0;",
        "Lobg/android/pam/customer/domain/usecase/a;",
        "Lkotlinx/coroutines/l0;",
        "isGroupIbEnabled",
        "Z",
        "()Z",
        "fraudToken",
        "Ljava/lang/String;",
        "getFraudToken",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorObserver",
        "Lobg/android/core/livedata/d;",
        "getErrorObserver",
        "()Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/MutableLiveData;",
        "timeToLiveSecondsObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCustomerId",
        "customerId",
        "isLoggedIn",
        "getCustomerCurrencyCode",
        "customerCurrencyCode",
        "getNetworkInterceptorUrl",
        "networkInterceptorUrl",
        "getGetSessionToken",
        "getSessionToken",
        "getGetSsoToken",
        "getSsoToken",
        "getGetCurrentCountryCode",
        "getCurrentCountryCode",
        "Companion",
        "a",
        "webview_betssonRelease"
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
.field public static final Companion:Lobg/android/webview/ui/WebViewViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEPOSIT:Ljava/lang/String; = "deposit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WITHDRAW:Ljava/lang/String; = "withdraw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/webview/analytics/a;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appendAppsFlyerAttributionsUseCase:Lobg/android/pam/customer/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fraudToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerUseCases:Lobg/android/pam/customer/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getNumberedDomain:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSessionTokenUseCase:Lobg/android/pam/authentication/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSsoTokenUseCase:Lobg/android/pam/authentication/domain/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGroupIbEnabled:Z

.field private final isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keepAliveSessionUseCases:Lobg/android/pam/authentication/domain/usecase/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setUserCustomerLevelUseCase:Lobg/android/pam/customer/domain/usecase/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeToLiveSecondsObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/webview/ui/WebViewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/webview/ui/WebViewViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/webview/ui/WebViewViewModel;->Companion:Lobg/android/webview/ui/WebViewViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/usecase/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/exen/onetrust/presentation/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/authentication/domain/usecase/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/authentication/domain/usecase/customer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/pam/customer/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/usecase/m;",
            "Lobg/android/pam/authentication/domain/usecase/i;",
            "Lobg/android/pam/authentication/domain/usecase/k;",
            "Lobg/android/pam/customer/domain/usecase/m0;",
            "Lobg/android/exen/onetrust/presentation/repository/a;",
            "Lobg/android/platform/analytics/domain/model/Analytics;",
            "Lobg/android/pam/authentication/domain/usecase/o;",
            "Lobg/android/pam/authentication/domain/usecase/customer/e;",
            "Lobg/android/pam/customer/domain/usecase/f;",
            "Lobg/android/platform/marketcode/usecase/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/pam/customer/domain/usecase/a;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "isLoggedInUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionTokenUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSsoTokenUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserCustomerLevelUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepAliveSessionUseCases"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerIdUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerUseCases"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberedDomain"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendAppsFlyerAttributionsUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/webview/analytics/a;

    invoke-direct {v0, p6}, Lobg/android/webview/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->$$delegate_0:Lobg/android/webview/analytics/a;

    iput-object p1, p0, Lobg/android/webview/ui/WebViewViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object p2, p0, Lobg/android/webview/ui/WebViewViewModel;->getSessionTokenUseCase:Lobg/android/pam/authentication/domain/usecase/i;

    iput-object p3, p0, Lobg/android/webview/ui/WebViewViewModel;->getSsoTokenUseCase:Lobg/android/pam/authentication/domain/usecase/k;

    iput-object p4, p0, Lobg/android/webview/ui/WebViewViewModel;->setUserCustomerLevelUseCase:Lobg/android/pam/customer/domain/usecase/m0;

    iput-object p5, p0, Lobg/android/webview/ui/WebViewViewModel;->oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;

    iput-object p6, p0, Lobg/android/webview/ui/WebViewViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p7, p0, Lobg/android/webview/ui/WebViewViewModel;->keepAliveSessionUseCases:Lobg/android/pam/authentication/domain/usecase/o;

    iput-object p8, p0, Lobg/android/webview/ui/WebViewViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    iput-object p9, p0, Lobg/android/webview/ui/WebViewViewModel;->getCustomerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    iput-object p10, p0, Lobg/android/webview/ui/WebViewViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    iput-object p11, p0, Lobg/android/webview/ui/WebViewViewModel;->getNumberedDomain:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lobg/android/webview/ui/WebViewViewModel;->appendAppsFlyerAttributionsUseCase:Lobg/android/pam/customer/domain/usecase/a;

    iput-object p13, p0, Lobg/android/webview/ui/WebViewViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/webview/ui/WebViewViewModel;->fraudToken:Ljava/lang/String;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/webview/ui/WebViewViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/webview/ui/WebViewViewModel;->timeToLiveSecondsObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getKeepAliveSessionUseCases$p(Lobg/android/webview/ui/WebViewViewModel;)Lobg/android/pam/authentication/domain/usecase/o;
    .locals 0

    iget-object p0, p0, Lobg/android/webview/ui/WebViewViewModel;->keepAliveSessionUseCases:Lobg/android/pam/authentication/domain/usecase/o;

    return-object p0
.end method

.method public static final synthetic access$getTimeToLiveSecondsObserver$p(Lobg/android/webview/ui/WebViewViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/webview/ui/WebViewViewModel;->timeToLiveSecondsObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final appendAppsFlyerAttributions(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->appendAppsFlyerAttributionsUseCase:Lobg/android/pam/customer/domain/usecase/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/usecase/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final checkAndUpdateCustomerLevel(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "deposit"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/webview/ui/WebViewViewModel;->setUserCustomerLevelUseCase:Lobg/android/pam/customer/domain/usecase/m0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->NEW_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    goto :goto_0

    :cond_0
    sget-object p2, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->RECURRING_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    :goto_0
    invoke-interface {p1, p2}, Lobg/android/pam/customer/domain/usecase/m0;->a(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V

    :cond_1
    return-void
.end method

.method public final checkCurrentSessionValidity()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/webview/ui/WebViewViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/webview/ui/WebViewViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/webview/ui/WebViewViewModel$b;-><init>(Lobg/android/webview/ui/WebViewViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getCurrentSessionTime()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/webview/ui/WebViewViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/webview/ui/WebViewViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/webview/ui/WebViewViewModel$c;-><init>(Lobg/android/webview/ui/WebViewViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getCustomerCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->getCustomerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/usecase/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->getCustomerIdUseCase:Lobg/android/pam/authentication/domain/usecase/customer/e;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/customer/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorObserver()Lobg/android/core/livedata/d;
    .locals 1
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

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getFraudToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->fraudToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetCurrentCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->getCustomerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/usecase/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->getSessionTokenUseCase:Lobg/android/pam/authentication/domain/usecase/i;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetSsoToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->getSsoTokenUseCase:Lobg/android/pam/authentication/domain/usecase/k;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v0}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkInterceptorUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->getNumberedDomain:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingTime()J
    .locals 2

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->keepAliveSessionUseCases:Lobg/android/pam/authentication/domain/usecase/o;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/o;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeToLiveSeconds()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->timeToLiveSecondsObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserOneTrustConsents()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-interface {v0}, Lobg/android/exen/onetrust/presentation/repository/a;->f()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object v0

    return-object v0
.end method

.method public isGroupIbEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/webview/ui/WebViewViewModel;->isGroupIbEnabled:Z

    return v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v0

    return v0
.end method

.method public final keepAppSessionAlive()V
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->keepAliveSessionUseCases:Lobg/android/pam/authentication/domain/usecase/o;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/o;->c()V

    return-void
.end method

.method public logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->$$delegate_0:Lobg/android/webview/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/webview/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V

    return-void
.end method

.method public logGameEventFailure(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V
    .locals 8
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/webview/ui/WebViewViewModel;->$$delegate_0:Lobg/android/webview/analytics/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lobg/android/webview/analytics/a;->b(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V

    return-void
.end method

.method public logGameEventSuccess(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V
    .locals 8
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/webview/ui/WebViewViewModel;->$$delegate_0:Lobg/android/webview/analytics/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lobg/android/webview/analytics/a;->c(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V

    return-void
.end method

.method public logPayments(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/Boolean;Lobg/android/shared/domain/model/analytics/PaymentStatus;Lkotlin/Pair;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/analytics/ScreenInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/shared/domain/model/analytics/PaymentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/shared/domain/model/analytics/ScreenInfo;",
            "Ljava/lang/Boolean;",
            "Lobg/android/shared/domain/model/analytics/PaymentStatus;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusPair"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/webview/ui/WebViewViewModel;->$$delegate_0:Lobg/android/webview/analytics/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lobg/android/webview/analytics/a;->d(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/Boolean;Lobg/android/shared/domain/model/analytics/PaymentStatus;Lkotlin/Pair;)V

    return-void
.end method

.method public logTournamentEvent(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/webview/ui/WebViewViewModel;->$$delegate_0:Lobg/android/webview/analytics/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lobg/android/webview/analytics/a;->e(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logWebPage(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->$$delegate_0:Lobg/android/webview/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/webview/analytics/a;->f(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final setRemainingTime()V
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/WebViewViewModel;->keepAliveSessionUseCases:Lobg/android/pam/authentication/domain/usecase/o;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/o;->e()V

    return-void
.end method
