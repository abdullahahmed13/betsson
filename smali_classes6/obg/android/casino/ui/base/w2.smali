.class public final synthetic Lobg/android/casino/ui/base/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

.field public final synthetic d:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;


# direct methods
.method public synthetic constructor <init>(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/w2;->c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    iput-object p2, p0, Lobg/android/casino/ui/base/w2;->d:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/w2;->c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    iget-object v1, p0, Lobg/android/casino/ui/base/w2;->d:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    check-cast p1, Lobg/android/casino/ui/main/navigators/w;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/base/d3;->J2(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;Lobg/android/casino/ui/main/navigators/w;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
