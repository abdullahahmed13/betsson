.class public final Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001BBS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010\u001dJ \u0010(\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010\"J \u0010)\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010\"J \u0010*\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010\"J(\u0010,\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J \u0010.\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00106R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u0002090<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/exen/welcomedialog/domain/usecase/a;",
        "getCustomerDataUseCase",
        "Lobg/android/pam/customer/domain/usecase/o;",
        "getCustomerFirstAndLastNameUseCase",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/presentation/logintracker/a;",
        "loginTracker",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/welcomedialog/domain/usecase/a;Lobg/android/pam/customer/domain/usecase/o;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/presentation/logintracker/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "open",
        "",
        "setWelcomeBonusDepositFirstOpen",
        "(Z)V",
        "init",
        "()V",
        "",
        "screenOrientation",
        "screenResolution",
        "onboardingSkipped",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/time/LocalDateTime;",
        "localDateTime",
        "getLastLoginText",
        "(Ljava/time/LocalDateTime;)Ljava/lang/String;",
        "trackLoginAttemptIfEnabled",
        "onScreenOpened",
        "onOnboardingSkipped",
        "onDepositClaimed",
        "isChecked",
        "onNotShowedAgainClicked",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "onClosed",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/exen/welcomedialog/domain/usecase/a;",
        "Lobg/android/pam/customer/domain/usecase/o;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/authentication/presentation/logintracker/a;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/exen/welcomedialog/presentation/o;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
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


# static fields
.field public static final Companion:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAY:I = 0x0

.field private static final MONTH:I = 0x1

.field private static final TIME:I = 0x3

.field private static final YEAR:I = 0x2


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/welcomedialog/presentation/b;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerDataUseCase:Lobg/android/exen/welcomedialog/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerFirstAndLastNameUseCase:Lobg/android/pam/customer/domain/usecase/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginTracker:Lobg/android/pam/authentication/presentation/logintracker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/exen/welcomedialog/presentation/o;",
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
            "Lobg/android/exen/welcomedialog/presentation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->Companion:Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/welcomedialog/domain/usecase/a;Lobg/android/pam/customer/domain/usecase/o;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/presentation/logintracker/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/welcomedialog/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/domain/usecase/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/authentication/presentation/logintracker/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCustomerFirstAndLastNameUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/b;

    invoke-direct {v0, p3}, Lobg/android/exen/welcomedialog/presentation/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->$$delegate_0:Lobg/android/exen/welcomedialog/presentation/b;

    iput-object p1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p3, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p4, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->getCustomerDataUseCase:Lobg/android/exen/welcomedialog/domain/usecase/a;

    iput-object p5, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->getCustomerFirstAndLastNameUseCase:Lobg/android/pam/customer/domain/usecase/o;

    iput-object p6, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p7, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->loginTracker:Lobg/android/pam/authentication/presentation/logintracker/a;

    iput-object p8, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p9, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    new-instance p1, Lobg/android/exen/welcomedialog/presentation/o;

    const/16 p8, 0x3f

    const/4 p9, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p1 .. p9}, Lobg/android/exen/welcomedialog/presentation/o;-><init>(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;Lobg/android/core/config/model/exen/LocalLoginFlow;Lobg/android/shared/domain/model/Currencies;ZLkotlin/Pair;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public static final synthetic access$getGetCustomerDataUseCase$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/exen/welcomedialog/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->getCustomerDataUseCase:Lobg/android/exen/welcomedialog/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getGetCustomerFirstAndLastNameUseCase$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/pam/customer/domain/usecase/o;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->getCustomerFirstAndLastNameUseCase:Lobg/android/pam/customer/domain/usecase/o;

    return-object p0
.end method

.method public static final synthetic access$getLocalConfigs$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/core/config/model/LocalConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object p0
.end method

.method public static final synthetic access$getMutableUiState$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method


# virtual methods
.method public final getLastLoginText(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/welcomedialog/presentation/o;

    invoke-virtual {v0}, Lobg/android/exen/welcomedialog/presentation/o;->f()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "dd MMMM yyyy HH:mm"

    invoke-static {p1, v2}, Lobg/android/common/utils/f;->f(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    iget-object v2, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getWelcome_screen_last_logged_in()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getWelcome_screen_last_logged_in()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    const-string v2, "dd/MM/yyyy, HH:mm"

    invoke-static {p1, v2}, Lobg/android/common/utils/f;->f(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "0"

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/exen/welcomedialog/presentation/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final init()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel$b;-><init>(Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onClosed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->$$delegate_0:Lobg/android/exen/welcomedialog/presentation/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/welcomedialog/presentation/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDepositClaimed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->$$delegate_0:Lobg/android/exen/welcomedialog/presentation/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/welcomedialog/presentation/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotShowedAgainClicked(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->$$delegate_0:Lobg/android/exen/welcomedialog/presentation/b;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/exen/welcomedialog/presentation/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onOnboardingSkipped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->$$delegate_0:Lobg/android/exen/welcomedialog/presentation/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/welcomedialog/presentation/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScreenOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->$$delegate_0:Lobg/android/exen/welcomedialog/presentation/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/welcomedialog/presentation/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onboardingSkipped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->onOnboardingSkipped(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object p2, Lobg/android/platform/analytics/event/a8$b;->g:Lobg/android/platform/analytics/event/a8$b;

    invoke-interface {p1, p2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final setWelcomeBonusDepositFirstOpen(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->n(Z)V

    return-void
.end method

.method public final trackLoginAttemptIfEnabled()V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getShouldTrackLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;->loginTracker:Lobg/android/pam/authentication/presentation/logintracker/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/logintracker/a;->b()V

    :cond_0
    return-void
.end method
