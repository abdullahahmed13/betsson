.class public final Lobg/android/oneapp/a$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public final c:Lobg/android/oneapp/a$n;

.field public final d:I


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iput-object p2, p0, Lobg/android/oneapp/a$n$a;->b:Lobg/android/oneapp/a$d;

    iput-object p3, p0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iput p4, p0, Lobg/android/oneapp/a$n$a;->d:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lobg/android/oneapp/a$n$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lobg/android/oneapp/a$n$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v3, Lobg/android/betslip/SportsWebViewViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->z2()Lobg/android/pam/authentication/domain/usecase/j;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->E2()Lobg/android/pam/authentication/domain/usecase/l;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->B5()Lobg/android/pam/customer/domain/usecase/m0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/exen/onetrust/presentation/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->C()Lobg/android/pam/authentication/domain/usecase/o;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->G()Lobg/android/pam/customer/domain/usecase/b;

    move-result-object v16

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->h1()Lobg/android/gaming/games/domain/usecase/l;

    move-result-object v17

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->P1()Lobg/android/pam/groupib/a;

    move-result-object v18

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->q6()Lobg/android/platform/analytics/sports/r;

    move-result-object v19

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v20

    invoke-direct/range {v3 .. v20}, Lobg/android/betslip/SportsWebViewViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/k;Lobg/android/pam/groupib/a;Lobg/android/platform/analytics/sports/q;Lkotlinx/coroutines/l0;)V

    return-object v3

    :pswitch_1
    new-instance v1, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->b3()Lobg/android/sportsbook/domain/usecase/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->P()Lobg/android/sportsbook/utils/a;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->X0()Lobg/android/gaming/gamesplayed/impl/domain/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;-><init>(Lobg/android/sportsbook/domain/usecase/a;Lobg/android/sportsbook/utils/a;Lobg/android/gaming/gamesplayed/domain/a;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationOptionsViewModel;-><init>(Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f3:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/spid/domain/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/platform/translations/models/Translations;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v4}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v4

    invoke-static {v4}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v5, v5, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistrationNamirial4thViewModel;-><init>(Lobg/android/pam/spid/domain/a;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lobg/android/pam/spid/ui/viewmodel/SpidRegistration3rdViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2}, Lobg/android/pam/spid/ui/viewmodel/SpidRegistration3rdViewModel;-><init>(Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f3:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/spid/domain/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/pam/spid/ui/viewmodel/SpidCodiceFiscaleViewModel;-><init>(Lobg/android/pam/spid/domain/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesWebViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/logout/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_7
    new-instance v4, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A2()Lobg/android/gaming/skillgames/domain/usecase/a;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->S1()Lobg/android/gaming/games/domain/usecase/w;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->a5()Lobg/android/gaming/games/domain/usecase/z0;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->i5()Lobg/android/gaming/games/domain/usecase/b1;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lobg/android/gaming/skillgames/presentation/viewmodel/SkillGamesViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/gaming/skillgames/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/y0;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V

    return-object v4

    :pswitch_8
    new-instance v1, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    invoke-direct {v1}, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    invoke-direct {v1}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/core/config/model/LocalConfigs;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v3}, Lobg/android/oneapp/a$n;->n()Lobg/android/platform/location/usecase/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/platform/location/presentation/viewmodel/SharedLocationViewModel;-><init>(Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/location/usecase/b;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/gaming/gamelist/presentation/SharedGameListViewModel;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v1

    :pswitch_c
    new-instance v5, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s3()Lobg/android/gaming/games/domain/usecase/o0;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->D()Lobg/android/gaming/games/domain/usecase/a;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->T4()Lobg/android/gaming/games/domain/usecase/w0;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Y5()Lobg/android/gaming/games/domain/usecase/c1;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;-><init>(Lobg/android/gaming/games/domain/usecase/o0;Lobg/android/gaming/games/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/w0;Lobg/android/gaming/games/domain/usecase/c1;Lkotlinx/coroutines/l0;)V

    return-object v5

    :pswitch_d
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->n(Lobg/android/oneapp/a$j;)Lobg/android/exen/contactsupport/impl/di/a;

    move-result-object v1

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/repository/a;

    invoke-static {v1, v2}, Lobg/android/exen/contactsupport/impl/di/d;->a(Lobg/android/exen/contactsupport/impl/di/a;Lobg/android/pam/authentication/domain/repository/a;)Lobg/android/exen/contactsupport/usecase/b;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->n(Lobg/android/oneapp/a$j;)Lobg/android/exen/contactsupport/impl/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/exen/contactsupport/impl/di/b;->a(Lobg/android/exen/contactsupport/impl/di/a;)Lobg/android/exen/contactsupport/repository/a;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->n(Lobg/android/oneapp/a$j;)Lobg/android/exen/contactsupport/impl/di/a;

    move-result-object v1

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->W:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v3, v3, Lobg/android/oneapp/a$n;->J0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/contactsupport/repository/a;

    invoke-static {v1, v2, v3}, Lobg/android/exen/contactsupport/impl/di/c;->a(Lobg/android/exen/contactsupport/impl/di/a;Ljava/lang/String;Lobg/android/exen/contactsupport/repository/a;)Lobg/android/exen/contactsupport/usecase/a;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v2, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->B1()Lobg/android/platform/marketcode/usecase/d;

    move-result-object v3

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v1, v1, Lobg/android/oneapp/a$n;->K0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/exen/contactsupport/usecase/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->i2()Lobg/android/pam/customer/domain/usecase/u;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v1, v1, Lobg/android/oneapp/a$n;->L0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/exen/contactsupport/usecase/b;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/core/config/model/LocalConfigs;

    invoke-direct/range {v2 .. v8}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;-><init>(Lobg/android/platform/marketcode/usecase/c;Lobg/android/exen/contactsupport/usecase/a;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/exen/contactsupport/usecase/b;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/core/config/model/LocalConfigs;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->g0()Lobg/android/pam/sessionlimit/impl/usecase/a;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->X2()Lobg/android/pam/sessionlimit/impl/usecase/c;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->r5()Lobg/android/pam/sessionlimit/impl/usecase/f;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;-><init>(Lobg/android/pam/sessionlimit/usecase/a;Lobg/android/pam/sessionlimit/usecase/c;Lobg/android/pam/sessionlimit/usecase/f;Lobg/android/core/config/model/RemoteConfigs;Lkotlinx/coroutines/l0;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->y2()Lobg/android/pam/sessionlimit/impl/usecase/b;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->p5()Lobg/android/pam/sessionlimit/impl/usecase/e;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->U4()Lobg/android/pam/sessionlimit/impl/usecase/d;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/core/config/model/RemoteConfigs;

    invoke-direct/range {v4 .. v11}, Lobg/android/pam/sessionlimit/ui/SessionLimitViewModel;-><init>(Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/pam/sessionlimit/usecase/e;Lobg/android/pam/sessionlimit/usecase/d;Lobg/android/pam/authentication/domain/usecase/customer/e;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v4

    :pswitch_13
    new-instance v5, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->o5()Lobg/android/pam/selfexclusion/impl/domain/usecase/a;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/core/config/model/RemoteConfigs;

    invoke-direct/range {v5 .. v11}, Lobg/android/pam/selfexclusion/ui/viewmodel/SelfExclusionViewModel;-><init>(Lobg/android/pam/selfexclusion/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v5

    :pswitch_14
    new-instance v6, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->o5()Lobg/android/pam/selfexclusion/impl/domain/usecase/a;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateViewModel;-><init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/selfexclusion/domain/usecase/a;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;Lkotlinx/coroutines/l0;)V

    return-object v6

    :pswitch_15
    new-instance v1, Lobg/android/pam/selfassessment/ui/SelfAssessmentViewModel;

    invoke-direct {v1}, Lobg/android/pam/selfassessment/ui/SelfAssessmentViewModel;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v2, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->w2()Lobg/android/sb/explore/impl/domain/usecases/a;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->C2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/sb/explore/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->B2()Lobg/android/sb/explore/impl/domain/usecases/c;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Q2()Lobg/android/sb/explore/impl/domain/usecases/h;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct/range {v2 .. v9}, Lobg/android/sb/explore/presentation/results/SearchSportsViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/sb/explore/domain/usecases/a;Lobg/android/sb/explore/domain/repository/a;Lobg/android/sb/explore/domain/usecases/c;Lobg/android/sb/explore/domain/usecases/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v2

    :pswitch_17
    new-instance v3, Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c2()Lobg/android/gaming/gamelist/domain/usecase/m;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->s(Lobg/android/oneapp/a$j;)Lobg/android/gaming/gamelist/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/gaming/gamelist/di/c;->a(Lobg/android/gaming/gamelist/di/a;)Lobg/android/gaming/gamelist/domain/usecase/c;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->U1()Lobg/android/gaming/gamelist/domain/usecase/e;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v3 .. v12}, Lobg/android/gaming/gamelist/presentation/SearchResultViewModel;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V

    return-object v3

    :pswitch_18
    new-instance v4, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->b0()Lobg/android/gaming/explore/casino/domain/b;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->R2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/gaming/explore/casino/domain/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->n1()Lobg/android/gaming/games/domain/usecase/n;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->e2()Lobg/android/gaming/games/domain/usecase/l0;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->d2()Lobg/android/gaming/games/domain/usecase/j0;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->e2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/gaming/content/domain/usecase/i;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobg/android/gaming/content/domain/usecase/f;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lobg/android/gaming/explore/casino/presentation/search/SearchCasinoViewModel;-><init>(Lobg/android/gaming/explore/casino/domain/b;Lobg/android/gaming/explore/casino/domain/a;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/gaming/games/domain/usecase/m;Lobg/android/gaming/games/domain/usecase/k0;Lobg/android/gaming/games/domain/usecase/i0;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/content/domain/usecase/f;Lkotlinx/coroutines/l0;)V

    return-object v4

    :pswitch_19
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v6

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v8

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->D2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobg/android/sportsbook/domain/repository/c;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Z0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lobg/android/gaming/games/domain/repository/c;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Z1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lobg/android/exen/home/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->q2()Lobg/android/exen/notifications/impl/usecases/b;

    move-result-object v13

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v14

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->I()Lobg/android/pam/authentication/presentation/analytics/b;

    move-result-object v15

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->O4()Lobg/android/pam/authentication/presentation/analytics/g;

    move-result-object v16

    invoke-static/range {v3 .. v16}, Lobg/android/sports/ui/more/viewmodel/a;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/exen/home/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/notifications/domain/usecases/b;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/authentication/presentation/viewmodel/k;)Lobg/android/sports/ui/more/viewmodel/ResponsibleGamingViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->k(Lobg/android/oneapp/a$n;Lobg/android/sports/ui/more/viewmodel/ResponsibleGamingViewModel;)Lobg/android/sports/ui/more/viewmodel/ResponsibleGamingViewModel;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v6

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/gaming/content/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v10

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->S1()Lobg/android/gaming/games/domain/usecase/w;

    move-result-object v11

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->T1()Lobg/android/gaming/games/domain/usecase/z;

    move-result-object v13

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->C0()Lobg/android/gaming/games/domain/usecase/f;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lobg/android/casino/ui/more/viewmodel/a;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)Lobg/android/casino/ui/more/viewmodel/ResponsibleGamingViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->j(Lobg/android/oneapp/a$n;Lobg/android/casino/ui/more/viewmodel/ResponsibleGamingViewModel;)Lobg/android/casino/ui/more/viewmodel/ResponsibleGamingViewModel;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v2, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->P4()Lobg/android/pam/authentication/presentation/viewmodel/l;

    move-result-object v3

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->H1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/authentication/domain/helper/bankID/b;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->O4()Lobg/android/pam/authentication/presentation/analytics/g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/l;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/helper/bankID/b;Lobg/android/pam/authentication/presentation/viewmodel/k;)V

    return-object v2

    :pswitch_1c
    new-instance v3, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->E()Lobg/android/pam/realitycheck/usecase/b;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->M0()Lobg/android/core/config/model/DevConfigs;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    invoke-direct/range {v3 .. v9}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;-><init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/realitycheck/usecase/b;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/DevConfigs;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v3

    :pswitch_1d
    new-instance v4, Lobg/android/gaming/gamelist/presentation/ProviderViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->b2()Lobg/android/gaming/gamelist/domain/usecase/k;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->s(Lobg/android/oneapp/a$j;)Lobg/android/gaming/gamelist/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/gaming/gamelist/di/c;->a(Lobg/android/gaming/gamelist/di/a;)Lobg/android/gaming/gamelist/domain/usecase/c;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->U1()Lobg/android/gaming/gamelist/domain/usecase/e;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v4 .. v13}, Lobg/android/gaming/gamelist/presentation/ProviderViewModel;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/k;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V

    return-object v4

    :pswitch_1e
    new-instance v5, Lobg/android/exen/promotions/presentation/PromotionsViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->r2()Lobg/android/exen/promotions/domain/d;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s2()Lobg/android/exen/promotions/domain/e;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->a1()Lobg/android/exen/promotions/domain/b;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->d1()Lobg/android/pam/authentication/domain/usecase/customer/d;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->a4()Lobg/android/exen/promotions/domain/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lobg/android/core/config/model/LocalConfigs;

    invoke-direct/range {v5 .. v13}, Lobg/android/exen/promotions/presentation/PromotionsViewModel;-><init>(Lobg/android/exen/promotions/domain/usecases/d;Lobg/android/exen/promotions/domain/usecases/e;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/exen/promotions/domain/usecases/f;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;)V

    return-object v5

    :pswitch_1f
    new-instance v1, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->m1()Lobg/android/exen/promotions/domain/c;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/exen/promotions/presentation/viewmodel/PromotionViewModel;-><init>(Lobg/android/exen/promotions/domain/usecases/c;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_20
    new-instance v4, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->z2()Lobg/android/pam/authentication/domain/usecase/j;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->q1()Lobg/android/pam/profile/impl/domain/usecase/a;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->C1()Lobg/android/pam/profile/impl/domain/usecase/b;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->D1()Lobg/android/pam/profile/impl/domain/usecase/c;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lobg/android/platform/performancetracking/f;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v17

    invoke-direct/range {v4 .. v17}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/profile/domain/usecase/a;Lobg/android/pam/profile/domain/usecase/b;Lobg/android/pam/profile/domain/usecase/c;Lobg/android/platform/performancetracking/f;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;)V

    return-object v4

    :pswitch_21
    new-instance v1, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/navigation/f;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-static {v3}, Lobg/android/oneapp/a$n;->c(Lobg/android/oneapp/a$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/PrematchViewModel;-><init>(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_22
    new-instance v4, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->b3:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/twofactorauth/ui/useCases/o;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->q3()Lobg/android/core/config/impl/usecase/d;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lobg/android/pam/twofactorauth/ui/pinValidation/PinValidationViewModel;-><init>(Lobg/android/pam/twofactorauth/ui/useCases/o;Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/usecase/d;)V

    return-object v4

    :pswitch_23
    new-instance v1, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/repository/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/sports/ui/authentication/pegaregistration/PegaCompletenessViewModel;-><init>(Lobg/android/pam/customer/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/repository/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/casino/ui/authentication/pegaregistration/PegaCompletenessViewModel;-><init>(Lobg/android/pam/customer/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_25
    new-instance v5, Lobg/android/pam/payment/ui/PaymentViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->z4()Lobg/android/pam/payment/impl/repository/b;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/LocalConfigs;

    new-instance v10, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v10}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c1()Lobg/android/pam/authentication/domain/usecase/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lobg/android/pam/payment/ui/PaymentViewModel;-><init>(Lobg/android/pam/payment/repository/b;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/errortracking/a;Lobg/android/pam/authentication/domain/usecase/e;Lkotlinx/coroutines/l0;)V

    return-object v5

    :pswitch_26
    new-instance v1, Lobg/android/oneapp/viewmodel/OneAppViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->N0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/navigation/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->Q0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sbnative/realtime/network/domain/a;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->K:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/common/lifecycle/b;

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v5}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v5

    invoke-static {v5}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/oneapp/viewmodel/OneAppViewModel;-><init>(Lobg/android/platform/navigation/a;Lobg/android/sbnative/realtime/network/domain/a;Lobg/android/common/lifecycle/b;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_27
    new-instance v6, Lobg/android/platform/splash/ui/OneAppSplashViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->t0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/platform/splash/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/exen/onetrust/presentation/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Z5()Lobg/android/platform/location/impl/usecase/f;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->B()Lobg/android/platform/jurisdiction/usecases/e;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->h6()Lobg/android/platform/update/usescases/c;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v2()Lobg/android/core/config/impl/usecase/c;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->g2()Lobg/android/exen/home/domain/usecase/b;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Z0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lobg/android/gaming/games/domain/repository/c;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Y:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lobg/android/platform/countryselection/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->u0()Lobg/android/platform/countryselection/domain/usecase/c;

    move-result-object v19

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v20

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->t3()Lobg/android/pam/customer/domain/usecase/z;

    move-result-object v22

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Z0()Lobg/android/pam/customer/domain/usecase/h;

    move-result-object v23

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lobg/android/common/preferences/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v26

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lobg/android/gaming/content/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->w0()Ljava/util/Locale;

    move-result-object v28

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->E3()Lobg/android/sportsbook/domain/usecase/b;

    move-result-object v29

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c3()Lobg/android/gaming/games/domain/usecase/n0;

    move-result-object v30

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->E()Lobg/android/pam/realitycheck/usecase/b;

    move-result-object v31

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Y2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lobg/android/platform/splash/model/StartupStatus;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->F()Lobg/android/shared/domain/model/AppStoreUtil;

    move-result-object v33

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->W4()Lobg/android/pam/groupib/c;

    move-result-object v34

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->L3()Lobg/android/exen/footer/impl/domain/f;

    move-result-object v35

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->v0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lobg/android/core/config/repository/c;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Z2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lobg/android/platform/network/websocket/domain/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->a3:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lobg/android/platform/analytics/domain/usecase/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->e2()Lobg/android/gaming/games/domain/usecase/l0;

    move-result-object v39

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->N:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lobg/android/platform/awswaf/a;

    invoke-direct/range {v6 .. v41}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;-><init>(Landroid/content/Context;Lobg/android/platform/splash/repository/a;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/location/usecase/g;Lobg/android/platform/jurisdiction/usecases/e;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/update/usescases/c;Lobg/android/core/config/usecase/c;Lobg/android/exen/home/domain/usecase/b;Lobg/android/gaming/games/domain/repository/c;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/countryselection/domain/usecase/c;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/y;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/common/preferences/a;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/gaming/content/domain/repository/a;Ljava/util/Locale;Lobg/android/sportsbook/domain/usecase/b;Lobg/android/gaming/games/domain/usecase/m0;Lobg/android/pam/realitycheck/usecase/b;Lobg/android/platform/splash/model/StartupStatus;Lobg/android/shared/domain/model/AppStoreUtil;Lobg/android/pam/groupib/c;Lobg/android/exen/footer/domain/usecase/d;Lobg/android/core/config/repository/c;Lobg/android/platform/network/websocket/domain/a;Lobg/android/platform/analytics/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/k0;Ljava/lang/String;Lobg/android/platform/awswaf/a;)V

    return-object v6

    :pswitch_28
    new-instance v1, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2, v3}, Lobg/android/exen/onboarding/impl/presentation/OnboardingViewModel;-><init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_29
    new-instance v4, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->q2()Lobg/android/exen/notifications/impl/usecases/b;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->e1()Lobg/android/exen/notifications/impl/usecases/a;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;-><init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lkotlin/jvm/functions/Function0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/exen/notifications/domain/usecases/a;)V

    return-object v4

    :pswitch_2a
    new-instance v1, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->f0()Lobg/android/pam/betlimit/impl/data/usecase/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;-><init>(Lobg/android/pam/betlimit/domain/usecases/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_2b
    new-instance v4, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->p2()Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/domain/usecase/a;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->f6()Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/domain/usecase/b;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x1()Lobg/android/pam/customer/domain/usecase/m;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v4 .. v10}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/NetLossLimitViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/a;Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V

    return-object v4

    :pswitch_2c
    new-instance v5, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->D()Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/usecase/b;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x1()Lobg/android/pam/customer/domain/usecase/m;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/domain/usecase/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;Lobg/android/pam/customer/domain/usecase/m;)V

    return-object v5

    :pswitch_2d
    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;-><init>(Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_2e
    new-instance v3, Lobg/android/exen/more/ui/MoreViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->a1()Lobg/android/exen/promotions/domain/b;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->P2()Lobg/android/exen/messages/impl/domain/usecase/b;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->r1()Lobg/android/exen/bonuses/impl/domain/usecase/d;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->I3()Lobg/android/pam/profile/impl/domain/usecase/d;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->J3()Lobg/android/pam/profile/impl/domain/usecase/e;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lobg/android/exen/onetrust/presentation/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->X()Lobg/android/platform/network/rest/di/a;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v16

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lobg/android/core/flow/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->U2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lobg/android/exen/more/ui/domain/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v3 .. v20}, Lobg/android/exen/more/ui/MoreViewModel;-><init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/exen/messages/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/d;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/profile/domain/usecase/d;Lobg/android/pam/profile/domain/usecase/e;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/network/rest/di/a;Lkotlinx/coroutines/l0;Lobg/android/core/flow/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/more/ui/domain/a;Lobg/android/platform/translations/models/Translations;)V

    return-object v3

    :pswitch_2f
    new-instance v4, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->R2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/gaming/explore/casino/domain/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->C2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/sb/explore/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->u3()Lobg/android/pam/customer/domain/usecase/a0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->R()Lobg/android/pam/authentication/domain/usecase/biometric/c;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/common/preferences/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->q3()Lobg/android/core/config/impl/usecase/d;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lobg/android/exen/moresettings/ui/MoreSettingsViewModel;-><init>(Lobg/android/gaming/explore/casino/domain/a;Lobg/android/sb/explore/domain/repository/a;Lobg/android/pam/customer/domain/usecase/a0;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/common/preferences/a;Lobg/android/core/config/usecase/d;)V

    return-object v4

    :pswitch_30
    new-instance v1, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->k5()Lobg/android/pam/authentication/domain/usecase/mitid/d;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/pam/authentication/presentation/mitid/login/MitIdLoginViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/mitid/c;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->n2()Lobg/android/pam/authentication/domain/usecase/mitid/b;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/mitid/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lobg/android/exen/messages/ui/MessagesViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->e4()Lobg/android/exen/messages/impl/data/repository/a;

    move-result-object v2

    new-instance v3, Lobg/android/exen/messages/impl/domain/usecase/a;

    invoke-direct {v3}, Lobg/android/exen/messages/impl/domain/usecase/a;-><init>()V

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v5}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v5

    invoke-static {v5}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/exen/messages/ui/MessagesViewModel;-><init>(Lobg/android/exen/messages/domain/repository/a;Lobg/android/exen/messages/domain/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/navigation/f;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-static {v3}, Lobg/android/oneapp/a$n;->c(Lobg/android/oneapp/a$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/ManualReviewViewModel;-><init>(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v6

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v8

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->D2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobg/android/sportsbook/domain/repository/c;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Z0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lobg/android/gaming/games/domain/repository/c;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z0()Lobg/android/pam/customer/domain/usecase/h;

    move-result-object v11

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->a1()Lobg/android/exen/promotions/domain/b;

    move-result-object v13

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Z1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lobg/android/exen/home/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->q2()Lobg/android/exen/notifications/impl/usecases/b;

    move-result-object v15

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->h0()Lobg/android/pam/verification/impl/usecase/a;

    move-result-object v16

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v17

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v18

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->k1()Lobg/android/exen/bonuses/impl/domain/usecase/b;

    move-result-object v19

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->I()Lobg/android/pam/authentication/presentation/analytics/b;

    move-result-object v20

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->O4()Lobg/android/pam/authentication/presentation/analytics/g;

    move-result-object v21

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v22

    invoke-static/range {v3 .. v22}, Lobg/android/sports/ui/main/viewmodel/a;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/pam/verification/usecase/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/pam/customer/domain/usecase/f;)Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->i(Lobg/android/oneapp/a$n;Lobg/android/sports/ui/main/viewmodel/MainViewModel;)Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v6

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lobg/android/platform/network/rest/model/NetworkConfig;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobg/android/gaming/content/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Y0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lobg/android/gaming/games/domain/repository/b;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->a1()Lobg/android/exen/promotions/domain/b;

    move-result-object v11

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->h0()Lobg/android/pam/verification/impl/usecase/a;

    move-result-object v12

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->e4()Lobg/android/exen/messages/impl/data/repository/a;

    move-result-object v14

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z0()Lobg/android/pam/customer/domain/usecase/h;

    move-result-object v15

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v16

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v17

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v18

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->S1()Lobg/android/gaming/games/domain/usecase/w;

    move-result-object v19

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->T1()Lobg/android/gaming/games/domain/usecase/z;

    move-result-object v20

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->C0()Lobg/android/gaming/games/domain/usecase/f;

    move-result-object v21

    invoke-static/range {v3 .. v21}, Lobg/android/casino/ui/main/viewmodel/a;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/gaming/content/domain/repository/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/verification/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/messages/domain/repository/a;Lobg/android/pam/customer/domain/usecase/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->h(Lobg/android/oneapp/a$n;Lobg/android/casino/ui/main/viewmodel/MainViewModel;)Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v2, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->X0()Lobg/android/gaming/gamesplayed/impl/domain/a;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->z0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/exen/notifications/presentation/utils/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lobg/android/pam/logoutpopup/presentation/LogOutDataViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/exen/notifications/presentation/utils/a;Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;Lkotlinx/coroutines/l0;)V

    return-object v2

    :pswitch_37
    new-instance v1, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2}, Lobg/android/platform/location/presentation/viewmodel/LocationPermissionViewModel;-><init>(Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/navigation/f;

    invoke-direct {v1, v2}, Lobg/android/sbnative/live/presentation/ui/viewmodel/LiveViewModel;-><init>(Lobg/android/sbnative/navigation/f;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->j2()Lobg/android/gaming/content/domain/usecase/b;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/platform/translations/models/Translations;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v4}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v4

    invoke-static {v4}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v5, v5, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/gaming/content/ui/viewmodel/LicenceContentWebViewModel;-><init>(Lobg/android/gaming/content/domain/usecase/b;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->K0()Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object v5

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v7

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->i5()Lobg/android/gaming/games/domain/usecase/b1;

    move-result-object v8

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->W3()Lobg/android/pam/appreview/impl/domain/usecase/b;

    move-result-object v9

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->X3()Lobg/android/pam/appreview/impl/domain/usecase/c;

    move-result-object v10

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->b1()Lobg/android/pam/appreview/impl/domain/usecase/a;

    move-result-object v11

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->u2()Lobg/android/core/config/impl/usecase/b;

    move-result-object v12

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lobg/android/gaming/content/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Y0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lobg/android/gaming/games/domain/repository/b;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->O:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v16

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Z1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lobg/android/exen/home/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->k1()Lobg/android/exen/bonuses/impl/domain/usecase/b;

    move-result-object v18

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->O1()Lobg/android/exen/bonuses/impl/domain/usecase/e;

    move-result-object v19

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->W()Lobg/android/exen/bonuses/impl/domain/usecase/a;

    move-result-object v20

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->O3()Lobg/android/gaming/games/domain/usecase/v0;

    move-result-object v23

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v24

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v25

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->S1()Lobg/android/gaming/games/domain/usecase/w;

    move-result-object v26

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lobg/android/core/flow/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->g2()Lobg/android/exen/home/domain/usecase/b;

    move-result-object v28

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->t3()Lobg/android/pam/customer/domain/usecase/z;

    move-result-object v29

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->T1()Lobg/android/gaming/games/domain/usecase/z;

    move-result-object v30

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->a5()Lobg/android/gaming/games/domain/usecase/z0;

    move-result-object v31

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->d2()Lobg/android/gaming/games/domain/usecase/j0;

    move-result-object v32

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->C0()Lobg/android/gaming/games/domain/usecase/f;

    move-result-object v33

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->T:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lobg/android/pam/groupib/b;

    invoke-static/range {v3 .. v34}, Lobg/android/casino/ui/home/viewmodel/c;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/pam/appreview/domain/usecase/b;Lobg/android/pam/appreview/domain/usecase/c;Lobg/android/pam/appreview/domain/usecase/a;Lobg/android/core/config/usecase/b;Lobg/android/gaming/content/domain/repository/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/e;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/u0;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y0;Lobg/android/gaming/games/domain/usecase/i0;Lobg/android/gaming/games/domain/usecase/e;Lobg/android/pam/groupib/b;)Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->g(Lobg/android/oneapp/a$n;Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lobg/android/pam/payment/ui/JallaPaymentViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->z3()Lobg/android/pam/payment/impl/repository/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct {v1, v2, v3}, Lobg/android/pam/payment/ui/JallaPaymentViewModel;-><init>(Lobg/android/pam/payment/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->v2()Lobg/android/core/config/impl/usecase/c;

    move-result-object v3

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v5

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->g1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/pam/termsandconditions/usecases/b;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lobg/android/gaming/content/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->z3()Lobg/android/pam/payment/impl/repository/a;

    move-result-object v9

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lobg/android/platform/network/rest/model/NetworkConfig;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v13

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v14

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v15

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v16

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->S1()Lobg/android/gaming/games/domain/usecase/w;

    move-result-object v17

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->q1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lobg/android/pam/depositlimits/domain/usecases/c;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->R()Lobg/android/pam/authentication/domain/usecase/biometric/c;

    move-result-object v19

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->L4()Lobg/android/pam/customer/domain/usecase/e0;

    move-result-object v20

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->V3()Lobg/android/pam/authentication/presentation/analytics/c;

    move-result-object v21

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->O4()Lobg/android/pam/authentication/presentation/analytics/g;

    move-result-object v22

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->T1()Lobg/android/gaming/games/domain/usecase/z;

    move-result-object v23

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->C0()Lobg/android/gaming/games/domain/usecase/f;

    move-result-object v24

    invoke-static/range {v3 .. v24}, Lobg/android/casino/ui/authentication/viewmodel/a;->a(Lobg/android/core/config/usecase/c;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/termsandconditions/usecases/b;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/payment/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/usecase/logout/a;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/pam/depositlimits/domain/usecases/c;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/pam/customer/domain/usecase/e0;Lobg/android/pam/authentication/presentation/analytics/c;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->f(Lobg/android/oneapp/a$n;Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;)Lobg/android/casino/ui/authentication/viewmodel/JallaAuthenticationViewModel;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v2, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/sbnative/navigation/f;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->G3()Lobg/android/sbnative/context/impl/domain/usecase/b;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->N3()Lobg/android/sbnative/context/impl/domain/usecase/c;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->D3()Lobg/android/sbnative/context/impl/domain/usecase/a;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->F3()Lobg/android/sbnative/content/impl/domain/usecase/a;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lobg/android/sbnative/home/presentation/ui/viewmodel/HomeViewModel;-><init>(Lobg/android/sbnative/navigation/f;Lobg/android/sbnative/context/domain/usecase/b;Lobg/android/sbnative/context/domain/usecase/c;Lobg/android/sbnative/context/domain/usecase/a;Lobg/android/sbnative/content/domain/usecase/a;Lkotlinx/coroutines/l0;)V

    return-object v2

    :pswitch_3e
    new-instance v3, Lobg/android/sb/home/viewmodel/HomeViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/gaming/content/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->D2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/sportsbook/domain/repository/c;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Z0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/gaming/games/domain/repository/c;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->O:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->K0()Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->O1()Lobg/android/exen/bonuses/impl/domain/usecase/e;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->W()Lobg/android/exen/bonuses/impl/domain/usecase/a;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->I1()Lobg/android/platform/deeplinking/impl/usecase/b;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v16

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->l()Lobg/android/pam/customer/domain/usecase/e;

    move-result-object v17

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->K5()Lobg/android/platform/analytics/sports/n;

    move-result-object v18

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->V4()Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v20

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->L5()Lobg/android/platform/analytics/sports/sportsbookbase/b;

    move-result-object v21

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->M5()Lobg/android/platform/analytics/sports/p;

    move-result-object v22

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->q6()Lobg/android/platform/analytics/sports/r;

    move-result-object v23

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->N()Lobg/android/platform/analytics/sports/b;

    move-result-object v24

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->C3()Lobg/android/platform/analytics/sports/h;

    move-result-object v25

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->b4()Lobg/android/platform/analytics/sports/j;

    move-result-object v26

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->C5()Lobg/android/platform/analytics/sports/l;

    move-result-object v27

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Z2()Lobg/android/platform/analytics/sports/f;

    move-result-object v28

    invoke-direct/range {v3 .. v28}, Lobg/android/sb/home/viewmodel/HomeViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/exen/bonuses/domain/usecase/e;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/platform/deeplinking/usecase/b;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/e;Lobg/android/platform/analytics/sports/m;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/review/ReviewManager;Lobg/android/platform/analytics/sports/sportsbookbase/a;Lobg/android/platform/analytics/sports/o;Lobg/android/platform/analytics/sports/q;Lobg/android/platform/analytics/sports/a;Lobg/android/platform/analytics/sports/g;Lobg/android/platform/analytics/sports/i;Lobg/android/platform/analytics/sports/k;Lobg/android/platform/analytics/sports/e;)V

    return-object v3

    :pswitch_3f
    new-instance v4, Lobg/android/gaming/gamelist/presentation/GamesViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->a2()Lobg/android/gaming/gamelist/domain/usecase/i;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->s(Lobg/android/oneapp/a$j;)Lobg/android/gaming/gamelist/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/gaming/gamelist/di/c;->a(Lobg/android/gaming/gamelist/di/a;)Lobg/android/gaming/gamelist/domain/usecase/c;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->U1()Lobg/android/gaming/gamelist/domain/usecase/e;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v4 .. v13}, Lobg/android/gaming/gamelist/presentation/GamesViewModel;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/i;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V

    return-object v4

    :pswitch_40
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v6

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/gaming/content/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->X5()Lobg/android/exen/transaction/impl/data/repository/a;

    move-result-object v8

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Z1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lobg/android/exen/home/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->W1()Lobg/android/gaming/games/domain/usecase/d0;

    move-result-object v11

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->i5()Lobg/android/gaming/games/domain/usecase/b1;

    move-result-object v12

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->X0()Lobg/android/gaming/gamesplayed/impl/domain/a;

    move-result-object v13

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lobg/android/platform/network/rest/model/NetworkConfig;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v16

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->S1()Lobg/android/gaming/games/domain/usecase/w;

    move-result-object v17

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->n0()Lobg/android/gaming/games/domain/usecase/c;

    move-result-object v18

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->S0()Lobg/android/gaming/games/domain/usecase/h;

    move-result-object v19

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->V0()Lobg/android/gaming/games/domain/usecase/j;

    move-result-object v20

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->X1()Lobg/android/gaming/games/domain/usecase/e0;

    move-result-object v21

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->R1()Lobg/android/gaming/games/domain/usecase/v;

    move-result-object v22

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->T1()Lobg/android/gaming/games/domain/usecase/z;

    move-result-object v23

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->C0()Lobg/android/gaming/games/domain/usecase/f;

    move-result-object v24

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v25

    invoke-static/range {v3 .. v25}, Lobg/android/casino/ui/game/viewmodel/b;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/exen/transaction/domain/repository/a;Lobg/android/exen/home/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/games/domain/usecase/c0;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/c;Lobg/android/gaming/games/domain/usecase/g;Lobg/android/gaming/games/domain/usecase/i;Lobg/android/gaming/games/domain/usecase/e0;Lobg/android/gaming/games/domain/usecase/u;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;Lkotlinx/coroutines/l0;)Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->e(Lobg/android/oneapp/a$n;Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/casino/ui/game/viewmodel/GameViewModel;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v2, Lobg/android/gaming/gamelobby/GameLobbyViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x3()Lobg/android/gaming/gamelobby/usecase/b;

    move-result-object v3

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s3()Lobg/android/gaming/games/domain/usecase/o0;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Y1()Lobg/android/gaming/games/domain/usecase/g0;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->V1()Lobg/android/gaming/games/domain/usecase/a0;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->X1()Lobg/android/gaming/games/domain/usecase/e0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->O3()Lobg/android/gaming/games/domain/usecase/v0;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lobg/android/gaming/gamelobby/GameLobbyViewModel;-><init>(Lobg/android/gaming/gamelobby/usecase/a;Lobg/android/gaming/games/domain/usecase/o0;Lobg/android/gaming/games/domain/usecase/g0;Lobg/android/gaming/games/domain/usecase/a0;Lobg/android/gaming/games/domain/usecase/e0;Lobg/android/gaming/games/domain/usecase/u0;)V

    return-object v2

    :pswitch_42
    new-instance v3, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->s(Lobg/android/oneapp/a$j;)Lobg/android/gaming/gamelist/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/gaming/gamelist/di/c;->a(Lobg/android/gaming/gamelist/di/a;)Lobg/android/gaming/gamelist/domain/usecase/c;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v3 .. v9}, Lobg/android/gaming/gamelist/presentation/GameFilterDialogViewModel;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;)V

    return-object v3

    :pswitch_43
    new-instance v1, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->E2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/exen/footer/domain/usecase/b;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->C2()Lobg/android/exen/footer/impl/domain/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;-><init>(Lobg/android/exen/footer/domain/usecase/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/footer/domain/usecase/c;)V

    return-object v1

    :pswitch_44
    new-instance v5, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->s(Lobg/android/oneapp/a$j;)Lobg/android/gaming/gamelist/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/gaming/gamelist/di/c;->a(Lobg/android/gaming/gamelist/di/a;)Lobg/android/gaming/gamelist/domain/usecase/c;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->U1()Lobg/android/gaming/gamelist/domain/usecase/e;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->M1()Lobg/android/gaming/games/domain/usecase/s;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->K3()Lobg/android/gaming/games/domain/usecase/q0;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->d1()Lobg/android/pam/authentication/domain/usecase/customer/d;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v5 .. v16}, Lobg/android/gaming/gamelist/presentation/FavouriteGamesViewModel;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/gaming/games/domain/usecase/s;Lobg/android/gaming/games/domain/usecase/q0;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/platform/translations/models/Translations;)V

    return-object v5

    :pswitch_45
    new-instance v6, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->D2()Lobg/android/sb/explore/impl/domain/usecases/f;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x2()Lobg/android/sb/explore/impl/domain/usecases/b;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->K2()Lobg/android/sb/explore/impl/domain/usecases/g;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Q2()Lobg/android/sb/explore/impl/domain/usecases/h;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->B2()Lobg/android/sb/explore/impl/domain/usecases/c;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->N1()Lobg/android/sb/favourites/impl/domain/usecases/a;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Z4()Lobg/android/sb/favourites/impl/domain/usecases/b;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v16

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct/range {v6 .. v18}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/sb/explore/domain/usecases/d;Lobg/android/sb/explore/domain/usecases/b;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/sb/explore/domain/usecases/e;Lobg/android/sb/explore/domain/usecases/f;Lobg/android/sb/explore/domain/usecases/c;Lobg/android/sb/favourites/domain/b;Lobg/android/sb/favourites/domain/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v6

    :pswitch_46
    new-instance v7, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->T1()Lobg/android/gaming/games/domain/usecase/z;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->e2()Lobg/android/gaming/games/domain/usecase/l0;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->n1()Lobg/android/gaming/games/domain/usecase/n;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->e2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lobg/android/gaming/content/domain/usecase/i;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lobg/android/gaming/content/domain/usecase/f;

    invoke-direct/range {v7 .. v16}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;-><init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/m;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/k0;Lobg/android/gaming/games/domain/usecase/m;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/content/domain/usecase/f;)V

    return-object v7

    :pswitch_47
    new-instance v1, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/EventTableViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/navigation/f;

    invoke-direct {v1, v2}, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/EventTableViewModel;-><init>(Lobg/android/sbnative/navigation/f;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lobg/android/sb/home/eventdialog/EventDialogViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->N1()Lobg/android/sb/favourites/impl/domain/usecases/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->K0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sb/home/favourites/a;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->O0()Lobg/android/platform/analytics/sports/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lobg/android/sb/home/eventdialog/EventDialogViewModel;-><init>(Lobg/android/sb/favourites/domain/b;Lobg/android/sb/home/favourites/a;Lobg/android/platform/analytics/sports/c;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->p6()Lobg/android/pam/authentication/domain/usecase/t;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/pam/authentication/presentation/emailverification/EmailVerificationViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/emailverification/a;Lkotlinx/coroutines/l0;Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/LocalConfigs;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v5}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;-><init>(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V

    return-object v1

    :pswitch_4b
    new-instance v6, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->m()Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/a;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x1()Lobg/android/pam/customer/domain/usecase/m;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/DepositLimitViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/pam/responsiblegaming/selflimits/depositlimit/domain/usecase/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;Lobg/android/pam/customer/domain/usecase/m;)V

    return-object v6

    :pswitch_4c
    new-instance v7, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x1()Lobg/android/pam/customer/domain/usecase/m;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->K0()Lobg/android/pam/depositlimits/domain/usecases/b;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Z0()Lobg/android/pam/customer/domain/usecase/h;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;-><init>(Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V

    return-object v7

    :pswitch_4d
    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->G0()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->x1()Lobg/android/pam/customer/domain/usecase/m;

    move-result-object v4

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v5, v5, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/core/config/model/RemoteConfigs;

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;-><init>(Lobg/android/platform/translations/models/Translations;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->G1()Lobg/android/pam/customer/domain/usecase/s;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v4}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v4

    invoke-static {v4}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/s;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/assessment/domain/usecase/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->l2:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/assessment/domain/usecase/b;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/translations/models/Translations;

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v5}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v5

    invoke-static {v5}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;-><init>(Lobg/android/pam/assessment/domain/usecase/a;Lobg/android/pam/assessment/domain/usecase/b;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_50
    new-instance v6, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/platform/translations/models/Translations;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->F5()Lobg/android/pam/customer/domain/usecase/o0;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->d1()Lobg/android/pam/authentication/domain/usecase/customer/d;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->w1()Lobg/android/pam/customer/domain/usecase/k;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;-><init>(Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/o0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/pam/customer/domain/usecase/k;)V

    return-object v6

    :pswitch_51
    new-instance v7, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->i2()Lobg/android/pam/customer/domain/usecase/u;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v0()Lobg/android/pam/authentication/domain/usecase/password/d;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->m0()Lobg/android/pam/authentication/domain/usecase/customer/b;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lobg/android/pam/createpassword/presentation/CreatePasswordViewModel;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/pam/authentication/domain/usecase/password/c;Lobg/android/pam/authentication/domain/usecase/customer/a;Lkotlinx/coroutines/l0;)V

    return-object v7

    :pswitch_52
    new-instance v1, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->u0()Lobg/android/platform/countryselection/domain/usecase/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/platform/countryselection/ui/CountrySelectionViewModel;-><init>(Lobg/android/platform/countryselection/domain/usecase/c;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lobg/android/pam/countrydialog/CountryDialogViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->v2()Lobg/android/core/config/impl/usecase/c;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/core/config/model/LocalConfigs;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/pam/countrydialog/CountryDialogViewModel;-><init>(Lobg/android/core/config/usecase/c;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->N1()Lobg/android/sb/favourites/impl/domain/usecases/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->K0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/sb/home/favourites/a;

    invoke-direct {v1, v2, v3}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;-><init>(Lobg/android/sb/favourites/domain/b;Lobg/android/sb/home/favourites/a;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->y2()Lobg/android/pam/sessionlimit/impl/usecase/b;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->p5()Lobg/android/pam/sessionlimit/impl/usecase/e;

    move-result-object v4

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v5}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v5

    invoke-static {v5}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;-><init>(Lobg/android/platform/translations/models/Translations;Lobg/android/pam/sessionlimit/usecase/b;Lobg/android/pam/sessionlimit/usecase/e;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_56
    new-instance v6, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->e0()Lobg/android/pam/authentication/domain/usecase/password/b;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x4()Lobg/android/pam/changepassword/impl/usecase/a;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v6 .. v13}, Lobg/android/pam/changepassword/presentation/ChangePasswordViewModel;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/password/a;Lkotlinx/coroutines/l0;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/pam/changepassword/domain/usecase/a;Lobg/android/platform/translations/models/Translations;)V

    return-object v6

    :pswitch_57
    new-instance v1, Lobg/android/sbnative/category/CategoryViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/navigation/f;

    invoke-direct {v1, v2}, Lobg/android/sbnative/category/CategoryViewModel;-><init>(Lobg/android/sbnative/navigation/f;)V

    return-object v1

    :pswitch_58
    new-instance v3, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Z1()Lobg/android/gaming/gamelist/domain/usecase/g;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->s(Lobg/android/oneapp/a$j;)Lobg/android/gaming/gamelist/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/gaming/gamelist/di/c;->a(Lobg/android/gaming/gamelist/di/a;)Lobg/android/gaming/gamelist/domain/usecase/c;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->U1()Lobg/android/gaming/gamelist/domain/usecase/e;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->o1()Lobg/android/gaming/gamelist/domain/usecase/a;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v3 .. v14}, Lobg/android/gaming/gamelist/presentation/CategoryViewModel;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/gamelist/domain/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/gaming/gamelist/domain/usecase/c;Lobg/android/gaming/gamelist/domain/usecase/e;Lobg/android/gaming/gamelist/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/translations/models/Translations;)V

    return-object v3

    :pswitch_59
    new-instance v4, Lobg/android/casino/ui/webview/viewmodel/CasinoWebViewViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->z2()Lobg/android/pam/authentication/domain/usecase/j;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->E2()Lobg/android/pam/authentication/domain/usecase/l;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->B5()Lobg/android/pam/customer/domain/usecase/m0;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/exen/onetrust/presentation/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->C()Lobg/android/pam/authentication/domain/usecase/o;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->G()Lobg/android/pam/customer/domain/usecase/b;

    move-result-object v16

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v17

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->P1()Lobg/android/pam/groupib/a;

    move-result-object v18

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct/range {v4 .. v19}, Lobg/android/casino/ui/webview/viewmodel/CasinoWebViewViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lkotlinx/coroutines/l0;Lobg/android/pam/groupib/a;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v4

    :pswitch_5a
    new-instance v5, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->g2()Lobg/android/exen/home/domain/usecase/b;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->f2()Lobg/android/exen/home/domain/usecase/a;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c6()Lobg/android/exen/home/domain/usecase/c;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s6()Lobg/android/gaming/games/domain/usecase/g1;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->i5()Lobg/android/gaming/games/domain/usecase/b1;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobg/android/gaming/content/domain/usecase/g;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->M3()Lobg/android/gaming/games/domain/usecase/s0;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->d1()Lobg/android/pam/authentication/domain/usecase/customer/d;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->O3()Lobg/android/gaming/games/domain/usecase/v0;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lobg/android/common/preferences/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->g2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lobg/android/exen/home/presentation/customer/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->p1()Lobg/android/gaming/games/domain/usecase/p;

    move-result-object v21

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->L1()Lobg/android/gaming/games/domain/usecase/r;

    move-result-object v22

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v23

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lobg/android/pam/customer/domain/repository/a;

    invoke-direct/range {v5 .. v24}, Lobg/android/exen/home/presentation/viewmodel/CasinoHomeViewModel;-><init>(Lobg/android/exen/home/domain/usecase/b;Lobg/android/exen/home/domain/usecase/a;Lobg/android/exen/home/domain/usecase/c;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/gaming/games/domain/usecase/f1;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/pam/authentication/domain/usecase/customer/c;Lobg/android/gaming/games/domain/usecase/u0;Lobg/android/common/preferences/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/exen/home/presentation/customer/a;Lobg/android/gaming/games/domain/usecase/o;Lobg/android/gaming/games/domain/usecase/q;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/repository/a;)V

    return-object v5

    :pswitch_5b
    new-instance v1, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/content/domain/repository/a;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->g2()Lobg/android/exen/home/domain/usecase/b;

    move-result-object v4

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v5}, Lobg/android/oneapp/a$j;->e2()Lobg/android/gaming/games/domain/usecase/l0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/gaming/content/domain/repository/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/gaming/games/domain/usecase/k0;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->Z3()Lobg/android/pam/authentication/domain/usecase/p;

    move-result-object v6

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobg/android/gaming/content/domain/repository/a;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v8

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->S1()Lobg/android/gaming/games/domain/usecase/w;

    move-result-object v9

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v10

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->T1()Lobg/android/gaming/games/domain/usecase/z;

    move-result-object v13

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->C0()Lobg/android/gaming/games/domain/usecase/f;

    move-result-object v14

    invoke-static/range {v3 .. v14}, Lobg/android/casino/ui/main/b;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)Lobg/android/casino/ui/main/BrandBaseViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lobg/android/oneapp/a$n;->d(Lobg/android/oneapp/a$n;Lobg/android/casino/ui/main/BrandBaseViewModel;)Lobg/android/casino/ui/main/BrandBaseViewModel;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v2, Lobg/android/exen/bonuses/presentation/BonusViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->W()Lobg/android/exen/bonuses/impl/domain/usecase/a;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->l1()Lobg/android/exen/bonuses/impl/domain/usecase/c;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->k1()Lobg/android/exen/bonuses/impl/domain/usecase/b;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->a6()Lobg/android/exen/bonuses/impl/domain/usecase/f;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->H3()Lobg/android/pam/customer/domain/usecase/c0;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct/range {v2 .. v14}, Lobg/android/exen/bonuses/presentation/BonusViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/exen/bonuses/domain/usecase/c;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/f;Lobg/android/pam/customer/domain/usecase/c0;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v2

    :pswitch_5e
    new-instance v1, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->R()Lobg/android/pam/authentication/domain/usecase/biometric/c;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lobg/android/pam/emaillogin/biometriclogin/BiometricLoginViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/platform/jurisdiction/usecases/f;)V

    return-object v1

    :pswitch_5f
    new-instance v5, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Q1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/sbnative/betslip/domain/usecase/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->R1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/sbnative/betslip/domain/usecase/b;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->S1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/sbnative/betslip/domain/usecase/c;

    new-instance v9, Lobg/android/sbnative/shared/domain/impl/usecase/a;

    invoke-direct {v9}, Lobg/android/sbnative/shared/domain/impl/usecase/a;-><init>()V

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->T1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/sbnative/realtime/network/domain/b;

    invoke-static {}, Lobg/android/sbnative/betslip/impl/di/c;->a()Lobg/android/sbnative/betslip/domain/usecase/d;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobg/android/sbnative/navigation/f;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-static {v1}, Lobg/android/oneapp/a$n;->c(Lobg/android/oneapp/a$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;-><init>(Lobg/android/sbnative/betslip/domain/usecase/a;Lobg/android/sbnative/betslip/domain/usecase/b;Lobg/android/sbnative/betslip/domain/usecase/c;Lobg/android/sbnative/shared/domain/usecase/a;Lobg/android/sbnative/realtime/network/domain/b;Lobg/android/sbnative/betslip/domain/usecase/d;Lobg/android/sbnative/navigation/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v5

    :pswitch_60
    new-instance v1, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/navigation/f;

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-static {v3}, Lobg/android/oneapp/a$n;->c(Lobg/android/oneapp/a$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/BetReceiptViewModel;-><init>(Lobg/android/sbnative/navigation/f;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_61
    new-instance v4, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->g1()Lobg/android/pam/betlimit/impl/data/usecase/b;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x1()Lobg/android/pam/customer/domain/usecase/m;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Y4()Lobg/android/pam/betlimit/impl/data/usecase/d;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->S4()Lobg/android/pam/betlimit/impl/data/usecase/c;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct/range {v4 .. v11}, Lobg/android/pam/betlimit/domain/presentation/BetLimitViewModel;-><init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/betlimit/domain/usecases/b;Lobg/android/pam/customer/domain/usecase/m;Lobg/android/pam/betlimit/domain/usecases/d;Lobg/android/pam/betlimit/domain/usecases/c;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v4

    :pswitch_62
    new-instance v1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->f1()Lobg/android/sbnative/bethistory/impl/domain/a;

    move-result-object v2

    new-instance v3, Lobg/android/sbnative/shared/domain/impl/usecase/a;

    invoke-direct {v3}, Lobg/android/sbnative/shared/domain/impl/usecase/a;-><init>()V

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->L1:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/sbnative/navigation/f;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/BetHistoryViewModel;-><init>(Lobg/android/sbnative/bethistory/domain/a;Lobg/android/sbnative/shared/domain/usecase/a;Lobg/android/sbnative/navigation/f;)V

    return-object v1

    :pswitch_63
    new-instance v5, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/pam/authentication/presentation/uservalidation/b;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Y3()Lobg/android/pam/authentication/presentation/viewmodel/j;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->x1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobg/android/pam/authentication/presentation/logintracker/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->I()Lobg/android/pam/authentication/presentation/analytics/b;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->z1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lobg/android/pam/customermessaginghub/domain/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->j6()Lobg/android/pam/authentication/presentation/viewmodel/t;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->n6()Lobg/android/pam/authentication/presentation/viewmodel/x;

    move-result-object v16

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->l6()Lobg/android/pam/authentication/presentation/viewmodel/v;

    move-result-object v17

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Q4()Lobg/android/pam/authentication/presentation/viewmodel/r;

    move-result-object v18

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->h2()Lobg/android/pam/authentication/domain/usecase/h;

    move-result-object v19

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->G1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lobg/android/pam/authentication/domain/usecase/registration/g;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->l1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lobg/android/pam/assessment/presentation/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->P4()Lobg/android/pam/authentication/presentation/viewmodel/l;

    move-result-object v22

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c1()Lobg/android/pam/authentication/domain/usecase/f;

    move-result-object v23

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->w3()Lobg/android/core/config/impl/usecase/f;

    move-result-object v24

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v25

    invoke-direct/range {v5 .. v25}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/presentation/uservalidation/b;Lobg/android/pam/authentication/presentation/viewmodel/i;Lobg/android/pam/authentication/presentation/logintracker/a;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/customermessaginghub/domain/a;Lobg/android/pam/authentication/presentation/viewmodel/s;Lobg/android/pam/authentication/presentation/viewmodel/w;Lobg/android/pam/authentication/presentation/viewmodel/u;Lobg/android/pam/authentication/presentation/viewmodel/q;Lobg/android/pam/authentication/domain/usecase/g;Lobg/android/pam/authentication/domain/usecase/registration/g;Lobg/android/pam/assessment/presentation/a;Lobg/android/pam/authentication/presentation/viewmodel/l;Lobg/android/pam/authentication/domain/usecase/e;Lobg/android/core/config/usecase/f;Lobg/android/platform/jurisdiction/usecases/f;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lobg/android/oneapp/a$n$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lobg/android/oneapp/a$n$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v3, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lobg/android/core/config/model/LocalConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->y1()Lobg/android/exen/welcomedialog/impl/usecase/a;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->z1()Lobg/android/pam/customer/domain/usecase/o;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->x1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/pam/authentication/presentation/logintracker/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobg/android/platform/translations/models/Translations;

    invoke-direct/range {v3 .. v12}, Lobg/android/exen/welcomedialog/presentation/WelcomeDialogViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/welcomedialog/domain/usecase/a;Lobg/android/pam/customer/domain/usecase/o;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/presentation/logintracker/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/translations/models/Translations;)V

    return-object v3

    :pswitch_1
    new-instance v4, Lobg/android/webview/ui/WebViewViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v5

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->z2()Lobg/android/pam/authentication/domain/usecase/j;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->E2()Lobg/android/pam/authentication/domain/usecase/l;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->B5()Lobg/android/pam/customer/domain/usecase/m0;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/exen/onetrust/presentation/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->C()Lobg/android/pam/authentication/domain/usecase/o;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v12

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v13

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v14

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->G()Lobg/android/pam/customer/domain/usecase/b;

    move-result-object v16

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v17

    invoke-direct/range {v4 .. v17}, Lobg/android/webview/ui/WebViewViewModel;-><init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/i;Lobg/android/pam/authentication/domain/usecase/k;Lobg/android/pam/customer/domain/usecase/m0;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/usecase/o;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lkotlin/jvm/functions/Function0;Lobg/android/pam/customer/domain/usecase/a;Lkotlinx/coroutines/l0;)V

    return-object v4

    :pswitch_2
    new-instance v5, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lobg/android/core/flow/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->g2()Lobg/android/exen/home/domain/usecase/b;

    move-result-object v7

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->M3()Lobg/android/gaming/games/domain/usecase/s0;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/gaming/content/domain/usecase/g;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->i3:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/gaming/content/domain/usecase/h;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lobg/android/exen/tournaments/ui/WebTournamentsViewModel;-><init>(Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/platform/marketcode/usecase/g;Lobg/android/gaming/games/domain/usecase/s0;Lobg/android/gaming/content/domain/usecase/g;Lobg/android/gaming/content/domain/usecase/h;Lkotlinx/coroutines/l0;)V

    return-object v5

    :pswitch_3
    new-instance v1, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->b3:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/twofactorauth/ui/useCases/o;

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v1, v2, v3, v4}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/VerifyMethodSelectionViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/pam/twofactorauth/ui/useCases/o;Lobg/android/platform/translations/models/Translations;)V

    return-object v1

    :pswitch_4
    new-instance v5, Lobg/android/pam/verification/presentation/VerificationViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v6

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->F1()Lobg/android/pam/verification/impl/usecase/b;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->T2()Lobg/android/pam/verification/impl/usecase/c;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->g5()Lobg/android/pam/verification/impl/usecase/d;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lobg/android/pam/verification/presentation/VerificationViewModel;-><init>(Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/verification/usecase/b;Lobg/android/pam/verification/usecase/c;Lobg/android/pam/verification/usecase/d;)V

    return-object v5

    :pswitch_5
    new-instance v6, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->g6()Lobg/android/pam/betlimit/impl/data/usecase/e;

    move-result-object v9

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->i2()Lobg/android/pam/customer/domain/usecase/u;

    move-result-object v10

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;-><init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/betlimit/domain/usecases/e;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;)V

    return-object v6

    :pswitch_6
    new-instance v7, Lobg/android/jsonui/viewmodel/UiComponentViewModel;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->c:Lobg/android/oneapp/a$n;

    invoke-virtual {v1}, Lobg/android/oneapp/a$n;->F()Lobg/android/jsonui/usecase/a;

    move-result-object v8

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->G1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lobg/android/pam/authentication/domain/usecase/registration/g;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->h3:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v11

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->H1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lobg/android/pam/authentication/domain/helper/bankID/b;

    iget-object v1, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lobg/android/pam/authentication/domain/helper/bankID/c;

    invoke-direct/range {v7 .. v13}, Lobg/android/jsonui/viewmodel/UiComponentViewModel;-><init>(Lobg/android/jsonui/usecase/a;Lobg/android/pam/authentication/domain/usecase/registration/g;Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/helper/bankID/b;Lobg/android/pam/authentication/domain/helper/bankID/c;)V

    return-object v7

    :pswitch_7
    new-instance v1, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->X5()Lobg/android/exen/transaction/impl/data/repository/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/exen/transaction/presentation/viewmodel/TransactionViewModel;-><init>(Lobg/android/exen/transaction/domain/repository/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lobg/android/exen/tournaments/ui/TournamentsViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->w1()Lobg/android/pam/customer/domain/usecase/k;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->J2()Lobg/android/exen/tournaments/impl/domain/usecase/a;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v4}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v4

    invoke-static {v4}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lobg/android/exen/tournaments/ui/TournamentsViewModel;-><init>(Lobg/android/pam/customer/domain/usecase/k;Lobg/android/exen/tournaments/domain/usecase/a;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->H2()Lobg/android/pam/timeout/impl/domain/usecase/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->t5()Lobg/android/pam/selfexclusion/impl/domain/usecase/b;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->u5()Lobg/android/pam/selfexclusion/impl/domain/usecase/c;

    move-result-object v4

    iget-object v5, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v5}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v5

    invoke-static {v5}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lobg/android/pam/timeout/presentation/TimeoutLimitViewModel;-><init>(Lobg/android/pam/timeout/domain/usecase/a;Lobg/android/pam/selfexclusion/domain/usecase/b;Lobg/android/pam/selfexclusion/domain/usecase/c;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->T5()Lobg/android/pam/termsandconditions/usecases/e;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v3}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v3

    invoke-static {v3}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lobg/android/pam/termsandconditions/viewmodel/TermsAndConditionsViewModel;-><init>(Lobg/android/pam/termsandconditions/usecases/e;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;

    iget-object v2, v0, Lobg/android/oneapp/a$n$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->u0()Lobg/android/platform/countryselection/domain/usecase/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/platform/countryselection/ui/TenantCheckViewModel;-><init>(Lobg/android/platform/countryselection/domain/usecase/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lobg/android/oneapp/a$n$a;->d:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lobg/android/oneapp/a$n$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lobg/android/oneapp/a$n$a;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lobg/android/oneapp/a$n$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
