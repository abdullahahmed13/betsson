.class public final Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;


# direct methods
.method public constructor <init>(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/core/flow/b$a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/flow/b$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-virtual {p1}, Lobg/android/core/flow/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->access$updateMarketCodeOnFly(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-static {p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->access$getMarkAllSectionsForUpdateUseCase$p(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)Lobg/android/gaming/content/domain/usecase/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/gaming/content/domain/usecase/h;->invoke()V

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-static {p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->access$loadHomeSection(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)V

    :cond_0
    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    invoke-static {p1}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->access$loadGameProvidersOrStudios(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;)V

    iget-object p1, p0, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;->c:Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;->loadGames$default(Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/core/flow/b$a;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel$a$a;->a(Lobg/android/core/flow/b$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
