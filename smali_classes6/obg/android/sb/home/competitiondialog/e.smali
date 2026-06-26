.class public final Lobg/android/sb/home/competitiondialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/sb/home/competitiondialog/e;",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "currentCompetition",
        "",
        "Lobg/android/sb/home/eventdialog/a;",
        "competitions",
        "<init>",
        "(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;)V",
        "a",
        "(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;)Lobg/android/sb/home/competitiondialog/e;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "d",
        "()Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sb/home/eventdialog/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lobg/android/sb/home/competitiondialog/e;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            "Ljava/util/List<",
            "Lobg/android/sb/home/eventdialog/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentCompetition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sb/home/competitiondialog/e;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    .line 4
    iput-object p2, p0, Lobg/android/sb/home/competitiondialog/e;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance v0, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lobg/android/sb/home/competitiondialog/e;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/sb/home/competitiondialog/e;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;ILjava/lang/Object;)Lobg/android/sb/home/competitiondialog/e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lobg/android/sb/home/competitiondialog/e;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/sb/home/competitiondialog/e;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/sb/home/competitiondialog/e;->a(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;)Lobg/android/sb/home/competitiondialog/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;)Lobg/android/sb/home/competitiondialog/e;
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            "Ljava/util/List<",
            "Lobg/android/sb/home/eventdialog/a;",
            ">;)",
            "Lobg/android/sb/home/competitiondialog/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentCompetition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/home/competitiondialog/e;

    invoke-direct {v0, p1, p2}, Lobg/android/sb/home/competitiondialog/e;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sb/home/eventdialog/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/e;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sb/home/competitiondialog/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sb/home/competitiondialog/e;

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/e;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iget-object v3, p1, Lobg/android/sb/home/competitiondialog/e;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/e;->b:Ljava/util/List;

    iget-object p1, p1, Lobg/android/sb/home/competitiondialog/e;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/e;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/competitiondialog/e;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iget-object v1, p0, Lobg/android/sb/home/competitiondialog/e;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompetitionDialogUiState(currentCompetition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competitions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
