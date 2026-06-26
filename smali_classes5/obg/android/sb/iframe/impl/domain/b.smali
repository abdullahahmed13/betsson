.class public final Lobg/android/sb/iframe/impl/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sportsbook/iframe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/iframe/impl/domain/b$a;,
        Lobg/android/sb/iframe/impl/domain/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0017J\'\u0010(\u001a\u00020\u0011*\u00020\u00142\u0006\u0010&\u001a\u00020\u000f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J)\u0010-\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010**\u00020\u00142\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J)\u0010/\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010**\u00020\u00142\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0002\u00a2\u0006\u0004\u0008/\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00103R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u00104\u00a8\u00065"
    }
    d2 = {
        "Lobg/android/sb/iframe/impl/domain/b;",
        "Lobg/android/sportsbook/iframe/a;",
        "Lobg/android/sportsbook/iframe/usecase/a;",
        "getMatchStartTimeUseCase",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lobg/android/sportsbook/iframe/usecase/a;Lobg/android/platform/translations/models/Translations;Lcom/google/gson/Gson;)V",
        "Lobg/android/sportsbook/iframe/domain/repository/a;",
        "frameEventListener",
        "",
        "a",
        "(Lobg/android/sportsbook/iframe/domain/repository/a;)V",
        "",
        "data",
        "",
        "receiveMessage",
        "(Ljava/lang/String;)Z",
        "Lorg/json/JSONObject;",
        "json",
        "m",
        "(Lorg/json/JSONObject;)V",
        "k",
        "l",
        "j",
        "Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;",
        "payload",
        "f",
        "(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)V",
        "h",
        "e",
        "p",
        "c",
        "d",
        "g",
        "i",
        "type",
        "version",
        "n",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "r",
        "(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;",
        "s",
        "Lobg/android/sportsbook/iframe/usecase/a;",
        "b",
        "Lobg/android/platform/translations/models/Translations;",
        "Lcom/google/gson/Gson;",
        "Lobg/android/sportsbook/iframe/domain/repository/a;",
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


# static fields
.field public static final e:Lobg/android/sb/iframe/impl/domain/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/sportsbook/iframe/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lobg/android/sportsbook/iframe/domain/repository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sb/iframe/impl/domain/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/iframe/impl/domain/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/iframe/impl/domain/b;->e:Lobg/android/sb/iframe/impl/domain/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/sportsbook/iframe/usecase/a;Lobg/android/platform/translations/models/Translations;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getMatchStartTimeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/iframe/impl/domain/b;->a:Lobg/android/sportsbook/iframe/usecase/a;

    iput-object p2, p0, Lobg/android/sb/iframe/impl/domain/b;->b:Lobg/android/platform/translations/models/Translations;

    iput-object p3, p0, Lobg/android/sb/iframe/impl/domain/b;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic b(Lobg/android/sb/iframe/impl/domain/b;Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/sb/iframe/impl/domain/b;->q(Lobg/android/sb/iframe/impl/domain/b;Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lobg/android/sb/iframe/impl/domain/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lobg/android/sb/iframe/impl/domain/b;Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "matchTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/sb/iframe/impl/domain/b;->a:Lobg/android/sportsbook/iframe/usecase/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lobg/android/sportsbook/iframe/usecase/a;->a(Ljava/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lobg/android/sportsbook/iframe/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/sportsbook/iframe/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frameEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->s(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toAnalyticsPayloadModel(Lobg/android/sb/iframe/impl/domain/model/AnalyticsEventResponse;)Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onAnalyticsEvent(Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V

    :cond_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toNavigationPayloadModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez p1, :cond_0

    const-string p1, "frameEventListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onBetPlacementSuccess()V

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toBetslipStateModel(Lobg/android/sb/iframe/impl/domain/model/BetslipStateResponse;)Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onBetslipUpdate(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V

    :cond_1
    return-void
.end method

.method public final f(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)V
    .locals 1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toCopyToClipboardModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/CopyToClipboardModel;

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getAdditionalData()Lobg/android/sb/iframe/impl/domain/model/AdditionalData;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/AdditionalData;->getCouponId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onCopyToClipboard(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toNavigationPayloadModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRequestActionOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    :cond_1
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toNavigationPayloadModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getOpenCouponCount()I

    move-result p1

    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onOpenBetCountUpdate(I)V

    :cond_1
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "copyToClipboard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/sb/iframe/impl/domain/b;->f(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lobg/android/sb/iframe/impl/domain/b;->h(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)V

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toNavigationPayloadModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRouteChangeNoNavOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toNavigationPayloadModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRouteChangeOut(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    :cond_1
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toNavigationPayloadModel(Lobg/android/sb/iframe/impl/domain/model/NavigationPayloadResponse;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_0

    const-string v0, "frameEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRouteTitlesUpdate(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    :cond_1
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "version"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 6

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/DataSelectorTypeResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/iframe/impl/domain/model/DataSelectorTypeResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/sb/iframe/impl/domain/model/DataSelectorTypeResponse;->getDataFor()Lobg/android/sb/iframe/impl/domain/model/DataSelectorType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lobg/android/sb/iframe/impl/domain/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_13

    const-string v2, "frameEventListener"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const-class v0, Lobg/android/sb/iframe/impl/domain/model/DataBetShareResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/DataBetShareResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/DataBetShareResponse;->getData()Lobg/android/sb/iframe/impl/domain/model/BetShareContent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/BetShareContent;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-interface {v1, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRequestBetShare(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-class v0, Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/Errors;

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/Errors;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onError(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    if-eqz p1, :cond_a

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toFavouriteModels(Lobg/android/sb/iframe/impl/domain/model/DataSelectorFavouriteResponse;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    :cond_b
    invoke-interface {v1, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRequestFavouritesUpdate(Ljava/util/List;)V

    return-void

    :cond_c
    const-class v0, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/SelectorEventResponse;->getData()Lobg/android/sb/iframe/impl/domain/model/EventData;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v4, p0, Lobg/android/sb/iframe/impl/domain/b;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_min()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lobg/android/sb/iframe/impl/domain/a;

    invoke-direct {v5, p0, v0}, Lobg/android/sb/iframe/impl/domain/a;-><init>(Lobg/android/sb/iframe/impl/domain/b;Ljava/time/LocalDateTime;)V

    invoke-static {p1, v4, v5}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toSelectorModelList(Lobg/android/sb/iframe/impl/domain/model/EventData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    invoke-interface {v1, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRequestEventsDialog(Ljava/util/List;)V

    :cond_f
    return-void

    :cond_10
    const-class v0, Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lobg/android/sb/iframe/impl/domain/model/SelectorCompetitionResponse;->getData()Lobg/android/sb/iframe/impl/domain/model/CompetitionData;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lobg/android/sb/iframe/impl/domain/model/mappers/FrontEventsDtoToModelMappingKt;->toCompetitionModelList(Lobg/android/sb/iframe/impl/domain/model/CompetitionData;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v1, v0

    :goto_9
    invoke-interface {v1, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onRequestCompetitionDialog(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public performClick()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lobg/android/sportsbook/iframe/a$a;->performClick(Lobg/android/sportsbook/iframe/a;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0, p1, p2}, Lobg/android/sportsbook/iframe/a$a;->postMessage(Lobg/android/sportsbook/iframe/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->c:Lcom/google/gson/Gson;

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveMessage(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\\""

    const-string v3, "\""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Data from JS"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object p1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ready"

    const-string v7, "v2"

    invoke-virtual {p0, v0, p1, v7}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "frameEventListener"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Lobg/android/sportsbook/iframe/domain/repository/a;->onFrameReady()V

    :goto_1
    move-object v0, p0

    goto/16 :goto_2

    :cond_1
    const-string p1, "routeTitle"

    const-string v3, "v1"

    invoke-virtual {p0, v0, p1, v3}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->m(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string p1, "routeChangeNoNavOut"

    invoke-virtual {p0, v0, p1, v3}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->k(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string p1, "routeChangeOut"

    invoke-virtual {p0, v0, p1, v7}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->l(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string p1, "requestActionOut"

    invoke-virtual {p0, v0, p1, v7}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->j(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    const-string p1, "requestDataOut"

    invoke-virtual {p0, v0, p1, v7}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->p(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    const-string p1, "analyticsEvent"

    const-string v3, "v3"

    invoke-virtual {p0, v0, p1, v3}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    const-string p1, "betslipUpdate"

    invoke-virtual {p0, v0, p1, v7}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->e(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_8
    const-string p1, "betPlacement"

    invoke-virtual {p0, v0, p1, v3}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lobg/android/sb/iframe/impl/domain/b;->d(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_9
    const-string p1, "cashout"

    invoke-virtual {p0, v0, p1, v3}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-class p1, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    invoke-virtual {p0, v0, p1}, Lobg/android/sb/iframe/impl/domain/b;->r(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->d:Lobg/android/sportsbook/iframe/domain/repository/a;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string p1, "success"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lobg/android/sportsbook/iframe/domain/repository/a;->onCashout(Z)V

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "Error"

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/sb/iframe/impl/domain/b;->o(Lobg/android/sb/iframe/impl/domain/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v1}, Lobg/android/sb/iframe/impl/domain/b;->g(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_d
    const-string p1, "openBetCountUpdate"

    invoke-virtual {p0, v1, p1, v7}, Lobg/android/sb/iframe/impl/domain/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Lobg/android/sb/iframe/impl/domain/b;->i(Lorg/json/JSONObject;)V

    :cond_e
    :goto_2
    return v6
.end method

.method public final s(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sb/iframe/impl/domain/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
