.class public final Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/main/viewmodel/MainViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Lobg/android/shared/domain/model/Result<",
        "+",
        "Lobg/android/shared/domain/model/OBGError;",
        "+",
        "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/Pair;",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.sports.ui.main.viewmodel.MainViewModel$getWelcomeBonusData$1$1"
    f = "MainViewModel.kt"
    l = {
        0xb8,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;

    iget-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/bonuses/domain/model/BonusesModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/p0;

    new-instance v7, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a$b;

    iget-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a$b;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    new-instance v7, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a$a;

    iget-object v5, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->e:Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    invoke-direct {v7, v5, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a$a;-><init>(Lobg/android/sports/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    iput-object v1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->d:Ljava/lang/Object;

    iput v3, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p1, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->d:Ljava/lang/Object;

    iput v2, p0, Lobg/android/sports/ui/main/viewmodel/MainViewModel$c$a;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
