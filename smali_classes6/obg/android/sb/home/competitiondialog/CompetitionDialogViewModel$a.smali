.class public final Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->selectCompetition(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)V
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
    c = "obg.android.sb.home.competitiondialog.CompetitionDialogViewModel$selectCompetition$1"
    f = "CompetitionDialogViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

.field public final synthetic e:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->d:Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    iput-object p2, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->e:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iput-object p3, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->d:Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->e:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iget-object v2, p0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;-><init>(Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->d:Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    invoke-static {v2}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->access$get_navigateToCompetition$p(Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    iget-object v4, v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->e:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-virtual {v4}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->e:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-virtual {v4}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getSlug()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    iget-object v10, v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->f:Ljava/lang/String;

    const/16 v21, 0x7fab

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lobg/android/common/utils/u;->b(Ljava/lang/Object;)Lobg/android/common/utils/t$a;

    move-result-object v4

    iput v3, v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel$a;->c:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
