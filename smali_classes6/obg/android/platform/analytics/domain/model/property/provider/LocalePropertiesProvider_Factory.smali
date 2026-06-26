.class public final Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;
    .locals 1

    sget-object v0, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory$InstanceHolder;->INSTANCE:Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;

    return-object v0
.end method

.method public static newInstance()Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;
    .locals 1

    new-instance v0, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;

    invoke-direct {v0}, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;->get()Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;
    .locals 1

    .line 2
    invoke-static {}, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;->newInstance()Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;

    move-result-object v0

    return-object v0
.end method
