.class public final synthetic Lobg/android/oneapp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lobg/android/oneapp/OneAppMainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/oneapp/OneAppMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/s;->a:Lobg/android/oneapp/OneAppMainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/s;->a:Lobg/android/oneapp/OneAppMainActivity;

    invoke-static {v0, p1}, Lobg/android/oneapp/OneAppMainActivity;->T0(Lobg/android/oneapp/OneAppMainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
