.class public final Lobg/android/sbnative/content/impl/data/dto/ContentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u001d\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0003H\u00c6\u0003Jc\u0010\u0018\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/sbnative/content/impl/data/dto/ContentResponse;",
        "",
        "content",
        "",
        "",
        "images",
        "Lobg/android/sbnative/content/impl/data/dto/AssetResponse;",
        "configurations",
        "Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;",
        "contentSections",
        "",
        "Lobg/android/sbnative/content/impl/data/dto/ContentSectionResponse;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;Ljava/util/Map;)V",
        "getContent",
        "()Ljava/util/Map;",
        "getImages",
        "getConfigurations",
        "()Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;",
        "getContentSections",
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
.field private final configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation
.end field

.field private final content:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSections:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentSections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/sbnative/content/impl/data/dto/ContentSectionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/content/impl/data/dto/AssetResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/content/impl/data/dto/AssetResponse;",
            ">;",
            "Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/sbnative/content/impl/data/dto/ContentSectionResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    iput-object p2, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    iput-object p3, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    iput-object p4, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/content/impl/data/dto/ContentResponse;Ljava/util/Map;Ljava/util/Map;Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;Ljava/util/Map;ILjava/lang/Object;)Lobg/android/sbnative/content/impl/data/dto/ContentResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->copy(Ljava/util/Map;Ljava/util/Map;Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;Ljava/util/Map;)Lobg/android/sbnative/content/impl/data/dto/ContentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/content/impl/data/dto/AssetResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/sbnative/content/impl/data/dto/ContentSectionResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;Ljava/util/Map;)Lobg/android/sbnative/content/impl/data/dto/ContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/content/impl/data/dto/AssetResponse;",
            ">;",
            "Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lobg/android/sbnative/content/impl/data/dto/ContentSectionResponse;",
            ">;>;)",
            "Lobg/android/sbnative/content/impl/data/dto/ContentResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;

    iget-object v1, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    iget-object v3, p1, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    iget-object v3, p1, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    iget-object v3, p1, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

    iget-object p1, p1, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfigurations()Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    return-object v0
.end method

.method public final getContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    return-object v0
.end method

.method public final getContentSections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/sbnative/content/impl/data/dto/ContentSectionResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

    return-object v0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/content/impl/data/dto/AssetResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

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

    iget-object v0, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->content:Ljava/util/Map;

    iget-object v1, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->images:Ljava/util/Map;

    iget-object v2, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->configurations:Lobg/android/sbnative/content/impl/data/dto/ConfigurationsResponse;

    iget-object v3, p0, Lobg/android/sbnative/content/impl/data/dto/ContentResponse;->contentSections:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContentResponse(content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configurations="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSections="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
