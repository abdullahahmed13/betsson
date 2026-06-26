.class public final Lobg/android/exen/messages/impl/dto/DtoToModelMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toModel",
        "Lobg/android/exen/messages/domain/model/NotificationModel$Cta;",
        "Lobg/android/exen/messages/impl/dto/Notification$Cta;",
        "Lobg/android/exen/messages/domain/model/NotificationModel$Content;",
        "Lobg/android/exen/messages/impl/dto/Notification$Content;",
        "Lobg/android/exen/messages/domain/model/NotificationModel;",
        "Lobg/android/exen/messages/impl/dto/Notification;",
        "impl_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toModel(Lobg/android/exen/messages/impl/dto/Notification$Content;)Lobg/android/exen/messages/domain/model/NotificationModel$Content;
    .locals 9
    .param p0    # Lobg/android/exen/messages/impl/dto/Notification$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    .line 4
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Content;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Content;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Content;->getCta()Lobg/android/exen/messages/impl/dto/Notification$Cta;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lobg/android/exen/messages/impl/dto/DtoToModelMappingKt;->toModel(Lobg/android/exen/messages/impl/dto/Notification$Cta;)Lobg/android/exen/messages/domain/model/NotificationModel$Cta;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Content;->getImage()Lobg/android/exen/messages/impl/dto/Notification$Image;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lobg/android/exen/messages/impl/dto/Notification$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v5, v4

    .line 8
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Content;->getSubHeadline()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Content;->getSignificantTerms()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Content;->getTermsAndConditions()Ljava/lang/String;

    move-result-object v8

    move-object v4, v2

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Lobg/android/exen/messages/domain/model/NotificationModel$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/messages/domain/model/NotificationModel$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toModel(Lobg/android/exen/messages/impl/dto/Notification$Cta;)Lobg/android/exen/messages/domain/model/NotificationModel$Cta;
    .locals 2
    .param p0    # Lobg/android/exen/messages/impl/dto/Notification$Cta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Cta;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Cta;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lobg/android/exen/messages/domain/model/NotificationModel$Cta;

    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Cta;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification$Cta;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lobg/android/exen/messages/domain/model/NotificationModel$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toModel(Lobg/android/exen/messages/impl/dto/Notification;)Lobg/android/exen/messages/domain/model/NotificationModel;
    .locals 13
    .param p0    # Lobg/android/exen/messages/impl/dto/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getExpirationDateString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getContent()Lobg/android/exen/messages/impl/dto/Notification$Content;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getSendDateString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getExpirationDateString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getSendDateString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 15
    new-instance v6, Lobg/android/exen/messages/domain/model/NotificationModel;

    .line 16
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getId()Ljava/lang/Long;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 19
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getContent()Lobg/android/exen/messages/impl/dto/Notification$Content;

    move-result-object v0

    invoke-static {v0}, Lobg/android/exen/messages/impl/dto/DtoToModelMappingKt;->toModel(Lobg/android/exen/messages/impl/dto/Notification$Content;)Lobg/android/exen/messages/domain/model/NotificationModel$Content;

    move-result-object v10

    .line 20
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->isRead()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->isHidden()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    move v12, v2

    .line 22
    invoke-direct/range {v6 .. v12}, Lobg/android/exen/messages/domain/model/NotificationModel;-><init>(Ljava/lang/Long;Ljava/util/Date;Ljava/util/Date;Lobg/android/exen/messages/domain/model/NotificationModel$Content;ZZ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_1

    .line 23
    :catch_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    .line 24
    invoke-virtual {p0}, Lobg/android/exen/messages/impl/dto/Notification;->getExpirationDateString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 25
    const-string v2, "Received notification with invalid expirationDate: \'%s\'"

    invoke-virtual {v0, v2, p0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method
