.class public final Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/domain/model/campaign/abstraction/ComponentBlock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;",
        "Lobg/android/exen/promotions/domain/model/campaign/abstraction/ComponentBlock;",
        "height",
        "",
        "style",
        "Lobg/android/exen/promotions/domain/model/campaign/StyleModel;",
        "<init>",
        "(ILobg/android/exen/promotions/domain/model/campaign/StyleModel;)V",
        "getHeight",
        "()I",
        "getStyle",
        "()Lobg/android/exen/promotions/domain/model/campaign/StyleModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILobg/android/exen/promotions/domain/model/campaign/StyleModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    iput-object p2, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;ILobg/android/exen/promotions/domain/model/campaign/StyleModel;ILjava/lang/Object;)Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->copy(ILobg/android/exen/promotions/domain/model/campaign/StyleModel;)Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    return v0
.end method

.method public final component2()Lobg/android/exen/promotions/domain/model/campaign/StyleModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    return-object v0
.end method

.method public final copy(ILobg/android/exen/promotions/domain/model/campaign/StyleModel;)Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;

    invoke-direct {v0, p1, p2}, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;-><init>(ILobg/android/exen/promotions/domain/model/campaign/StyleModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;

    iget v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    iget v3, p1, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    iget-object p1, p1, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    return v0
.end method

.method public getStyle()Lobg/android/exen/promotions/domain/model/campaign/StyleModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/exen/promotions/domain/model/campaign/StyleModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->height:I

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/components/SpacerComponent;->style:Lobg/android/exen/promotions/domain/model/campaign/StyleModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpacerComponent(height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
