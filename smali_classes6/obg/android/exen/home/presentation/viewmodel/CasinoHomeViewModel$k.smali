.class public final Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->syncJackpotsIfNeeded(Ljava/util/List;)V
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
    c = "obg.android.exen.home.presentation.viewmodel.CasinoHomeViewModel$syncJackpotsIfNeeded$1"
    f = "CasinoHomeViewModel.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasinoHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasinoHomeViewModel.kt\nobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$syncJackpotsIfNeeded$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeSection;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iput-object p2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iget-object v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;-><init>(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->e:Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iget-object v1, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->f:Ljava/util/List;

    :try_start_1
    sget-object v3, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;->access$getUpdateJackpotsUseCase$p(Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;)Lobg/android/exen/home/domain/usecase/c;

    move-result-object p1

    iput v2, p0, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel$k;->c:I

    invoke-interface {p1, v1, p0}, Lobg/android/exen/home/domain/usecase/c;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
