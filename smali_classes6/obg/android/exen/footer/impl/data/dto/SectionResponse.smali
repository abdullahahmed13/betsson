.class public final Lobg/android/exen/footer/impl/data/dto/SectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/data/dto/SectionResponse;",
        "",
        "id",
        "",
        "type",
        "header",
        "Lobg/android/exen/footer/impl/data/dto/HeaderResponse;",
        "items",
        "",
        "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/footer/impl/data/dto/HeaderResponse;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getHeader",
        "()Lobg/android/exen/footer/impl/data/dto/HeaderResponse;",
        "getItems",
        "()Ljava/util/List;",
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
.field private final header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/footer/impl/data/dto/HeaderResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/footer/impl/data/dto/HeaderResponse;",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    iput-object p4, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/footer/impl/data/dto/SectionResponse;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/footer/impl/data/dto/HeaderResponse;Ljava/util/List;ILjava/lang/Object;)Lobg/android/exen/footer/impl/data/dto/SectionResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/footer/impl/data/dto/HeaderResponse;Ljava/util/List;)Lobg/android/exen/footer/impl/data/dto/SectionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lobg/android/exen/footer/impl/data/dto/HeaderResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/footer/impl/data/dto/HeaderResponse;Ljava/util/List;)Lobg/android/exen/footer/impl/data/dto/SectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/footer/impl/data/dto/HeaderResponse;",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
            ">;)",
            "Lobg/android/exen/footer/impl/data/dto/SectionResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/exen/footer/impl/data/dto/SectionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/footer/impl/data/dto/HeaderResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/footer/impl/data/dto/SectionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/footer/impl/data/dto/SectionResponse;

    iget-object v1, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    iget-object v3, p1, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    iget-object p1, p1, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeader()Lobg/android/exen/footer/impl/data/dto/HeaderResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/footer/impl/data/dto/ItemResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/exen/footer/impl/data/dto/HeaderResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->type:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->header:Lobg/android/exen/footer/impl/data/dto/HeaderResponse;

    iget-object v3, p0, Lobg/android/exen/footer/impl/data/dto/SectionResponse;->items:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SectionResponse(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
