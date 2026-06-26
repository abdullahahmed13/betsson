.class public final Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BetCountLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->BET_COUNT_LIMIT:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    return-object p1

    :cond_0
    const-string v0, "NetlossLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->NETLOSS_LIMIT:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    return-object p1

    :cond_1
    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;->BET_COUNT_LIMIT:Lobg/android/pam/responsiblegaming/selflimits/common/dto/BetLimitType;

    return-object p1
.end method
