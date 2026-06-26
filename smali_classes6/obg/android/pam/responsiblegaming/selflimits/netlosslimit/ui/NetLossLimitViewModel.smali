.class public final Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;
.super Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010 \u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u000f\u0010%\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0019\u0010&\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008(\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;",
        "Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;",
        "getNetLossLimitsUseCase",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;",
        "updateNetLossLimitUseCase",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "customerCurrencyCodeUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;",
        "items",
        "",
        "handleFetchedLimits",
        "(Ljava/util/List;)V",
        "",
        "input",
        "",
        "index",
        "",
        "hasChanges",
        "(Ljava/lang/String;I)Z",
        "fetchNetLossLimit",
        "()V",
        "inputLimit",
        "selectedIndex",
        "shouldEnableButton",
        "textFieldErrorFor",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "confirmSubmit",
        "onSaveSettings",
        "isInputValid",
        "(Ljava/lang/String;)Z",
        "fetchData",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/platform/translations/models/Translations;",
        "cachedActiveLimit",
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;",
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
        "SMAP\nNetLossLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetLossLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n295#2,2:187\n295#2,2:189\n295#2,2:191\n295#2,2:194\n1#3:193\n*S KotlinDebug\n*F\n+ 1 NetLossLimitViewModel.kt\nobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel\n*L\n91#1:187,2\n92#1:189,2\n132#1:191,2\n178#1:194,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedActiveLimit:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

.field private final customerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getNetLossLimitsUseCase:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;
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

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateNetLossLimitUseCase:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V
    .locals 26
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/translations/models/Translations;
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

    const-string v7, "ioDispatcher"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getNetLossLimitsUseCase"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateNetLossLimitUseCase"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customerCurrencyCodeUseCase"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remoteConfigs"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "translations"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getNetloss_limit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getChoose_your_net_loss_limit()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getDeposit_limit_validation_error_message()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_savesettings()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_selectperiod()Ljava/lang/String;

    move-result-object v19

    new-instance v7, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    new-instance v12, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    new-instance v14, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_yearly()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;-><init>(Ljava/lang/String;)V

    filled-new-array {v7, v9, v12, v14}, [Lobg/android/pam/responsiblegaming/selflimits/common/state/b$b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v7, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_label_about_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_label_about_description()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_label_reduce_or_delete_title()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_label_reduce_or_delete_description()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v12, v14}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v9}, [Lobg/android/pam/responsiblegaming/selflimits/common/state/b$a;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v6}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_back()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v14, "0"

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v8 .. v25}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;-><init>(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)V

    iput-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->getNetLossLimitsUseCase:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;

    iput-object v3, v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->updateNetLossLimitUseCase:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;

    iput-object v4, v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->customerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    iput-object v5, v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object v6, v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 0

    invoke-static/range {p0 .. p5}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->handleFetchedLimits$lambda$3(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetNetLossLimitsUseCase$p(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->getNetLossLimitsUseCase:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$getUpdateNetLossLimitUseCase$p(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->updateNetLossLimitUseCase:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$handleFetchedLimits(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->handleFetchedLimits(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isLoading(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->isLoading(Z)V

    return-void
.end method

.method public static final synthetic access$sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleFetchedLimits(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getStatus()Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    move-result-object v3

    sget-object v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;->Active:Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v4, v1

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getStatus()Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    move-result-object v1

    sget-object v3, Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;->Queued:Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    iput-object v4, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->cachedActiveLimit:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->customerCurrencyCodeUseCase:Lobg/android/pam/customer/domain/usecase/m;

    invoke-interface {p1}, Lobg/android/pam/customer/domain/usecase/m;->invoke()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v1

    invoke-static {p1, v1}, Lobg/android/shared/domain/extension/b;->c(Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_7

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcomingchange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getLimitValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.2f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getLimitPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getTranslationKey()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v3, v2}, Lobg/android/platform/translations/models/Translations;->getByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getStartDate()Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v8, v2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getLimitValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/e;-><init>(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handleFetchedLimits$lambda$3(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;
    .locals 19

    const-string v0, "it"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getLimitPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getIndex()I

    move-result v0

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->isInputValid(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v0, v0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x6d87

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v18}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->b(Lobg/android/pam/responsiblegaming/selflimits/common/state/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object v0

    return-object v0
.end method

.method private final hasChanges(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->cachedActiveLimit:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getLimitValue()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->cachedActiveLimit:Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->getLimitPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getEntries()Lkotlin/enums/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getIndex()I

    move-result v5

    if-ne v5, p2, :cond_2

    move-object v1, v4

    :cond_3
    check-cast v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final confirmSubmit()V
    .locals 10

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->isInputValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getEntries()Lkotlin/enums/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v4}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-virtual {v5}, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;->i()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v4

    iget-object v5, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v7, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$a;

    invoke-direct {v7, p0, v0, v1, v3}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public fetchData()V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->fetchNetLossLimit()V

    return-void
.end method

.method public final fetchNetLossLimit()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel$b;-><init>(Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public isInputValid(Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    cmp-long p1, v2, v0

    const/4 v2, 0x0

    if-gtz p1, :cond_2

    const-wide v3, 0xe8d4a51000L

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public onSaveSettings()V
    .locals 5

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_change_confirmation_title_pop_up()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getNet_loss_limit_change_confirmation_desc_pop_up()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_confirm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/pam/responsiblegaming/selflimits/common/state/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/pam/responsiblegaming/selflimits/common/viewmodel/SelfLimitsViewModel;->sendUiEvent(Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)V

    return-void
.end method

.method public shouldEnableButton(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->isInputValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->hasChanges(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public textFieldErrorFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getDeposit_limit_validation_error_message()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
