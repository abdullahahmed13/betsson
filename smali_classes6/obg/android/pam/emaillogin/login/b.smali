.class public final synthetic Lobg/android/pam/emaillogin/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/emaillogin/databinding/d;

.field public final synthetic d:Lobg/android/pam/emaillogin/login/n;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/emaillogin/databinding/d;Lobg/android/pam/emaillogin/login/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/login/b;->c:Lobg/android/pam/emaillogin/databinding/d;

    iput-object p2, p0, Lobg/android/pam/emaillogin/login/b;->d:Lobg/android/pam/emaillogin/login/n;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/b;->c:Lobg/android/pam/emaillogin/databinding/d;

    iget-object v1, p0, Lobg/android/pam/emaillogin/login/b;->d:Lobg/android/pam/emaillogin/login/n;

    invoke-static {v0, v1, p1, p2, p3}, Lobg/android/pam/emaillogin/login/n;->t1(Lobg/android/pam/emaillogin/databinding/d;Lobg/android/pam/emaillogin/login/n;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
