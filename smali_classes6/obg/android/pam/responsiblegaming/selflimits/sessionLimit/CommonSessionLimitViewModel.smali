.class public final Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;
.super Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0015J\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010\u001eJ\r\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u000f\u0010%\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\'\u00105\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/pam/sessionlimit/usecase/b;",
        "getSessionLimitUseCase",
        "Lobg/android/pam/sessionlimit/usecase/e;",
        "setSessionLimitUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/pam/sessionlimit/usecase/e;Lkotlinx/coroutines/l0;)V",
        "",
        "upcomingLimitValue",
        "activeFrom",
        "upcomingChangesTimestampStr",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/shared/domain/model/limits/SessionLimitsGroup;",
        "sessionLimit",
        "",
        "prepareUiStateWithData",
        "(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V",
        "",
        "hasCurrent",
        "prepareUiStateWithCurrentValue",
        "(ZLobg/android/shared/domain/model/limits/SessionLimitsGroup;)V",
        "sessionLimitValueStr",
        "isSessionLimitValueEligible",
        "(Ljava/lang/String;)Z",
        "onError",
        "()V",
        "sessionLimitsGroup",
        "onSetOperationSuccess",
        "getErrorForSelectedPeriodAmount",
        "()Ljava/lang/String;",
        "getSessionTimeLimit",
        "setSessionTimeLimit",
        "onSaveSettings",
        "Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;",
        "event",
        "onInputChanged",
        "(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/pam/sessionlimit/usecase/b;",
        "Lobg/android/pam/sessionlimit/usecase/e;",
        "Lkotlinx/coroutines/l0;",
        "",
        "Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;",
        "",
        "periodLimitMap$delegate",
        "Lkotlin/l;",
        "getPeriodLimitMap",
        "()Ljava/util/Map;",
        "periodLimitMap",
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
        "SMAP\nCommonSessionLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSessionLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n360#2,7:286\n*S KotlinDebug\n*F\n+ 1 CommonSessionLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel\n*L\n149#1:286,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodLimitMap$delegate:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/pam/sessionlimit/usecase/e;Lkotlinx/coroutines/l0;)V
    .locals 24
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/sessionlimit/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/sessionlimit/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
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

    const-string v5, "getSessionLimitUseCase"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "setSessionLimitUseCase"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_title_sessionlimit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getChoose_a_new_session_limit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSet_session_limit_validation_error_message()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_savesettings()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_selectperiod()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getDaily()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    new-instance v7, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getWeekly()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    new-instance v10, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMonthly()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    new-instance v12, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getYearly()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v7, v10, v12}, [Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getIndex()I

    move-result v19

    new-instance v5, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSession_time_limits_label_about_title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSession_time_limits_about_description()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v7, v10}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSession_time_limits_label_about_title2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSession_time_limits_about_description2()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v10, v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSession_time_limits_label_about_title3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSession_time_limits_about_description3()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v7, v10}, [Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_back()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v23}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v6}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)V

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->getSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/b;

    iput-object v3, v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->setSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/e;

    iput-object v4, v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/d;

    invoke-direct {v1, v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)V

    invoke-static {v1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->periodLimitMap$delegate:Lkotlin/l;

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->prepareUiStateWithCurrentValue$lambda$6(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorForSelectedPeriodAmount(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->getErrorForSelectedPeriodAmount()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetSessionLimitUseCase$p(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lobg/android/pam/sessionlimit/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->getSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getSetSessionLimitUseCase$p(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lobg/android/pam/sessionlimit/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->setSessionLimitUseCase:Lobg/android/pam/sessionlimit/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$onError(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->onError()V

    return-void
.end method

.method public static final synthetic access$onSetOperationSuccess(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->onSetOperationSuccess(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V

    return-void
.end method

.method public static final synthetic access$prepareUiStateWithData(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->prepareUiStateWithData(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V

    return-void
.end method

.method public static final synthetic access$sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->prepareUiStateWithData$lambda$3(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->getSessionTimeLimit$lambda$1(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->onError$lambda$8(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;ZLjava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->onInputChanged$lambda$10(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;ZLjava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->prepareUiStateWithData$lambda$2(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->prepareUiStateWithCurrentValue$lambda$5(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorForSelectedPeriodAmount()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->i()I

    move-result v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->Companion:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;

    invoke-virtual {v1, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;->fromIndex(I)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_yearly_max_error()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_monthly_max_error()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_weekly_max_error()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_daily_max_error()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPeriodLimitMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->periodLimitMap$delegate:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final getSessionTimeLimit$lambda$1(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->periodLimitMap_delegate$lambda$0(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->setSessionTimeLimit$lambda$7(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method private final isSessionLimitValueEligible(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private final onError()V
    .locals 7

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/e;

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/e;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$c;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final onError$lambda$8(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "state"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private static final onInputChanged$lambda$10(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;ZLjava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "state"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x7d1f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v11, p1

    move/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private final onSetOperationSuccess(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->prepareUiStateWithData(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V

    return-void
.end method

.method private static final periodLimitMap_delegate$lambda$0(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)Ljava/util/Map;
    .locals 4

    sget-object v0, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_daily_max()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Weekly:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_weekly_max()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Monthly:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_monthly_max()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->Yearly:Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;

    iget-object p0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getMyprofile_session_limit_yearly_max()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final prepareUiStateWithCurrentValue(ZLobg/android/shared/domain/model/limits/SessionLimitsGroup;)V
    .locals 5

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;->getCurrent()Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimit;->getDailySessionLimit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimit;->getWeeklySessionLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimit;->getMonthlySessionLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimit;->getYearlySessionLimit()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->isSessionLimitValueEligible(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lkotlin/ranges/m;->h(II)I

    move-result v1

    :cond_3
    if-eq v2, v4, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimit;->getSessionLimitString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    new-instance p2, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/f;

    invoke-direct {p2, p1, v1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/g;

    invoke-direct {p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/g;-><init>()V

    invoke-virtual {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final prepareUiStateWithCurrentValue$lambda$5(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x6fdf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move/from16 v14, p1

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private static final prepareUiStateWithCurrentValue$lambda$6(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getIndex()I

    move-result v14

    const/16 v17, 0x6f5f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private final prepareUiStateWithData(Lobg/android/shared/domain/model/limits/SessionLimitsGroup;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;->getUpcoming()Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;->getCurrent()Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;->getCurrent()Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lobg/android/shared/domain/model/limits/SessionLimit;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v1, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SessionLimitsGroup;->getUpcoming()Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lobg/android/shared/domain/model/limits/SessionLimit;->getActiveFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lobg/android/common/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lobg/android/shared/domain/model/limits/SessionLimit;->getSessionLimitString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {p0, v0, v3}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->upcomingChangesTimestampStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/c;

    invoke-direct {v1, v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/b;

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/b;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_6
    invoke-direct {p0, v2, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->prepareUiStateWithCurrentValue(ZLobg/android/shared/domain/model/limits/SessionLimitsGroup;)V

    return-void
.end method

.method private static final prepareUiStateWithData$lambda$2(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "state"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7ff7

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private static final prepareUiStateWithData$lambda$3(Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7ff7

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private static final setSessionTimeLimit$lambda$7(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private final upcomingChangesTimestampStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcomingchange()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_hours()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%1s %2s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: %s (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getSessionTimeLimit()V
    .locals 7

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/h;

    invoke-direct {v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/h;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$b;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onInputChanged(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;)V
    .locals 7
    .param p1    # Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->getPeriodLimitMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lobg/android/shared/domain/model/limits/CustomerLimitPeriod;->getEntries()Lkotlin/enums/a;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->i()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/u0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSet_session_limit_validation_error_message()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->getErrorForSelectedPeriodAmount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;

    invoke-direct {v1, p1, v2, v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSaveSettings()V
    .locals 5

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_titleconfirmation()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_messageconfirmation_remove()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    return-void
.end method

.method public final setSessionTimeLimit()V
    .locals 14

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->i()I

    move-result v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->Companion:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;

    invoke-virtual {v1, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;->fromIndex(I)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    new-instance v1, Lobg/android/shared/domain/model/limits/SessionLimit;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lobg/android/shared/domain/model/limits/SessionLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lobg/android/shared/domain/model/limits/SessionLimit;->copy$default(Lobg/android/shared/domain/model/limits/SessionLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move-object v5, v4

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lobg/android/shared/domain/model/limits/SessionLimit;->copy$default(Lobg/android/shared/domain/model/limits/SessionLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v5, v4

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lobg/android/shared/domain/model/limits/SessionLimit;->copy$default(Lobg/android/shared/domain/model/limits/SessionLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v5, v4

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lobg/android/shared/domain/model/limits/SessionLimit;->copy$default(Lobg/android/shared/domain/model/limits/SessionLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/shared/domain/model/limits/SessionLimit;

    move-result-object v0

    :goto_0
    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/i;

    invoke-direct {v1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/i;-><init>()V

    invoke-virtual {p0, v1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel$d;-><init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/shared/domain/model/limits/SessionLimit;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
