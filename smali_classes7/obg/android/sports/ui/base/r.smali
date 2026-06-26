.class public final synthetic Lobg/android/sports/ui/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

.field public final synthetic d:Lobg/android/sports/ui/base/f2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;Lobg/android/sports/ui/base/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/r;->c:Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    iput-object p2, p0, Lobg/android/sports/ui/base/r;->d:Lobg/android/sports/ui/base/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/r;->c:Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    iget-object v1, p0, Lobg/android/sports/ui/base/r;->d:Lobg/android/sports/ui/base/f2;

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, v1, p1}, Lobg/android/sports/ui/base/f2;->B1(Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;Lobg/android/sports/ui/base/f2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
