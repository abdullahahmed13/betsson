.class public final Lobg/android/pam/betlimit/domain/model/BetLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0092\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lobg/android/pam/betlimit/domain/model/BetLimit;",
        "",
        "createdDate",
        "",
        "limitPeriod",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "limitValue",
        "",
        "limitType",
        "startDate",
        "endDate",
        "status",
        "progressValue",
        "nextLimitValue",
        "nextStartDate",
        "nextPeriod",
        "<init>",
        "(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)V",
        "getCreatedDate",
        "()Ljava/lang/String;",
        "getLimitPeriod",
        "()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "getLimitValue",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLimitType",
        "getStartDate",
        "getEndDate",
        "getStatus",
        "getProgressValue",
        "getNextLimitValue",
        "getNextStartDate",
        "getNextPeriod",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Lobg/android/pam/betlimit/domain/model/BetLimit;",
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
.field private final createdDate:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field private final limitType:Ljava/lang/String;

.field private final limitValue:Ljava/lang/Double;

.field private final nextLimitValue:Ljava/lang/Double;

.field private final nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field private final nextStartDate:Ljava/lang/String;

.field private final progressValue:Ljava/lang/Double;

.field private final startDate:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    .line 4
    iput-object p3, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    .line 11
    iput-object p10, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x80

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_2

    move-object p10, v0

    :cond_2
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lobg/android/pam/betlimit/domain/model/BetLimit;-><init>(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/betlimit/domain/model/BetLimit;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;ILjava/lang/Object;)Lobg/android/pam/betlimit/domain/model/BetLimit;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lobg/android/pam/betlimit/domain/model/BetLimit;->copy(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Lobg/android/pam/betlimit/domain/model/BetLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method

.method public final component2()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)Lobg/android/pam/betlimit/domain/model/BetLimit;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/betlimit/domain/model/BetLimit;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lobg/android/pam/betlimit/domain/model/BetLimit;-><init>(Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/betlimit/domain/model/BetLimit;

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iget-object p1, p1, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method

.method public final getLimitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNextLimitValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNextPeriod()Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method

.method public final getNextStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->createdDate:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    iget-object v2, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitValue:Ljava/lang/Double;

    iget-object v3, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->limitType:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->startDate:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->endDate:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->status:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->progressValue:Ljava/lang/Double;

    iget-object v8, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextLimitValue:Ljava/lang/Double;

    iget-object v9, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextStartDate:Ljava/lang/String;

    iget-object v10, p0, Lobg/android/pam/betlimit/domain/model/BetLimit;->nextPeriod:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BetLimit(createdDate="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitPeriod="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progressValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextLimitValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextStartDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPeriod="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
