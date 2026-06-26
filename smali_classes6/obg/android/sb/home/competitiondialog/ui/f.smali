.class public final synthetic Lobg/android/sb/home/competitiondialog/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic d:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/ui/f;->c:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lobg/android/sb/home/competitiondialog/ui/f;->d:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iput p3, p0, Lobg/android/sb/home/competitiondialog/ui/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/ui/f;->c:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/ui/f;->d:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iget v2, p0, Lobg/android/sb/home/competitiondialog/ui/f;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/sb/home/competitiondialog/ui/h;->f(Landroidx/compose/foundation/layout/RowScope;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
