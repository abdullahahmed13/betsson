.class public final Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterViewModel.kt\nobg/android/exen/footer/presentation/viewmodel/FooterViewModel$loadFooter$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n230#2,5:80\n*S KotlinDebug\n*F\n+ 1 FooterViewModel.kt\nobg/android/exen/footer/presentation/viewmodel/FooterViewModel$loadFooter$1$1\n*L\n40#1:80,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$b$a;->c:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/domain/model/Footer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$b$a;->c:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-static {p2}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->access$getMutableUiState$p(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/footer/presentation/viewmodel/b;

    invoke-virtual {v1, p1}, Lobg/android/exen/footer/presentation/viewmodel/b;->a(Ljava/util/List;)Lobg/android/exen/footer/presentation/viewmodel/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$b$a;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
