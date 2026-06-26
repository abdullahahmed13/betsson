.class public final Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0013H\u00c6\u0003Jw\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00102\u001a\u00020\u00132\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\tH\u00d6\u0001J\t\u00105\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010&\u00a8\u00066"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;",
        "",
        "id",
        "",
        "createdAt",
        "Ljava/time/Instant;",
        "period",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
        "value",
        "",
        "type",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;",
        "startDate",
        "duration",
        "status",
        "",
        "categories",
        "",
        "isActivationLimit",
        "",
        "<init>",
        "(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Z)V",
        "getId",
        "()J",
        "getCreatedAt",
        "()Ljava/time/Instant;",
        "getPeriod",
        "()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
        "getValue",
        "()I",
        "getType",
        "()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;",
        "getStartDate",
        "getDuration",
        "getStatus",
        "()Ljava/lang/String;",
        "getCategories",
        "()Ljava/util/List;",
        "()Z",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/time/Instant;

.field private final duration:I

.field private final id:J

.field private final isActivationLimit:Z

.field private final period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDate:Ljava/time/Instant;

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;-><init>(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p4    # Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/time/Instant;",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
            "I",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;",
            "Ljava/time/Instant;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    .line 4
    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    .line 5
    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    .line 6
    iput p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    .line 7
    iput-object p6, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    .line 8
    iput-object p7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    .line 9
    iput p8, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    .line 10
    iput-object p9, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    .line 12
    iput-boolean p11, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    move v5, p3

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->BET_COUNT_LIMIT:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    move-object v7, p2

    goto :goto_4

    :cond_5
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    move v8, p1

    goto :goto_5

    :cond_6
    move/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    .line 15
    const-string p1, ""

    move-object v9, p1

    goto :goto_6

    :cond_7
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    .line 16
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    move-object v10, p1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    move v11, p3

    :goto_8
    move-object v0, p0

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    goto :goto_8

    .line 17
    :goto_9
    invoke-direct/range {v0 .. v11}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;-><init>(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    move v5, p1

    goto :goto_1

    :cond_3
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    move v8, p1

    goto :goto_4

    :cond_6
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    move-object v10, p1

    goto :goto_6

    :cond_8
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    move v11, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_9
    move/from16 v11, p11

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v11}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->copy(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Z)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    return v0
.end method

.method public final component2()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    return-object v0
.end method

.method public final component3()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    return v0
.end method

.method public final component5()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    return-object v0
.end method

.method public final component6()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Z)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;
    .locals 13
    .param p4    # Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/time/Instant;",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
            "I",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;",
            "Ljava/time/Instant;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "period"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;-><init>(JLjava/time/Instant;Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;ILobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;

    iget-wide v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    iget-wide v5, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    iget v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    iget v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    iget-boolean p1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    return-wide v0
.end method

.method public final getPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object v0
.end method

.method public final getStartDate()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActivationLimit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->id:J

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->createdAt:Ljava/time/Instant;

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->period:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    iget v4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->value:I

    iget-object v5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->type:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    iget-object v6, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->startDate:Ljava/time/Instant;

    iget v7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->duration:I

    iget-object v8, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->status:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->categories:Ljava/util/List;

    iget-boolean v10, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitInfo;->isActivationLimit:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BetLimitInfo(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActivationLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
