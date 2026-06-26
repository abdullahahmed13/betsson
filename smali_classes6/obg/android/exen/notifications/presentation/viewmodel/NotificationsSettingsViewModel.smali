.class public final Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u00a2\u0006\u0004\u0008#\u0010!J=\u0010)\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J%\u0010.\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u00101J7\u00104\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u00010\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00072\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0007\u00a2\u0006\u0004\u0008;\u0010<J-\u0010@\u001a\u00020\u00182\u0006\u00108\u001a\u00020=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008@\u0010AR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Y0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00150X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00180X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010[R\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010^\u001a\u0004\u0008f\u0010`R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020h0k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u001f0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001f0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/exen/notifications/domain/usecases/b;",
        "getCasinoPageContentUrl",
        "Lobg/android/exen/notifications/domain/usecases/a;",
        "getAuthenticationPageContentUrlUseCase",
        "<init>",
        "(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lkotlin/jvm/functions/Function0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/exen/notifications/domain/usecases/a;)V",
        "",
        "brandMarketing",
        "groupMarketing",
        "",
        "saveConsents",
        "(ZZ)V",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "getJurisdiction",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/exen/notifications/domain/model/PageContent;",
        "getExternalPageContentObserver",
        "()Landroidx/lifecycle/LiveData;",
        "getPageContentObserver",
        "getDeepLinkUrlResult",
        "marketingConsent",
        "acceptPushNotifications",
        "acceptEmailOffers",
        "acceptSmsOffers",
        "acceptTelesalesOffers",
        "hasSettingsChanged",
        "(ZZZZZZ)V",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "saveSettings",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "loadData",
        "()V",
        "propEventAction",
        "interfaceComponent",
        "logActionEventForFormConsentEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "title",
        "Lobg/android/shared/ui/navigation/h;",
        "moreOption",
        "loadPageContentInfo",
        "(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V",
        "getNetworkInterceptorUrl",
        "()Ljava/lang/String;",
        "Lobg/android/shared/ui/navigation/d$s;",
        "deeplinkUrl",
        "deeplinkTitle",
        "openContentPage",
        "(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "getJurisdictionUseCases",
        "()Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "getCustomersRepository",
        "()Lobg/android/pam/customer/domain/repository/a;",
        "Lkotlin/jvm/functions/Function0;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "getLocalConfigs",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "getAnalytics",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lkotlinx/coroutines/l0;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/l0;",
        "Lobg/android/exen/notifications/domain/usecases/b;",
        "getGetCasinoPageContentUrl",
        "()Lobg/android/exen/notifications/domain/usecases/b;",
        "Lobg/android/exen/notifications/domain/usecases/a;",
        "getGetAuthenticationPageContentUrlUseCase",
        "()Lobg/android/exen/notifications/domain/usecases/a;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/shared/domain/model/OBGError;",
        "_errors",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "errors",
        "Lkotlinx/coroutines/flow/g0;",
        "getErrors",
        "()Lkotlinx/coroutines/flow/g0;",
        "_loading",
        "loading",
        "getLoading",
        "_goBack",
        "goBack",
        "getGoBack",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/notifications/presentation/viewmodel/d;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/core/livedata/d;",
        "externalPageContentObserver",
        "Lobg/android/core/livedata/d;",
        "pageContentObserver",
        "deepLinkUrlResult",
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
        "SMAP\nNotificationsSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,280:1\n230#2,5:281\n*S KotlinDebug\n*F\n+ 1 NotificationsSettingsViewModel.kt\nobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel\n*L\n112#1:281,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _errors:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _goBack:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _loading:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkUrlResult:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errors:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalPageContentObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAuthenticationPageContentUrlUseCase:Lobg/android/exen/notifications/domain/usecases/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCasinoPageContentUrl:Lobg/android/exen/notifications/domain/usecases/b;
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

.field private final goBack:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loading:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/notifications/presentation/viewmodel/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageContentObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/notifications/presentation/viewmodel/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lkotlin/jvm/functions/Function0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/exen/notifications/domain/usecases/a;)V
    .locals 12
    .param p1    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/exen/notifications/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/exen/notifications/domain/usecases/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/jurisdiction/usecases/f;",
            "Lobg/android/pam/customer/domain/repository/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/core/config/model/LocalConfigs;",
            "Lobg/android/platform/analytics/domain/model/Analytics;",
            "Lkotlinx/coroutines/l0;",
            "Lobg/android/exen/notifications/domain/usecases/b;",
            "Lobg/android/exen/notifications/domain/usecases/a;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "jurisdictionUseCases"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "customersRepository"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getNumberedDomain"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localConfigs"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analytics"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getCasinoPageContentUrl"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getAuthenticationPageContentUrlUseCase"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getNumberedDomain:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v4, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCasinoPageContentUrl:Lobg/android/exen/notifications/domain/usecases/b;

    iput-object v5, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getAuthenticationPageContentUrlUseCase:Lobg/android/exen/notifications/domain/usecases/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v3

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->_loading:Lkotlinx/coroutines/flow/b0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v3

    iput-object v3, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->loading:Lkotlinx/coroutines/flow/g0;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->_goBack:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->goBack:Lkotlinx/coroutines/flow/g0;

    new-instance v1, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-interface {p2}, Lobg/android/pam/customer/domain/repository/a;->z()Z

    move-result v7

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v8

    const/16 v10, 0x9f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lobg/android/exen/notifications/presentation/viewmodel/d;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->externalPageContentObserver:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->pageContentObserver:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->deepLinkUrlResult:Lobg/android/core/livedata/d;

    return-void
.end method

.method public static final synthetic access$getDeepLinkUrlResult$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->deepLinkUrlResult:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getExternalPageContentObserver$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->externalPageContentObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getPageContentObserver$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->pageContentObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$get_errors$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->_errors:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_goBack$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->_goBack:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->_loading:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$saveConsents(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->saveConsents(ZZ)V

    return-void
.end method

.method private final getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic openContentPage$default(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->openContentPage(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final saveConsents(ZZ)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$d;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;ZZLkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object v0
.end method

.method public final getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object v0
.end method

.method public final getDeepLinkUrlResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->deepLinkUrlResult:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getErrors()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->errors:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getExternalPageContentObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->externalPageContentObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getGetAuthenticationPageContentUrlUseCase()Lobg/android/exen/notifications/domain/usecases/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getAuthenticationPageContentUrlUseCase:Lobg/android/exen/notifications/domain/usecases/a;

    return-object v0
.end method

.method public final getGetCasinoPageContentUrl()Lobg/android/exen/notifications/domain/usecases/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getCasinoPageContentUrl:Lobg/android/exen/notifications/domain/usecases/b;

    return-object v0
.end method

.method public final getGoBack()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->goBack:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final getJurisdictionUseCases()Lobg/android/platform/jurisdiction/usecases/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    return-object v0
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->loading:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getLocalConfigs()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object v0
.end method

.method public final getNetworkInterceptorUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getNumberedDomain:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPageContentObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->pageContentObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/notifications/presentation/viewmodel/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final hasSettingsChanged(ZZZZZZ)V
    .locals 13

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/d;->f()Z

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/d;->h()Z

    move-result v0

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/d;->c()Z

    move-result v0

    move/from16 v4, p3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/d;->d()Z

    move-result v0

    move/from16 v5, p4

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/d;->e()Z

    move-result v0

    move/from16 v6, p5

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {v0}, Lobg/android/exen/notifications/presentation/viewmodel/d;->g()Z

    move-result v0

    move/from16 v3, p6

    if-eq v0, v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_5

    :cond_1
    :goto_1
    move/from16 v3, p6

    goto :goto_4

    :cond_2
    :goto_2
    move/from16 v6, p5

    goto :goto_1

    :cond_3
    :goto_3
    move/from16 v5, p4

    goto :goto_2

    :cond_4
    move/from16 v4, p3

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_5
    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :goto_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lobg/android/exen/notifications/presentation/viewmodel/d;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lobg/android/exen/notifications/presentation/viewmodel/d;->b(Lobg/android/exen/notifications/presentation/viewmodel/d;ZZZZZZZZILjava/lang/Object;)Lobg/android/exen/notifications/presentation/viewmodel/d;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v3, p6

    goto :goto_6
.end method

.method public final loadData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$a;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadPageContentInfo(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$b;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/o3;

    invoke-direct {p0}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lobg/android/platform/analytics/event/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final openContentPage(Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lobg/android/shared/ui/navigation/d$s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moreOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/navigation/h;->c:Lobg/android/shared/ui/navigation/h$a;

    invoke-virtual {v0, p1}, Lobg/android/shared/ui/navigation/h$a;->b(Lobg/android/shared/ui/navigation/d$s;)Lobg/android/shared/ui/navigation/h;

    move-result-object v4

    sget-object p1, Lobg/android/shared/ui/navigation/h;->i:Lobg/android/shared/ui/navigation/h;

    sget-object v0, Lobg/android/shared/ui/navigation/h;->o:Lobg/android/shared/ui/navigation/h;

    sget-object v1, Lobg/android/shared/ui/navigation/h;->A:Lobg/android/shared/ui/navigation/h;

    sget-object v2, Lobg/android/shared/ui/navigation/h;->B:Lobg/android/shared/ui/navigation/h;

    sget-object v3, Lobg/android/shared/ui/navigation/h;->C:Lobg/android/shared/ui/navigation/h;

    filled-new-array {p1, v0, v1, v2, v3}, [Lobg/android/shared/ui/navigation/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$c;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Ljava/lang/String;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final saveSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Consent Form Confirmed"

    const-string v3, "BrandMarketing, PushNotifications, EmailNotifications, SmsNotifications, OutboundCalls, OptionPromotion"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, v1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel$e;-><init>(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
