.class public final synthetic Lobg/android/pam/profile/presentation/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

.field public final synthetic d:Lobg/android/pam/profile/presentation/ui/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lobg/android/pam/profile/presentation/ui/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/n;->c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/n;->d:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/n;->c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/n;->d:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    check-cast p1, Lobg/android/pam/countrydialog/model/CountryUi;

    invoke-static {v0, v1, p1}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a$a;->f(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lobg/android/pam/profile/presentation/ui/ProfileFragment;Lobg/android/pam/countrydialog/model/CountryUi;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
