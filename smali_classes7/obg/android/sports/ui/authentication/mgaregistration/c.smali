.class public final synthetic Lobg/android/sports/ui/authentication/mgaregistration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/mgaregistration/i0;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/mgaregistration/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/mgaregistration/c;->c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/authentication/mgaregistration/c;->c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    invoke-static {v0, p1, p2, p3}, Lobg/android/sports/ui/authentication/mgaregistration/i0;->m2(Lobg/android/sports/ui/authentication/mgaregistration/i0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
