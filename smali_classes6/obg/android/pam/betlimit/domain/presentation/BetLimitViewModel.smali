.class public final Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J(\u0010(\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J0\u0010+\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010*\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0010\u0010.\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000206098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010@\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020?\u0018\u00010>058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00108R%\u0010A\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020?\u0018\u00010>098\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=R.\u0010E\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010C8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010\u0018\u001a\u0004\u0008G\u0010HR(\u0010J\u001a\u0004\u0018\u00010\u001c2\u0008\u0010D\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR$\u0010N\u001a\u00020 2\u0006\u0010D\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/pam/betlimit/domain/usecases/b;",
        "getBetLimitUseCase",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "getCustomerCurrencyCodeUseCase",
        "Lobg/android/pam/betlimit/domain/usecases/d;",
        "saveBetLimitUseCase",
        "Lobg/android/pam/betlimit/domain/usecases/c;",
        "removeBetLimitUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/betlimit/domain/usecases/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/betlimit/domain/usecases/d;Lobg/android/pam/betlimit/domain/usecases/c;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "",
        "shouldRetainRGScreenOnUpdate",
        "()Z",
        "",
        "shouldEnableSaveButton",
        "()V",
        "getBetLimit",
        "saveBetLimit",
        "removeBetLimit",
        "",
        "limitValue",
        "setNewLimitValue",
        "(J)V",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "period",
        "setNewPeriod",
        "(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)V",
        "",
        "propEventAction",
        "screenOrientation",
        "screenResolution",
        "logActionEventForPaymentAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "error",
        "logActionEventForPaymentErrorAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logBetLimitSetAction",
        "logBetLimitRemoveAction",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/pam/betlimit/domain/usecases/b;",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "Lobg/android/pam/betlimit/domain/usecases/d;",
        "Lobg/android/pam/betlimit/domain/usecases/c;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/betlimit/domain/presentation/n;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/common/utils/t;",
        "Lobg/android/pam/betlimit/domain/presentation/a;",
        "mutableEvent",
        "event",
        "getEvent",
        "Lobg/android/pam/betlimit/domain/model/BetLimit;",
        "value",
        "currentBetLimit",
        "Lobg/android/pam/betlimit/domain/model/BetLimit;",
        "getCurrentBetLimit",
        "()Lobg/android/pam/betlimit/domain/model/BetLimit;",
        "getCurrentBetLimit$annotations",
        "newLimit",
        "Ljava/lang/Long;",
        "getNewLimit",
        "()Ljava/lang/Long;",
        "newPeriod",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "getNewPeriod",
        "()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
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
        "SMAP\nBetLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitViewModel.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,158:1\n230#2,5:159\n*S KotlinDebug\n*F\n+ 1 BetLimitViewModel.kt\nobg/android/pam/betlimit/domain/presentation/BetLimitViewModel\n*L\n150#1:159,5\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/a;

.field private currentBetLimit:Lobg/android/pam/betlimit/domain/model/BetLimit;

.field private final event:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/betlimit/domain/presentation/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableEvent:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/betlimit/domain/presentation/a;",
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
            "Lobg/android/pam/betlimit/domain/presentation/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newLimit:Ljava/lang/Long;

.field private newPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/betlimit/domain/presentation/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/betlimit/domain/usecases/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/betlimit/domain/usecases/d;Lobg/android/pam/betlimit/domain/usecases/c;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 29
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/betlimit/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/betlimit/domain/usecases/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/betlimit/domain/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/platform/analytics/domain/model/Analytics;
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

    const-string v8, "remoteConfigs"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getBetLimitUseCase"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getCustomerCurrencyCodeUseCase"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "saveBetLimitUseCase"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "removeBetLimitUseCase"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytics"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v8, Lobg/android/platform/analytics/impl/responsiblegaming/a;

    invoke-direct {v8, v7}, Lobg/android/platform/analytics/impl/responsiblegaming/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v8, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/a;

    iput-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v2, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/b;

    iput-object v3, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getCustomerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    iput-object v4, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->saveBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/d;

    iput-object v5, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->removeBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/c;

    iput-object v6, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v9, Lobg/android/pam/betlimit/domain/presentation/n;

    const v27, 0xffff

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

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

    invoke-direct/range {v9 .. v28}, Lobg/android/pam/betlimit/domain/presentation/n;-><init>(ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->event:Lkotlinx/coroutines/flow/q0;

    sget-object v1, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->DAILY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iput-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-void
.end method

.method public static final synthetic access$getGetBetLimitUseCase$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/pam/betlimit/domain/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/b;

    return-object p0
.end method

.method public static final synthetic access$getGetCustomerCurrencyCodeUseCase$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/pam/customer/domain/usecase/m;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->getCustomerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    return-object p0
.end method

.method public static final synthetic access$getMutableEvent$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->mutableEvent:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$getRemoveBetLimitUseCase$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/pam/betlimit/domain/usecases/c;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->removeBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/c;

    return-object p0
.end method

.method public static final synthetic access$getSaveBetLimitUseCase$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Lobg/android/pam/betlimit/domain/usecases/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->saveBetLimitUseCase:Lobg/android/pam/betlimit/domain/usecases/d;

    return-object p0
.end method

.method public static final synthetic access$setCurrentBetLimit$p(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lobg/android/pam/betlimit/domain/model/BetLimit;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->currentBetLimit:Lobg/android/pam/betlimit/domain/model/BetLimit;

    return-void
.end method

.method public static final synthetic access$shouldRetainRGScreenOnUpdate(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->shouldRetainRGScreenOnUpdate()Z

    move-result p0

    return p0
.end method

.method public static synthetic getCurrentBetLimit$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final shouldEnableSaveButton()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newLimit:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getBettingLimitMaxValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    move/from16 v23, v4

    goto :goto_1

    :cond_1
    move/from16 v23, v5

    :goto_1
    if-nez v23, :cond_7

    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newLimit:Ljava/lang/Long;

    if-eqz v1, :cond_7

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->currentBetLimit:Lobg/android/pam/betlimit/domain/model/BetLimit;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getLimitValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v2, v1

    :cond_4
    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->currentBetLimit:Lobg/android/pam/betlimit/domain/model/BetLimit;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lobg/android/pam/betlimit/domain/model/BetLimit;->getLimitPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v6, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newLimit:Ljava/lang/Long;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-eq v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v21, v5

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v21, v4

    :goto_6
    iget-object v1, v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lobg/android/pam/betlimit/domain/presentation/n;

    const/16 v24, 0x5fff

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    const/16 v22, 0x0

    invoke-static/range {v6 .. v25}, Lobg/android/pam/betlimit/domain/presentation/n;->b(Lobg/android/pam/betlimit/domain/presentation/n;ZLjava/lang/Double;DILjava/lang/String;Lobg/android/shared/domain/model/Currencies;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/util/Date;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/util/Date;ZZZZZILjava/lang/Object;)Lobg/android/pam/betlimit/domain/presentation/n;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void
.end method

.method private final shouldRetainRGScreenOnUpdate()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getShouldRetainRGScreenOnUpdate()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBetLimit()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$a;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getCurrentBetLimit()Lobg/android/pam/betlimit/domain/model/BetLimit;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->currentBetLimit:Lobg/android/pam/betlimit/domain/model/BetLimit;

    return-object v0
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/betlimit/domain/presentation/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->event:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getNewLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNewPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/betlimit/domain/presentation/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/responsiblegaming/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForPaymentErrorAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/platform/analytics/impl/responsiblegaming/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBetLimitRemoveAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/responsiblegaming/a;->c()V

    return-void
.end method

.method public logBetLimitSetAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/responsiblegaming/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/responsiblegaming/a;->d()V

    return-void
.end method

.method public final removeBetLimit()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$b;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final saveBetLimit()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel$c;-><init>(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setNewLimitValue(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newLimit:Ljava/lang/Long;

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->shouldEnableSaveButton()V

    return-void
.end method

.method public final setNewPeriod(Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)V
    .locals 1
    .param p1    # Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->newPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    invoke-direct {p0}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;->shouldEnableSaveButton()V

    return-void
.end method
