.class public final synthetic Lobg/android/platform/analytics/event/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/e2;->c:Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;

    iput-object p2, p0, Lobg/android/platform/analytics/event/e2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/analytics/event/e2;->c:Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;

    iget-object v1, p0, Lobg/android/platform/analytics/event/e2;->d:Ljava/lang/String;

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, v1, p1}, Lobg/android/platform/analytics/event/d2$b;->d(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
