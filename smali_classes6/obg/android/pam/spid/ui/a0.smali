.class public final synthetic Lobg/android/pam/spid/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/a0;->c:Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;

    iput-object p2, p0, Lobg/android/pam/spid/ui/a0;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/spid/ui/a0;->c:Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;

    iget-object v1, p0, Lobg/android/pam/spid/ui/a0;->d:Landroidx/compose/runtime/State;

    check-cast p1, Lobg/android/pam/spid/ui/event/b;

    invoke-static {v0, v1, p1}, Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment$b;->b(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;Landroidx/compose/runtime/State;Lobg/android/pam/spid/ui/event/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
