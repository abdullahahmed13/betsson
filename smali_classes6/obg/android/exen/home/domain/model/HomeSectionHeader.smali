.class public final Lobg/android/exen/home/domain/model/HomeSectionHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/exen/home/domain/model/HomeSectionHeader;",
        "",
        "title",
        "",
        "subtitle",
        "cta",
        "Lobg/android/exen/home/domain/model/HomeCta;",
        "bubbleText",
        "Lobg/android/exen/home/domain/model/Bubble;",
        "providerJackpotUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getCta",
        "()Lobg/android/exen/home/domain/model/HomeCta;",
        "getBubbleText",
        "()Lobg/android/exen/home/domain/model/Bubble;",
        "getProviderJackpotUrl",
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
.field private final bubbleText:Lobg/android/exen/home/domain/model/Bubble;

.field private final cta:Lobg/android/exen/home/domain/model/HomeCta;

.field private final providerJackpotUrl:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    iput-object p4, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    iput-object p5, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/home/domain/model/HomeSectionHeader;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/home/domain/model/HomeSectionHeader;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lobg/android/exen/home/domain/model/HomeSectionHeader;->copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;)Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lobg/android/exen/home/domain/model/HomeCta;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    return-object v0
.end method

.method public final component4()Lobg/android/exen/home/domain/model/Bubble;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;)Lobg/android/exen/home/domain/model/HomeSectionHeader;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionHeader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/home/domain/model/HomeSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;Lobg/android/exen/home/domain/model/Bubble;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/home/domain/model/HomeSectionHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/home/domain/model/HomeSectionHeader;

    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    iget-object v3, p1, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBubbleText()Lobg/android/exen/home/domain/model/Bubble;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    return-object v0
.end method

.method public final getCta()Lobg/android/exen/home/domain/model/HomeCta;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    return-object v0
.end method

.method public final getProviderJackpotUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeCta;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/Bubble;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->title:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->cta:Lobg/android/exen/home/domain/model/HomeCta;

    iget-object v3, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->bubbleText:Lobg/android/exen/home/domain/model/Bubble;

    iget-object v4, p0, Lobg/android/exen/home/domain/model/HomeSectionHeader;->providerJackpotUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HomeSectionHeader(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerJackpotUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
