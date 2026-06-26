.class public final Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# instance fields
.field private final eventInterceptorsProvider:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Ljava/util/List<",
            "+",
            "Lobg/android/platform/analytics/domain/model/EventsInterceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final propertyProvidersProvider:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final servicesProvider:Ldagger/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/e<",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;Ldagger/internal/e;Ldagger/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
            ">;>;",
            "Ldagger/internal/e<",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;>;",
            "Ldagger/internal/e<",
            "Ljava/util/List<",
            "+",
            "Lobg/android/platform/analytics/domain/model/EventsInterceptor;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->servicesProvider:Ldagger/internal/e;

    iput-object p2, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->propertyProvidersProvider:Ldagger/internal/e;

    iput-object p3, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->eventInterceptorsProvider:Ldagger/internal/e;

    return-void
.end method

.method public static create(Ldagger/internal/e;Ldagger/internal/e;Ldagger/internal/e;)Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/e<",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
            ">;>;",
            "Ldagger/internal/e<",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;>;",
            "Ldagger/internal/e<",
            "Ljava/util/List<",
            "+",
            "Lobg/android/platform/analytics/domain/model/EventsInterceptor;",
            ">;>;)",
            "Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;-><init>(Ldagger/internal/e;Ldagger/internal/e;Ldagger/internal/e;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lobg/android/platform/analytics/domain/model/AnalyticsImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/platform/analytics/domain/model/EventsInterceptor;",
            ">;)",
            "Lobg/android/platform/analytics/domain/model/AnalyticsImpl;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;

    invoke-direct {v0, p0, p1, p2}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->get()Lobg/android/platform/analytics/domain/model/AnalyticsImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lobg/android/platform/analytics/domain/model/AnalyticsImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->servicesProvider:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->propertyProvidersProvider:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->eventInterceptorsProvider:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lobg/android/platform/analytics/domain/model/AnalyticsImpl_Factory;->newInstance(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lobg/android/platform/analytics/domain/model/AnalyticsImpl;

    move-result-object v0

    return-object v0
.end method
