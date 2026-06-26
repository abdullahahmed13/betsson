.class public final synthetic Lobg/android/sports/ui/authentication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/e;

.field public final synthetic d:Lobg/android/sports/databinding/h;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/e;Lobg/android/sports/databinding/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/a;->c:Lobg/android/sports/ui/authentication/e;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/a;->d:Lobg/android/sports/databinding/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/authentication/a;->c:Lobg/android/sports/ui/authentication/e;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/a;->d:Lobg/android/sports/databinding/h;

    invoke-static {v0, v1, p1}, Lobg/android/sports/ui/authentication/e;->y1(Lobg/android/sports/ui/authentication/e;Lobg/android/sports/databinding/h;Landroid/view/View;)V

    return-void
.end method
