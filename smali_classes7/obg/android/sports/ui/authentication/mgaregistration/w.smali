.class public final synthetic Lobg/android/sports/ui/authentication/mgaregistration/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

.field public final synthetic d:Lobg/android/sports/databinding/e;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/mgaregistration/i0;Lobg/android/sports/databinding/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/mgaregistration/w;->c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/mgaregistration/w;->d:Lobg/android/sports/databinding/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/authentication/mgaregistration/w;->c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/mgaregistration/w;->d:Lobg/android/sports/databinding/e;

    invoke-static {v0, v1, p1, p2}, Lobg/android/sports/ui/authentication/mgaregistration/i0;->W1(Lobg/android/sports/ui/authentication/mgaregistration/i0;Lobg/android/sports/databinding/e;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
