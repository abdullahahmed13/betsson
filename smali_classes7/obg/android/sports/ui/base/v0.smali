.class public final synthetic Lobg/android/sports/ui/base/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

.field public final synthetic d:Lobg/android/sports/ui/base/f2;

.field public final synthetic e:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;


# direct methods
.method public synthetic constructor <init>(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/sports/ui/base/f2;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/v0;->c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    iput-object p2, p0, Lobg/android/sports/ui/base/v0;->d:Lobg/android/sports/ui/base/f2;

    iput-object p3, p0, Lobg/android/sports/ui/base/v0;->e:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/base/v0;->c:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    iget-object v1, p0, Lobg/android/sports/ui/base/v0;->d:Lobg/android/sports/ui/base/f2;

    iget-object v2, p0, Lobg/android/sports/ui/base/v0;->e:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    invoke-static {v0, v1, v2}, Lobg/android/sports/ui/base/f2;->D1(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;Lobg/android/sports/ui/base/f2;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V

    return-void
.end method
