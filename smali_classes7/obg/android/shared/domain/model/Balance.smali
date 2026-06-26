.class public final Lobg/android/shared/domain/model/Balance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/Balance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JY\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Balance;",
        "",
        "realBonusAmount",
        "",
        "funBonusAmount",
        "currencyCode",
        "",
        "lockedAmount",
        "totalAmount",
        "withdrawableAmount",
        "accountBalance",
        "reservedForTaxAmount",
        "<init>",
        "(DDLjava/lang/String;DDDDD)V",
        "getRealBonusAmount",
        "()D",
        "getFunBonusAmount",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getLockedAmount",
        "getTotalAmount",
        "getWithdrawableAmount",
        "getAccountBalance",
        "getReservedForTaxAmount",
        "getLabelBasedOnBalance",
        "Lobg/android/shared/domain/model/BalanceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "domain_betssonRelease"
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
.field private static final BALANCE_THRESHOLD:D = 0.1

.field public static final Companion:Lobg/android/shared/domain/model/Balance$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountBalance:D

.field private final currencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final funBonusAmount:D

.field private final lockedAmount:D

.field private final realBonusAmount:D

.field private final reservedForTaxAmount:D

.field private final totalAmount:D

.field private final withdrawableAmount:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/domain/model/Balance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/shared/domain/model/Balance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/Balance;->Companion:Lobg/android/shared/domain/model/Balance$Companion;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;DDDDD)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencyCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    .line 3
    iput-wide p3, p0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    .line 4
    iput-object p5, p0, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    .line 6
    iput-wide p8, p0, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    .line 7
    iput-wide p10, p0, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    .line 8
    iput-wide p12, p0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    move-wide p1, p14

    .line 9
    iput-wide p1, p0, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p12

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-wide/from16 v18, v2

    :goto_2
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    goto :goto_3

    :cond_2
    move-wide/from16 v18, p14

    goto :goto_2

    .line 10
    :goto_3
    invoke-direct/range {v4 .. v19}, Lobg/android/shared/domain/model/Balance;-><init>(DDLjava/lang/String;DDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/shared/domain/model/Balance;DDLjava/lang/String;DDDDDILjava/lang/Object;)Lobg/android/shared/domain/model/Balance;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    move-wide v15, v2

    iget-wide v1, v0, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    move-wide/from16 p15, v1

    move-wide/from16 p2, v15

    :goto_7
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    goto :goto_8

    :cond_7
    move-wide/from16 p15, p14

    move-wide/from16 p2, v2

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p16}, Lobg/android/shared/domain/model/Balance;->copy(DDLjava/lang/String;DDDDD)Lobg/android/shared/domain/model/Balance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    return-wide v0
.end method

.method public final copy(DDLjava/lang/String;DDDDD)Lobg/android/shared/domain/model/Balance;
    .locals 17
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currencyCode"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/shared/domain/model/Balance;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lobg/android/shared/domain/model/Balance;-><init>(DDLjava/lang/String;DDDDD)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/shared/domain/model/Balance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/shared/domain/model/Balance;

    iget-wide v3, p0, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    iget-wide v5, p1, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    iget-wide v5, p1, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    iget-wide v5, p1, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    iget-wide v5, p1, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    iget-wide v5, p1, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    iget-wide v5, p1, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    iget-wide v5, p1, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccountBalance()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunBonusAmount()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    return-wide v0
.end method

.method public final getLabelBasedOnBalance()Lobg/android/shared/domain/model/BalanceType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    sget-object v0, Lobg/android/shared/domain/model/BalanceType;->REAL_BALANCE:Lobg/android/shared/domain/model/BalanceType;

    return-object v0

    :cond_0
    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lobg/android/shared/domain/model/BalanceType;->FUN_BALANCE:Lobg/android/shared/domain/model/BalanceType;

    return-object v0

    :cond_1
    sget-object v0, Lobg/android/shared/domain/model/BalanceType;->UNDEFINED_BALANCE:Lobg/android/shared/domain/model/BalanceType;

    return-object v0
.end method

.method public final getLockedAmount()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    return-wide v0
.end method

.method public final getRealBonusAmount()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    return-wide v0
.end method

.method public final getReservedForTaxAmount()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    return-wide v0
.end method

.method public final getTotalAmount()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    return-wide v0
.end method

.method public final getWithdrawableAmount()D
    .locals 2

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lobg/android/shared/domain/model/Balance;->realBonusAmount:D

    iget-wide v3, v0, Lobg/android/shared/domain/model/Balance;->funBonusAmount:D

    iget-object v5, v0, Lobg/android/shared/domain/model/Balance;->currencyCode:Ljava/lang/String;

    iget-wide v6, v0, Lobg/android/shared/domain/model/Balance;->lockedAmount:D

    iget-wide v8, v0, Lobg/android/shared/domain/model/Balance;->totalAmount:D

    iget-wide v10, v0, Lobg/android/shared/domain/model/Balance;->withdrawableAmount:D

    iget-wide v12, v0, Lobg/android/shared/domain/model/Balance;->accountBalance:D

    iget-wide v14, v0, Lobg/android/shared/domain/model/Balance;->reservedForTaxAmount:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v14

    const-string v14, "Balance(realBonusAmount="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", funBonusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawableAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accountBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", reservedForTaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
