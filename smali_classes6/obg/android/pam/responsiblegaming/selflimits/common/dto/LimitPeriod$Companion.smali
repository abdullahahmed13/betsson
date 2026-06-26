.class public final Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;",
        "",
        "<init>",
        "()V",
        "fromIndex",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;",
        "index",
        "",
        "fromPeriodType",
        "type",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
        "fromPeriodName",
        "name",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitPeriod.kt\nobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
    }
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
    invoke-direct {p0}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIndex(I)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->values()[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final fromPeriodName(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->values()[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final fromPeriodType(Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->values()[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->getPeriodType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    return-object p1

    :cond_2
    return-object v3
.end method
