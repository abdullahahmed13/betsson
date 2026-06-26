.class public final Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterViewModel.kt\nobg/android/exen/footer/presentation/viewmodel/FooterViewModel$loadFooterIcons$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n774#2:80\n865#2,2:81\n230#3,5:83\n*S KotlinDebug\n*F\n+ 1 FooterViewModel.kt\nobg/android/exen/footer/presentation/viewmodel/FooterViewModel$loadFooterIcons$1$2\n*L\n55#1:80\n55#1:81,2\n57#1:83,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c$b;->c:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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

    iget-object p2, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c$b;->c:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/footer/domain/model/Footer;

    invoke-static {p2, v2}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->access$isIcon(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;Lobg/android/exen/footer/domain/model/Footer;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c$b;->c:Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-static {p1}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->access$getMutableUiState$p(Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lobg/android/exen/footer/presentation/viewmodel/b;

    invoke-virtual {v1, v0}, Lobg/android/exen/footer/presentation/viewmodel/b;->a(Ljava/util/List;)Lobg/android/exen/footer/presentation/viewmodel/b;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel$c$b;->a(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
