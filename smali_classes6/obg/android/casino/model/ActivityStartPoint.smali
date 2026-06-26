.class public final enum Lobg/android/casino/model/ActivityStartPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/model/ActivityStartPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/casino/model/ActivityStartPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lobg/android/casino/model/ActivityStartPoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DepositAmount",
        "BankIdLogin",
        "DepositFragment",
        "Other",
        "Companion",
        "casino_betssonRelease"
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

.field private static final synthetic $VALUES:[Lobg/android/casino/model/ActivityStartPoint;

.field public static final AMOUNT_INSERTED_KEY:Ljava/lang/String; = "amountInserted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BOOM_AMOUNT_INSERTED_KEY:Ljava/lang/String; = "boomAmountInserted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BankIdLogin:Lobg/android/casino/model/ActivityStartPoint;

.field public static final Companion:Lobg/android/casino/model/ActivityStartPoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_DEPOSIT_LIMIT_KEY:Ljava/lang/String; = "dailyDepositLimit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DepositAmount:Lobg/android/casino/model/ActivityStartPoint;

.field public static final enum DepositFragment:Lobg/android/casino/model/ActivityStartPoint;

.field public static final GAME_ID_KEY:Ljava/lang/String; = "gameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ALLOWED_TO_DEPOSIT_KEY:Ljava/lang/String; = "isAllowedToDeposit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_MAIN_ACTIVITY_IN_STACK_KEY:Ljava/lang/String; = "isMainActivityInStack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PAY_AND_PLAY_FROM_GAME_DETAILS_KEY:Ljava/lang/String; = "isPayAndPlayFromGameDetails"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Other:Lobg/android/casino/model/ActivityStartPoint;

.field public static final PAYMENT_BANK_KEY:Ljava/lang/String; = "paymentBank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_KEY:Ljava/lang/String; = "start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/casino/model/ActivityStartPoint;
    .locals 4

    sget-object v0, Lobg/android/casino/model/ActivityStartPoint;->DepositAmount:Lobg/android/casino/model/ActivityStartPoint;

    sget-object v1, Lobg/android/casino/model/ActivityStartPoint;->BankIdLogin:Lobg/android/casino/model/ActivityStartPoint;

    sget-object v2, Lobg/android/casino/model/ActivityStartPoint;->DepositFragment:Lobg/android/casino/model/ActivityStartPoint;

    sget-object v3, Lobg/android/casino/model/ActivityStartPoint;->Other:Lobg/android/casino/model/ActivityStartPoint;

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/casino/model/ActivityStartPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/casino/model/ActivityStartPoint;

    const-string v1, "DepositAmount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/casino/model/ActivityStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/casino/model/ActivityStartPoint;->DepositAmount:Lobg/android/casino/model/ActivityStartPoint;

    new-instance v0, Lobg/android/casino/model/ActivityStartPoint;

    const-string v1, "BankIdLogin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/casino/model/ActivityStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/casino/model/ActivityStartPoint;->BankIdLogin:Lobg/android/casino/model/ActivityStartPoint;

    new-instance v0, Lobg/android/casino/model/ActivityStartPoint;

    const-string v1, "DepositFragment"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/casino/model/ActivityStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/casino/model/ActivityStartPoint;->DepositFragment:Lobg/android/casino/model/ActivityStartPoint;

    new-instance v0, Lobg/android/casino/model/ActivityStartPoint;

    const-string v1, "Other"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/casino/model/ActivityStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/casino/model/ActivityStartPoint;->Other:Lobg/android/casino/model/ActivityStartPoint;

    invoke-static {}, Lobg/android/casino/model/ActivityStartPoint;->$values()[Lobg/android/casino/model/ActivityStartPoint;

    move-result-object v0

    sput-object v0, Lobg/android/casino/model/ActivityStartPoint;->$VALUES:[Lobg/android/casino/model/ActivityStartPoint;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/casino/model/ActivityStartPoint;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/casino/model/ActivityStartPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/model/ActivityStartPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/model/ActivityStartPoint;->Companion:Lobg/android/casino/model/ActivityStartPoint$Companion;

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
            "Lobg/android/casino/model/ActivityStartPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/casino/model/ActivityStartPoint;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/casino/model/ActivityStartPoint;
    .locals 1

    const-class v0, Lobg/android/casino/model/ActivityStartPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/casino/model/ActivityStartPoint;

    return-object p0
.end method

.method public static values()[Lobg/android/casino/model/ActivityStartPoint;
    .locals 1

    sget-object v0, Lobg/android/casino/model/ActivityStartPoint;->$VALUES:[Lobg/android/casino/model/ActivityStartPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/casino/model/ActivityStartPoint;

    return-object v0
.end method
