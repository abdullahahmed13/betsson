.class public final Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel$a;,
        Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001FB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010,J\u0015\u00100\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00082\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002080;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;",
        "defaultLimitsUseCase",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "getCustomerCurrencyCodeUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;)V",
        "",
        "fetchAllCustomerLimits",
        "()V",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;",
        "limits",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/a;",
        "buildLimitList",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Ljava/util/List;",
        "eventLimit",
        "Lkotlin/Function1;",
        "update",
        "updateLimit",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lkotlin/jvm/functions/Function1;)V",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;",
        "event",
        "onInputChanged",
        "(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;)V",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;",
        "onPeriodChanged",
        "(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;)V",
        "onChangeLimitPressed",
        "onChangeLimitsDialogCancelled",
        "limitsInfo",
        "",
        "formatDescription2",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Ljava/lang/String;",
        "formatDescription1",
        "()Ljava/lang/String;",
        "validateChangeLimits",
        "limit",
        "validateLimit",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V",
        "validateSessionLimitWithUpdate",
        "validateMoneyLimitWithUpdate",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;",
        "onEvent",
        "(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;)V",
        "onCleared",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;",
        "_uiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
        "periodList",
        "Ljava/util/List;",
        "currency",
        "Ljava/lang/String;",
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
        "SMAP\nDefaultLimitsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLimitsViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n230#2,5:322\n230#2,5:327\n230#2,3:334\n233#2,2:341\n230#2,5:343\n230#2,5:348\n230#2,3:355\n233#2,2:363\n295#3,2:332\n1563#3:337\n1634#3,3:338\n295#3,2:353\n1869#3,2:358\n1740#3,3:360\n*S KotlinDebug\n*F\n+ 1 DefaultLimitsViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel\n*L\n74#1:322,5\n94#1:327,5\n167#1:334,3\n167#1:341,2\n191#1:343,5\n199#1:348,5\n274#1:355,3\n274#1:363,2\n138#1:332,2\n169#1:337\n169#1:338,3\n238#1:353,2\n275#1:358,2\n276#1:360,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_PERIOD:I = 0x18

.field public static final DIGIT_LENGTH:I = 0xc

.field public static final MONTHLY_PERIOD:I = 0x2d0

.field public static final WEEKLY_PERIOD:I = 0xa8

.field public static final YEARLY_PERIOD:I = 0x2238


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private final defaultLimitsUseCase:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/d;",
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

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->Companion:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 17
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "translations"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultLimitsUseCase"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getCustomerCurrencyCodeUseCase"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteConfigs"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->defaultLimitsUseCase:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    iput-object v3, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->getCustomerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    iput-object v4, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    new-instance v6, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    iput-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v5

    iput-object v5, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v7, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getDaily()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v7, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->WEEKLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getWeekly()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v7, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->MONTHLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMonthly()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    sget-object v7, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->YEARLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getYearly()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->periodList:Ljava/util/List;

    invoke-interface {v3}, Lobg/android/pam/customer/domain/usecase/m;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v3

    invoke-static {v1, v3}, Lobg/android/shared/domain/extension/b;->c(Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->currency:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    new-instance v4, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;

    iget-object v5, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_title()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->formatDescription1()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getDeafult_limits_description3()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getCta_change_limits()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_customer_support()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_update_confirmation_title()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_update_confirmation_message()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_confirm()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v16}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x6f

    const/4 v12, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;ZZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->fetchAllCustomerLimits()V

    return-void
.end method

.method public static synthetic a(ZLobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->validateSessionLimitWithUpdate$lambda$15(ZLobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->onInputChanged$lambda$7(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method

.method private final buildLimitList(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_input_hint_amount()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->currency:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v3, v0}, Ltimber/log/Timber$a;->d(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getDepositLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getDepositLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v4, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;

    iget-object v5, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->periodList:Ljava/util/List;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDeposit_limit()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->periodList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDeposit_limit_validation_error_message()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    const/16 v13, 0xd0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v14}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getSessionLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getSessionLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v9, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;->d:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_input_hint_time()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->periodList:Ljava/util/List;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSession_limit()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->periodList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSession_limit_validation_error_message()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    const/16 v18, 0xd0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v19}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getBetLimits()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;->getLimits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->getType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    move-result-object v5

    sget-object v6, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->NETLOSS_LIMIT:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    if-ne v5, v6, :cond_4

    move-object v3, v4

    :cond_5
    check-cast v3, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v4, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;->e:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;

    iget-object v5, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->periodList:Ljava/util/List;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getNetloss_limit()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->periodList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    iget-object v0, v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getNetdeposit_limit_validation_error_message()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    const/16 v13, 0xd0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v14}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2
.end method

.method public static synthetic c(ZLobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->validateMoneyLimitWithUpdate$lambda$16(ZLobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->onPeriodChanged$lambda$8(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAllCustomerLimits()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->defaultLimitsUseCase:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;->c()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/d;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/d;->invoke()Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    invoke-direct {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->buildLimitList(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->e()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;

    move-result-object v6

    invoke-direct {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->formatDescription2(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x3fb

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;

    move-result-object v9

    const/16 v12, 0x6e

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;ZZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-void
.end method

.method private final formatDescription1()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_description1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->currency:Ljava/lang/String;

    const-string v2, "20,000"

    const-string v3, "per week"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$a;->d(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private final formatDescription2(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Ljava/lang/String;
    .locals 11

    const-string v1, "format(...)"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getDepositLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->isActivationLimit()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_description2_deposit_limit()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getDepositLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DepositLimitInfo;->getThreshold()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getDaily()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v5, v0}, Ltimber/log/Timber$a;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getSessionLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit()Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_description2_session_limit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getSessionLimit()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object v6

    invoke-virtual {v6}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->getTimeLimit-FghU774()Lkotlin/time/b;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlin/time/b;->O()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/b;->p(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v7, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_hours()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getDaily()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v6, v0}, Ltimber/log/Timber$a;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;->getBetLimits()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitsInfo;->getLimits()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    invoke-virtual {v6}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->getType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    move-result-object v6

    sget-object v7, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->NETLOSS_LIMIT:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    if-ne v6, v7, :cond_3

    move-object v5, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    :goto_4
    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit()Z

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->getCustomerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    invoke-interface {p1}, Lobg/android/pam/customer/domain/usecase/m;->invoke()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/shared/domain/extension/b;->c(Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_description2_netloss_limit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->getPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$a;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getDefault_limits_description2_intro()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method private final onChangeLimitPressed()V
    .locals 12

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;ZZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onChangeLimitsDialogCancelled()V
    .locals 12

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;ZZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onInputChanged(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;->b()Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v0

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/a;

    invoke-direct {v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;)V

    invoke-direct {p0, v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->updateLimit(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->validateChangeLimits()V

    return-void
.end method

.method private static final onInputChanged$lambda$7(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method

.method private final onPeriodChanged(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;->a()Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object v0

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/c;

    invoke-direct {v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/c;-><init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;)V

    invoke-direct {p0, v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->updateLimit(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->validateChangeLimits()V

    return-void
.end method

.method private static final onPeriodChanged$lambda$8(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;->b()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v4

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method

.method private final updateLimit(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/a;",
            "Lobg/android/pam/responsiblegaming/selflimits/common/state/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->d()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->d()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->d()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;

    move-result-object v7

    if-ne v6, v7, :cond_1

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;ZZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final validateChangeLimits()V
    .locals 12

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->_uiState:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    invoke-direct {p0, v4}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->validateLimit(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    move v8, v4

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->j()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :goto_3
    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b$a;ZZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final validateLimit(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->d()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->validateMoneyLimitWithUpdate(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->validateSessionLimitWithUpdate(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V

    return-void
.end method

.method private final validateMoneyLimitWithUpdate(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V
    .locals 2

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/l;->a:Lobg/android/pam/responsiblegaming/selflimits/common/l;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/common/l;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/d;

    invoke-direct {v1, v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/d;-><init>(Z)V

    invoke-direct {p0, p1, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->updateLimit(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final validateMoneyLimitWithUpdate$lambda$16(ZLobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, p0, 0x1

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method

.method private final validateSessionLimitWithUpdate(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)V
    .locals 4

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/l;->a:Lobg/android/pam/responsiblegaming/selflimits/common/l;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->g()Lobg/android/pam/responsiblegaming/selflimits/common/state/d;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/responsiblegaming/selflimits/common/l;->b(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/b;

    invoke-direct {v1, v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/b;-><init>(Z)V

    invoke-direct {p0, p1, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->updateLimit(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final validateSessionLimitWithUpdate$lambda$15(ZLobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, p0, 0x1

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/a;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/c;Ljava/util/List;Lobg/android/pam/responsiblegaming/selflimits/common/state/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->defaultLimitsUseCase:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;->d()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/e;->a(Z)V

    return-void
.end method

.method public final onEvent(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;

    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->onInputChanged(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$c;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;

    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->onPeriodChanged(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$a;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->onChangeLimitPressed()V

    return-void

    :cond_2
    instance-of p1, p1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$b;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->onChangeLimitsDialogCancelled()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
