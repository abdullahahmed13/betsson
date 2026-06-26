.class public final synthetic Lobg/android/platform/analytics/event/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/analytics/models/PinClickAnalyticsModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/event/s8;->c:Lobg/android/platform/analytics/models/PinClickAnalyticsModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/s8;->c:Lobg/android/platform/analytics/models/PinClickAnalyticsModel;

    check-cast p1, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;

    invoke-static {v0, p1}, Lobg/android/platform/analytics/event/t8;->a(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
