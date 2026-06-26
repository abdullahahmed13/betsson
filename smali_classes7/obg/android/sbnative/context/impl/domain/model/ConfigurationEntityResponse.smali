.class public final Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;",
        "",
        "typeId",
        "Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;",
        "subTypeId",
        "Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;",
        "version",
        "",
        "<init>",
        "(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;Ljava/lang/Integer;)V",
        "getTypeId",
        "()Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;",
        "getSubTypeId",
        "()Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;",
        "getVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;Ljava/lang/Integer;)Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTypeId"
    .end annotation
.end field

.field private final typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeId"
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    iput-object p2, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    iput-object p3, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;Ljava/lang/Integer;ILjava/lang/Object;)Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->copy(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;Ljava/lang/Integer;)Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    return-object v0
.end method

.method public final component2()Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;Ljava/lang/Integer;)Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;-><init>(Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;

    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    iget-object p1, p1, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSubTypeId()Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    return-object v0
.end method

.method public final getTypeId()Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->typeId:Lobg/android/sbnative/context/impl/domain/model/EntityTypeResponse;

    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->subTypeId:Lobg/android/sbnative/context/impl/domain/model/EntitySubTypeResponse;

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ConfigurationEntityResponse;->version:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigurationEntityResponse(typeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTypeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
