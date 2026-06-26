.class public final synthetic Lobg/android/platform/analytics/event/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/t3;->c:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

    iput-object p2, p0, Lobg/android/platform/analytics/event/t3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/event/t3;->c:Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;

    iget-object v1, p0, Lobg/android/platform/analytics/event/t3;->d:Ljava/lang/String;

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, v1, p1}, Lobg/android/platform/analytics/event/x3;->a(Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
