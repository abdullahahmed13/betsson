.class public final synthetic Lobg/android/pam/selfexclusion/ui/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/selfexclusion/databinding/c;

.field public final synthetic d:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/selfexclusion/databinding/c;Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/q;->c:Lobg/android/pam/selfexclusion/databinding/c;

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/view/q;->d:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/q;->c:Lobg/android/pam/selfexclusion/databinding/c;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/view/q;->d:Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;

    invoke-static {v0, v1, p1}, Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;->o1(Lobg/android/pam/selfexclusion/databinding/c;Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;Landroid/view/View;)V

    return-void
.end method
