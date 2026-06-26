.class public final synthetic Lobg/android/platform/location/presentation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/location/presentation/ui/c;->c:Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/location/presentation/ui/c;->c:Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lobg/android/platform/location/presentation/ui/LocationPermissionFragment$a;->b(Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
