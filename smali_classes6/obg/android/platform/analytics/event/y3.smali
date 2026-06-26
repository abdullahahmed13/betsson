.class public final synthetic Lobg/android/platform/analytics/event/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/y3;->c:Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/y3;->c:Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, p1}, Lobg/android/platform/analytics/event/z3;->a(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
