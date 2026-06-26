.class public final synthetic Lobg/android/pam/termsandconditions/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/termsandconditions/databinding/a;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/termsandconditions/databinding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/termsandconditions/ui/j;->c:Lobg/android/pam/termsandconditions/databinding/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/termsandconditions/ui/j;->c:Lobg/android/pam/termsandconditions/databinding/a;

    invoke-static {v0, p1, p2}, Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;->q1(Lobg/android/pam/termsandconditions/databinding/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
