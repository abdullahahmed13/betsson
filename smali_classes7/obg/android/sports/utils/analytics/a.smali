.class public final Lobg/android/sports/utils/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/utils/analytics/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/sports/utils/analytics/a;",
        "",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "",
        "name",
        "jsonParams",
        "",
        "logEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "setUserProperty",
        "json",
        "Landroid/os/Bundle;",
        "a",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "getAnalytics",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "b",
        "sportsbook_betssonRelease"
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
.field public static final b:Lobg/android/sports/utils/analytics/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/utils/analytics/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/utils/analytics/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/utils/analytics/a;->b:Lobg/android/sports/utils/analytics/a$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/utils/analytics/a;->c:I

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/utils/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "AnalyticsWebInterface"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v5, v0}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value for key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not one of [String, Integer, Double]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ltimber/log/Timber$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    const-string v1, "Failed to parse JSON, returning empty Bundle."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonParams"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lobg/android/sports/utils/analytics/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "customer_id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "currency"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "confirmedRegistration"

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object p1, p0, Lobg/android/sports/utils/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance p2, Lobg/android/platform/analytics/event/fa;

    const-string v0, "Regular"

    invoke-direct {p2, v0, v5, v6}, Lobg/android/platform/analytics/event/fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    goto :goto_0

    :cond_0
    const-string v7, "confirmedDeposit"

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p1, "valueDeposit"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lobg/android/sports/utils/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v3, Lobg/android/platform/analytics/event/wd$c;

    invoke-direct {v3, v5, v6, p1}, Lobg/android/platform/analytics/event/wd$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lobg/android/platform/analytics/event/wd$a;

    invoke-direct {v4, v5, v6, p1}, Lobg/android/platform/analytics/event/wd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Lobg/android/platform/analytics/domain/model/event/Event;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    invoke-static {p2, p1}, Lobg/android/platform/analytics/extension/a;->a(Lobg/android/platform/analytics/domain/model/Analytics;[Lobg/android/platform/analytics/domain/model/event/Event;)V

    goto :goto_0

    :cond_1
    const-string p2, "firstDeposit"

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/sports/utils/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v4, Lobg/android/platform/analytics/event/wd$c;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/platform/analytics/event/wd$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lobg/android/platform/analytics/event/wd$b;

    invoke-direct {p2, v5, v6}, Lobg/android/platform/analytics/event/wd$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Lobg/android/platform/analytics/domain/model/event/Event;

    aput-object v4, v2, v1

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Lobg/android/platform/analytics/extension/a;->a(Lobg/android/platform/analytics/domain/model/Analytics;[Lobg/android/platform/analytics/domain/model/event/Event;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iget-object p1, p0, Lobg/android/sports/utils/analytics/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    sget-object p2, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {p2}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getAPPS_FLYER-3KU5MaE()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lobg/android/platform/analytics/domain/model/Analytics;->setUserId-YsSl4oI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
