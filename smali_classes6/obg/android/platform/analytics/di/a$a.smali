.class public final Lobg/android/platform/analytics/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/analytics/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/platform/analytics/di/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lobg/android/platform/analytics/domain/model/AnalyticsService;",
        "c",
        "(Landroid/content/Context;)Lobg/android/platform/analytics/domain/model/AnalyticsService;",
        "a",
        "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "b",
        "(Landroid/content/Context;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;",
        "impl",
        "d",
        "(Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;",
        "e",
        "(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lobg/android/platform/analytics/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/platform/analytics/di/a$a;

    invoke-direct {v0}, Lobg/android/platform/analytics/di/a$a;-><init>()V

    sput-object v0, Lobg/android/platform/analytics/di/a$a;->a:Lobg/android/platform/analytics/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lobg/android/platform/analytics/domain/model/AnalyticsService;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/domain/model/AppsFlyerAnalyticsService;

    invoke-direct {v0, p1}, Lobg/android/platform/analytics/domain/model/AppsFlyerAnalyticsService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;

    invoke-direct {v0, p1}, Lobg/android/platform/analytics/domain/model/property/provider/AppsFlyerPropertiesProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lobg/android/platform/analytics/domain/model/AnalyticsService;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/analytics/domain/model/FirebaseAnalyticsService;

    invoke-direct {v0, p1}, Lobg/android/platform/analytics/domain/model/FirebaseAnalyticsService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/property/provider/LocalePropertiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
