.class public final Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u0002:\u0002\u0087\u0001BS\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ-\u0010 \u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#JM\u0010%\u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u001e\u0010$\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010&JM\u0010(\u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u001e\u0010\'\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u0018\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010/\u001a\u00020+2\u0006\u0010*\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020+2\u0006\u0010*\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00108\u001a\u00020+2\u0006\u00105\u001a\u0002042\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J1\u0010<\u001a\u00020+2\u0006\u00105\u001a\u0002042\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008<\u0010=J+\u0010<\u001a\u00020+2\u0008\u0010>\u001a\u0004\u0018\u0001042\u0008\u0010?\u001a\u0004\u0018\u0001042\u0008\u0010@\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008<\u0010AJ\r\u0010B\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020+\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020+\u00a2\u0006\u0004\u0008H\u0010GJ%\u0010L\u001a\u00020+2\u0006\u0010I\u001a\u0002062\u0006\u0010J\u001a\u0002042\u0006\u0010K\u001a\u00020\u001f\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010N\u001a\u00020+2\u0006\u0010\u001c\u001a\u0002042\u0006\u0010\u001d\u001a\u0002042\u0006\u0010\u001e\u001a\u000204\u00a2\u0006\u0004\u0008N\u0010AJ\u0010\u0010O\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010GJ\u0010\u0010P\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010GJ\u0018\u0010R\u001a\u00020+2\u0006\u0010Q\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010U\u001a\u00020+2\u0006\u0010T\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008U\u0010SJ\u0018\u0010V\u001a\u00020+2\u0006\u0010T\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010SJ\u0018\u0010W\u001a\u00020+2\u0006\u0010T\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010SJ0\u0010Y\u001a\u00020+2\u0006\u0010\u001c\u001a\u0002042\u0006\u0010\u001d\u001a\u0002042\u0006\u0010\u001e\u001a\u0002042\u0006\u0010X\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010[R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\\R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010]R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010^R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010_R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010`R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010aR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010bR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008k\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020q0t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020z0}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0013\u0010\u0085\u0001\u001a\u0002048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010E\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "customerCurrencyCodeUseCase",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "depositLimitUseCases",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "getAllCustomerDataUseCase",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V",
        "Lkotlin/v;",
        "",
        "getCurrentLimits",
        "()Lkotlin/v;",
        "getUpcomingLimits",
        "daily",
        "weekly",
        "monthly",
        "",
        "isValidInput",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z",
        "checkSgaMaximumLimit",
        "(JJJ)Z",
        "currentLimits",
        "matchesCurrentLimits",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/v;)Z",
        "upcomingLimits",
        "matchesUpcomingLimits",
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;",
        "response",
        "",
        "handleDepositLimitResponse",
        "(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;",
        "handleDepositLimitResponseData",
        "(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;",
        "handleSgaDepositLimitResponse",
        "(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;)V",
        "",
        "amountText",
        "Lobg/android/pam/depositlimits/models/LimitPeriod;",
        "limitPeriod",
        "updateDepositInput",
        "(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;)V",
        "shouldUsePureDepositLimit",
        "maxDepositInputValue",
        "updateSaveButtonState",
        "(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;ZLjava/lang/String;)V",
        "dailyInput",
        "weeklyInput",
        "monthlyInput",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "config",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "getCustomerCurrency",
        "()Ljava/lang/String;",
        "getDepositLimit",
        "()V",
        "removeDepositLimit",
        "type",
        "amount",
        "usePureDepositLimit",
        "setDepositLimit",
        "(Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Z)V",
        "setSgaDepositLimit",
        "logLimitRemoveAction",
        "logLimitSetAction",
        "action",
        "logDepositLimitAction",
        "(Ljava/lang/String;)V",
        "limit",
        "logDepositDailyLimitChangeAction",
        "logDepositWeeklyLimitChangeAction",
        "logDepositMonthlyLimitChangeAction",
        "error",
        "logDepositLimitSetAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/l0;",
        "",
        "maxDepositLimit",
        "D",
        "getMaxDepositLimit",
        "()D",
        "setMaxDepositLimit",
        "(D)V",
        "isUpdating",
        "Z",
        "()Z",
        "setUpdating",
        "(Z)V",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/depositlimits/view/b;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/depositlimits/view/a;",
        "mutableEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "event",
        "Lkotlinx/coroutines/flow/g0;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "newLimit",
        "Ljava/lang/String;",
        "getCurrencySymbol",
        "currencySymbol",
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
        "SMAP\nDepositLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,397:1\n230#2,5:398\n230#2,5:403\n230#2,5:408\n230#2,5:413\n230#2,5:418\n230#2,5:423\n230#2,5:428\n230#2,5:433\n*S KotlinDebug\n*F\n+ 1 DepositLimitViewModel.kt\nobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel\n*L\n72#1:398,5\n112#1:403,5\n136#1:408,5\n222#1:413,5\n264#1:418,5\n296#1:423,5\n308#1:428,5\n339#1:433,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAYS_IN_MONTH:I = 0x1e

.field private static final DAYS_IN_WEEK:I = 0x7


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/b;

.field private final synthetic $$delegate_1:Lobg/android/platform/analytics/impl/sgadepositlimit/a;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/depositlimits/view/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAllCustomerDataUseCase:Lobg/android/pam/customer/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUpdating:Z

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxDepositLimit:D

.field private final mutableEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/depositlimits/view/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/depositlimits/view/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newLimit:Ljava/lang/String;

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/depositlimits/view/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->Companion:Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V
    .locals 31
    .param p1    # Lobg/android/pam/customer/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/depositlimits/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "customerCurrencyCodeUseCase"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "depositLimitUseCases"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "remoteConfigs"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "jurisdictionUseCases"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getAllCustomerDataUseCase"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "analytics"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "localConfigs"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "translations"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ioDispatcher"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v10, Lobg/android/platform/analytics/impl/responsiblegaming/b;

    invoke-direct {v10, v6}, Lobg/android/platform/analytics/impl/responsiblegaming/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v10, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/b;

    new-instance v10, Lobg/android/platform/analytics/impl/sgadepositlimit/a;

    invoke-direct {v10, v6}, Lobg/android/platform/analytics/impl/sgadepositlimit/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v10, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/sgadepositlimit/a;

    iput-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->customerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    iput-object v2, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;

    iput-object v3, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v4, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object v5, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getAllCustomerDataUseCase:Lobg/android/pam/customer/domain/usecase/g;

    iput-object v6, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v7, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object v8, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object v9, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v11, Lobg/android/pam/depositlimits/view/b;

    const v29, 0x1ffff

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lobg/android/pam/depositlimits/view/b;-><init>(Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->event:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getDepositLimitUseCases$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/pam/depositlimits/domain/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;

    return-object p0
.end method

.method public static final synthetic access$getGetAllCustomerDataUseCase$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/pam/customer/domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getAllCustomerDataUseCase:Lobg/android/pam/customer/domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic access$getJurisdictionUseCases$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/platform/jurisdiction/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$handleDepositLimitResponse(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->handleDepositLimitResponse(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDepositLimitResponseData(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->handleDepositLimitResponseData(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkSgaMaximumLimit(JJJ)Z
    .locals 8

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->config()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getMaxDailyDepositLimitValueSga()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x7

    int-to-long v4, v0

    mul-long/2addr v4, v2

    const/16 v0, 0x1e

    int-to-long v6, v0

    mul-long/2addr v6, v4

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    cmp-long p1, p3, v4

    if-gtz p1, :cond_1

    cmp-long p1, p5, v6

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private final getCurrentLimits()Lkotlin/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getDailyDepositLimit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getWeeklyDepositLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getMonthlyDepositLimit()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lkotlin/v;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final getUpcomingLimits()Lkotlin/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getUpcomingDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getDailyDepositLimit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getUpcomingDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getWeeklyDepositLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getUpcomingDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getMonthlyDepositLimit()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lkotlin/v;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final handleDepositLimitResponse(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    invoke-direct {p0, p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->handleDepositLimitResponseData(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p2, p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    if-eqz p2, :cond_2

    check-cast p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    invoke-direct {p0, p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->handleSgaDepositLimitResponse(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleDepositLimitResponseData(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;

    iget v3, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;

    invoke-direct {v2, v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v1, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->d:Ljava/lang/Object;

    check-cast v3, Lobg/android/pam/depositlimits/models/DepositLimit;

    iget-object v2, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/pam/depositlimits/models/PureDepositLimit;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->d:Ljava/lang/Object;

    check-cast v4, Lobg/android/pam/depositlimits/models/DepositLimit;

    iget-object v7, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->c:Ljava/lang/Object;

    check-cast v7, Lobg/android/pam/depositlimits/models/PureDepositLimit;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->getDepositResponse()Lobg/android/pam/depositlimits/models/UiDepositLimits;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/UiDepositLimits;->getPureDepositLimit()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->getDepositResponse()Lobg/android/pam/depositlimits/models/UiDepositLimits;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/UiDepositLimits;->getDepositLimit()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getQueuedDepositLimit()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v8, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;

    invoke-virtual {v8}, Lobg/android/pam/depositlimits/domain/usecases/b;->e()Lobg/android/pam/depositlimits/domain/usecases/f;

    move-result-object v8

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getPeriod()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v10

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getStartDate()Ljava/lang/String;

    move-result-object v1

    iput-object v7, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->d:Ljava/lang/Object;

    iput v6, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->g:I

    invoke-interface {v8, v9, v10, v1, v2}, Lobg/android/pam/depositlimits/domain/usecases/f;->a(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/domain/usecases/b;->c()Lobg/android/pam/depositlimits/domain/usecases/d;

    move-result-object v1

    iput-object v7, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->d:Ljava/lang/Object;

    iput v5, v2, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$c;->g:I

    invoke-interface {v1, v2}, Lobg/android/pam/depositlimits/domain/usecases/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v8, v4

    move-object v9, v7

    :goto_3
    move-object/from16 v24, v1

    check-cast v24, Lobg/android/pam/depositlimits/models/DepositLimit;

    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->d()Z

    move-result v10

    const-wide/16 v1, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_6
    move-wide v3, v1

    :goto_4
    cmpl-double v3, v3, v1

    const/4 v4, 0x0

    if-lez v3, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lobg/android/pam/depositlimits/models/DepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual/range {v24 .. v24}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_6

    :cond_8
    move-wide v11, v1

    :goto_6
    cmpl-double v1, v11, v1

    if-lez v1, :cond_9

    move v1, v6

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v12, v4

    goto :goto_9

    :cond_b
    :goto_8
    move v12, v6

    :goto_9
    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/pam/depositlimits/view/b;

    xor-int/lit8 v14, v12, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_e

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getQueuedDepositLimit()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_d
    move-object/from16 v16, v3

    goto :goto_b

    :cond_e
    invoke-virtual/range {v24 .. v24}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_12

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getQueuedDepositLimit()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getPeriod()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v3

    :goto_c
    iget-object v5, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lobg/android/pam/depositlimits/models/LimitPeriod;->getTranslationKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object v4, v3

    :goto_d
    if-nez v4, :cond_11

    const-string v4, ""

    :cond_11
    move-object/from16 v18, v4

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object/from16 v19, v4

    goto :goto_f

    :cond_12
    iget-object v4, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual/range {v24 .. v24}, Lobg/android/pam/depositlimits/models/DepositLimit;->getPeriodSelected()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/pam/depositlimits/models/LimitPeriod;->getTranslationKey()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :goto_f
    if-eqz v10, :cond_14

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_10
    move-object/from16 v18, v3

    goto :goto_11

    :cond_14
    invoke-virtual/range {v24 .. v24}, Lobg/android/pam/depositlimits/models/DepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :goto_11
    const v25, 0xf220

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v26}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method private final handleSgaDepositLimitResponse(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->getSgaDeposit()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v19

    const v21, 0x17f33

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final isValidInput(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->checkSgaMaximumLimit(JJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private final matchesCurrentLimits(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/v<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p4}, Lkotlin/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p4}, Lkotlin/v;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p4}, Lkotlin/v;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final matchesUpcomingLimits(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/v;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/v<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p4}, Lkotlin/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p4}, Lkotlin/v;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p4}, Lkotlin/v;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    iget-object v2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getUpcomingDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final config()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getCustomerCurrency()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lobg/android/shared/domain/extension/b;->c(Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCustomerCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->customerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositLimit()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    const v21, 0x1fff7

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v6, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$b;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/depositlimits/view/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->event:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getMaxDepositLimit()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->maxDepositLimit:D

    return-wide v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/depositlimits/view/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isUpdating()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->isUpdating:Z

    return v0
.end method

.method public logDepositDailyLimitChangeAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/sgadepositlimit/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/sgadepositlimit/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logDepositLimitAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/b;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/responsiblegaming/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logDepositLimitSetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/sgadepositlimit/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/platform/analytics/impl/sgadepositlimit/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logDepositMonthlyLimitChangeAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/sgadepositlimit/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/sgadepositlimit/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logDepositWeeklyLimitChangeAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/sgadepositlimit/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/sgadepositlimit/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logLimitRemoveAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/responsiblegaming/b;->b()V

    return-void
.end method

.method public logLimitSetAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/responsiblegaming/b;->c()V

    return-void
.end method

.method public final removeDepositLimit()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    const v21, 0x1fff7

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v6, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$d;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setDepositLimit(Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Z)V
    .locals 25
    .param p1    # Lobg/android/pam/depositlimits/models/LimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/depositlimits/view/b;

    const v23, 0x1fff7

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v5 .. v24}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v6

    move-object v7, v6

    iget-object v6, v1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;

    const/4 v5, 0x0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$e;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0
.end method

.method public final setMaxDepositLimit(D)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->maxDepositLimit:D

    return-void
.end method

.method public final setSgaDepositLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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

    const-string v0, "daily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel$f;-><init>(Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->isUpdating:Z

    return-void
.end method

.method public final updateDepositInput(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "amountText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->newLimit:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/DepositLimit;->getPeriodSelected()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v2

    :goto_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-eq v6, v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v4

    :goto_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v12, v3

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lobg/android/pam/depositlimits/view/b;

    iget-object v3, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->newLimit:Ljava/lang/String;

    const v24, 0x1fddf

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v25}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void
.end method

.method public final updateSaveButtonState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 22
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 23
    :cond_2
    invoke-direct {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getCurrentLimits()Lkotlin/v;

    move-result-object v4

    .line 24
    invoke-direct {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUpcomingLimits()Lkotlin/v;

    move-result-object v5

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->isValidInput(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-direct {v0, v2, v3, v1, v4}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->matchesCurrentLimits(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/v;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    invoke-direct {v0, v2, v3, v1, v5}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->matchesUpcomingLimits(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/v;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 28
    :goto_3
    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    .line 29
    :goto_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 30
    move-object v2, v3

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    const v20, 0x18fdf

    const/16 v21, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object v0, v15

    move-object/from16 v15, p1

    .line 31
    invoke-static/range {v2 .. v21}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v2

    .line 32
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    move-object/from16 v0, p0

    goto :goto_4
.end method

.method public final updateSaveButtonState(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;ZLjava/lang/String;)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "amountText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->newLimit:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v4}, Lobg/android/pam/depositlimits/view/b;->d()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 5
    :goto_0
    invoke-static {v1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v5, v11, v5

    if-lez v5, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v7, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->maxDepositLimit:D

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    if-eqz p3, :cond_4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 10
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_5

    .line 11
    :cond_3
    invoke-virtual {v4}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getPeriod()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v4

    if-eq v2, v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v9

    :goto_4
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/DepositLimit;->getPeriodSelected()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v1

    if-eq v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v10

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v9

    :goto_6
    if-eqz v5, :cond_9

    if-nez v4, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move/from16 v17, v9

    goto :goto_7

    :cond_9
    move/from16 v17, v10

    .line 14
    :goto_7
    iget-object v1, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    .line 15
    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v11, v2

    check-cast v11, Lobg/android/pam/depositlimits/view/b;

    .line 17
    iget-object v3, v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->newLimit:Ljava/lang/String;

    const v29, 0x1fddf

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v3

    .line 18
    invoke-static/range {v11 .. v30}, Lobg/android/pam/depositlimits/view/b;->b(Lobg/android/pam/depositlimits/view/b;Lobg/android/pam/depositlimits/models/DepositLimit;Lobg/android/pam/depositlimits/models/PureDepositLimit;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/SgaDeposit;Lobg/android/pam/depositlimits/models/DepositLimit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/view/b;

    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void
.end method
