.class public final synthetic Lobg/android/pam/selfexclusion/ui/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/selfexclusion/databinding/c;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/selfexclusion/databinding/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/view/p;->c:Lobg/android/pam/selfexclusion/databinding/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/view/p;->c:Lobg/android/pam/selfexclusion/databinding/c;

    invoke-static {v0, p1, p2}, Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;->q1(Lobg/android/pam/selfexclusion/databinding/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
