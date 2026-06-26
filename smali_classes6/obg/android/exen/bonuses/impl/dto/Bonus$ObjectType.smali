.class public final enum Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/bonuses/impl/dto/Bonus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AmountBonusReward",
        "LockupBonusReward",
        "DepositBonusReward",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

.field public static final enum AmountBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AmountBonusReward"
    .end annotation
.end field

.field public static final enum DepositBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DepositBonusReward"
    .end annotation
.end field

.field public static final enum LockupBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LockupBonusReward"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .locals 3

    sget-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->AmountBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    sget-object v1, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->LockupBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    sget-object v2, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->DepositBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    filled-new-array {v0, v1, v2}, [Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    const-string v1, "AmountBonusReward"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->AmountBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    new-instance v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    const-string v1, "LockupBonusReward"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->LockupBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    new-instance v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    const-string v1, "DepositBonusReward"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->DepositBonusReward:Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    invoke-static {}, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->$values()[Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    move-result-object v0

    sput-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->$VALUES:[Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .locals 1

    const-class v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;
    .locals 1

    sget-object v0, Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;->$VALUES:[Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/bonuses/impl/dto/Bonus$ObjectType;

    return-object v0
.end method
