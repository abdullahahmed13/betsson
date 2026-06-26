.class public final Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ<\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;",
        "",
        "times",
        "",
        "initialDelay",
        "",
        "factor",
        "",
        "maxDelay",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Long;DLjava/lang/Long;)V",
        "getTimes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInitialDelay",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFactor",
        "()D",
        "getMaxDelay",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Long;DLjava/lang/Long;)Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final factor:D

.field private final initialDelay:Ljava/lang/Long;

.field private final maxDelay:Ljava/lang/Long;

.field private final times:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;DLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    iput-object p2, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    iput-wide p3, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    iput-object p5, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;Ljava/lang/Integer;Ljava/lang/Long;DLjava/lang/Long;ILjava/lang/Object;)Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->copy(Ljava/lang/Integer;Ljava/lang/Long;DLjava/lang/Long;)Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Long;DLjava/lang/Long;)Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;-><init>(Ljava/lang/Integer;Ljava/lang/Long;DLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;

    iget-object v1, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    iget-object v3, p1, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    iget-wide v5, p1, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    iget-object p1, p1, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFactor()D
    .locals 2

    iget-wide v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    return-wide v0
.end method

.method public final getInitialDelay()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxDelay()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->times:Ljava/lang/Integer;

    iget-object v1, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->initialDelay:Ljava/lang/Long;

    iget-wide v2, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->factor:D

    iget-object v4, p0, Lobg/android/core/config/model/platform/SignalRWebsocketsReconnection;->maxDelay:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SignalRWebsocketsReconnection(times="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", factor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxDelay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
