.class public final synthetic Lobg/android/pam/sessionlimit/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;

.field public final synthetic d:Lobg/android/pam/sessionlimit/databinding/c;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;Lobg/android/pam/sessionlimit/databinding/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/s;->c:Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/ui/s;->d:Lobg/android/pam/sessionlimit/databinding/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/s;->c:Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/ui/s;->d:Lobg/android/pam/sessionlimit/databinding/c;

    invoke-static {v0, v1, p1}, Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;->q1(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;Lobg/android/pam/sessionlimit/databinding/c;Landroid/view/View;)V

    return-void
.end method
