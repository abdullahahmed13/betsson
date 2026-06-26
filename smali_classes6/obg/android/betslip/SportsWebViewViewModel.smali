.class public final Lobg/android/betslip/SportsWebViewViewModel;
.super Lobg/android/webview/ui/WebViewViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/sports/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000e\u0008\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J \u00103\u001a\u00020,2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u00020,H\u0096\u0001\u00a2\u0006\u0004\u00088\u00106R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010=R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010?R\u0014\u0010A\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lobg/android/betslip/SportsWebViewViewModel;",
        "Lobg/android/webview/ui/WebViewViewModel;",
        "Lobg/android/platform/analytics/sports/q;",
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
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lobg/android/pam/customer/domain/usecase/a;",
        "appendAppsFlyerAttributionsUseCase",
        "Lobg/android/gaming/games/domain/usecase/k;",
        "getBetssonMillionUseCase",
        "Lobg/android/pam/groupib/a;",
        "getFraudTokenGroupIbUseCase",
        "viewPagerAnalytics",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/k;Lobg/android/pam/groupib/a;Lobg/android/platform/analytics/sports/q;Lkotlinx/coroutines/l0;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/gaming/games/domain/model/SportsBookGameVariant;",
        "getBetssonMillion",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewName",
        "",
        "logViewPageEvent",
        "(Ljava/lang/String;)V",
        "Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;",
        "lobbyViewPageAnalyticsModel",
        "Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;",
        "screenParamsAnalyticsModel",
        "logLobbyViewPageEvent",
        "(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V",
        "logSimpleViewPageEvent",
        "()V",
        "logSearchEvent",
        "logGameEvent",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "getRemoteConfigs",
        "()Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/gaming/games/domain/usecase/k;",
        "Lobg/android/pam/groupib/a;",
        "Lobg/android/platform/analytics/sports/q;",
        "Lkotlinx/coroutines/l0;",
        "",
        "isGroupIbEnabled",
        "()Z",
        "getFraudToken",
        "()Ljava/lang/String;",
        "fraudToken",
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
.field private final getBetssonMillionUseCase:Lobg/android/gaming/games/domain/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFraudTokenGroupIbUseCase:Lobg/android/pam/groupib/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewPagerAnalytics:Lobg/android/platform/analytics/sports/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/k;Lobg/android/pam/groupib/a;Lobg/android/platform/analytics/sports/q;Lkotlinx/coroutines/l0;)V
    .locals 16
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
    .param p11    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/pam/customer/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/gaming/games/domain/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/pam/groupib/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/platform/analytics/sports/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlinx/coroutines/l0;
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
            "Lobg/android/core/config/model/RemoteConfigs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/pam/customer/domain/usecase/a;",
            "Lobg/android/gaming/games/domain/usecase/k;",
            "Lobg/android/pam/groupib/a;",
            "Lobg/android/platform/analytics/sports/q;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p11

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v13, p17

    const-string v2, "isLoggedInUseCase"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getSessionTokenUseCase"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getSsoTokenUseCase"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setUserCustomerLevelUseCase"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oneTrustProvider"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analytics"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keepAliveSessionUseCases"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getCustomerIdUseCase"

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getCustomerUseCases"

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marketCodeUseCases"

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteConfigs"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getNumberedDomain"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appendAppsFlyerAttributionsUseCase"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getBetssonMillionUseCase"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getFraudTokenGroupIbUseCase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewPagerAnalytics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Lobg/android/webview/ui/WebViewViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lkotlinx/coroutines/l0;)V

    iput-object v14, v0, Lobg/android/betslip/SportsWebViewViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v15, v0, Lobg/android/betslip/SportsWebViewViewModel;->getBetssonMillionUseCase:Lobg/android/gaming/games/domain/usecase/k;

    move-object/from16 v1, p15

    iput-object v1, v0, Lobg/android/betslip/SportsWebViewViewModel;->getFraudTokenGroupIbUseCase:Lobg/android/pam/groupib/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lobg/android/betslip/SportsWebViewViewModel;->viewPagerAnalytics:Lobg/android/platform/analytics/sports/q;

    iput-object v13, v0, Lobg/android/betslip/SportsWebViewViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic access$getGetBetssonMillionUseCase$p(Lobg/android/betslip/SportsWebViewViewModel;)Lobg/android/gaming/games/domain/usecase/k;
    .locals 0

    iget-object p0, p0, Lobg/android/betslip/SportsWebViewViewModel;->getBetssonMillionUseCase:Lobg/android/gaming/games/domain/usecase/k;

    return-object p0
.end method


# virtual methods
.method public final getBetssonMillion()Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/gaming/games/domain/model/SportsBookGameVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/betslip/SportsWebViewViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/betslip/SportsWebViewViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lobg/android/betslip/SportsWebViewViewModel$a;-><init>(Lobg/android/betslip/SportsWebViewViewModel;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public getFraudToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->getFraudTokenGroupIbUseCase:Lobg/android/pam/groupib/a;

    invoke-interface {v0}, Lobg/android/pam/groupib/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object v0
.end method

.method public isGroupIbEnabled()Z
    .locals 1

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result v0

    return v0
.end method

.method public logGameEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->viewPagerAnalytics:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/q;->logGameEvent()V

    return-void
.end method

.method public logLobbyViewPageEvent(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobbyViewPageAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenParamsAnalyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->viewPagerAnalytics:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/analytics/sports/q;->logLobbyViewPageEvent(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V

    return-void
.end method

.method public logSearchEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->viewPagerAnalytics:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/q;->logSearchEvent()V

    return-void
.end method

.method public logSimpleViewPageEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->viewPagerAnalytics:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/q;->logSimpleViewPageEvent()V

    return-void
.end method

.method public logViewPageEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/betslip/SportsWebViewViewModel;->viewPagerAnalytics:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/q;->logViewPageEvent(Ljava/lang/String;)V

    return-void
.end method
