.class public final Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;
.super Lobg/android/shared/ui/mvi/StateViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/shared/ui/mvi/StateViewModel<",
        "Lobg/android/gaming/skillgames/presentation/state/a;",
        "Lobg/android/gaming/skillgames/presentation/state/c;",
        "Lobg/android/gaming/skillgames/presentation/state/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 ?2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001@BC\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010%J\u0019\u00100\u001a\u0004\u0018\u00010\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u001d2\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00108R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;",
        "Lobg/android/shared/ui/mvi/StateViewModel;",
        "Lobg/android/gaming/skillgames/presentation/state/a;",
        "Lobg/android/gaming/skillgames/presentation/state/c;",
        "Lobg/android/gaming/skillgames/presentation/state/b;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/gaming/skillgames/domain/usecase/a;",
        "getSkillGamesUseCase",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "getGameLauncherUrlUseCase",
        "Lobg/android/gaming/games/domain/usecase/y0;",
        "savePlayedGameCountUseCase",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "setHasGamePlayedUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/gaming/skillgames/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/y0;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V",
        "Lobg/android/gaming/skillgames/presentation/state/a$b;",
        "action",
        "",
        "handleGameSelected",
        "(Lobg/android/gaming/skillgames/presentation/state/a$b;)V",
        "Lobg/android/gaming/skillgames/presentation/state/a$c;",
        "handleGameSelectedInPreviousScreen",
        "(Lobg/android/gaming/skillgames/presentation/state/a$c;)V",
        "",
        "gameUrl",
        "gameId",
        "launchGame",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "keepGameToLoadAfterLogin",
        "(Ljava/lang/String;)V",
        "cleanGameSelection",
        "()V",
        "loadGames",
        "",
        "isLoggedIn",
        "()Z",
        "getSessionToken",
        "()Ljava/lang/String;",
        "listenForLoggedInStateChanges",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getUrlAndLaunchGame",
        "launcherUrl",
        "getLauncherUrlWithNewToken",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "game",
        "getGameLauncherUrl",
        "(Lobg/android/gaming/games/domain/model/CasinoGame;)Ljava/lang/String;",
        "handleActions",
        "(Lobg/android/gaming/skillgames/presentation/state/a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/gaming/skillgames/domain/usecase/a;",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "Lobg/android/gaming/games/domain/usecase/y0;",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lkotlinx/coroutines/l0;",
        "Companion",
        "b",
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
.field public static final $stable:I

.field public static final Companion:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOR_REAL_ARG:Ljava/lang/String; = "&forReal="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INDEX_NOT_FOUND:I = -0x1

.field private static final SESSION_TOKEN_ARG:Ljava/lang/String; = "sessionToken="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameLauncherUrlUseCase:Lobg/android/gaming/games/domain/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getSkillGamesUseCase:Lobg/android/gaming/skillgames/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savePlayedGameCountUseCase:Lobg/android/gaming/games/domain/usecase/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;
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

    new-instance v0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->Companion:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/gaming/skillgames/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/y0;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V
    .locals 8
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/skillgames/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/gaming/games/domain/usecase/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/games/domain/usecase/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSkillGamesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameLauncherUrlUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePlayedGameCountUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasGamePlayedUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/skillgames/presentation/state/c;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lobg/android/gaming/skillgames/presentation/state/c;-><init>(Ljava/util/List;Lobg/android/gaming/skillgames/presentation/state/c$a;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lobg/android/shared/ui/mvi/StateViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getSkillGamesUseCase:Lobg/android/gaming/skillgames/domain/usecase/a;

    iput-object p3, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getGameLauncherUrlUseCase:Lobg/android/gaming/games/domain/usecase/w;

    iput-object p4, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->savePlayedGameCountUseCase:Lobg/android/gaming/games/domain/usecase/y0;

    iput-object p5, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    iput-object p6, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object p7, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance p1, Lobg/android/gaming/skillgames/presentation/viewmodel/c;

    invoke-direct {p1, p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/c;-><init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;)V

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p2

    new-instance p5, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$a;-><init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lkotlin/coroutines/e;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final _init_$lambda$0(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/skillgames/presentation/state/c$a;

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_skill_games()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMy_list_game_count()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getList_empty()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_verify_now()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/gaming/skillgames/presentation/state/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lobg/android/gaming/skillgames/presentation/state/c;->b(Lobg/android/gaming/skillgames/presentation/state/c;Ljava/util/List;Lobg/android/gaming/skillgames/presentation/state/c$a;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->cleanGameSelection$lambda$4(Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetSkillGamesUseCase$p(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;)Lobg/android/gaming/skillgames/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getSkillGamesUseCase:Lobg/android/gaming/skillgames/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getUrlAndLaunchGame(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getUrlAndLaunchGame()V

    return-void
.end method

.method public static final synthetic access$listenForLoggedInStateChanges(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->listenForLoggedInStateChanges(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateState(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->keepGameToLoadAfterLogin$lambda$3(Ljava/lang/String;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->_init_$lambda$0(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method private final cleanGameSelection()V
    .locals 1

    new-instance v0, Lobg/android/gaming/skillgames/presentation/viewmodel/b;

    invoke-direct {v0}, Lobg/android/gaming/skillgames/presentation/viewmodel/b;-><init>()V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final cleanGameSelection$lambda$4(Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/gaming/skillgames/presentation/state/c;->b(Lobg/android/gaming/skillgames/presentation/state/c;Ljava/util/List;Lobg/android/gaming/skillgames/presentation/state/c$a;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->launchGame$lambda$1(Ljava/lang/String;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method private final getGameLauncherUrl(Lobg/android/gaming/games/domain/model/CasinoGame;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lobg/android/gaming/games/domain/model/CasinoGameVariant;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lobg/android/gaming/games/domain/model/CasinoPlay;->ForReal:Lobg/android/gaming/games/domain/model/CasinoPlay;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lobg/android/gaming/games/domain/model/CasinoGameVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CasinoPlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getGameLauncherUrlUseCase:Lobg/android/gaming/games/domain/usecase/w;

    invoke-interface {p1, v0}, Lobg/android/gaming/games/domain/usecase/w;->a(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLauncherUrlWithNewToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "sessionToken="

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const-string v7, "&forReal="

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v6, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string p1, "substring(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUrlAndLaunchGame()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/shared/ui/mvi/StateViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/skillgames/presentation/state/c;

    invoke-virtual {v0}, Lobg/android/gaming/skillgames/presentation/state/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getLauncherUrlWithNewToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->launchGame$default(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleGameSelected(Lobg/android/gaming/skillgames/presentation/state/a$b;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/skillgames/presentation/state/a$b;->a()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    invoke-direct {p0, v0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getGameLauncherUrl(Lobg/android/gaming/games/domain/model/CasinoGame;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/gaming/skillgames/presentation/state/a$b;->a()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->launchGame(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/skillgames/presentation/state/a$b;->a()Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->getGameLauncherUrl(Lobg/android/gaming/games/domain/model/CasinoGame;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->keepGameToLoadAfterLogin(Ljava/lang/String;)V

    sget-object p1, Lobg/android/gaming/skillgames/presentation/state/b$a;->a:Lobg/android/gaming/skillgames/presentation/state/b$a;

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGameSelectedInPreviousScreen(Lobg/android/gaming/skillgames/presentation/state/a$c;)V
    .locals 1

    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/skillgames/presentation/state/a$c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->launchGame(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/skillgames/presentation/state/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->keepGameToLoadAfterLogin(Ljava/lang/String;)V

    sget-object p1, Lobg/android/gaming/skillgames/presentation/state/b$a;->a:Lobg/android/gaming/skillgames/presentation/state/b$a;

    invoke-virtual {p0, p1}, Lobg/android/shared/ui/mvi/StateViewModel;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method private final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method private final keepGameToLoadAfterLogin(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lobg/android/gaming/skillgames/presentation/viewmodel/d;

    invoke-direct {v0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final keepGameToLoadAfterLogin$lambda$3(Ljava/lang/String;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lobg/android/gaming/skillgames/presentation/state/c;->b(Lobg/android/gaming/skillgames/presentation/state/c;Ljava/util/List;Lobg/android/gaming/skillgames/presentation/state/c$a;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method private final launchGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lobg/android/gaming/skillgames/presentation/viewmodel/a;

    invoke-direct {v0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/shared/ui/mvi/StateViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lobg/android/gaming/games/domain/usecase/a1;->a(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->savePlayedGameCountUseCase:Lobg/android/gaming/games/domain/usecase/y0;

    invoke-interface {p1, p2}, Lobg/android/gaming/games/domain/usecase/y0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic launchGame$default(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->launchGame(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final launchGame$lambda$1(Ljava/lang/String;Lobg/android/gaming/skillgames/presentation/state/c;)Lobg/android/gaming/skillgames/presentation/state/c;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lobg/android/gaming/skillgames/presentation/state/c;->b(Lobg/android/gaming/skillgames/presentation/state/c;Ljava/util/List;Lobg/android/gaming/skillgames/presentation/state/c$a;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/skillgames/presentation/state/c;

    move-result-object p0

    return-object p0
.end method

.method private final listenForLoggedInStateChanges(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$c;

    invoke-direct {v1, p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$c;-><init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadGames()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel$d;-><init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public bridge synthetic handleActions(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/a;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->handleActions(Lobg/android/gaming/skillgames/presentation/state/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lobg/android/gaming/skillgames/presentation/state/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lobg/android/gaming/skillgames/presentation/state/a;
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
            "Lobg/android/gaming/skillgames/presentation/state/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lobg/android/gaming/skillgames/presentation/state/a$d;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->loadGames()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lobg/android/gaming/skillgames/presentation/state/a$b;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/a$b;

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->handleGameSelected(Lobg/android/gaming/skillgames/presentation/state/a$b;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lobg/android/gaming/skillgames/presentation/state/a$c;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lobg/android/gaming/skillgames/presentation/state/a$c;

    invoke-direct {p0, p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->handleGameSelectedInPreviousScreen(Lobg/android/gaming/skillgames/presentation/state/a$c;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lobg/android/gaming/skillgames/presentation/state/a$a;

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;->cleanGameSelection()V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
