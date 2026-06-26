.class public final Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;",
        "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final applicationContext:Landroid/content/Context;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;->applicationContext:Landroid/content/Context;

    const-string p1, "appsflyer_id"

    const-string v0, "appsflyer_dev_key"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;->providedProperties:Ljava/util/Set;

    new-instance p1, Lobg/android/platform/analytics/domain/model/property/provider/a;

    invoke-direct {p1, p0}, Lobg/android/platform/analytics/domain/model/property/provider/a;-><init>(Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;)V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;->provide:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;->provide$lambda$0(Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final provide$lambda$0(Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object p0, p0, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v1, "appsflyer_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lobg/android/common/hide/HideUtil;

    invoke-direct {p0}, Lobg/android/common/hide/HideUtil;-><init>()V

    invoke-virtual {p0}, Lobg/android/common/hide/HideUtil;->getAfKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "appsflyer_dev_key"

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

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;->provide:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;->providedProperties:Ljava/util/Set;

    return-object v0
.end method
