.class public final Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->onWebDisconnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.gaming.skillgames.presentation.viewmodel.SkillGamesWebViewModel$onWebDisconnection$1"
    f = "SkillGamesWebViewModel.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;


# direct methods
.method public constructor <init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->d:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->g(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lobg/android/gaming/skillgames/presentation/state/d$a;->a:Lobg/android/gaming/skillgames/presentation/state/d$a;

    invoke-static {p0, v0}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->access$sendEvent(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;Lobg/android/gaming/skillgames/presentation/state/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;

    iget-object v0, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->d:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;-><init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->d:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    invoke-static {p1}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;->access$getLogoutUseCase$p(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;)Lobg/android/pam/authentication/domain/usecase/logout/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->d:Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    new-instance v3, Lobg/android/gaming/skillgames/presentation/viewmodel/i;

    invoke-direct {v3, v1}, Lobg/android/gaming/skillgames/presentation/viewmodel/i;-><init>(Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;)V

    iput v2, p0, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel$a;->c:I

    invoke-interface {p1, v3, p0}, Lobg/android/pam/authentication/domain/usecase/logout/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
