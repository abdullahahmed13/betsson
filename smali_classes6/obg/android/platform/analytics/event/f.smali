.class public final synthetic Lobg/android/platform/analytics/event/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/f;->c:Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/f;->c:Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, p1}, Lobg/android/platform/analytics/event/g;->a(Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
