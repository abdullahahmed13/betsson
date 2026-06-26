.class public final Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;
.super Lobg/android/shared/ui/mvi/StateViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/skillgames/presentation/iframe/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u001b\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;",
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "",
        "",
        "Lobg/android/gaming/skillgames/presentation/state/d;",
        "Lobg/android/gaming/skillgames/presentation/iframe/a;",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "logoutUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/logout/a;Lkotlinx/coroutines/l0;)V",
        "action",
        "handleActions",
        "(Ljava/lang/Void;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "onWebDisconnection",
        "()V",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "Lkotlinx/coroutines/l0;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/logout/a;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/logout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logoutUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic access$getLogoutUseCase$p(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;)Lobg/android/pam/authentication/domain/usecase/logout/a;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;Lobg/android/gaming/skillgames/presentation/state/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->handleActions(Ljava/lang/Void;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Ljava/lang/Void;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public onWebDisconnection()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;-><init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
