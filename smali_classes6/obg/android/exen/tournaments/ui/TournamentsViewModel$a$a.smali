.class public final Lobg/android/exen/tournaments/ui/TournamentsViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/tournaments/ui/TournamentsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTournamentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TournamentsViewModel.kt\nobg/android/exen/tournaments/ui/TournamentsViewModel$initialize$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,58:1\n230#2,5:59\n*S KotlinDebug\n*F\n+ 1 TournamentsViewModel.kt\nobg/android/exen/tournaments/ui/TournamentsViewModel$initialize$1$1\n*L\n37#1:59,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/tournaments/ui/TournamentsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/tournaments/ui/TournamentsViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/shared/domain/model/Balance;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Balance;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/exen/tournaments/ui/TournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    invoke-static {p2}, Lobg/android/exen/tournaments/ui/TournamentsViewModel;->access$get_uiState$p(Lobg/android/exen/tournaments/ui/TournamentsViewModel;)Lkotlinx/coroutines/flow/c0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lobg/android/exen/tournaments/ui/o;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lobg/android/exen/tournaments/ui/o;->b(Lobg/android/exen/tournaments/ui/o;ZLjava/util/List;Lobg/android/shared/domain/model/Balance;ILjava/lang/Object;)Lobg/android/exen/tournaments/ui/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/shared/domain/model/Balance;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/tournaments/ui/TournamentsViewModel$a$a;->a(Lobg/android/shared/domain/model/Balance;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
