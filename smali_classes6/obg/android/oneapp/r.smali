.class public final synthetic Lobg/android/oneapp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# instance fields
.field public final synthetic a:Lobg/android/oneapp/OneAppMainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/oneapp/OneAppMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/r;->a:Lobg/android/oneapp/OneAppMainActivity;

    return-void
.end method


# virtual methods
.method public final onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/r;->a:Lobg/android/oneapp/OneAppMainActivity;

    invoke-static {v0, p1, p2, p3}, Lobg/android/oneapp/OneAppMainActivity;->R0(Lobg/android/oneapp/OneAppMainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method
