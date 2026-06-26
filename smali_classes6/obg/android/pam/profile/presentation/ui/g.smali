.class public final synthetic Lobg/android/pam/profile/presentation/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Landroidx/compose/runtime/State;Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/g;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/g;->d:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lobg/android/pam/profile/presentation/ui/g;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/g;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/g;->d:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lobg/android/pam/profile/presentation/ui/g;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v0, v1, v2}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a$a;->d(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Landroidx/compose/runtime/State;Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
