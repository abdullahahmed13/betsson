.class public final Lobg/android/pam/authentication/data/mappers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "b",
        "(Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;)Lobg/android/pam/authentication/domain/model/Session;",
        "",
        "timeToLiveSeconds",
        "a",
        "(J)J",
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
.method public static final a(J)J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final b(Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;)Lobg/android/pam/authentication/domain/model/Session;
    .locals 22
    .param p0    # Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/authentication/domain/model/Session;

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionResponse;->getTimeToLiveSeconds()D

    move-result-wide v3

    invoke-static {v3, v4}, Lobg/android/common/utils/v;->a(D)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionResponse;->getPersonalSessionLimitCheckPeriodSeconds()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionResponse;->getCustomerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionResponse;->getJurisdiction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionResponse;->isFirstLogin()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getApiResult()Lobg/android/pam/authentication/data/dto/SessionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/dto/SessionResponse;->getTimeToLiveSeconds()D

    move-result-wide v10

    invoke-static {v10, v11}, Lobg/android/common/utils/v;->a(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Lobg/android/pam/authentication/data/mappers/h;->a(J)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lobg/android/pam/authentication/data/dto/SessionExtrasResponse;->getCookieHeaderValues()Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x2400

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lobg/android/pam/authentication/domain/model/Session;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
