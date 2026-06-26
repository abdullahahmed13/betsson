.class public final Lobg/android/sb/home/eventdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/sb/home/eventdialog/a;",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "competition",
        "",
        "favouriteId",
        "",
        "isFavourite",
        "isSelected",
        "<init>",
        "(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)V",
        "a",
        "(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)Lobg/android/sb/home/eventdialog/a;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "c",
        "()Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "b",
        "Ljava/lang/String;",
        "d",
        "Z",
        "e",
        "()Z",
        "f",
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

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lobg/android/sb/home/eventdialog/a;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sb/home/eventdialog/a;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    .line 4
    iput-object p2, p0, Lobg/android/sb/home/eventdialog/a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lobg/android/sb/home/eventdialog/a;->c:Z

    .line 6
    iput-boolean p4, p0, Lobg/android/sb/home/eventdialog/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
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
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/sb/home/eventdialog/a;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic b(Lobg/android/sb/home/eventdialog/a;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/sb/home/eventdialog/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/sb/home/eventdialog/a;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/sb/home/eventdialog/a;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lobg/android/sb/home/eventdialog/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lobg/android/sb/home/eventdialog/a;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/sb/home/eventdialog/a;->a(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)Lobg/android/sb/home/eventdialog/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)Lobg/android/sb/home/eventdialog/a;
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "competition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favouriteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/home/eventdialog/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/sb/home/eventdialog/a;-><init>(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final c()Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/a;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sb/home/eventdialog/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sb/home/eventdialog/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sb/home/eventdialog/a;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/a;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iget-object v3, p1, Lobg/android/sb/home/eventdialog/a;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sb/home/eventdialog/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sb/home/eventdialog/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lobg/android/sb/home/eventdialog/a;->c:Z

    iget-boolean v3, p1, Lobg/android/sb/home/eventdialog/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/sb/home/eventdialog/a;->d:Z

    iget-boolean p1, p1, Lobg/android/sb/home/eventdialog/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sb/home/eventdialog/a;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/a;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sb/home/eventdialog/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sb/home/eventdialog/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/eventdialog/a;->a:Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;

    iget-object v1, p0, Lobg/android/sb/home/eventdialog/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/sb/home/eventdialog/a;->c:Z

    iget-boolean v3, p0, Lobg/android/sb/home/eventdialog/a;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompetitionSelectorUiModel(competition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favouriteId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavourite="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
