.class public final synthetic Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

.field public final synthetic d:Lobg/android/shared/ui/navigation/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;Lobg/android/shared/ui/navigation/j;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->d:Lobg/android/shared/ui/navigation/j;

    iput-object p3, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->c:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->d:Lobg/android/shared/ui/navigation/j;

    iget-object v2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->e:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/l;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r;->g(Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;Lobg/android/shared/ui/navigation/j;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
