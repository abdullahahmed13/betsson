.class public final synthetic Lobg/android/platform/analytics/domain/model/property/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/model/property/provider/c;->c:Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/domain/model/property/provider/c;->c:Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;

    invoke-static {v0}, Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;->a(Lobg/android/platform/analytics/domain/model/property/provider/OneAppSingletonPropertiesProvider;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
