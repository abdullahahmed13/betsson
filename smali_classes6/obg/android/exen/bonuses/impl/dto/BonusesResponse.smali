.class public final Lobg/android/exen/bonuses/impl/dto/BonusesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003Jc\u0010\u0016\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/bonuses/impl/dto/BonusesResponse;",
        "",
        "claimable",
        "",
        "Lobg/android/exen/bonuses/impl/dto/Bonus;",
        "active",
        "ended",
        "pending",
        "depositBonusList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getClaimable",
        "()Ljava/util/List;",
        "getActive",
        "getEnded",
        "getPending",
        "getDepositBonusList",
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
.field private final active:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation
.end field

.field private final claimable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claimable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation
.end field

.field private final depositBonusList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositBonusList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation
.end field

.field private final ended:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    iput-object p2, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    iput-object p3, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    iput-object p4, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    iput-object p5, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/bonuses/impl/dto/BonusesResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lobg/android/exen/bonuses/impl/dto/BonusesResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lobg/android/exen/bonuses/impl/dto/BonusesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lobg/android/exen/bonuses/impl/dto/BonusesResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;)",
            "Lobg/android/exen/bonuses/impl/dto/BonusesResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;

    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    iget-object p1, p1, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    return-object v0
.end method

.method public final getClaimable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    return-object v0
.end method

.method public final getDepositBonusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    return-object v0
.end method

.method public final getPending()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->claimable:Ljava/util/List;

    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->active:Ljava/util/List;

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->ended:Ljava/util/List;

    iget-object v3, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->pending:Ljava/util/List;

    iget-object v4, p0, Lobg/android/exen/bonuses/impl/dto/BonusesResponse;->depositBonusList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BonusesResponse(claimable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ended="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depositBonusList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
