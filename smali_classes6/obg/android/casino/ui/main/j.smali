.class public final synthetic Lobg/android/casino/ui/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/main/JallaMainActivity;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/JallaMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/j;->c:Lobg/android/casino/ui/main/JallaMainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/j;->c:Lobg/android/casino/ui/main/JallaMainActivity;

    check-cast p1, Lobg/android/pam/termsandconditions/models/TermsAndConditions;

    invoke-static {v0, p1}, Lobg/android/casino/ui/main/JallaMainActivity;->Pc(Lobg/android/casino/ui/main/JallaMainActivity;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)V

    return-void
.end method
