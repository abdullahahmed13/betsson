.class public final Lobg/android/pam/customer/data/network/dto/BalanceItaly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/BalanceItaly;",
        "",
        "availableToWithdraw",
        "Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;",
        "lockedMoney",
        "Lobg/android/pam/customer/data/network/dto/LockedMoney;",
        "realBonusMoney",
        "Lobg/android/pam/customer/data/network/dto/RealBonusMoney;",
        "specialBonusMoney",
        "Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;",
        "<init>",
        "(Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;Lobg/android/pam/customer/data/network/dto/LockedMoney;Lobg/android/pam/customer/data/network/dto/RealBonusMoney;Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;)V",
        "getAvailableToWithdraw",
        "()Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;",
        "getLockedMoney",
        "()Lobg/android/pam/customer/data/network/dto/LockedMoney;",
        "getRealBonusMoney",
        "()Lobg/android/pam/customer/data/network/dto/RealBonusMoney;",
        "getSpecialBonusMoney",
        "()Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;",
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
.field private final availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableToWithdraw"
    .end annotation
.end field

.field private final lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedMoney"
    .end annotation
.end field

.field private final realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realBonusMoney"
    .end annotation
.end field

.field private final specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialBonusMoney"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;Lobg/android/pam/customer/data/network/dto/LockedMoney;Lobg/android/pam/customer/data/network/dto/RealBonusMoney;Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    iput-object p2, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    iput-object p3, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    iput-object p4, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/data/network/dto/BalanceItaly;Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;Lobg/android/pam/customer/data/network/dto/LockedMoney;Lobg/android/pam/customer/data/network/dto/RealBonusMoney;Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;ILjava/lang/Object;)Lobg/android/pam/customer/data/network/dto/BalanceItaly;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->copy(Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;Lobg/android/pam/customer/data/network/dto/LockedMoney;Lobg/android/pam/customer/data/network/dto/RealBonusMoney;Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;)Lobg/android/pam/customer/data/network/dto/BalanceItaly;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    return-object v0
.end method

.method public final component2()Lobg/android/pam/customer/data/network/dto/LockedMoney;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    return-object v0
.end method

.method public final component3()Lobg/android/pam/customer/data/network/dto/RealBonusMoney;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    return-object v0
.end method

.method public final component4()Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;Lobg/android/pam/customer/data/network/dto/LockedMoney;Lobg/android/pam/customer/data/network/dto/RealBonusMoney;Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;)Lobg/android/pam/customer/data/network/dto/BalanceItaly;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/data/network/dto/BalanceItaly;-><init>(Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;Lobg/android/pam/customer/data/network/dto/LockedMoney;Lobg/android/pam/customer/data/network/dto/RealBonusMoney;Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/data/network/dto/BalanceItaly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/data/network/dto/BalanceItaly;

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    iget-object v3, p1, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    iget-object p1, p1, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailableToWithdraw()Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    return-object v0
.end method

.method public final getLockedMoney()Lobg/android/pam/customer/data/network/dto/LockedMoney;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    return-object v0
.end method

.method public final getRealBonusMoney()Lobg/android/pam/customer/data/network/dto/RealBonusMoney;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    return-object v0
.end method

.method public final getSpecialBonusMoney()Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lobg/android/pam/customer/data/network/dto/LockedMoney;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lobg/android/pam/customer/data/network/dto/RealBonusMoney;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->availableToWithdraw:Lobg/android/pam/customer/data/network/dto/AvailableToWithdraw;

    iget-object v1, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->lockedMoney:Lobg/android/pam/customer/data/network/dto/LockedMoney;

    iget-object v2, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->realBonusMoney:Lobg/android/pam/customer/data/network/dto/RealBonusMoney;

    iget-object v3, p0, Lobg/android/pam/customer/data/network/dto/BalanceItaly;->specialBonusMoney:Lobg/android/pam/customer/data/network/dto/SpecialBonusMoney;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BalanceItaly(availableToWithdraw="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lockedMoney="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realBonusMoney="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specialBonusMoney="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
