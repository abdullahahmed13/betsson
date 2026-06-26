.class public final Lobg/android/oneapp/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a$j;
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

.field public final b:I


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iput p2, p0, Lobg/android/oneapp/a$j$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lobg/android/oneapp/a$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lobg/android/oneapp/a$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/footer/impl/di/b;->a(Lretrofit2/x;)Lobg/android/exen/footer/impl/data/service/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->u1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/impl/data/service/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lobg/android/exen/footer/impl/di/c;->a(Lobg/android/exen/footer/impl/data/service/a;Lcom/google/gson/Gson;)Lobg/android/exen/footer/impl/data/datasource/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->v1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/impl/data/datasource/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {v0, v1}, Lobg/android/exen/footer/impl/di/d;->a(Lobg/android/exen/footer/impl/data/datasource/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/footer/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->F0()Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/api/a;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/domain/repository/a;-><init>(Lobg/android/pam/responsiblegaming/selflimits/impl/defaultlimits/api/a;Lcom/google/gson/Gson;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/sessionlimit/impl/di/b;->a(Lretrofit2/x;)Lobg/android/pam/sessionlimit/impl/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->e5()Lobg/android/pam/sessionlimit/impl/data/b;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/sessionlimit/impl/di/c;->a(Lobg/android/pam/sessionlimit/impl/data/a;)Lobg/android/pam/sessionlimit/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/depositlimit/impl/di/b;->a(Lretrofit2/x;)Lobg/android/pam/depositlimit/impl/datasource/network/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lobg/android/pam/depositlimit/impl/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->H0()Lobg/android/pam/depositlimit/impl/datasource/network/c;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->R3()Lobg/android/pam/depositlimit/impl/datasource/local/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobg/android/pam/depositlimit/impl/repository/a;-><init>(Lobg/android/pam/depositlimit/impl/datasource/network/b;Lobg/android/pam/depositlimit/impl/datasource/local/a;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->o1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/repository/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/repository/a;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lobg/android/pam/depositlimit/impl/domain/usecases/b;-><init>(Lobg/android/pam/depositlimits/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->k(Lobg/android/oneapp/a$j;)Lobg/android/pam/assessment/impl/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/assessment/impl/di/d;->a(Lobg/android/pam/assessment/impl/di/a;)Lobg/android/pam/assessment/presentation/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->k(Lobg/android/oneapp/a$j;)Lobg/android/pam/assessment/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/x;

    invoke-static {v0, v1}, Lobg/android/pam/assessment/impl/di/b;->a(Lobg/android/pam/assessment/impl/di/a;Lretrofit2/x;)Lobg/android/pam/assessment/impl/data/api/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->k(Lobg/android/oneapp/a$j;)Lobg/android/pam/assessment/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->y0()Lobg/android/pam/assessment/impl/data/datasource/a;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/pam/assessment/impl/di/e;->a(Lobg/android/pam/assessment/impl/di/a;Lobg/android/pam/assessment/impl/data/datasource/a;)Lobg/android/pam/assessment/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->k(Lobg/android/oneapp/a$j;)Lobg/android/pam/assessment/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->j1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/assessment/domain/repository/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/core/config/model/LocalConfigs;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {v0, v1, v2, v3}, Lobg/android/pam/assessment/impl/di/h;->a(Lobg/android/pam/assessment/impl/di/a;Lobg/android/pam/assessment/domain/repository/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/pam/assessment/domain/usecase/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lobg/android/pam/termsandconditions/impl/usecases/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/termsandconditions/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/termsandconditions/impl/usecases/a;-><init>(Lobg/android/pam/termsandconditions/repository/a;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lobg/android/pam/termsandconditions/impl/usecases/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/termsandconditions/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/termsandconditions/impl/usecases/b;-><init>(Lobg/android/pam/termsandconditions/repository/a;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lobg/android/pam/termsandconditions/impl/usecases/c;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/termsandconditions/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/termsandconditions/impl/usecases/c;-><init>(Lobg/android/pam/termsandconditions/repository/a;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/termsandconditions/impl/di/c;->a(Lretrofit2/x;)Lobg/android/pam/termsandconditions/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lobg/android/pam/termsandconditions/impl/data/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->b1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/termsandconditions/impl/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lobg/android/pam/termsandconditions/impl/data/b;-><init>(Lobg/android/pam/termsandconditions/impl/a;Lcom/google/gson/Gson;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->S5()Lobg/android/pam/termsandconditions/impl/repository/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/termsandconditions/impl/di/b;->a(Lobg/android/pam/termsandconditions/impl/repository/a;)Lobg/android/pam/termsandconditions/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lobg/android/pam/termsandconditions/impl/usecases/d;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/termsandconditions/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/termsandconditions/impl/usecases/d;-><init>(Lobg/android/pam/termsandconditions/repository/a;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->I0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/f;->a(Landroid/webkit/CookieManager;)Lobg/android/pam/authentication/domain/usecase/c;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lobg/android/oneapp/di/o;->a(Lobg/android/oneapp/di/f;Landroid/content/Context;Lcom/google/gson/Gson;)Lobg/android/gaming/games/domain/repository/b;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/gaming/games/di/g;->a(Lretrofit2/x;)Lobg/android/gaming/games/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lobg/android/gaming/games/data/repository/c;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->W0()Lobg/android/gaming/games/data/remote/c;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->N5()Lobg/android/gaming/games/data/remote/e;

    move-result-object v2

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->Y0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/domain/repository/b;

    invoke-direct {v0, v1, v2, v3}, Lobg/android/gaming/games/data/repository/c;-><init>(Lobg/android/gaming/games/data/remote/c;Lobg/android/gaming/games/data/remote/e;Lobg/android/gaming/games/domain/repository/b;)V

    return-object v0

    :pswitch_18
    invoke-static {}, Lobg/android/core/di/b;->a()Lobg/android/core/service/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lobg/android/pam/authentication/presentation/uservalidation/c;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/presentation/uservalidation/c;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/core/config/impl/di/g;->a(Lretrofit2/x;)Lobg/android/core/config/impl/data/api/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lobg/android/core/config/impl/repository/e;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->R4()Lobg/android/core/config/impl/data/datasource/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobg/android/core/config/impl/repository/e;-><init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/impl/data/datasource/e;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lobg/android/exen/home/impl/di/i;->a(Landroid/content/Context;)Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/translations/models/Translations;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lobg/android/oneapp/di/m;->a(Lobg/android/oneapp/di/f;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/utils/d;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Lobg/android/core/config/impl/di/b;->a()Lobg/android/core/config/model/sbnative/DiffusionConfig;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lobg/android/sbnative/realtime/impl/network/data/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->O0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/core/config/model/sbnative/DiffusionConfig;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/realtime/impl/network/data/b;-><init>(Lobg/android/core/config/model/sbnative/DiffusionConfig;Lcom/google/gson/Gson;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lobg/android/sbnative/realtime/impl/network/domain/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->P0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/realtime/network/data/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/realtime/impl/network/domain/a;-><init>(Lobg/android/sbnative/realtime/network/data/a;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->w(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/navigation/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/oneapp/navigation/di/c;->a(Lobg/android/oneapp/navigation/di/a;Lkotlinx/coroutines/l0;)Lobg/android/oneapp/navigation/c;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->w(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/navigation/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->M0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/oneapp/navigation/c;

    invoke-static {v0, v1}, Lobg/android/oneapp/navigation/di/b;->a(Lobg/android/oneapp/navigation/di/a;Lobg/android/oneapp/navigation/c;)Lobg/android/platform/navigation/a;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/platform/translations/models/Translations;

    invoke-static {v0, v1, v2, v3}, Lobg/android/exen/footer/impl/di/f;->a(Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/platform/translations/models/Translations;)Lobg/android/exen/footer/presentation/a;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lobg/android/sb/home/impl/favourites/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/sb/home/impl/favourites/a;-><init>(Lobg/android/pam/authentication/domain/usecase/m;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/platform/network/rest/di/i;->a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->x(Lobg/android/oneapp/a$j;)Lobg/android/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->p0()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/di/b;->a(Lobg/android/di/a;Landroid/net/ConnectivityManager;)Lobg/android/utils/netmanager/a;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->z(Lobg/android/oneapp/a$j;)Lobg/android/exen/onboarding/impl/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/exen/onboarding/impl/di/b;->a(Lobg/android/exen/onboarding/impl/di/a;)Lobg/android/exen/onboarding/a;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->v(Lobg/android/oneapp/a$j;)Lobg/android/pam/logoutpopup/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/translations/models/Translations;

    invoke-static {v0, v1}, Lobg/android/pam/logoutpopup/impl/di/b;->a(Lobg/android/pam/logoutpopup/impl/di/a;Lobg/android/platform/translations/models/Translations;)Lobg/android/pam/logoutpopup/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lobg/android/core/config/impl/repository/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->L0()Lobg/android/core/config/impl/data/datasource/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/core/config/impl/repository/b;-><init>(Lobg/android/core/config/impl/data/datasource/c;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lobg/android/platform/performancetracking/sentry/e;

    invoke-direct {v0}, Lobg/android/platform/performancetracking/sentry/e;-><init>()V

    return-object v0

    :pswitch_2b
    invoke-static {}, Lobg/android/platform/performancetracking/di/b;->a()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lobg/android/platform/performancetracking/firebase/d;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/FirebasePerformance;

    invoke-direct {v0, v1}, Lobg/android/platform/performancetracking/firebase/d;-><init>(Lcom/google/firebase/perf/FirebasePerformance;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lobg/android/platform/performancetracking/common/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->B0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/performancetracking/f;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->C0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/performancetracking/f;

    invoke-direct {v0, v1, v2}, Lobg/android/platform/performancetracking/common/a;-><init>(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/f;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->u1()Lobg/android/platform/jurisdiction/usecases/d;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/common/preferences/a;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {v0, v1, v2, v3}, Lobg/android/exen/notifications/impl/di/b;->a(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->o0()Lokhttp3/a0;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/shared/ui/di/e;->a(Landroid/content/Context;Lokhttp3/a0;)Lcoil3/r;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lobg/android/platform/errortracking/impl/f;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/f;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, Lobg/android/platform/errortracking/impl/d;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->w0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/errortracking/impl/e;

    invoke-direct {v0, v1}, Lobg/android/platform/errortracking/impl/d;-><init>(Lobg/android/platform/errortracking/impl/e;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {v0}, Lobg/android/core/config/impl/di/c;->a(Lobg/android/common/preferences/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->w4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v3

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v4

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->A1()Lobg/android/pam/authentication/domain/usecase/customer/f;

    move-result-object v5

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobg/android/common/preferences/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->A3()Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v7

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->d1()Lobg/android/pam/authentication/domain/usecase/customer/d;

    move-result-object v8

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->u0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->G:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->g0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/common/di/c;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v12

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->Y:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lobg/android/platform/countryselection/domain/repository/a;

    invoke-static/range {v1 .. v13}, Lobg/android/core/config/impl/di/f;->a(Ljava/lang/String;Landroid/content/Context;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/usecase/customer/e;Lobg/android/common/preferences/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/authentication/domain/usecase/customer/c;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/platform/countryselection/domain/repository/a;)Lobg/android/core/config/repository/c;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/platform/deeplinking/impl/di/b;->a(Lretrofit2/x;)Lobg/android/platform/deeplinking/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lobg/android/platform/splash/repository/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->H1()Lobg/android/platform/deeplinking/impl/usecase/a;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/core/config/model/LocalConfigs;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->v1()Lobg/android/core/config/impl/usecase/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lobg/android/platform/splash/repository/b;-><init>(Lobg/android/platform/deeplinking/usecase/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/usecase/a;)V

    return-object v0

    :pswitch_36
    invoke-static {}, Lobg/android/core/di/c;->a()Lobg/android/core/flow/a;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Lobg/android/exen/onetrust/impl/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/repository/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct {v0, v1, v2}, Lobg/android/exen/onetrust/impl/repository/a;-><init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->z0()Lobg/android/pam/customer/analytics/b;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/customer/di/e;->a(Lobg/android/pam/customer/analytics/b;)Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/core/config/model/LocalConfigs;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->v1()Lobg/android/core/config/impl/usecase/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lobg/android/oneapp/di/g;->a(Lobg/android/oneapp/di/f;Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/usecase/a;)Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->l5()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->m5()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/analytics/di/b;->a(Ljava/util/Set;Ljava/util/Set;)Lobg/android/platform/analytics/domain/model/AnalyticsImpl;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Q5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/platform/marketcode/di/b;->a(Landroid/content/Context;Ljava/lang/String;)Lobg/android/platform/marketcode/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/customer/di/u;->a(Lretrofit2/x;)Lobg/android/pam/customer/data/network/f;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/customer/di/g;->a(Lretrofit2/x;)Lobg/android/pam/customer/data/network/c;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->B0()Lobg/android/pam/customer/data/datasource/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->Q3()Lobg/android/pam/customer/data/datasource/b;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->n4()Lobg/android/pam/customer/data/datasource/d;

    move-result-object v2

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/LocalConfigs;

    iget-object v4, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->T:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/pam/groupib/b;

    invoke-static {v0, v1, v2, v3, v4}, Lobg/android/pam/customer/di/i;->a(Lobg/android/pam/customer/data/datasource/a;Lobg/android/pam/customer/data/datasource/b;Lobg/android/pam/customer/data/datasource/d;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/groupib/b;)Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lobg/android/pam/realitycheck/impl/helper/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/customer/domain/repository/a;

    invoke-direct {v0, v1, v2, v3}, Lobg/android/pam/realitycheck/impl/helper/a;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/repository/a;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->u1()Lobg/android/platform/jurisdiction/usecases/d;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lobg/android/pam/authentication/data/di/b;->a(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lkotlinx/coroutines/l0;)Lobg/android/pam/authentication/domain/helper/sessionLength/a;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->A(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/d;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/e;->a(Lobg/android/oneapp/di/d;)Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lobg/android/core/config/impl/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->x0()Lobg/android/core/config/impl/data/datasource/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/core/config/impl/repository/a;-><init>(Lobg/android/core/config/impl/data/datasource/a;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/twofactorauth/impl/di/c;->a(Lretrofit2/x;)Lobg/android/pam/twofactorauth/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->Z:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/twofactorauth/impl/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lobg/android/pam/twofactorauth/impl/di/d;->a(Lobg/android/pam/twofactorauth/impl/a;Lcom/google/gson/Gson;)Lobg/android/pam/twofactorauth/impl/b;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Lobg/android/pam/twofactorauth/impl/d;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->a0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/twofactorauth/impl/b;

    invoke-direct {v0, v1}, Lobg/android/pam/twofactorauth/impl/d;-><init>(Lobg/android/pam/twofactorauth/impl/b;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->p(Lobg/android/oneapp/a$j;)Lobg/android/platform/countryselection/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->z:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/common/preferences/impl/b;

    invoke-static {v0, v1}, Lobg/android/platform/countryselection/di/c;->a(Lobg/android/platform/countryselection/di/a;Lobg/android/common/preferences/impl/b;)Lobg/android/platform/countryselection/data/datasource/a;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->p(Lobg/android/oneapp/a$j;)Lobg/android/platform/countryselection/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/platform/countryselection/di/b;->a(Lobg/android/platform/countryselection/di/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->p(Lobg/android/oneapp/a$j;)Lobg/android/platform/countryselection/di/a;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->W:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lretrofit2/x;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->X:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lobg/android/platform/countryselection/data/datasource/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v5

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v6}, Lobg/android/platform/countryselection/di/d;->a(Lobg/android/platform/countryselection/di/a;Ljava/lang/String;Lretrofit2/x;Lobg/android/platform/countryselection/data/datasource/a;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/countryselection/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/oneapp/di/k;->a(Lobg/android/oneapp/di/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lobg/android/core/config/impl/di/d;->a(Landroid/content/Context;Ljava/lang/String;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->t(Lobg/android/oneapp/a$j;)Lobg/android/groupib/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->z:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/common/preferences/impl/b;

    invoke-static {v0, v1}, Lobg/android/groupib/impl/di/d;->a(Lobg/android/groupib/impl/di/a;Lobg/android/common/preferences/impl/b;)Lobg/android/groupib/impl/b;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->t(Lobg/android/oneapp/a$j;)Lobg/android/groupib/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->S:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/groupib/impl/b;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->P3()Lobg/android/pam/authentication/data/datasource/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lobg/android/groupib/impl/di/c;->a(Lobg/android/groupib/impl/di/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/groupib/impl/b;Lobg/android/authentication/model/SessionInfoProvider;)Lobg/android/pam/groupib/b;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/d;->a(Lretrofit2/x;)Lobg/android/pam/authentication/data/network/a;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->K()Lobg/android/pam/authentication/data/datasource/b;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lobg/android/core/config/model/LocalConfigs;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->Y:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobg/android/platform/countryselection/domain/repository/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->x5()Lobg/android/pam/twofactorauth/impl/useCases/l;

    move-result-object v5

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->z5()Lobg/android/pam/twofactorauth/impl/useCases/n;

    move-result-object v6

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->q3()Lobg/android/core/config/impl/usecase/d;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lobg/android/pam/authentication/data/di/e;->a(Lobg/android/pam/authentication/data/datasource/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lcom/google/gson/Gson;Lobg/android/pam/twofactorauth/ui/useCases/l;Lobg/android/pam/twofactorauth/ui/useCases/n;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/core/config/usecase/d;)Lobg/android/pam/authentication/domain/repository/b;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lobg/android/platform/jurisdiction/di/c;->a(Lretrofit2/x;Lkotlinx/coroutines/l0;Lcom/google/gson/Gson;)Lobg/android/platform/jurisdiction/repositories/a;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/common/preferences/a;

    invoke-static {v0, v1}, Lobg/android/platform/awswaf/di/b;->a(Landroid/content/Context;Lobg/android/common/preferences/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {}, Lobg/android/core/config/impl/di/h;->a()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Lobg/android/common/lifecycle/b;

    invoke-direct {v0}, Lobg/android/common/lifecycle/b;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v1, Lobg/android/platform/awswaf/d;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->K:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobg/android/common/lifecycle/b;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->r6()Lobg/android/platform/awswaf/h;

    move-result-object v5

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->M:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/awswaf/d;-><init>(Landroid/content/Context;Lobg/android/common/lifecycle/b;Lkotlinx/coroutines/l0;Lobg/android/platform/awswaf/f;Ljava/lang/String;)V

    return-object v1

    :pswitch_54
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->C:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/c;

    invoke-static {v0, v1}, Lobg/android/platform/network/rest/di/r;->a(Lobg/android/platform/network/rest/di/e;Lokhttp3/c;)Lokhttp3/a0;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/oneapp/di/f;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/h;->a(Lobg/android/oneapp/di/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lobg/android/platform/network/rest/model/NetworkConfig;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->F()Lobg/android/shared/domain/model/AppStoreUtil;

    move-result-object v3

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobg/android/common/preferences/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lobg/android/platform/network/rest/di/h;->a(Lobg/android/platform/network/rest/di/e;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/shared/domain/model/AppStoreUtil;Landroid/content/Context;Lobg/android/common/preferences/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lobg/android/platform/network/rest/model/NetworkConfig;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->I:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->P3()Lobg/android/pam/authentication/data/datasource/d;

    move-result-object v4

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->J:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/a0;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobg/android/common/preferences/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->N:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lobg/android/platform/awswaf/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v0

    invoke-static {v0}, Lobg/android/platform/network/rest/di/l;->a(Lobg/android/platform/network/rest/di/e;)Lobg/android/platform/network/rest/utils/a;

    move-result-object v8

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v10}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static/range {v1 .. v10}, Lobg/android/platform/network/rest/di/k;->a(Lobg/android/platform/network/rest/di/e;Lobg/android/platform/network/rest/model/NetworkConfig;Ljava/util/Map;Lobg/android/authentication/model/SessionInfoProvider;Lokhttp3/a0;Lobg/android/common/preferences/a;Lobg/android/platform/awswaf/a;Lobg/android/platform/network/rest/utils/a;Landroid/content/Context;Lobg/android/platform/errortracking/a;)Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/platform/network/rest/di/g;->a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;)Lcom/chuckerteam/chucker/api/b;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/platform/network/rest/di/m;->a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;)Lobg/android/platform/network/rest/a;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobg/android/platform/network/rest/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lobg/android/common/preferences/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->Q5()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lobg/android/platform/network/rest/di/n;->a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;Lobg/android/platform/network/rest/a;Lobg/android/common/preferences/a;Lcom/google/gson/Gson;Ljava/lang/String;)Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/platform/network/rest/di/j;->a(Lobg/android/platform/network/rest/di/e;Landroid/content/Context;)Lokhttp3/c;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->y(Lobg/android/oneapp/a$j;)Lobg/android/platform/network/rest/di/e;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->u4()Lokhttp3/a0$a;

    move-result-object v2

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobg/android/platform/network/rest/model/NetworkConfig;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/chuckerteam/chucker/api/b;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->O:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v6}, Lobg/android/platform/network/rest/di/o;->a(Lobg/android/platform/network/rest/di/e;Lokhttp3/a0$a;Lobg/android/platform/network/rest/model/NetworkConfig;Lcom/chuckerteam/chucker/api/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lcom/google/gson/Gson;)Lretrofit2/x;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->u1()Lobg/android/platform/jurisdiction/usecases/d;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/platform/translations/di/c;->a(Lretrofit2/x;Lobg/android/platform/jurisdiction/usecases/c;)Lobg/android/platform/translations/repositories/a;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->e0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/repositories/a;

    invoke-static {v0}, Lobg/android/platform/translations/di/b;->a(Lobg/android/platform/translations/repositories/a;)Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/l;->a(Lobg/android/oneapp/di/f;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/i;->a(Lobg/android/oneapp/di/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->y:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lobg/android/oneapp/di/p;->a(Lobg/android/oneapp/di/f;Landroid/content/Context;Ljava/lang/String;)Lobg/android/common/preferences/impl/b;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->B(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/f;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->z:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/common/preferences/impl/b;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lobg/android/oneapp/di/j;->a(Lobg/android/oneapp/di/f;Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)Lobg/android/common/preferences/a;

    move-result-object v0

    return-object v0

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

.method public final b()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lobg/android/oneapp/a$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lobg/android/oneapp/a$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->o(Lobg/android/oneapp/a$j;)Lobg/android/gaming/content/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/content/domain/repository/a;

    invoke-static {v0, v1}, Lobg/android/gaming/content/di/f;->a(Lobg/android/gaming/content/di/a;Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lobg/android/pam/authentication/data/di/o;->a()Lobg/android/pam/authentication/presentation/taxcodefragmentId/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/tournaments/impl/di/b;->a(Lretrofit2/x;)Lobg/android/exen/tournaments/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/spid/impl/di/b;->a(Lretrofit2/x;)Lobg/android/pam/spid/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lobg/android/pam/spid/impl/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->e3:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/spid/impl/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->L()Lobg/android/pam/authentication/data/network/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lobg/android/pam/spid/impl/b;-><init>(Lobg/android/pam/spid/impl/a;Lcom/google/gson/Gson;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/selfexclusion/impl/di/b;->a(Lretrofit2/x;)Lobg/android/pam/selfexclusion/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/promotions/di/b;->a(Lretrofit2/x;)Lobg/android/exen/promotions/data/service/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->J()Lobg/android/pam/twofactorauth/impl/useCases/a;

    move-result-object v1

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->O2()Lobg/android/pam/twofactorauth/impl/useCases/h;

    move-result-object v2

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->y5()Lobg/android/pam/twofactorauth/impl/useCases/m;

    move-result-object v3

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->I2()Lobg/android/pam/twofactorauth/impl/useCases/d;

    move-result-object v4

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->v5()Lobg/android/pam/twofactorauth/impl/useCases/j;

    move-result-object v5

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->l0()Lobg/android/pam/twofactorauth/impl/useCases/b;

    move-result-object v6

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->M2()Lobg/android/pam/twofactorauth/impl/useCases/f;

    move-result-object v7

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->x5()Lobg/android/pam/twofactorauth/impl/useCases/l;

    move-result-object v8

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->N2()Lobg/android/pam/twofactorauth/impl/useCases/g;

    move-result-object v9

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->z5()Lobg/android/pam/twofactorauth/impl/useCases/n;

    move-result-object v10

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->L2()Lobg/android/pam/twofactorauth/impl/useCases/e;

    move-result-object v11

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->w5()Lobg/android/pam/twofactorauth/impl/useCases/k;

    move-result-object v12

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->t2()Lobg/android/pam/twofactorauth/impl/useCases/c;

    move-result-object v13

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->n5()Lobg/android/pam/twofactorauth/impl/useCases/i;

    move-result-object v14

    invoke-static/range {v1 .. v14}, Lobg/android/pam/twofactorauth/impl/di/b;->a(Lobg/android/pam/twofactorauth/ui/useCases/a;Lobg/android/pam/twofactorauth/ui/useCases/h;Lobg/android/pam/twofactorauth/ui/useCases/m;Lobg/android/pam/twofactorauth/ui/useCases/d;Lobg/android/pam/twofactorauth/ui/useCases/j;Lobg/android/pam/twofactorauth/ui/useCases/b;Lobg/android/pam/twofactorauth/ui/useCases/f;Lobg/android/pam/twofactorauth/ui/useCases/l;Lobg/android/pam/twofactorauth/ui/useCases/g;Lobg/android/pam/twofactorauth/ui/useCases/n;Lobg/android/pam/twofactorauth/ui/useCases/e;Lobg/android/pam/twofactorauth/ui/useCases/k;Lobg/android/pam/twofactorauth/ui/useCases/c;Lobg/android/pam/twofactorauth/ui/useCases/i;)Lobg/android/pam/twofactorauth/ui/useCases/o;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lobg/android/platform/analytics/domain/usecase/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v1}, Lobg/android/oneapp/a$j;->j(Lobg/android/oneapp/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct {v0, v1, v2}, Lobg/android/platform/analytics/domain/usecase/b;-><init>(Landroid/content/Context;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lobg/android/platform/network/websocket/domain/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->g0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v2}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->K:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/common/lifecycle/b;

    iget-object v4, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->y1:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/platform/network/websocket/domain/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/platform/network/websocket/domain/b;-><init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/common/lifecycle/b;Lobg/android/platform/network/websocket/domain/d;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lobg/android/platform/performancetracking/sentry/b;

    invoke-direct {v0}, Lobg/android/platform/performancetracking/sentry/b;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lobg/android/platform/splash/model/StartupStatusImpl;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->B0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/performancetracking/f;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->X2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/performancetracking/e;

    invoke-direct {v0, v1, v2}, Lobg/android/platform/splash/model/StartupStatusImpl;-><init>(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/e;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/di/e;->a(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V2:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/impl/di/f;->a(Lobg/android/pam/responsiblegaming/selflimits/impl/netlosslimit/a;Lcom/google/gson/Gson;)Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/data/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->u1()Lobg/android/platform/jurisdiction/usecases/d;

    move-result-object v2

    new-instance v3, Lobg/android/core/utils/d;

    invoke-direct {v3}, Lobg/android/core/utils/d;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lobg/android/exen/more/ui/di/b;->a(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/core/utils/c;)Lobg/android/exen/more/ui/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lobg/android/pam/profile/impl/di/b;->a(Lretrofit2/x;Lcom/google/gson/Gson;)Lobg/android/pam/profile/impl/domain/datasource/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lobg/android/pam/profile/impl/domain/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->S2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/profile/impl/domain/datasource/a;

    invoke-direct {v0, v1}, Lobg/android/pam/profile/impl/domain/repository/a;-><init>(Lobg/android/pam/profile/impl/domain/datasource/a;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->m(Lobg/android/oneapp/a$j;)Lobg/android/gaming/explore/casino/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Y0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/games/domain/repository/b;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->a2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/repository/a;

    invoke-static {v0, v1, v2}, Lobg/android/gaming/explore/casino/di/b;->a(Lobg/android/gaming/explore/casino/di/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/explore/casino/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/appreview/impl/di/b;->a(Lretrofit2/x;)Lobg/android/pam/appreview/impl/data/api/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->E()Lobg/android/pam/appreview/impl/data/datasource/b;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/appreview/impl/di/c;->a(Lobg/android/pam/appreview/impl/data/datasource/a;)Lobg/android/pam/appreview/impl/data/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lobg/android/sbnative/content/impl/data/datasource/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->H2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/context/domain/data/remote/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/content/impl/data/datasource/b;-><init>(Lobg/android/sbnative/context/domain/data/remote/a;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->K2:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/sbnative/content/impl/di/b;->a(Lretrofit2/x;)Lobg/android/sbnative/content/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lobg/android/sbnative/network/rest/impl/utils/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->Z0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/domain/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->H2:Ldagger/internal/e;

    invoke-static {v2}, Ldagger/internal/b;->b(Ldagger/internal/e;)Ldagger/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/network/rest/impl/utils/a;-><init>(Lobg/android/shared/domain/domain/a;Ldagger/a;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {v0}, Lobg/android/sbnative/network/rest/impl/di/e;->a(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->G2:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->I2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/network/rest/utils/a;

    invoke-static {v0, v1}, Lobg/android/sbnative/network/rest/impl/di/b;->a(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)Lobg/android/sbnative/network/rest/impl/interceptors/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lobg/android/sbnative/network/rest/impl/di/d;->a()Lokhttp3/a0$a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->J2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/network/rest/impl/interceptors/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->F:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chuckerteam/chucker/api/b;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v4, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v4, v4, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lobg/android/sbnative/network/rest/impl/di/c;->a(Lokhttp3/a0$a;Lobg/android/sbnative/network/rest/impl/interceptors/a;Lcom/chuckerteam/chucker/api/b;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;)Lretrofit2/x;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->K2:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/sbnative/context/impl/di/b;->a(Lretrofit2/x;)Lobg/android/sbnative/context/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lobg/android/sbnative/context/impl/domain/data/remote/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->L2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/context/impl/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/impl/domain/data/remote/b;-><init>(Lobg/android/sbnative/context/impl/a;Lcom/google/gson/Gson;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lobg/android/sbnative/context/impl/domain/data/remote/c;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->M2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/context/impl/domain/data/remote/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/context/impl/domain/data/remote/c;-><init>(Lobg/android/sbnative/context/impl/domain/data/remote/a;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/transaction/impl/di/b;->a(Lretrofit2/x;)Lobg/android/exen/transaction/impl/data/service/a;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->w1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/domain/repository/a;

    invoke-static {v0}, Lobg/android/exen/footer/impl/di/g;->a(Lobg/android/exen/footer/domain/repository/a;)Lobg/android/exen/footer/domain/usecase/b;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->C(Lobg/android/oneapp/a$j;)Lobg/android/sportsbook/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->J5()Lobg/android/sportsbook/domain/a;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->P5()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3}, Lobg/android/sportsbook/impl/di/g;->a(Lobg/android/sportsbook/impl/di/a;Lobg/android/sportsbook/domain/a;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sportsbook/domain/repository/c;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/sb/explore/impl/di/c;->a(Lretrofit2/x;)Lobg/android/sb/explore/impl/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A2:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/explore/impl/domain/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->L()Lobg/android/pam/authentication/data/network/b;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lobg/android/sb/explore/impl/di/b;->a(Lobg/android/sb/explore/impl/domain/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/remote/a;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->P5()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lobg/android/sb/explore/impl/di/d;->a(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lobg/android/sb/explore/impl/domain/local/a;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->z2:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/explore/impl/domain/local/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->B2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sb/explore/impl/domain/remote/a;

    invoke-static {v0, v1}, Lobg/android/sb/explore/impl/di/e;->a(Lobg/android/sb/explore/impl/domain/local/a;Lobg/android/sb/explore/impl/domain/remote/a;)Lobg/android/sb/explore/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/responsiblegaming/selflimits/impl/di/c;->a(Lretrofit2/x;)Lobg/android/pam/responsiblegaming/selflimits/impl/depositlimit/api/a;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/d;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->o1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimit/impl/domain/usecases/d;-><init>(Lobg/android/pam/depositlimits/repository/a;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/c;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->o1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimit/impl/domain/usecases/c;-><init>(Lobg/android/pam/depositlimits/repository/a;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->o1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimit/impl/domain/usecases/a;-><init>(Lobg/android/pam/depositlimits/repository/a;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/e;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->o1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimit/impl/domain/usecases/e;-><init>(Lobg/android/pam/depositlimits/repository/a;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/g;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->o1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/repository/a;

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimit/impl/domain/usecases/g;-><init>(Lobg/android/pam/depositlimits/repository/a;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lobg/android/pam/depositlimit/impl/domain/usecases/f;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->o1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/repository/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/repository/a;

    invoke-direct {v0, v1, v2}, Lobg/android/pam/depositlimit/impl/domain/usecases/f;-><init>(Lobg/android/pam/depositlimits/repository/a;Lobg/android/pam/customer/domain/repository/a;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->k(Lobg/android/oneapp/a$j;)Lobg/android/pam/assessment/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->j1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/assessment/domain/repository/a;

    invoke-static {v0, v1}, Lobg/android/pam/assessment/impl/di/g;->a(Lobg/android/pam/assessment/impl/di/a;Lobg/android/pam/assessment/domain/repository/a;)Lobg/android/pam/assessment/domain/usecase/b;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->k(Lobg/android/oneapp/a$j;)Lobg/android/pam/assessment/impl/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->j1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/assessment/domain/repository/a;

    invoke-static {v0, v1}, Lobg/android/pam/assessment/impl/di/f;->a(Lobg/android/pam/assessment/impl/di/a;Lobg/android/pam/assessment/domain/repository/a;)Lobg/android/pam/assessment/domain/usecase/a;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/promotions/di/c;->a(Lretrofit2/x;)Lobg/android/exen/promotions/data/service/b;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/messages/impl/di/b;->a(Lretrofit2/x;)Lobg/android/exen/messages/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/platform/location/impl/di/b;->a(Lretrofit2/x;)Lobg/android/platform/location/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->v3()Lobg/android/pam/authentication/domain/usecase/n;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->J4()Lobg/android/pam/authentication/domain/a;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/exen/home/impl/di/b;->a(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/q;)Lobg/android/exen/home/presentation/customer/a;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->o(Lobg/android/oneapp/a$j;)Lobg/android/gaming/content/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/content/domain/repository/a;

    invoke-static {v0, v1}, Lobg/android/gaming/content/di/g;->a(Lobg/android/gaming/content/di/a;Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/i;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->o(Lobg/android/oneapp/a$j;)Lobg/android/gaming/content/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->c2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/content/domain/repository/a;

    invoke-static {v0, v1}, Lobg/android/gaming/content/di/d;->a(Lobg/android/gaming/content/di/a;Lobg/android/gaming/content/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/f;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->o(Lobg/android/oneapp/a$j;)Lobg/android/gaming/content/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d2:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/gaming/content/domain/usecase/f;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->e2:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/content/domain/usecase/i;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->a2:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/domain/repository/a;

    invoke-static {v0, v1, v2, v3}, Lobg/android/gaming/content/di/e;->a(Lobg/android/gaming/content/di/a;Lobg/android/gaming/content/domain/usecase/f;Lobg/android/gaming/content/domain/usecase/i;Lobg/android/gaming/games/domain/repository/a;)Lobg/android/gaming/content/domain/usecase/g;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/gaming/content/data/network/di/b;->a(Lretrofit2/x;)Lobg/android/gaming/content/data/network/a;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->q0()Lobg/android/gaming/content/data/network/c;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/content/data/network/di/c;->a(Lobg/android/gaming/content/data/network/b;)Lobg/android/gaming/content/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->W0()Lobg/android/gaming/games/data/remote/c;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->c0()Lobg/android/gaming/games/data/remote/a;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->Y0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/gaming/games/domain/repository/b;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->g0:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/p0;

    iget-object v4, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v4}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v4

    invoke-static {v4}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lobg/android/gaming/games/di/d;->a(Lobg/android/gaming/games/data/remote/c;Lobg/android/gaming/games/data/remote/a;Lobg/android/gaming/games/domain/repository/b;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;)Lobg/android/gaming/games/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/home/impl/di/e;->a(Lretrofit2/x;)Lobg/android/exen/home/impl/data/service/a;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->X1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/impl/data/service/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->L()Lobg/android/pam/authentication/data/network/b;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/exen/home/impl/di/f;->a(Lobg/android/exen/home/impl/data/service/a;Lobg/android/common/model/network/HttpStatusErrorPostProcessor;)Lobg/android/exen/home/impl/data/datasources/a;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->Y1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/impl/data/datasources/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/customer/domain/repository/a;

    iget-object v3, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {v0, v1, v2, v3}, Lobg/android/exen/home/impl/di/g;->a(Lobg/android/exen/home/impl/data/datasources/a;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/home/domain/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/exen/bonuses/impl/di/b;->a(Lretrofit2/x;)Lobg/android/exen/bonuses/impl/a;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/bonuses/impl/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lobg/android/exen/bonuses/impl/di/c;->a(Lobg/android/exen/bonuses/impl/a;Lcom/google/gson/Gson;)Lobg/android/exen/bonuses/impl/data/datasource/a;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lobg/android/exen/bonuses/impl/data/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->V1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/bonuses/impl/data/datasource/a;

    invoke-direct {v0, v1}, Lobg/android/exen/bonuses/impl/data/repository/a;-><init>(Lobg/android/exen/bonuses/impl/data/datasource/a;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lobg/android/sbnative/realtime/impl/network/domain/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->P0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/realtime/network/data/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/realtime/impl/network/domain/b;-><init>(Lobg/android/sbnative/realtime/network/data/a;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->P1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/data/repository/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/c;-><init>(Lobg/android/sbnative/betslip/data/repository/a;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/b;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->P1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/data/repository/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/b;-><init>(Lobg/android/sbnative/betslip/data/repository/a;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/sbnative/betslip/impl/di/b;->a(Lretrofit2/x;)Lobg/android/sbnative/betslip/impl/data/a;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/datasource/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->N1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/impl/data/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/betslip/impl/data/datasource/a;-><init>(Lobg/android/sbnative/betslip/impl/data/a;Lcom/google/gson/Gson;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->O1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/data/datasource/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/betslip/impl/data/repository/a;-><init>(Lobg/android/sbnative/betslip/data/datasource/a;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->P1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/betslip/data/repository/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/betslip/impl/data/domain/usecase/a;-><init>(Lobg/android/sbnative/betslip/data/repository/a;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/betlimit/impl/data/di/b;->a(Lretrofit2/x;)Lobg/android/pam/betlimit/impl/data/a;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->w(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/navigation/di/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->M0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/oneapp/navigation/c;

    invoke-static {v0, v1}, Lobg/android/oneapp/navigation/di/d;->a(Lobg/android/oneapp/navigation/di/a;Lobg/android/oneapp/navigation/c;)Lobg/android/sbnative/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/sbnative/bethistory/impl/di/b;->a(Lretrofit2/x;)Lobg/android/sbnative/bethistory/impl/data/a;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v0, Lobg/android/sbnative/bethistory/impl/data/datasource/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->I1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/bethistory/impl/data/a;

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/bethistory/impl/data/datasource/a;-><init>(Lobg/android/sbnative/bethistory/impl/data/a;Lcom/google/gson/Gson;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lobg/android/sbnative/bethistory/impl/data/repository/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->J1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/bethistory/data/datasource/a;

    invoke-direct {v0, v1}, Lobg/android/sbnative/bethistory/impl/data/repository/a;-><init>(Lobg/android/sbnative/bethistory/data/datasource/a;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lobg/android/pam/authentication/helper/bankId/a;

    invoke-direct {v0}, Lobg/android/pam/authentication/helper/bankId/a;-><init>()V

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/g;->a(Lretrofit2/x;)Lobg/android/pam/authentication/data/network/c;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->K4()Lobg/android/pam/authentication/data/datasource/f;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/l;->a(Lobg/android/pam/authentication/data/datasource/e;)Lobg/android/pam/authentication/domain/repository/f;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/repository/f;

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/h;->a(Lobg/android/pam/authentication/domain/repository/f;)Lobg/android/pam/authentication/domain/usecase/registration/a;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F1:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/usecase/registration/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->F2()Lobg/android/pam/authentication/domain/usecase/registration/d;

    move-result-object v1

    iget-object v2, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->s5()Lobg/android/pam/authentication/domain/usecase/registration/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lobg/android/pam/authentication/data/di/m;->a(Lobg/android/pam/authentication/domain/usecase/registration/a;Lobg/android/pam/authentication/domain/usecase/registration/c;Lobg/android/pam/authentication/domain/usecase/registration/e;)Lobg/android/pam/authentication/domain/usecase/registration/g;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->P:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/n;->a(Lretrofit2/x;)Lobg/android/pam/authentication/data/network/d;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->R5()Lobg/android/pam/authentication/data/datasource/h;

    move-result-object v0

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/p;->a(Lobg/android/pam/authentication/data/datasource/g;)Lobg/android/pam/authentication/domain/repository/h;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lobg/android/pam/authentication/helper/bankId/b;

    invoke-direct {v0}, Lobg/android/pam/authentication/helper/bankId/b;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v1, Lobg/android/pam/customermessaginghub/impl/domain/b;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->g0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->r(Lobg/android/oneapp/a$j;)Lobg/android/common/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/common/di/b;->a(Lobg/android/common/di/a;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->d0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lobg/android/pam/authentication/domain/repository/a;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobg/android/core/config/model/RemoteConfigs;

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->Y:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lobg/android/platform/countryselection/domain/repository/a;

    new-instance v7, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v7}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/customermessaginghub/impl/domain/b;-><init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/errortracking/a;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    return-object v1

    :pswitch_52
    new-instance v0, Lobg/android/pam/customermessaginghub/impl/domain/a;

    iget-object v1, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->y1:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customermessaginghub/impl/domain/b;

    invoke-direct {v0, v1}, Lobg/android/pam/customermessaginghub/impl/domain/a;-><init>(Lobg/android/pam/customermessaginghub/impl/domain/b;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lobg/android/oneapp/a$j$a;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->k0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/repository/a;

    invoke-static {v0}, Lobg/android/pam/authentication/data/di/j;->a(Lobg/android/pam/customer/domain/repository/a;)Lobg/android/pam/authentication/presentation/logintracker/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
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

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lobg/android/oneapp/a$j$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/oneapp/a$j$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lobg/android/oneapp/a$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lobg/android/oneapp/a$j$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
