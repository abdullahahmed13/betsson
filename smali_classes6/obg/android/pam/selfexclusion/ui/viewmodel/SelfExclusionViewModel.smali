.class public final Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010!2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>R \u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R#\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140;8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010>R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008P\u00101\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u00101\"\u0004\u0008V\u0010SR\"\u0010W\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u00101\"\u0004\u0008Y\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/pam/selfexclusion/domain/usecase/a;",
        "setSelfExclusionUseCase",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "logoutUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/pam/selfexclusion/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/RemoteConfigs;)V",
        "",
        "isPermanent",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "",
        "Lobg/android/pam/selfexclusion/ui/view/o;",
        "buildSelfExclusionListItems",
        "(ZLobg/android/platform/translations/models/Translations;)Ljava/util/List;",
        "Lobg/android/pam/selfexclusion/ui/view/o$a;",
        "buildExcludeOptions",
        "(Lobg/android/platform/translations/models/Translations;)Ljava/util/List;",
        "Lobg/android/pam/selfexclusion/ui/view/o$c;",
        "buildPeriodOptions",
        "(Z)Ljava/util/List;",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        "period",
        "allBrands",
        "",
        "overrideDays",
        "",
        "setSelfExclusionLimit",
        "(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;ZLjava/lang/String;)V",
        "loadSelfExclusionData",
        "(ZLobg/android/platform/translations/models/Translations;)V",
        "logout",
        "()V",
        "Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;",
        "getMoreMenu",
        "()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;",
        "days",
        "getPeriodText",
        "(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;",
        "isSGA",
        "()Z",
        "Lobg/android/pam/selfexclusion/domain/usecase/a;",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lkotlinx/coroutines/flow/c0;",
        "_isLoading",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "isLoading",
        "Lkotlinx/coroutines/flow/q0;",
        "()Lkotlinx/coroutines/flow/q0;",
        "_listItems",
        "listItems",
        "getListItems",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/pam/selfexclusion/ui/view/v;",
        "_uiEvent",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/g0;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        "getPeriod",
        "()Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        "setPeriod",
        "(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)V",
        "isFromAllBrand",
        "Z",
        "setFromAllBrand",
        "(Z)V",
        "onExcludeOptionSelected",
        "getOnExcludeOptionSelected",
        "setOnExcludeOptionSelected",
        "onPeriodSelected",
        "getOnPeriodSelected",
        "setOnPeriodSelected",
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
        "SMAP\nSelfExclusionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfExclusionViewModel.kt\nobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,140:1\n11258#2:141\n11593#2,3:142\n*S KotlinDebug\n*F\n+ 1 SelfExclusionViewModel.kt\nobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel\n*L\n132#1:141\n132#1:142,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _isLoading:Lkotlinx/coroutines/flow/c0;
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

.field private final _listItems:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/util/List<",
            "Lobg/android/pam/selfexclusion/ui/view/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiEvent:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/pam/selfexclusion/ui/view/v;",
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

.field private isFromAllBrand:Z

.field private final isLoading:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listItems:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/pam/selfexclusion/ui/view/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onExcludeOptionSelected:Z

.field private onPeriodSelected:Z

.field private period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field private final remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setSelfExclusionUseCase:Lobg/android/pam/selfexclusion/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEvent:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/selfexclusion/ui/view/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/selfexclusion/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/pam/selfexclusion/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/logout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setSelfExclusionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->setSelfExclusionUseCase:Lobg/android/pam/selfexclusion/domain/usecase/a;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    iput-object p3, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p4, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p5, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->_isLoading:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->isLoading:Lkotlinx/coroutines/flow/q0;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->_listItems:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->listItems:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic access$getLocalConfigs$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lobg/android/core/config/model/LocalConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUseCase$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lobg/android/pam/authentication/domain/usecase/logout/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method

.method public static final synthetic access$getSetSelfExclusionUseCase$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lobg/android/pam/selfexclusion/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->setSelfExclusionUseCase:Lobg/android/pam/selfexclusion/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->_isLoading:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$get_uiEvent$p(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->_uiEvent:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method private final buildExcludeOptions(Lobg/android/platform/translations/models/Translations;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/translations/models/Translations;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/selfexclusion/ui/view/o$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/selfexclusion/ui/view/o$a;

    new-instance v1, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_betsson()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v3, v4, v2}, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;-><init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lobg/android/pam/selfexclusion/ui/view/o$a;-><init>(Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;)V

    new-instance v1, Lobg/android/pam/selfexclusion/ui/view/o$a;

    new-instance v2, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_all_betsson_partners()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;-><init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lobg/android/pam/selfexclusion/ui/view/o$a;-><init>(Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;)V

    filled-new-array {v0, v1}, [Lobg/android/pam/selfexclusion/ui/view/o$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final buildPeriodOptions(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lobg/android/pam/selfexclusion/ui/view/o$c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lobg/android/pam/selfexclusion/ui/view/o$c;

    sget-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->INDEFINITELY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-direct {p1, v0}, Lobg/android/pam/selfexclusion/ui/view/o$c;-><init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)V

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getSelfExclusionMonthOptions()[I

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    new-instance v4, Lobg/android/pam/selfexclusion/ui/view/o$c;

    sget-object v5, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->Companion:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod$Companion;

    invoke-virtual {v5, v3}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod$Companion;->fromMonths(I)Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    move-result-object v3

    invoke-direct {v4, v3}, Lobg/android/pam/selfexclusion/ui/view/o$c;-><init>(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final buildSelfExclusionListItems(ZLobg/android/platform/translations/models/Translations;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lobg/android/platform/translations/models/Translations;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/pam/selfexclusion/ui/view/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->i()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lobg/android/pam/selfexclusion/ui/view/o$b;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_selectperiod()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/pam/selfexclusion/ui/view/o$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->buildPeriodOptions(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->isSGA()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lobg/android/pam/selfexclusion/ui/view/o$b;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getSelfexclusion_label_selection_title()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lobg/android/pam/selfexclusion/ui/view/o$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->buildExcludeOptions(Lobg/android/platform/translations/models/Translations;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic setSelfExclusionLimit$default(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->setSelfExclusionLimit(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getListItems()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/util/List<",
            "Lobg/android/pam/selfexclusion/ui/view/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->listItems:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final getMoreMenu()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getLocalMoreMenuFlow()Lobg/android/core/config/model/exen/more/LocalMoreMenuFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getOnExcludeOptionSelected()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->onExcludeOptionSelected:Z

    return v0
.end method

.method public final getOnPeriodSelected()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->onPeriodSelected:Z

    return v0
.end method

.method public final getPeriod()Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-object v0
.end method

.method public final getPeriodText(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;
    .locals 2
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x37

    if-eq v0, v1, :cond_6

    const/16 v1, 0x65d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6ba

    if-eq v0, v1, :cond_2

    const/16 v1, 0x717

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_months()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "3 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_months()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_month()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_days()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "7 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_hours()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "24 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final getUiEvent()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/pam/selfexclusion/ui/view/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->uiEvent:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final isFromAllBrand()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->isFromAllBrand:Z

    return v0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->isLoading:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final isSGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    return v0
.end method

.method public final loadSelfExclusionData(ZLobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->_listItems:Lkotlinx/coroutines/flow/c0;

    invoke-direct {p0, p1, p2}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->buildSelfExclusionListItems(ZLobg/android/platform/translations/models/Translations;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final logout()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$a;-><init>(Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setFromAllBrand(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->isFromAllBrand:Z

    return-void
.end method

.method public final setOnExcludeOptionSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->onExcludeOptionSelected:Z

    return-void
.end method

.method public final setOnPeriodSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->onPeriodSelected:Z

    return-void
.end method

.method public final setPeriod(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->period:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-void
.end method

.method public final setSelfExclusionLimit(Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;ZLjava/lang/String;)V
    .locals 10
    .param p1    # Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->_isLoading:Lkotlinx/coroutines/flow/c0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    move v8, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel$b;-><init>(Ljava/lang/String;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;ZLkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
