.class public final Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001SBK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\'2\u0006\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008-\u0010)J\u0015\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020%\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u00081\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020D0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "gamesPlayedRepository",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "appPushController",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/exen/notifications/presentation/utils/a;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;Lkotlinx/coroutines/l0;)V",
        "Lkotlin/Function1;",
        "Lobg/android/pam/logoutpopup/model/LogoutData;",
        "update",
        "",
        "updateLogoutData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "sessionDuration",
        "",
        "getProperBetwinSummaryDuration",
        "(Ljava/lang/Long;)I",
        "Lkotlinx/coroutines/flow/h;",
        "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        "getBetwinsSummary",
        "()Lkotlinx/coroutines/flow/h;",
        "getTimePlayed",
        "()Ljava/lang/Long;",
        "",
        "isArgentina",
        "",
        "getDialogMessage",
        "(Z)Ljava/lang/String;",
        "getLoggedOutData",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "isActiveLogout",
        "createLogoutDialogMessage",
        "isActive",
        "setActiveLogout",
        "(Z)V",
        "prepareLogoutDialogData",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "_isActiveLogout",
        "Lkotlinx/coroutines/flow/c0;",
        "_logoutData",
        "Lkotlinx/coroutines/flow/q0;",
        "logoutData",
        "Lkotlinx/coroutines/flow/q0;",
        "getLogoutData",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
        "_logoutDialogEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "logoutDialogEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getLogoutDialogEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "playedTime",
        "J",
        "getPlayedTime",
        "()J",
        "setPlayedTime",
        "(J)V",
        "Companion",
        "a",
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
        "SMAP\nLogOutDataViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOutDataViewModel.kt\nobg/android/pam/logoutpopup/presentation/LogOutDataViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,159:1\n230#2,5:160\n*S KotlinDebug\n*F\n+ 1 LogOutDataViewModel.kt\nobg/android/pam/logoutpopup/presentation/LogOutDataViewModel\n*L\n63#1:160,5\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DURATION:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MILLIS_IN_MIN:I = 0xea60
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _isActiveLogout:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _logoutData:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/logoutpopup/model/LogoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _logoutDialogEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appPushController:Lobg/android/exen/notifications/presentation/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
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

.field private final gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutData:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/logoutpopup/model/LogoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutDialogEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playedTime:J

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->Companion:Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/exen/notifications/presentation/utils/a;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;Lkotlinx/coroutines/l0;)V
    .locals 8
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/gaming/gamesplayed/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/exen/notifications/presentation/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p8

    const-string v2, "authenticationRepository"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customerUseCases"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customersRepository"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gamesPlayedRepository"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appPushController"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translations"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteConfigs"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    iput-object p3, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p4, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;

    iput-object p5, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->appPushController:Lobg/android/exen/notifications/presentation/utils/a;

    iput-object p6, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object p7, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_isActiveLogout:Lkotlinx/coroutines/flow/c0;

    new-instance v0, Lobg/android/pam/logoutpopup/model/LogoutData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/logoutpopup/model/LogoutData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_logoutData:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_logoutDialogEvent:Lkotlinx/coroutines/flow/b0;

    iput-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutDialogEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/Balance;Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Ljava/lang/String;Lobg/android/pam/logoutpopup/model/LogoutData;)Lobg/android/pam/logoutpopup/model/LogoutData;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getLoggedOutData$lambda$2$lambda$1$lambda$0(Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/Balance;Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Ljava/lang/String;Lobg/android/pam/logoutpopup/model/LogoutData;)Lobg/android/pam/logoutpopup/model/LogoutData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomersRepository$p(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getDialogMessage(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getDialogMessage(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoggedOutData(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getLoggedOutData(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProperBetwinSummaryDuration(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Ljava/lang/Long;)I
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getProperBetwinSummaryDuration(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$getTimePlayed(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getTimePlayed()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final createLogoutDialogMessage(Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "\n\n"

    const-string v3, " "

    const-string v4, "\n"

    const-string v5, ": "

    if-eqz p1, :cond_2

    iget-object v6, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_actively_description()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_total_bets()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v8}, Lobg/android/pam/logoutpopup/model/LogoutData;->getTotalBets()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_profit_loss()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v10}, Lobg/android/pam/logoutpopup/model/LogoutData;->getProfit()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v11}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_account_balance()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v12}, Lobg/android/pam/logoutpopup/model/LogoutData;->getAccountBalance()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v13}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_session_duration()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v14}, Lobg/android/pam/logoutpopup/model/LogoutData;->getSessionDuration()Lkotlin/Pair;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v15}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_session_duration_hours()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v2}, Lobg/android/pam/logoutpopup/model/LogoutData;->getSessionDuration()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_session_duration_minutes()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    iget-object v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_type_of_games()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    iget-object v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v2}, Lobg/android/pam/logoutpopup/model/LogoutData;->getGamesPlayed()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_message_loggedout_inactive()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_total_bets()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v7}, Lobg/android/pam/logoutpopup/model/LogoutData;->getTotalBets()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_profit_loss()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v9}, Lobg/android/pam/logoutpopup/model/LogoutData;->getProfit()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v10}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_account_balance()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v11}, Lobg/android/pam/logoutpopup/model/LogoutData;->getAccountBalance()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v12}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_session_duration()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v13}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v13}, Lobg/android/pam/logoutpopup/model/LogoutData;->getSessionDuration()Lkotlin/Pair;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v14}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_session_duration_hours()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v15}, Lobg/android/pam/logoutpopup/model/LogoutData;->getSessionDuration()Lkotlin/Pair;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v15

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    iget-object v15, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v15}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_session_duration_minutes()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v15

    iget-object v15, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v15}, Lobg/android/platform/translations/models/Translations;->getLogged_out_dialog_type_of_games()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {v15}, Lobg/android/pam/logoutpopup/model/LogoutData;->getGamesPlayed()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBetwinsSummary()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$b;-><init>(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->C(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->F(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method private final getDialogMessage(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_isActiveLogout:Lkotlinx/coroutines/flow/c0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->createLogoutDialogMessage(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLoggedOutData(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;

    iget v1, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;-><init>(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getBetwinsSummary()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v6, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    move-object v2, p1

    check-cast v2, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    if-eqz v2, :cond_9

    iget-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/usecase/f;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v2, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->c:Ljava/lang/Object;

    iput v5, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Balance;

    if-eqz p1, :cond_9

    iget-object v5, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;

    invoke-interface {v5}, Lobg/android/gaming/gamesplayed/domain/a;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-static {v5, v6}, Lobg/android/gaming/gamesplayed/model/mappers/MappersKt;->toGamesPlayed(Ljava/util/List;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lobg/android/pam/logoutpopup/presentation/a;

    invoke-direct {v6, v2, p1, p0, v5}, Lobg/android/pam/logoutpopup/presentation/a;-><init>(Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/Balance;Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->updateLogoutData(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$d;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$d;-><init>(Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Lkotlin/coroutines/e;)V

    iput-object v5, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->f:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    new-instance v2, Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    iget-object v4, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_isActiveLogout:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v5}, Lobg/android/core/config/model/RemoteConfigs;->getShouldShowInactiveLogoutDialog()Z

    move-result v5

    invoke-direct {v2, v4, v5, p1}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;-><init>(ZZLjava/lang/String;)V

    iget-object p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_logoutDialogEvent:Lkotlinx/coroutines/flow/b0;

    iput v3, v0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel$c;->f:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static final getLoggedOutData$lambda$2$lambda$1$lambda$0(Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/shared/domain/model/Balance;Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;Ljava/lang/String;Lobg/android/pam/logoutpopup/model/LogoutData;)Lobg/android/pam/logoutpopup/model/LogoutData;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/logoutpopup/model/LogoutData;

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->getTotalBets()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lobg/android/gaming/gamesplayed/model/mappers/MappersKt;->withCurrency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->getNetWinning()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lobg/android/gaming/gamesplayed/model/mappers/MappersKt;->withCurrency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lobg/android/gaming/gamesplayed/model/mappers/MappersKt;->withCurrency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide p0, p2, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->playedTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, p0}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getProperBetwinSummaryDuration(Ljava/lang/Long;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lobg/android/gaming/gamesplayed/model/mappers/MappersKt;->toDuration(J)Lkotlin/Pair;

    move-result-object v5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/logoutpopup/model/LogoutData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getProperBetwinSummaryDuration(Ljava/lang/Long;)I
    .locals 4

    if-nez p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private final getTimePlayed()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->S()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const v0, 0xea60

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final updateLogoutData(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/logoutpopup/model/LogoutData;",
            "Lobg/android/pam/logoutpopup/model/LogoutData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_logoutData:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final getLogoutData()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/logoutpopup/model/LogoutData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutData:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getLogoutDialogEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->logoutDialogEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getPlayedTime()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->playedTime:J

    return-wide v0
.end method

.method public final prepareLogoutDialogData(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->getLoggedOutData(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final setActiveLogout(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->appPushController:Lobg/android/exen/notifications/presentation/utils/a;

    invoke-interface {v0}, Lobg/android/exen/notifications/presentation/utils/a;->a()V

    iget-object v0, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->_isActiveLogout:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlayedTime(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;->playedTime:J

    return-void
.end method
