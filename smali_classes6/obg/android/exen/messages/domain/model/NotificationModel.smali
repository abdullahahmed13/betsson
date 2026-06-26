.class public final Lobg/android/exen/messages/domain/model/NotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/messages/domain/model/NotificationModel$Content;,
        Lobg/android/exen/messages/domain/model/NotificationModel$Cta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002)*B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003JL\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/exen/messages/domain/model/NotificationModel;",
        "",
        "id",
        "",
        "expirationDate",
        "Ljava/util/Date;",
        "sendDate",
        "content",
        "Lobg/android/exen/messages/domain/model/NotificationModel$Content;",
        "isRead",
        "",
        "isHidden",
        "<init>",
        "(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZ)V",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getExpirationDate",
        "()Ljava/util/Date;",
        "getSendDate",
        "getContent",
        "()Lobg/android/exen/messages/domain/model/NotificationModel$Content;",
        "()Z",
        "setRead",
        "(Z)V",
        "isExpired",
        "currentTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZ)Lobg/android/exen/messages/domain/model/NotificationModel;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Content",
        "Cta",
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
.field private final content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expirationDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/Long;

.field private final isHidden:Z

.field private isRead:Z

.field private final sendDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZ)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/messages/domain/model/NotificationModel$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "expirationDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    iput-object p2, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    iput-object p3, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    iput-object p4, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    iput-boolean p5, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    iput-boolean p6, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/messages/domain/model/NotificationModel;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZILjava/lang/Object;)Lobg/android/exen/messages/domain/model/NotificationModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lobg/android/exen/messages/domain/model/NotificationModel;->copy(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZ)Lobg/android/exen/messages/domain/model/NotificationModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isExpired$default(Lobg/android/exen/messages/domain/model/NotificationModel;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/exen/messages/domain/model/NotificationModel;->isExpired(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lobg/android/exen/messages/domain/model/NotificationModel$Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZ)Lobg/android/exen/messages/domain/model/NotificationModel;
    .locals 8
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/messages/domain/model/NotificationModel$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expirationDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/messages/domain/model/NotificationModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lobg/android/exen/messages/domain/model/NotificationModel;-><init>(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/messages/domain/model/NotificationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/messages/domain/model/NotificationModel;

    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    iget-object v3, p1, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    iget-object v3, p1, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    iget-object v3, p1, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    iget-object v3, p1, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    iget-boolean v3, p1, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    iget-boolean p1, p1, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContent()Lobg/android/exen/messages/domain/model/NotificationModel$Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSendDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    invoke-virtual {v1}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired(J)Z
    .locals 2

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    return v0
.end method

.method public final isRead()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    return v0
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->id:Ljava/lang/Long;

    iget-object v1, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->expirationDate:Ljava/util/Date;

    iget-object v2, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->sendDate:Ljava/util/Date;

    iget-object v3, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->content:Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    iget-boolean v4, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isRead:Z

    iget-boolean v5, p0, Lobg/android/exen/messages/domain/model/NotificationModel;->isHidden:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotificationModel(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRead="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
