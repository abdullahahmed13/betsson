.class public final Lobg/android/exen/bonuses/domain/model/BonusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/bonuses/domain/model/BonusModel$Companion;,
        Lobg/android/exen/bonuses/domain/model/BonusModel$Content;,
        Lobg/android/exen/bonuses/domain/model/BonusModel$Image;,
        Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;,
        Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;,
        Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;,
        Lobg/android/exen/bonuses/domain/model/BonusModel$State;,
        Lobg/android/exen/bonuses/domain/model/BonusModel$TextContentItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 T2\u00020\u0001:\u0008MNOPQRSTB\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u00101\u001a\u0004\u0018\u000102J\r\u00103\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001eJ\r\u00104\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001eJ\u0018\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010<\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u00b6\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020KH\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001c\u00a8\u0006U"
    }
    d2 = {
        "Lobg/android/exen/bonuses/domain/model/BonusModel;",
        "",
        "identifier",
        "",
        "percentage",
        "",
        "minClaimAmount",
        "maxClaimAmount",
        "currentBonusAmount",
        "wageringRequirement",
        "Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;",
        "currencyCode",
        "groupedBonusContexts",
        "",
        "expires",
        "Ljava/util/Date;",
        "payoutStrategy",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;",
        "objectType",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
        "state",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
        "content",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$Content;",
        "rewardCategory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getPercentage",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrentBonusAmount",
        "getWageringRequirement",
        "()Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;",
        "getCurrencyCode",
        "getGroupedBonusContexts",
        "()Ljava/util/List;",
        "getExpires",
        "()Ljava/util/Date;",
        "getPayoutStrategy",
        "()Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;",
        "getObjectType",
        "()Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
        "getState",
        "()Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
        "getContent",
        "()Lobg/android/exen/bonuses/domain/model/BonusModel$Content;",
        "getRewardCategory",
        "getBonusType",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;",
        "getMinAmountValue",
        "getMaxAmountValue",
        "convertToAmount",
        "amount",
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
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;)Lobg/android/exen/bonuses/domain/model/BonusModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "SimplifiedBonusType",
        "Content",
        "Image",
        "TextContentItems",
        "PayoutStrategyType",
        "ObjectType",
        "State",
        "Companion",
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
.field public static final Companion:Lobg/android/exen/bonuses/domain/model/BonusModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERCENT:I = 0x64


# instance fields
.field private final content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

.field private final currencyCode:Ljava/lang/String;

.field private final currentBonusAmount:Ljava/lang/Double;

.field private final expires:Ljava/util/Date;

.field private final groupedBonusContexts:Ljava/util/List;
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

.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxClaimAmount:Ljava/lang/Double;

.field private final minClaimAmount:Ljava/lang/Double;

.field private final objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

.field private final payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

.field private final percentage:Ljava/lang/Double;

.field private final rewardCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

.field private final wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/bonuses/domain/model/BonusModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/bonuses/domain/model/BonusModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->Companion:Lobg/android/exen/bonuses/domain/model/BonusModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$Content;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedBonusContexts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCategory"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    iput-object p3, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    iput-object p4, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    iput-object p5, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    iput-object p6, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    iput-object p7, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    iput-object p9, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    iput-object p10, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    iput-object p11, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    iput-object p12, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    iput-object p13, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    iput-object p14, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    return-void
.end method

.method private final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    return-object v0
.end method

.method private final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    return-object v0
.end method

.method private final convertToAmount(DD)D
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    int-to-double v1, v1

    div-double/2addr p3, v1

    mul-double/2addr p1, p3

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic copy$default(Lobg/android/exen/bonuses/domain/model/BonusModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/bonuses/domain/model/BonusModel;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lobg/android/exen/bonuses/domain/model/BonusModel;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;)Lobg/android/exen/bonuses/domain/model/BonusModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    return-object v0
.end method

.method public final component11()Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    return-object v0
.end method

.method public final component12()Lobg/android/exen/bonuses/domain/model/BonusModel$State;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    return-object v0
.end method

.method public final component13()Lobg/android/exen/bonuses/domain/model/BonusModel$Content;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;)Lobg/android/exen/bonuses/domain/model/BonusModel;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$Content;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/exen/bonuses/domain/model/BonusModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedBonusContexts"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCategory"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/bonuses/domain/model/BonusModel;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lobg/android/exen/bonuses/domain/model/BonusModel;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Lobg/android/exen/bonuses/domain/model/BonusModel$Content;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/bonuses/domain/model/BonusModel;

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    iget-object v3, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBonusType()Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;
    .locals 4

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    sget-object v1, Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;->AmountBonusReward:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;->SimpleClaim:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    return-object v0

    :cond_0
    sget-object v1, Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;->LockupBonusReward:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    sget-object v3, Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;->PayoutOnDeposit:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    if-ne v2, v3, :cond_1

    sget-object v0, Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;->DepositToClaim:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    sget-object v2, Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;->PayoutOnCustomerClaim:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    if-ne v1, v2, :cond_2

    sget-object v0, Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;->LockFundsClaim:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    return-object v0

    :cond_2
    sget-object v1, Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;->DepositBonusReward:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;->DepositToClaim:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContent()Lobg/android/exen/bonuses/domain/model/BonusModel$Content;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentBonusAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExpires()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public final getGroupedBonusContexts()Ljava/util/List;
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

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmountValue()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lobg/android/exen/bonuses/domain/model/BonusModel;->convertToAmount(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinAmountValue()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lobg/android/exen/bonuses/domain/model/BonusModel;->convertToAmount(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getObjectType()Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    return-object v0
.end method

.method public final getPayoutStrategy()Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRewardCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lobg/android/exen/bonuses/domain/model/BonusModel$State;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    return-object v0
.end method

.method public final getWageringRequirement()Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lobg/android/exen/bonuses/domain/model/BonusModel$Content;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->percentage:Ljava/lang/Double;

    iget-object v3, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->minClaimAmount:Ljava/lang/Double;

    iget-object v4, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->maxClaimAmount:Ljava/lang/Double;

    iget-object v5, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currentBonusAmount:Ljava/lang/Double;

    iget-object v6, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->wageringRequirement:Lobg/android/exen/bonuses/domain/model/WageringRequirementModel;

    iget-object v7, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->currencyCode:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->groupedBonusContexts:Ljava/util/List;

    iget-object v9, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->expires:Ljava/util/Date;

    iget-object v10, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->payoutStrategy:Lobg/android/exen/bonuses/domain/model/BonusModel$PayoutStrategyType;

    iget-object v11, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->objectType:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    iget-object v12, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    iget-object v13, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->content:Lobg/android/exen/bonuses/domain/model/BonusModel$Content;

    iget-object v14, v0, Lobg/android/exen/bonuses/domain/model/BonusModel;->rewardCategory:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BonusModel(identifier="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minClaimAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxClaimAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentBonusAmount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wageringRequirement="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupedBonusContexts="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expires="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payoutStrategy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", objectType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardCategory="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
