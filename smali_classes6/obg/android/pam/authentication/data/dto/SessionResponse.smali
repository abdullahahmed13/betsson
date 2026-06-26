.class public final Lobg/android/pam/authentication/data/dto/SessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJR\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/dto/SessionResponse;",
        "",
        "sessionToken",
        "",
        "timeToLiveSeconds",
        "",
        "personalSessionLimitCheckPeriodSeconds",
        "",
        "customerId",
        "jurisdiction",
        "isFirstLogin",
        "",
        "<init>",
        "(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getSessionToken",
        "()Ljava/lang/String;",
        "setSessionToken",
        "(Ljava/lang/String;)V",
        "getTimeToLiveSeconds",
        "()D",
        "setTimeToLiveSeconds",
        "(D)V",
        "getPersonalSessionLimitCheckPeriodSeconds",
        "()J",
        "setPersonalSessionLimitCheckPeriodSeconds",
        "(J)V",
        "getCustomerId",
        "setCustomerId",
        "getJurisdiction",
        "setJurisdiction",
        "()Ljava/lang/Boolean;",
        "setFirstLogin",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lobg/android/pam/authentication/data/dto/SessionResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private customerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field private isFirstLogin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFirstLogin"
    .end annotation
.end field

.field private jurisdiction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jurisdiction"
    .end annotation
.end field

.field private personalSessionLimitCheckPeriodSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalSessionLimitCheckPeriodSeconds"
    .end annotation
.end field

.field private sessionToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionToken"
    .end annotation
.end field

.field private timeToLiveSeconds:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToLiveSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lobg/android/pam/authentication/data/dto/SessionResponse;-><init>(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    .line 5
    iput-wide p4, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    .line 6
    iput-object p6, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p9, p8

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p9}, Lobg/android/pam/authentication/data/dto/SessionResponse;-><init>(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/authentication/data/dto/SessionResponse;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lobg/android/pam/authentication/data/dto/SessionResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p6, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lobg/android/pam/authentication/data/dto/SessionResponse;->copy(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lobg/android/pam/authentication/data/dto/SessionResponse;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lobg/android/pam/authentication/data/dto/SessionResponse;-><init>(Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/authentication/data/dto/SessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/authentication/data/dto/SessionResponse;

    iget-object v1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    iget-wide v5, p1, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    iget-wide v5, p1, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    iget-object p1, p1, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJurisdiction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalSessionLimitCheckPeriodSeconds()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    return-wide v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeToLiveSeconds()D
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    return-void
.end method

.method public final setFirstLogin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setJurisdiction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    return-void
.end method

.method public final setPersonalSessionLimitCheckPeriodSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public final setTimeToLiveSeconds(D)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->sessionToken:Ljava/lang/String;

    iget-wide v1, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->timeToLiveSeconds:D

    iget-wide v3, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->personalSessionLimitCheckPeriodSeconds:J

    iget-object v5, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->customerId:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->jurisdiction:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SessionResponse(sessionToken="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToLiveSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", personalSessionLimitCheckPeriodSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", customerId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jurisdiction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstLogin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
