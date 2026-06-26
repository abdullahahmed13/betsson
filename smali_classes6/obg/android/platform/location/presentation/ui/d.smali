.class public final synthetic Lobg/android/platform/location/presentation/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;

.field public final synthetic d:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/location/presentation/ui/d;->c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;

    iput-object p2, p0, Lobg/android/platform/location/presentation/ui/d;->d:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/location/presentation/ui/d;->c:Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;

    iget-object v1, p0, Lobg/android/platform/location/presentation/ui/d;->d:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Lobg/android/platform/location/presentation/viewmodel/b;

    invoke-static {v0, v1, p1}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->c(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;Landroidx/activity/compose/ManagedActivityResultLauncher;Lobg/android/platform/location/presentation/viewmodel/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
