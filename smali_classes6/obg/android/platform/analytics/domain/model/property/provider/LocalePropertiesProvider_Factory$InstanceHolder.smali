.class final Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;

    invoke-direct {v0}, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;-><init>()V

    sput-object v0, Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory$InstanceHolder;->INSTANCE:Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
