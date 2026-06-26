.class public final synthetic Lobg/android/pam/profile/presentation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/b;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/b;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/profile/presentation/ui/b;->c:Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/ui/b;->d:Landroidx/compose/runtime/State;

    check-cast p1, Lobg/android/pam/profile/presentation/viewmodel/c;

    invoke-static {v0, v1, p1}, Lobg/android/pam/profile/presentation/ui/ProfileFragment$b;->a(Lobg/android/pam/profile/presentation/ui/ProfileFragment;Landroidx/compose/runtime/State;Lobg/android/pam/profile/presentation/viewmodel/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
