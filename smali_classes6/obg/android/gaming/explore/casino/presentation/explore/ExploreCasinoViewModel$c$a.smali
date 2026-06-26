.class public final Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/gaming/games/domain/model/CasinoCategory;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lobg/android/shared/domain/model/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.gaming.explore.casino.presentation.explore.ExploreCasinoViewModel$loadCategories$2$getCategories$1"
    f = "ExploreCasinoViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

.field public final synthetic e:Lobg/android/shared/domain/model/gaming/ToUpdateSection;


# direct methods
.method public constructor <init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
            "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->d:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iput-object p2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->e:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->d:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->e:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;-><init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoCategory;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->d:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->access$getGetCategoriesUseCase$p(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;)Lobg/android/gaming/games/domain/usecase/m;

    move-result-object p1

    iget-object v1, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->e:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    iput v2, p0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel$c$a;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/gaming/games/domain/usecase/m;->a(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
