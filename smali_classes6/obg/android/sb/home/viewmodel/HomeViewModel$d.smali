.class public final Lobg/android/sb/home/viewmodel/HomeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/home/viewmodel/HomeViewModel;->getFollowUrlForRedirection(Ljava/lang/String;)V
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
    c = "obg.android.sb.home.viewmodel.HomeViewModel$getFollowUrlForRedirection$1"
    f = "HomeViewModel.kt"
    l = {
        0x9f,
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\nobg/android/sb/home/viewmodel/HomeViewModel$getFollowUrlForRedirection$1\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n40#2,5:417\n52#2,3:422\n56#2:426\n1#3:425\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\nobg/android/sb/home/viewmodel/HomeViewModel$getFollowUrlForRedirection$1\n*L\n160#1:417,5\n165#1:422,3\n165#1:426\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lobg/android/sb/home/viewmodel/HomeViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/home/viewmodel/HomeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/home/viewmodel/HomeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    iput-object p2, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->f:Ljava/lang/String;

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

    new-instance p1, Lobg/android/sb/home/viewmodel/HomeViewModel$d;

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$d;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/home/viewmodel/HomeViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$getContentRepository$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/gaming/content/domain/repository/a;

    move-result-object p1

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->f:Ljava/lang/String;

    iput v3, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->d:I

    invoke-interface {p1, v1, p0}, Lobg/android/gaming/content/domain/repository/a;->e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$getMutableFollowUrlForRedirection$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/OBGError;->getException()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v5, v4}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$get_error$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel$d;->e:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->access$get_loading$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
