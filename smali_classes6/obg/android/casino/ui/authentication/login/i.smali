.class public final synthetic Lobg/android/casino/ui/authentication/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/login/j;

.field public final synthetic d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/login/j;Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/i;->c:Lobg/android/casino/ui/authentication/login/j;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/login/i;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/i;->c:Lobg/android/casino/ui/authentication/login/j;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/login/i;->d:Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    check-cast p1, Lobg/android/pam/termsandconditions/models/TermsAndConditions;

    invoke-static {v0, v1, p1}, Lobg/android/casino/ui/authentication/login/j;->v2(Lobg/android/casino/ui/authentication/login/j;Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;Lobg/android/pam/termsandconditions/models/TermsAndConditions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
