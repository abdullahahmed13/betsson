.class public final synthetic Lobg/android/casino/ui/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lobg/android/casino/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/z;->a:Lobg/android/casino/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/z;->a:Lobg/android/casino/ui/main/MainActivity;

    invoke-static {v0, p1}, Lobg/android/casino/ui/main/MainActivity;->aa(Lobg/android/casino/ui/main/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
