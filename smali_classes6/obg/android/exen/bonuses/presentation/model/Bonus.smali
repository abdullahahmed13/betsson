.class public final Lobg/android/exen/bonuses/presentation/model/Bonus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/bonuses/presentation/model/Bonus$Content;,
        Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002MNB\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\"\u001a\u00020\u000bJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00109\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u00ac\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0006\u0010@\u001a\u00020AJ\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020AH\u00d6\u0001J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020AR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008&\u0010#R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\'\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006O"
    }
    d2 = {
        "Lobg/android/exen/bonuses/presentation/model/Bonus;",
        "Landroid/os/Parcelable;",
        "identifier",
        "",
        "type",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
        "simplifiedType",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;",
        "state",
        "Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
        "percentage",
        "",
        "currentBonusAmount",
        "minAmountValue",
        "maxAmountValue",
        "wageringRequirement",
        "Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;",
        "groupedBonusContexts",
        "",
        "currencyCode",
        "expires",
        "Ljava/util/Date;",
        "content",
        "Lobg/android/exen/bonuses/presentation/model/Bonus$Content;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getType",
        "()Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
        "getSimplifiedType",
        "()Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;",
        "getState",
        "()Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
        "getPercentage",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrentBonusAmount",
        "getMinAmountValue",
        "getMaxAmountValue",
        "getWageringRequirement",
        "()Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;",
        "getGroupedBonusContexts",
        "()Ljava/util/List;",
        "getCurrencyCode",
        "getExpires",
        "()Ljava/util/Date;",
        "getContent",
        "()Lobg/android/exen/bonuses/presentation/model/Bonus$Content;",
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
        "copy",
        "(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;)Lobg/android/exen/bonuses/presentation/model/Bonus;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "WageringRequirement",
        "Content",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/exen/bonuses/presentation/model/Bonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

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

.field private final maxAmountValue:Ljava/lang/Double;

.field private final minAmountValue:Ljava/lang/Double;

.field private final percentage:Ljava/lang/Double;

.field private final simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

.field private final state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

.field private final type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

.field private final wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/exen/bonuses/presentation/model/Bonus$Creator;

    invoke-direct {v0}, Lobg/android/exen/bonuses/presentation/model/Bonus$Creator;-><init>()V

    sput-object v0, Lobg/android/exen/bonuses/presentation/model/Bonus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lobg/android/exen/bonuses/presentation/model/Bonus$Content;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedBonusContexts"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    iput-object p3, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    iput-object p4, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    iput-object p5, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    iput-object p6, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    iput-object p7, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    iput-object p8, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    iput-object p9, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    iput-object p10, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    iput-object p11, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    iput-object p12, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    iput-object p13, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/bonuses/presentation/model/Bonus;Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;ILjava/lang/Object;)Lobg/android/exen/bonuses/presentation/model/Bonus;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lobg/android/exen/bonuses/presentation/model/Bonus;->copy(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;)Lobg/android/exen/bonuses/presentation/model/Bonus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
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

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public final component13()Lobg/android/exen/bonuses/presentation/model/Bonus$Content;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    return-object v0
.end method

.method public final component2()Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    return-object v0
.end method

.method public final component3()Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    return-object v0
.end method

.method public final component4()Lobg/android/exen/bonuses/domain/model/BonusModel$State;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;)Lobg/android/exen/bonuses/presentation/model/Bonus;
    .locals 15
    .param p1    # Ljava/lang/String;
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
            "Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;",
            "Lobg/android/exen/bonuses/domain/model/BonusModel$State;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lobg/android/exen/bonuses/presentation/model/Bonus$Content;",
            ")",
            "Lobg/android/exen/bonuses/presentation/model/Bonus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupedBonusContexts"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/bonuses/presentation/model/Bonus;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lobg/android/exen/bonuses/presentation/model/Bonus;-><init>(Ljava/lang/String;Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;Lobg/android/exen/bonuses/domain/model/BonusModel$State;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lobg/android/exen/bonuses/presentation/model/Bonus$Content;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/bonuses/presentation/model/Bonus;

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    iget-object v3, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    iget-object p1, p1, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getContent()Lobg/android/exen/bonuses/presentation/model/Bonus$Content;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentBonusAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExpires()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

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

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmountValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinAmountValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPercentage()D
    .locals 5

    .line 2
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->getInitial()D

    move-result-wide v1

    invoke-virtual {v0}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->getCurrent()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {v0}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->getInitial()D

    move-result-wide v3

    div-double/2addr v1, v3

    const/16 v0, 0x64

    int-to-double v3, v0

    mul-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPercentage()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSimplifiedType()Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    return-object v0
.end method

.method public final getState()Lobg/android/exen/bonuses/domain/model/BonusModel$State;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    return-object v0
.end method

.method public final getType()Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    return-object v0
.end method

.method public final getWageringRequirement()Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

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

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonus$Content;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    iget-object v2, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    iget-object v3, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    iget-object v4, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    iget-object v5, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    iget-object v6, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    iget-object v7, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    iget-object v8, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    iget-object v9, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    iget-object v10, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    iget-object v11, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    iget-object v12, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bonus(identifier="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simplifiedType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percentage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentBonusAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minAmountValue="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAmountValue="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wageringRequirement="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupedBonusContexts="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expires="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->type:Lobg/android/exen/bonuses/domain/model/BonusModel$ObjectType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->simplifiedType:Lobg/android/exen/bonuses/domain/model/BonusModel$SimplifiedBonusType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->state:Lobg/android/exen/bonuses/domain/model/BonusModel$State;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->percentage:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currentBonusAmount:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->minAmountValue:Ljava/lang/Double;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->maxAmountValue:Ljava/lang/Double;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_6
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->wageringRequirement:Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/bonuses/presentation/model/Bonus$WageringRequirement;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->groupedBonusContexts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->expires:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lobg/android/exen/bonuses/presentation/model/Bonus;->content:Lobg/android/exen/bonuses/presentation/model/Bonus$Content;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/bonuses/presentation/model/Bonus$Content;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
