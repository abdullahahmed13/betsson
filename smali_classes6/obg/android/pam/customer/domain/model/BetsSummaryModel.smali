.class public final Lobg/android/pam/customer/domain/model/BetsSummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        "",
        "minutesPlayed",
        "",
        "totalBets",
        "",
        "totalWins",
        "netWinning",
        "currencyCode",
        "",
        "<init>",
        "(IDDDLjava/lang/String;)V",
        "getMinutesPlayed",
        "()I",
        "getTotalBets",
        "()D",
        "getTotalWins",
        "getNetWinning",
        "getCurrencyCode",
        "()Ljava/lang/String;",
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
.field private final currencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minutesPlayed:I

.field private final netWinning:D

.field private final totalBets:D

.field private final totalWins:D


# direct methods
.method public constructor <init>(IDDDLjava/lang/String;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencyCode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    iput-wide p2, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    iput-wide p4, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    iput-wide p6, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    iput-object p8, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/BetsSummaryModel;IDDDLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/customer/domain/model/BetsSummaryModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p6, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget-object p8, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    :cond_4
    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->copy(IDDDLjava/lang/String;)Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IDDDLjava/lang/String;)Lobg/android/pam/customer/domain/model/BetsSummaryModel;
    .locals 10
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currencyCode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/customer/domain/model/BetsSummaryModel;-><init>(IDDDLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    iget v1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    iget v3, p1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    iget-wide v5, p1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    iget-wide v5, p1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    iget-wide v5, p1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinutesPlayed()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    return v0
.end method

.method public final getNetWinning()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    return-wide v0
.end method

.method public final getTotalBets()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    return-wide v0
.end method

.method public final getTotalWins()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->minutesPlayed:I

    iget-wide v1, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalBets:D

    iget-wide v3, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->totalWins:D

    iget-wide v5, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->netWinning:D

    iget-object v7, p0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;->currencyCode:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BetsSummaryModel(minutesPlayed="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalBets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalWins="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", netWinning="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
