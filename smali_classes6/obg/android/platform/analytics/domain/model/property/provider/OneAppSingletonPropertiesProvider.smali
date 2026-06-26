.class public final Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;",
        "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "analyticsConfigData",
        "Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;",
        "<init>",
        "(Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;)V",
        "providedProperties",
        "",
        "",
        "getProvidedProperties",
        "()Ljava/util/Set;",
        "provide",
        "Lkotlin/Function0;",
        "",
        "getProvide",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final analyticsConfigData:Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provide:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final providedProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;)V
    .locals 7
    .param p1    # Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsConfigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->analyticsConfigData:Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;

    const-string v5, "Native_App_Name"

    const-string v6, "Technical_RawUserAgentInfo"

    const-string v1, "brand_identifier"

    const-string v2, "app_product"

    const-string v3, "version_name"

    const-string v4, "Native_App_Version"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->providedProperties:Ljava/util/Set;

    new-instance p1, Lobg/android/platform/analytics/domain/model/property/provider/c;

    invoke-direct {p1, p0}, Lobg/android/platform/analytics/domain/model/property/provider/c;-><init>(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->provide:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->provide$lambda$1(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final provide$lambda$1(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->analyticsConfigData:Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;->getApplicationVersionName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "betsson/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")) ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Mobile"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Native_App_Name"

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_name"

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;->getApplicationVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Native_App_Version"

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;->getApplicationVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Technical_RawUserAgentInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand_identifier"

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;->getGaProductIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_product"

    invoke-virtual {p0}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;->getAppProductName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/u0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProvide()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->provide:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getProvidedProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->providedProperties:Ljava/util/Set;

    return-object v0
.end method
