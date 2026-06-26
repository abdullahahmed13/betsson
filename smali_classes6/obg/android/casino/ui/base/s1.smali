.class public final synthetic Lobg/android/casino/ui/base/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/base/d3;

.field public final synthetic d:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

.field public final synthetic e:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/base/d3;Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/s1;->c:Lobg/android/casino/ui/base/d3;

    iput-object p2, p0, Lobg/android/casino/ui/base/s1;->d:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    iput-object p3, p0, Lobg/android/casino/ui/base/s1;->e:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/base/s1;->c:Lobg/android/casino/ui/base/d3;

    iget-object v1, p0, Lobg/android/casino/ui/base/s1;->d:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    iget-object v2, p0, Lobg/android/casino/ui/base/s1;->e:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    invoke-static {v0, v1, v2}, Lobg/android/casino/ui/base/d3;->r2(Lobg/android/casino/ui/base/d3;Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
