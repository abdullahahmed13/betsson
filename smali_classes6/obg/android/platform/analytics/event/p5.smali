.class public final Lobg/android/platform/analytics/event/p5;
.super Lobg/android/platform/analytics/event/g3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0013\u0010\nR&\u0010&\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/p5;",
        "Lobg/android/platform/analytics/event/g3;",
        "Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;",
        "lobbyViewPageAnalyticsModel",
        "Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;",
        "screenParamsAnalyticsModel",
        "<init>",
        "(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;",
        "getLobbyViewPageAnalyticsModel",
        "()Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;",
        "d",
        "Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;",
        "getScreenParamsAnalyticsModel",
        "()Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "e",
        "Ljava/lang/String;",
        "serviceId",
        "Lkotlin/Function1;",
        "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
        "",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getConfiguration",
        "()Lkotlin/jvm/functions/Function1;",
        "configuration",
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
.field public final c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V
    .locals 2
    .param p1    # Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobbyViewPageAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenParamsAnalyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_view"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lobg/android/platform/analytics/event/g3;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    iput-object p2, p0, Lobg/android/platform/analytics/event/p5;->d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    sget-object p1, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {p1}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getFIREBASE-3KU5MaE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/analytics/event/p5;->e:Ljava/lang/String;

    new-instance p1, Lobg/android/platform/analytics/event/o5;

    invoke-direct {p1, p0}, Lobg/android/platform/analytics/event/o5;-><init>(Lobg/android/platform/analytics/event/p5;)V

    iput-object p1, p0, Lobg/android/platform/analytics/event/p5;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/analytics/event/p5;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/p5;->b(Lobg/android/platform/analytics/event/p5;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/platform/analytics/event/p5;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-virtual {v0}, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;->getLobbyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LobbyName"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-virtual {v0}, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;->getLobby()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lobby"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-virtual {v0}, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;->getVirtualTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualTitle"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-virtual {v0}, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;->getVirtualUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "virtualURL"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-virtual {v0}, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventName"

    invoke-interface {p1, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lobg/android/platform/analytics/event/g3$a;->c(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/analytics/event/p5;->d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;->getScreenName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_name"

    invoke-interface {v3, v0, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/platform/analytics/event/p5;->d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;->getScreenClass()Ljava/lang/String;

    move-result-object p0

    const-string p1, "screen_class"

    invoke-interface {v3, p1, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/platform/analytics/event/p5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/platform/analytics/event/p5;

    iget-object v1, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    iget-object v3, p1, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/platform/analytics/event/p5;->d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    iget-object p1, p1, Lobg/android/platform/analytics/event/p5;->d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getConfiguration()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic getServiceId-aPfgVO0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/analytics/event/p5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-virtual {v0}, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/platform/analytics/event/p5;->d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    invoke-virtual {v1}, Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/event/p5;->c:Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    iget-object v1, p0, Lobg/android/platform/analytics/event/p5;->d:Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LobbyViewPage(lobbyViewPageAnalyticsModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenParamsAnalyticsModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
