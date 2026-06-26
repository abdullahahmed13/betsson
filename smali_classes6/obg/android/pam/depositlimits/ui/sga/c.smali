.class public final synthetic Lobg/android/pam/depositlimits/ui/sga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

.field public final synthetic d:Lobg/android/pam/depositlimits/databinding/b;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimits/ui/sga/c;->c:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

    iput-object p2, p0, Lobg/android/pam/depositlimits/ui/sga/c;->d:Lobg/android/pam/depositlimits/databinding/b;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/c;->c:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

    iget-object v1, p0, Lobg/android/pam/depositlimits/ui/sga/c;->d:Lobg/android/pam/depositlimits/databinding/b;

    invoke-static {v0, v1, p1, p2, p3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->r1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
