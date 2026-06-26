.class public final synthetic Lobg/android/pam/twofactorauth/ui/pinValidation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/i;->d:Ljava/lang/String;

    iput p3, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/i;->d:Ljava/lang/String;

    iget v2, p0, Lobg/android/pam/twofactorauth/ui/pinValidation/i;->e:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/pam/twofactorauth/ui/pinValidation/k;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
