.class public final Lobg/android/exen/bonuses/impl/dto/Bonus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/bonuses/impl/dto/Bonus$Content;,
        Lobg/android/exen/bonuses/impl/dto/Bonus$Image;,
        Lobg/android/exen/bonuses/impl/dto/Bonus$ImageContentItems;,
        Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;,
        Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;,
        Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategyType;,
        Lobg/android/exen/bonuses/impl/dto/Bonus$State;,
        Lobg/android/exen/bonuses/impl/dto/Bonus$TextContentItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0008JKLMNOPQB\u00a3\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00c8\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\"\u0010\u001eR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008#\u0010\u001eR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008$\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001c\u00a8\u0006R"
    }
    d2 = {
        "Lobg/android/exen/bonuses/impl/dto/Bonus;",
        "",
        "identifier",
        "",
        "percentage",
        "",
        "minClaimAmount",
        "maxClaimAmount",
        "currentBonusAmount",
        "initialWageringRequirement",
        "currentWageringRequirement",
        "currencyCode",
        "groupedBonusContexts",
        "",
        "expires",
        "Ljava/util/Date;",
        "payoutStrategy",
        "Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;",
        "objectType",
        "Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;",
        "state",
        "Lobg/android/exen/bonuses/impl/dto/Bonus$State;",
        "content",
        "Lobg/android/exen/bonuses/impl/dto/Bonus$Content;",
        "rewardCategory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;Lobg/android/exen/bonuses/impl/dto/Bonus$State;Lobg/android/exen/bonuses/impl/dto/Bonus$Content;Ljava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getPercentage",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMinClaimAmount",
        "getMaxClaimAmount",
        "getCurrentBonusAmount",
        "getInitialWageringRequirement",
        "getCurrentWageringRequirement",
        "getCurrencyCode",
        "getGroupedBonusContexts",
        "()Ljava/util/List;",
        "getExpires",
        "()Ljava/util/Date;",
        "getPayoutStrategy",
        "()Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;",
        "getObjectType",
        "()Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;",
        "getState",
        "()Lobg/android/exen/bonuses/impl/dto/Bonus$State;",
        "getContent",
        "()Lobg/android/exen/bonuses/impl/dto/Bonus$Content;",
        "getRewardCategory",
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
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;Lobg/android/exen/bonuses/impl/dto/Bonus$State;Lobg/android/exen/bonuses/impl/dto/Bonus$Content;Ljava/lang/String;)Lobg/android/exen/bonuses/impl/dto/Bonus;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Content",
        "ImageContentItems",
        "Image",
        "TextContentItems",
        "PayoutStrategy",
        "PayoutStrategyType",
        "ObjectType",
        "State",
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
.field private final content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field private final currentBonusAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentBonusAmount"
    .end annotation
.end field

.field private final currentWageringRequirement:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentWageringRequirement"
    .end annotation
.end field

.field private final expires:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private final groupedBonusContexts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupedBonusContexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final initialWageringRequirement:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialWageringRequirement"
    .end annotation
.end field

.field private final maxClaimAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxClaimAmount"
    .end annotation
.end field

.field private final minClaimAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minClaimAmount"
    .end annotation
.end field

.field private final objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectType"
    .end annotation
.end field

.field private final payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payoutStrategy"
    .end annotation
.end field

.field private final percentage:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentage"
    .end annotation
.end field

.field private final rewardCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardCategory"
    .end annotation
.end field

.field private final state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;Lobg/android/exen/bonuses/impl/dto/Bonus$State;Lobg/android/exen/bonuses/impl/dto/Bonus$Content;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$State;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$Content;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    iput-object p3, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    iput-object p4, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    iput-object p5, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    iput-object p6, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    iput-object p7, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    iput-object p8, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    iput-object p10, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

    iput-object p11, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    iput-object p12, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    iput-object p13, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    iput-object p14, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    iput-object p15, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/bonuses/impl/dto/Bonus;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;Lobg/android/exen/bonuses/impl/dto/Bonus$State;Lobg/android/exen/bonuses/impl/dto/Bonus$Content;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/bonuses/impl/dto/Bonus;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lobg/android/exen/bonuses/impl/dto/Bonus;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;Lobg/android/exen/bonuses/impl/dto/Bonus$State;Lobg/android/exen/bonuses/impl/dto/Bonus$Content;Ljava/lang/String;)Lobg/android/exen/bonuses/impl/dto/Bonus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public final component11()Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    return-object v0
.end method

.method public final component12()Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    return-object v0
.end method

.method public final component13()Lobg/android/exen/bonuses/impl/dto/Bonus$State;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    return-object v0
.end method

.method public final component14()Lobg/android/exen/bonuses/impl/dto/Bonus$Content;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

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

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;Lobg/android/exen/bonuses/impl/dto/Bonus$State;Lobg/android/exen/bonuses/impl/dto/Bonus$Content;Ljava/lang/String;)Lobg/android/exen/bonuses/impl/dto/Bonus;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$State;",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$Content;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/exen/bonuses/impl/dto/Bonus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/bonuses/impl/dto/Bonus;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lobg/android/exen/bonuses/impl/dto/Bonus;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;Lobg/android/exen/bonuses/impl/dto/Bonus$State;Lobg/android/exen/bonuses/impl/dto/Bonus$Content;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/bonuses/impl/dto/Bonus;

    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    iget-object v3, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getContent()Lobg/android/exen/bonuses/impl/dto/Bonus$Content;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentBonusAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrentWageringRequirement()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExpires()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

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

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialWageringRequirement()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxClaimAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinClaimAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getObjectType()Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    return-object v0
.end method

.method public final getPayoutStrategy()Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRewardCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lobg/android/exen/bonuses/impl/dto/Bonus$State;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lobg/android/exen/bonuses/impl/dto/Bonus$Content;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->percentage:Ljava/lang/Double;

    iget-object v3, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->minClaimAmount:Ljava/lang/Double;

    iget-object v4, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->maxClaimAmount:Ljava/lang/Double;

    iget-object v5, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentBonusAmount:Ljava/lang/Double;

    iget-object v6, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->initialWageringRequirement:Ljava/lang/Double;

    iget-object v7, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currentWageringRequirement:Ljava/lang/Double;

    iget-object v8, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->currencyCode:Ljava/lang/String;

    iget-object v9, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->groupedBonusContexts:Ljava/util/List;

    iget-object v10, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->expires:Ljava/util/Date;

    iget-object v11, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->payoutStrategy:Lobg/android/exen/bonuses/impl/dto/Bonus$PayoutStrategy;

    iget-object v12, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->objectType:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    iget-object v13, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->state:Lobg/android/exen/bonuses/impl/dto/Bonus$State;

    iget-object v14, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->content:Lobg/android/exen/bonuses/impl/dto/Bonus$Content;

    iget-object v15, v0, Lobg/android/exen/bonuses/impl/dto/Bonus;->rewardCategory:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Bonus(identifier="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minClaimAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxClaimAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentBonusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialWageringRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentWageringRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedBonusContexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
