.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loadGameProvidersOrStudios()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.casino.ui.home.viewmodel.LegacyHomeViewModel$loadGameProvidersOrStudios$1"
    f = "LegacyHomeViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field public final synthetic g:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->g:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(ZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->g(ZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    move-result-object p0

    invoke-virtual {p1, p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->g:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-direct {v0, v1, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->e:Z

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->c:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->GameProvidersOrStudios:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->g:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-virtual {v1, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isChangingLanguageConfiguration(Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Z

    move-result v1

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->g:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    invoke-static {v3}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->access$getGetGamesStudiosUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/gaming/games/domain/usecase/i0;

    move-result-object v4

    iput-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->c:Ljava/lang/Object;

    iput-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->e:Z

    iput v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->f:I

    invoke-interface {v4, p1, p0}, Lobg/android/gaming/games/domain/usecase/i0;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    move v0, v1

    move-object v1, v3

    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->g:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    new-instance v6, Lobg/android/casino/ui/home/viewmodel/b;

    invoke-direct {v6, v0, v3, v2}, Lobg/android/casino/ui/home/viewmodel/b;-><init>(ZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->handle$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
