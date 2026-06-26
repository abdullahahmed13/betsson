.class public final synthetic Lobg/android/pam/profile/presentation/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/m;->c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/m;->c:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    check-cast p1, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-static {v0, p1}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a$a;->i(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lobg/android/pam/authentication/domain/model/Page$Component$Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
