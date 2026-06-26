.class public final Lobg/android/sbnative/betslip/domain/model/UserBetDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/sbnative/betslip/domain/model/UserBetDetails;",
        "",
        "balance",
        "",
        "hasDeposited",
        "",
        "maxAllowedBets",
        "",
        "maxAllowedPayout",
        "currency",
        "",
        "<init>",
        "(DZIDLjava/lang/String;)V",
        "getBalance",
        "()D",
        "getHasDeposited",
        "()Z",
        "getMaxAllowedBets",
        "()I",
        "getMaxAllowedPayout",
        "getCurrency",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final balance:D

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasDeposited:Z

.field private final maxAllowedBets:I

.field private final maxAllowedPayout:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DZIDLjava/lang/String;)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    iput-boolean p3, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    iput p4, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    iput-wide p5, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    iput-object p7, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/betslip/domain/model/UserBetDetails;DZIDLjava/lang/String;ILjava/lang/Object;)Lobg/android/sbnative/betslip/domain/model/UserBetDetails;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    :cond_3
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p7, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->copy(DZIDLjava/lang/String;)Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DZIDLjava/lang/String;)Lobg/android/sbnative/betslip/domain/model/UserBetDetails;
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currency"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;-><init>(DZIDLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;

    iget-wide v3, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    iget-boolean v3, p1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    iget v3, p1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    iget-wide v5, p1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasDeposited()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    return v0
.end method

.method public final getMaxAllowedBets()I
    .locals 1

    iget v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    return v0
.end method

.method public final getMaxAllowedPayout()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->balance:D

    iget-boolean v2, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->hasDeposited:Z

    iget v3, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedBets:I

    iget-wide v4, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->maxAllowedPayout:D

    iget-object v6, p0, Lobg/android/sbnative/betslip/domain/model/UserBetDetails;->currency:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UserBetDetails(balance="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hasDeposited="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllowedBets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllowedPayout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
