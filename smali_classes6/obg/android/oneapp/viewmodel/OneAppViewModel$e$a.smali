.class public final Lobg/android/oneapp/viewmodel/OneAppViewModel$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/oneapp/viewmodel/OneAppViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/oneapp/viewmodel/OneAppViewModel;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/viewmodel/OneAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel$e$a;->c:Lobg/android/oneapp/viewmodel/OneAppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/common/lifecycle/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/lifecycle/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lobg/android/common/lifecycle/a$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel$e$a;->c:Lobg/android/oneapp/viewmodel/OneAppViewModel;

    invoke-static {p1}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->access$get_uiState$p(Lobg/android/oneapp/viewmodel/OneAppViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/oneapp/viewmodel/a;

    invoke-virtual {p1}, Lobg/android/oneapp/viewmodel/a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel$e$a;->c:Lobg/android/oneapp/viewmodel/OneAppViewModel;

    invoke-static {p1}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->access$connectDiffusion(Lobg/android/oneapp/viewmodel/OneAppViewModel;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lobg/android/common/lifecycle/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel$e$a;->c:Lobg/android/oneapp/viewmodel/OneAppViewModel;

    invoke-static {p1}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->access$get_uiState$p(Lobg/android/oneapp/viewmodel/OneAppViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/oneapp/viewmodel/a;

    invoke-virtual {p1}, Lobg/android/oneapp/viewmodel/a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lobg/android/oneapp/viewmodel/OneAppViewModel$e$a;->c:Lobg/android/oneapp/viewmodel/OneAppViewModel;

    invoke-static {p1}, Lobg/android/oneapp/viewmodel/OneAppViewModel;->access$disconnectDiffusion(Lobg/android/oneapp/viewmodel/OneAppViewModel;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/common/lifecycle/a;

    invoke-virtual {p0, p1, p2}, Lobg/android/oneapp/viewmodel/OneAppViewModel$e$a;->a(Lobg/android/common/lifecycle/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
