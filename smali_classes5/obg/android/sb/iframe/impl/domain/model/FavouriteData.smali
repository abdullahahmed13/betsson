.class public final Lobg/android/sb/iframe/impl/domain/model/FavouriteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/sb/iframe/impl/domain/model/FavouriteData;",
        "",
        "favouriteId",
        "",
        "entityType",
        "Lobg/android/sb/iframe/impl/domain/model/EntityType;",
        "value",
        "context",
        "Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/EntityType;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;)V",
        "getFavouriteId",
        "()Ljava/lang/String;",
        "getEntityType",
        "()Lobg/android/sb/iframe/impl/domain/model/EntityType;",
        "getValue",
        "getContext",
        "()Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "impl_betssonRelease"
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
.field private final context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favouriteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favouriteId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/EntityType;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/iframe/impl/domain/model/EntityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favouriteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    iput-object p3, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sb/iframe/impl/domain/model/FavouriteData;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/EntityType;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;ILjava/lang/Object;)Lobg/android/sb/iframe/impl/domain/model/FavouriteData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->copy(Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/EntityType;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;)Lobg/android/sb/iframe/impl/domain/model/FavouriteData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lobg/android/sb/iframe/impl/domain/model/EntityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/EntityType;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;)Lobg/android/sb/iframe/impl/domain/model/FavouriteData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sb/iframe/impl/domain/model/EntityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favouriteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;-><init>(Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/EntityType;Ljava/lang/String;Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    iget-object p1, p1, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContext()Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    return-object v0
.end method

.method public final getEntityType()Lobg/android/sb/iframe/impl/domain/model/EntityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    return-object v0
.end method

.method public final getFavouriteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    invoke-virtual {v1}, Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->favouriteId:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->entityType:Lobg/android/sb/iframe/impl/domain/model/EntityType;

    iget-object v2, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->value:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/sb/iframe/impl/domain/model/FavouriteData;->context:Lobg/android/sb/iframe/impl/domain/model/FavouritesContext;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FavouriteData(favouriteId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
