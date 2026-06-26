.class public final synthetic Lobg/android/pam/twofactorauth/ui/pinValidation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    iput-object p3, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->f:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->g:I

    iput p6, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->d:Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    iget-object v2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->f:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->g:I

    iget v5, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/f;->i:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lobg/android/pam/twofactorauth/ui/pinValidation/k;->b(Landroidx/compose/ui/Modifier;Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
