.class public final Lobg/android/sbnative/bethistory/domain/model/BetCoupon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J_\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001bR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lobg/android/sbnative/bethistory/domain/model/BetCoupon;",
        "",
        "id",
        "",
        "date",
        "currency",
        "cashout",
        "",
        "potentialPayout",
        "betType",
        "Lobg/android/sbnative/shared/domain/model/BetType;",
        "isPinned",
        "",
        "singleCoupons",
        "",
        "Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getDate",
        "getCurrency",
        "getCashout",
        "()D",
        "getPotentialPayout",
        "getBetType",
        "()Lobg/android/sbnative/shared/domain/model/BetType;",
        "()Z",
        "getSingleCoupons",
        "()Ljava/util/List;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betType:Lobg/android/sbnative/shared/domain/model/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashout:D

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPinned:Z

.field private final potentialPayout:D

.field private final singleCoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sbnative/shared/domain/model/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Lobg/android/sbnative/shared/domain/model/BetType;",
            "Z",
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleCoupons"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    .line 7
    iput-wide p6, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    .line 8
    iput-object p8, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    .line 9
    iput-boolean p9, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    .line 10
    iput-object p10, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    .line 11
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_3

    move-wide p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-wide p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 12
    sget-object p8, Lobg/android/sbnative/shared/domain/model/BetType;->SINGLE:Lobg/android/sbnative/shared/domain/model/BetType;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 13
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p10

    :cond_7
    move-object p11, p10

    move p10, p9

    move-object p9, p8

    move-wide p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p11}, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/bethistory/domain/model/BetCoupon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;ILjava/lang/Object;)Lobg/android/sbnative/bethistory/domain/model/BetCoupon;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p4, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p6, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p8, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p9, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-object p10, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    :cond_7
    move p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;)Lobg/android/sbnative/bethistory/domain/model/BetCoupon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    return-wide v0
.end method

.method public final component6()Lobg/android/sbnative/shared/domain/model/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;)Lobg/android/sbnative/bethistory/domain/model/BetCoupon;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sbnative/shared/domain/model/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Lobg/android/sbnative/shared/domain/model/BetType;",
            "Z",
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;",
            ">;)",
            "Lobg/android/sbnative/bethistory/domain/model/BetCoupon;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleCoupons"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLobg/android/sbnative/shared/domain/model/BetType;ZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;

    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    iget-wide v5, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    iget-object v3, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    iget-boolean v3, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    iget-object p1, p1, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBetType()Lobg/android/sbnative/shared/domain/model/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    return-object v0
.end method

.method public final getCashout()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPotentialPayout()D
    .locals 2

    iget-wide v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    return-wide v0
.end method

.method public final getSingleCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->id:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->date:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->currency:Ljava/lang/String;

    iget-wide v3, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->cashout:D

    iget-wide v5, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->potentialPayout:D

    iget-object v7, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->betType:Lobg/android/sbnative/shared/domain/model/BetType;

    iget-boolean v8, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->isPinned:Z

    iget-object v9, p0, Lobg/android/sbnative/bethistory/domain/model/BetCoupon;->singleCoupons:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BetCoupon(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cashout="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", potentialPayout="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", betType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleCoupons="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
