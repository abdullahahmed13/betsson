.class public final synthetic Lobg/android/pam/profile/presentation/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

.field public final synthetic d:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/h;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/h;->d:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    iput-object p3, p0, Lobg/android/pam/profile/presentation/ui/h;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/h;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/h;->d:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    iget-object v2, p0, Lobg/android/pam/profile/presentation/ui/h;->e:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, v2}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b$a$a;->g(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
