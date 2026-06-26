.class public final synthetic Lobg/android/pam/emaillogin/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/emaillogin/dialog/i;

.field public final synthetic d:Lobg/android/pam/emaillogin/databinding/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/emaillogin/dialog/i;Lobg/android/pam/emaillogin/databinding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/dialog/a;->c:Lobg/android/pam/emaillogin/dialog/i;

    iput-object p2, p0, Lobg/android/pam/emaillogin/dialog/a;->d:Lobg/android/pam/emaillogin/databinding/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/emaillogin/dialog/a;->c:Lobg/android/pam/emaillogin/dialog/i;

    iget-object v1, p0, Lobg/android/pam/emaillogin/dialog/a;->d:Lobg/android/pam/emaillogin/databinding/a;

    invoke-static {v0, v1, p1}, Lobg/android/pam/emaillogin/dialog/i;->n1(Lobg/android/pam/emaillogin/dialog/i;Lobg/android/pam/emaillogin/databinding/a;Landroid/view/View;)V

    return-void
.end method
