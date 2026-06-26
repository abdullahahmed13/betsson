.class public final synthetic Lobg/android/casino/ui/main/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/ui/AppBarConfiguration;

.field public final synthetic b:Lobg/android/casino/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/ui/AppBarConfiguration;Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/u0;->a:Landroidx/navigation/ui/AppBarConfiguration;

    iput-object p2, p0, Lobg/android/casino/ui/main/u0;->b:Lobg/android/casino/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/main/u0;->a:Landroidx/navigation/ui/AppBarConfiguration;

    iget-object v1, p0, Lobg/android/casino/ui/main/u0;->b:Lobg/android/casino/ui/main/MainActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lobg/android/casino/ui/main/MainActivity;->H9(Landroidx/navigation/ui/AppBarConfiguration;Lobg/android/casino/ui/main/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method
