.class public final Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016JP\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008(\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;",
        "",
        "Lkotlin/time/b;",
        "timeLimit",
        "",
        "expireType",
        "remainingTime",
        "",
        "hasTimeLimit",
        "",
        "usedTime",
        "isActivationLimit",
        "<init>",
        "(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-FghU774",
        "()Lkotlin/time/b;",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3-FghU774",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()J",
        "component6",
        "copy-90P7ga0",
        "(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZ)Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/time/b;",
        "getTimeLimit-FghU774",
        "Ljava/lang/String;",
        "getExpireType",
        "getRemainingTime-FghU774",
        "Z",
        "getHasTimeLimit",
        "J",
        "getUsedTime",
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
.field public static final $stable:I


# instance fields
.field private final expireType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasTimeLimit:Z

.field private final isActivationLimit:Z

.field private final remainingTime:Lkotlin/time/b;

.field private final timeLimit:Lkotlin/time/b;

.field private final usedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZ)V
    .locals 1

    const-string v0, "expireType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    .line 4
    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    .line 6
    iput-boolean p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    .line 7
    iput-wide p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    .line 8
    iput-boolean p7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 9
    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const/4 p7, 0x1

    :cond_5
    const/4 v0, 0x0

    move p8, p7

    move-object p9, v0

    move-wide p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p9}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;-><init>(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;-><init>(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZ)V

    return-void
.end method

.method public static synthetic copy-90P7ga0$default(Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZILjava/lang/Object;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-boolean p7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    :cond_5
    move p9, p7

    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->copy-90P7ga0(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZ)Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-FghU774()Lkotlin/time/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-FghU774()Lkotlin/time/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    return v0
.end method

.method public final copy-90P7ga0(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZ)Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expireType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;-><init>(Lkotlin/time/b;Ljava/lang/String;Lkotlin/time/b;ZJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    iget-object v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    iget-boolean v3, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    iget-wide v5, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    iget-boolean p1, p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExpireType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasTimeLimit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    return v0
.end method

.method public final getRemainingTime-FghU774()Lkotlin/time/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    return-object v0
.end method

.method public final getTimeLimit-FghU774()Lkotlin/time/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    return-object v0
.end method

.method public final getUsedTime()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/time/b;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/b;->y(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/time/b;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/b;->y(J)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActivationLimit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->timeLimit:Lkotlin/time/b;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->expireType:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->remainingTime:Lkotlin/time/b;

    iget-boolean v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->hasTimeLimit:Z

    iget-wide v4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->usedTime:J

    iget-boolean v6, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/SessionLimitInfo;->isActivationLimit:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SessionLimitInfo(timeLimit="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTimeLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usedTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isActivationLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
