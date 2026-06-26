.class public final Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->loadSiteStructure()V
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
    c = "obg.android.sbnative.home.presentation.ui.viewmodel.HomeViewModel$loadSiteStructure$1"
    f = "HomeViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\nobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$loadSiteStructure$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,103:1\n40#2,5:104\n52#2,5:109\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\nobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$loadSiteStructure$1\n*L\n46#1:104,5\n48#1:109,5\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->d:Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;

    iget-object v0, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->d:Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;-><init>(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->c:I

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

    iget-object p1, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->d:Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;

    invoke-static {p1}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;->access$getLoadSiteStructureUseCase$p(Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;)Lobg/android/sbnative/context/domain/usecase/c;

    move-result-object p1

    iput v2, p0, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel$d;->c:I

    invoke-interface {p1, p0}, Lobg/android/sbnative/context/domain/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/context/domain/model/SiteStructure;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Site structure fetched successfully: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fetch site structure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
