.class public final synthetic Lobg/android/pam/depositlimits/ui/sga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimits/ui/sga/e;->c:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/e;->c:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

    invoke-static {v0, p1, p2, p3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->s1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
