.class public final enum Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/betlimit/domain/model/BetLimitPeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
        "",
        "period",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getPeriod",
        "()Ljava/lang/String;",
        "getValue",
        "DAILY",
        "WEEKLY",
        "MONTHLY",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBetLimitPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetLimitPeriod.kt\nobg/android/pam/betlimit/domain/model/BetLimitPeriod\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,13:1\n8704#2,2:14\n8964#2,4:16\n*S KotlinDebug\n*F\n+ 1 BetLimitPeriod.kt\nobg/android/pam/betlimit/domain/model/BetLimitPeriod\n*L\n9#1:14,2\n9#1:16,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field public static final Companion:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DAILY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field public static final enum MONTHLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field public static final enum WEEKLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final period:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 3

    sget-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->DAILY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    sget-object v1, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->WEEKLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    sget-object v2, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->MONTHLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    filled-new-array {v0, v1, v2}, [Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    const-string v1, "Daily"

    const-string v2, "day"

    const-string v3, "DAILY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->DAILY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    new-instance v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    const-string v1, "Weekly"

    const-string v2, "week"

    const-string v3, "WEEKLY"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->WEEKLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    new-instance v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    const-string v1, "Monthly"

    const-string v2, "month"

    const-string v3, "MONTHLY"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->MONTHLY:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    invoke-static {}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->$values()[Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v0

    sput-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->$VALUES:[Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->Companion:Lobg/android/pam/betlimit/domain/model/BetLimitPeriod$Companion;

    invoke-static {}, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->values()[Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/t0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/m;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v3, v0, v4

    iget-object v5, v3, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->period:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->period:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    const-class v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;
    .locals 1

    sget-object v0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->$VALUES:[Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;

    return-object v0
.end method


# virtual methods
.method public final getPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/betlimit/domain/model/BetLimitPeriod;->value:Ljava/lang/String;

    return-object v0
.end method
