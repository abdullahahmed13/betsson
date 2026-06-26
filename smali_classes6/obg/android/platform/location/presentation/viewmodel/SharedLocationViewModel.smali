.class public final Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/location/usecase/b;",
        "locationPermissionLaunchUseCases",
        "<init>",
        "(Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/location/usecase/b;)V",
        "",
        "shouldShowLocationPermissionScreen",
        "()Z",
        "requiresGpsLocationAndHasNoPermission",
        "requiresGpsLocationAndDeviceHasLocationDisabled",
        "requiresGpsLocationAndHasPermissionAndLocationEnabled",
        "",
        "setLocationPermissionScreenDisplayed",
        "()V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "permissionLauncher",
        "requestPermissions",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/location/usecase/b;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/location/usecase/b;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/location/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionLaunchUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p2, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;

    return-void
.end method


# virtual methods
.method public final requestPermissions(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launch requesting location permission"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final requiresGpsLocationAndDeviceHasLocationDisabled()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getRequiresGpsLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;

    invoke-virtual {v0}, Lobg/android/platform/location/usecase/b;->a()Lobg/android/platform/location/usecase/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/location/usecase/a;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requiresGpsLocationAndHasNoPermission()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getRequiresGpsLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;

    invoke-virtual {v0}, Lobg/android/platform/location/usecase/b;->c()Lobg/android/platform/location/usecase/e;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/location/usecase/e;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requiresGpsLocationAndHasPermissionAndLocationEnabled()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getRequiresGpsLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;

    invoke-virtual {v0}, Lobg/android/platform/location/usecase/b;->c()Lobg/android/platform/location/usecase/e;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/location/usecase/e;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;

    invoke-virtual {v0}, Lobg/android/platform/location/usecase/b;->a()Lobg/android/platform/location/usecase/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/location/usecase/a;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setLocationPermissionScreenDisplayed()V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;

    invoke-virtual {v0}, Lobg/android/platform/location/usecase/b;->d()Lobg/android/platform/location/usecase/f;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/location/usecase/f;->invoke()V

    return-void
.end method

.method public final shouldShowLocationPermissionScreen()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->requiresGpsLocationAndHasNoPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;->locationPermissionLaunchUseCases:Lobg/android/platform/location/usecase/b;

    invoke-virtual {v0}, Lobg/android/platform/location/usecase/b;->b()Lobg/android/platform/location/usecase/d;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/location/usecase/d;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
