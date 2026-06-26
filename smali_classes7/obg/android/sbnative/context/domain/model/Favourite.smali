.class public final Lobg/android/sbnative/context/domain/model/Favourite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/sbnative/context/domain/model/Favourite;",
        "",
        "favouriteId",
        "",
        "type",
        "Lobg/android/sbnative/context/domain/model/FavouriteTypes;",
        "competitionFavouriteType",
        "Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/FavouriteTypes;Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;)V",
        "getFavouriteId",
        "()Ljava/lang/String;",
        "getType",
        "()Lobg/android/sbnative/context/domain/model/FavouriteTypes;",
        "getCompetitionFavouriteType",
        "()Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

.field private final favouriteId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/FavouriteTypes;Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/context/domain/model/FavouriteTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favouriteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    iput-object p3, p0, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/context/domain/model/Favourite;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/FavouriteTypes;Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;ILjava/lang/Object;)Lobg/android/sbnative/context/domain/model/Favourite;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sbnative/context/domain/model/Favourite;->copy(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/FavouriteTypes;Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;)Lobg/android/sbnative/context/domain/model/Favourite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lobg/android/sbnative/context/domain/model/FavouriteTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    return-object v0
.end method

.method public final component3()Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/FavouriteTypes;Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;)Lobg/android/sbnative/context/domain/model/Favourite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/context/domain/model/FavouriteTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favouriteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sbnative/context/domain/model/Favourite;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/sbnative/context/domain/model/Favourite;-><init>(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/FavouriteTypes;Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/context/domain/model/Favourite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/context/domain/model/Favourite;

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    iget-object p1, p1, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompetitionFavouriteType()Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    return-object v0
.end method

.method public final getFavouriteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lobg/android/sbnative/context/domain/model/FavouriteTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/Favourite;->favouriteId:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/Favourite;->type:Lobg/android/sbnative/context/domain/model/FavouriteTypes;

    iget-object v2, p0, Lobg/android/sbnative/context/domain/model/Favourite;->competitionFavouriteType:Lobg/android/sbnative/context/domain/model/CompetitionFavouriteType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Favourite(favouriteId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competitionFavouriteType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
