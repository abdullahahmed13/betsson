.class public final Lobg/android/exen/home/domain/model/HomeSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u000bH\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/exen/home/domain/model/HomeSection;",
        "",
        "id",
        "",
        "sectionType",
        "header",
        "Lobg/android/exen/home/domain/model/HomeSectionHeader;",
        "items",
        "",
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "autoscroll",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getSectionType",
        "getHeader",
        "()Lobg/android/exen/home/domain/model/HomeSectionHeader;",
        "getItems",
        "()Ljava/util/List;",
        "getAutoscroll",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final autoscroll:I

.field private final header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/domain/model/HomeSectionHeader;",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    iput-object p4, p0, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    iput p5, p0, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/home/domain/model/HomeSection;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;IILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeSection;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lobg/android/exen/home/domain/model/HomeSection;->copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;I)Lobg/android/exen/home/domain/model/HomeSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lobg/android/exen/home/domain/model/HomeSectionHeader;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;I)Lobg/android/exen/home/domain/model/HomeSection;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/domain/model/HomeSectionHeader;",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;I)",
            "Lobg/android/exen/home/domain/model/HomeSection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/home/domain/model/HomeSection;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/home/domain/model/HomeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/util/List;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/home/domain/model/HomeSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/home/domain/model/HomeSection;

    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    iget p1, p1, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoscroll()I
    .locals 1

    iget v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    return v0
.end method

.method public final getHeader()Lobg/android/exen/home/domain/model/HomeSectionHeader;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSection;->id:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSection;->sectionType:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/home/domain/model/HomeSection;->header:Lobg/android/exen/home/domain/model/HomeSectionHeader;

    iget-object v3, p0, Lobg/android/exen/home/domain/model/HomeSection;->items:Ljava/util/List;

    iget v4, p0, Lobg/android/exen/home/domain/model/HomeSection;->autoscroll:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HomeSection(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoscroll="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
