.class public final Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003JK\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;",
        "",
        "rewardIdentifier",
        "",
        "bonusTitle",
        "bonusType",
        "isDepositBonus",
        "",
        "isFromGameDetails",
        "shouldShowAsDialog",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getRewardIdentifier",
        "()Ljava/lang/String;",
        "getBonusTitle",
        "getBonusType",
        "()Z",
        "getShouldShowAsDialog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final bonusTitle:Ljava/lang/String;

.field private final bonusType:Ljava/lang/String;

.field private final isDepositBonus:Z

.field private final isFromGameDetails:Z

.field private final rewardIdentifier:Ljava/lang/String;

.field private final shouldShowAsDialog:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    .line 6
    iput-boolean p5, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    .line 7
    iput-boolean p6, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    iget-boolean v3, p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    iget-boolean v3, p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    iget-boolean p1, p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBonusTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowAsDialog()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDepositBonus()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    return v0
.end method

.method public final isFromGameDetails()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->rewardIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusTitle:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->bonusType:Ljava/lang/String;

    iget-boolean v3, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isDepositBonus:Z

    iget-boolean v4, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->isFromGameDetails:Z

    iget-boolean v5, p0, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;->shouldShowAsDialog:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BonusDepositInformation(rewardIdentifier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bonusType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDepositBonus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromGameDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAsDialog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
