.class public final synthetic Lobg/android/sports/ui/authentication/common/registrationdialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/common/registrationdialog/u;

.field public final synthetic d:Lobg/android/sports/databinding/n;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/common/registrationdialog/u;Lobg/android/sports/databinding/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/o;->c:Lobg/android/sports/ui/authentication/common/registrationdialog/u;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/o;->d:Lobg/android/sports/databinding/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/o;->c:Lobg/android/sports/ui/authentication/common/registrationdialog/u;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/o;->d:Lobg/android/sports/databinding/n;

    invoke-static {v0, v1, p1}, Lobg/android/sports/ui/authentication/common/registrationdialog/u;->v1(Lobg/android/sports/ui/authentication/common/registrationdialog/u;Lobg/android/sports/databinding/n;Landroid/view/View;)V

    return-void
.end method
