.class public final synthetic Lobg/android/pam/twofactorauth/ui/pinValidation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/d;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/d;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/d;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    check-cast p1, Lobg/android/pam/twofactorauth/ui/pinValidation/a;

    invoke-static {v0, v1, p1}, Lobg/android/pam/twofactorauth/ui/pinValidation/k;->a(Lkotlin/jvm/functions/Function0;Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Lobg/android/pam/twofactorauth/ui/pinValidation/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
