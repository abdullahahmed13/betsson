.class public final Lobg/android/oneapp/a$b;
.super Lobg/android/oneapp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public final c:Lobg/android/oneapp/a$b;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/oneapp/i;-><init>()V

    iput-object p0, p0, Lobg/android/oneapp/a$b;->c:Lobg/android/oneapp/a$b;

    iput-object p1, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iput-object p2, p0, Lobg/android/oneapp/a$b;->b:Lobg/android/oneapp/a$d;

    return-void
.end method


# virtual methods
.method public final A(Lobg/android/platform/splash/ui/OneAppSplashActivity;)Lobg/android/platform/splash/ui/OneAppSplashActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/g;->f(Lobg/android/platform/splash/ui/OneAppSplashActivity;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/g;->b(Lobg/android/platform/splash/ui/OneAppSplashActivity;Lobg/android/common/preferences/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/g;->e(Lobg/android/platform/splash/ui/OneAppSplashActivity;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->q(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/c;->a(Lobg/android/oneapp/di/a;)Lobg/android/shared/ui/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/g;->c(Lobg/android/platform/splash/ui/OneAppSplashActivity;Lobg/android/shared/ui/utils/b;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->F()Lobg/android/shared/domain/model/AppStoreUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/g;->a(Lobg/android/platform/splash/ui/OneAppSplashActivity;Lobg/android/shared/domain/model/AppStoreUtil;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->B3()Lobg/android/platform/splash/util/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/g;->d(Lobg/android/platform/splash/ui/OneAppSplashActivity;Lobg/android/platform/splash/util/b;)V

    return-object p1
.end method

.method public B()Lobg/android/casino/ui/main/navigators/a0;
    .locals 3

    new-instance v0, Lobg/android/casino/ui/main/navigators/a0;

    iget-object v1, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v0, v1, v2}, Lobg/android/casino/ui/main/navigators/a0;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/platform/translations/models/Translations;)V

    return-object v0
.end method

.method public C()Lobg/android/sports/ui/navigator/a;
    .locals 3

    new-instance v0, Lobg/android/sports/ui/navigator/a;

    iget-object v1, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/analytics/domain/model/Analytics;

    iget-object v2, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/translations/models/Translations;

    invoke-direct {v0, v1, v2}, Lobg/android/sports/ui/navigator/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/platform/translations/models/Translations;)V

    return-object v0
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/a$c;
    .locals 5

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lobg/android/oneapp/a$m;

    iget-object v2, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v3, p0, Lobg/android/oneapp/a$b;->b:Lobg/android/oneapp/a$d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lobg/android/oneapp/a$m;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/b;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/b;->a(Ljava/util/Map;Ldagger/hilt/android/internal/builders/f;)Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lobg/android/casino/ui/main/JallaMainActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->t(Lobg/android/casino/ui/main/JallaMainActivity;)Lobg/android/casino/ui/main/JallaMainActivity;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/presentation/viewmodel/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/authentication/presentation/viewmodel/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/betlimit/domain/presentation/m;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/betlimit/domain/presentation/k;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/f;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/betslip/presentation/ui/betreceipt/viewmodel/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/emaillogin/biometriclogin/j;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/emaillogin/biometriclogin/h;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/bonuses/presentation/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/bonuses/presentation/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/main/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/main/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/explore/casino/presentation/f;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/explore/casino/presentation/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/home/presentation/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/home/presentation/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/webview/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/webview/viewmodel/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/category/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/category/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/changepassword/presentation/j;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/changepassword/presentation/h;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/n;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sb/home/competitiondialog/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sb/home/competitiondialog/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/countrydialog/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/countrydialog/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/platform/countryselection/ui/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/platform/countryselection/ui/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/createpassword/presentation/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/createpassword/presentation/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/customer/domain/presentation/actions/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/customer/domain/presentation/actions/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/assessment/presentation/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/assessment/presentation/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/customer/domain/presentation/warnings/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/customer/domain/presentation/warnings/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/g;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/depositlimits/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/depositlimits/viewmodel/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/depositlimit/ui/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/emaillogin/login/s;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/emaillogin/login/q;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/presentation/emailverification/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/authentication/presentation/emailverification/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sb/home/eventdialog/i;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sb/home/eventdialog/g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/eventtable/presentation/ui/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/explore/casino/presentation/explore/q;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/explore/casino/presentation/explore/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sb/explore/presentation/m;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sb/explore/presentation/k;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/footer/presentation/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/footer/presentation/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/q;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelobby/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelobby/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/game/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/game/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/t;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/r;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sb/home/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sb/home/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/home/presentation/ui/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/home/presentation/ui/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/authentication/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/authentication/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/payment/ui/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/payment/ui/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/home/viewmodel/f;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/home/viewmodel/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/content/ui/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/content/ui/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/live/presentation/ui/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/live/presentation/ui/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/platform/location/presentation/viewmodel/f;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/platform/location/presentation/viewmodel/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/logoutpopup/presentation/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/logoutpopup/presentation/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/main/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/main/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/main/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sports/ui/main/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/g;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/betslip/presentation/ui/betreview/viewmodel/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/messages/ui/q;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/messages/ui/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/presentation/mitid/authentication/j;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/authentication/presentation/mitid/authentication/h;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/presentation/mitid/login/m;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/authentication/presentation/mitid/login/k;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/moresettings/ui/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/moresettings/ui/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/more/ui/g0;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/more/ui/e0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/v;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/t;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/i;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/ui/g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/updatenetlosslimit/netloss/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/updatenetlosslimit/netloss/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/notifications/presentation/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/notifications/presentation/viewmodel/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/onboarding/impl/presentation/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/onboarding/impl/presentation/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/platform/splash/ui/c0;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/platform/splash/ui/a0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/oneapp/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/oneapp/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/payment/ui/g;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/payment/ui/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/authentication/pegaregistration/r;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/authentication/pegaregistration/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/authentication/pegaregistration/r;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sports/ui/authentication/pegaregistration/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/twofactorauth/ui/pinValidation/r;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/twofactorauth/ui/pinValidation/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sbnative/prematch/presentation/ui/viewmodel/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/profile/presentation/viewmodel/g;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/profile/presentation/viewmodel/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/promotions/presentation/viewmodel/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/promotions/presentation/viewmodel/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/promotions/presentation/k;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/promotions/presentation/i;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/w;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/realitycheck/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/realitycheck/viewmodel/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/presentation/viewmodel/p;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/authentication/presentation/viewmodel/n;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/more/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/casino/ui/more/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/more/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sports/ui/more/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/explore/casino/presentation/search/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/explore/casino/presentation/search/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/z;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/x;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sb/explore/presentation/results/k;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sb/explore/presentation/results/i;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/selfassessment/ui/o;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/selfassessment/ui/m;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/selfexclusion/ui/view/regulatory/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/selfexclusion/ui/view/regulatory/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/selfexclusion/ui/viewmodel/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/selfexclusion/ui/viewmodel/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/sessionlimit/ui/n;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/sessionlimit/ui/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/sessionlimit/ui/warning/f;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/sessionlimit/ui/warning/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/contactsupport/presentation/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/contactsupport/presentation/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/games/presentation/shared/d;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/games/presentation/shared/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/gamelist/presentation/c0;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/gamelist/presentation/a0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/platform/location/presentation/viewmodel/i;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/platform/location/presentation/viewmodel/g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/depositlimits/viewmodel/g;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/depositlimits/viewmodel/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/home/presentation/shared/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/home/presentation/shared/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/skillgames/presentation/viewmodel/h;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/skillgames/presentation/viewmodel/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/gaming/skillgames/presentation/viewmodel/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/gaming/skillgames/presentation/viewmodel/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/spid/ui/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/spid/ui/viewmodel/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/spid/ui/viewmodel/f;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/spid/ui/viewmodel/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/spid/ui/viewmodel/i;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/spid/ui/viewmodel/g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/spid/ui/viewmodel/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/spid/ui/viewmodel/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/base/viewmodel/i;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/sports/ui/base/viewmodel/g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/betslip/e;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/betslip/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/platform/countryselection/ui/p;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/platform/countryselection/ui/n;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/termsandconditions/viewmodel/m;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/termsandconditions/viewmodel/k;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/timeout/presentation/k;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/timeout/presentation/i;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/tournaments/ui/n;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/tournaments/ui/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/transaction/presentation/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/transaction/presentation/viewmodel/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/jsonui/viewmodel/c;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/jsonui/viewmodel/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/updatenetlosslimit/l;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/updatenetlosslimit/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/verification/presentation/o;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/verification/presentation/m;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/y;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/w;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/tournaments/ui/v;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/tournaments/ui/t;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/webview/ui/k;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/webview/ui/i;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lobg/android/exen/welcomedialog/presentation/n;->a:Ljava/lang/String;

    invoke-static {}, Lobg/android/exen/welcomedialog/presentation/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Lobg/android/casino/ui/authentication/BrandLoginActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->r(Lobg/android/casino/ui/authentication/BrandLoginActivity;)Lobg/android/casino/ui/authentication/BrandLoginActivity;

    return-void
.end method

.method public e(Lobg/android/oneapp/OneAppMainActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->z(Lobg/android/oneapp/OneAppMainActivity;)Lobg/android/oneapp/OneAppMainActivity;

    return-void
.end method

.method public f()Ldagger/hilt/android/internal/builders/e;
    .locals 5

    new-instance v0, Lobg/android/oneapp/a$k;

    iget-object v1, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$b;->b:Lobg/android/oneapp/a$d;

    iget-object v3, p0, Lobg/android/oneapp/a$b;->c:Lobg/android/oneapp/a$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/oneapp/a$k;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Lobg/android/oneapp/b;)V

    return-object v0
.end method

.method public g(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->x(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;)Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;

    return-void
.end method

.method public h(Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->s(Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;)Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;

    return-void
.end method

.method public i(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->w(Lobg/android/sports/ui/main/MainActivity;)Lobg/android/sports/ui/main/MainActivity;

    return-void
.end method

.method public j(Lobg/android/platform/forbidden/ForbiddenActivity;)V
    .locals 0

    return-void
.end method

.method public k(Lobg/android/platform/splash/ui/OneAppSplashActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->A(Lobg/android/platform/splash/ui/OneAppSplashActivity;)Lobg/android/platform/splash/ui/OneAppSplashActivity;

    return-void
.end method

.method public l(Lobg/android/casino/ui/authentication/NordicbetBrandLoginActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->y(Lobg/android/casino/ui/authentication/NordicbetBrandLoginActivity;)Lobg/android/casino/ui/authentication/NordicbetBrandLoginActivity;

    return-void
.end method

.method public m(Lobg/android/sports/ui/authentication/LoginActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->u(Lobg/android/sports/ui/authentication/LoginActivity;)Lobg/android/sports/ui/authentication/LoginActivity;

    return-void
.end method

.method public n(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$b;->v(Lobg/android/casino/ui/main/MainActivity;)Lobg/android/casino/ui/main/MainActivity;

    return-void
.end method

.method public o()Ldagger/hilt/android/internal/builders/f;
    .locals 4

    new-instance v0, Lobg/android/oneapp/a$m;

    iget-object v1, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$b;->b:Lobg/android/oneapp/a$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lobg/android/oneapp/a$m;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/b;)V

    return-object v0
.end method

.method public p()Ldagger/hilt/android/internal/builders/c;
    .locals 5

    new-instance v0, Lobg/android/oneapp/a$f;

    iget-object v1, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$b;->b:Lobg/android/oneapp/a$d;

    iget-object v3, p0, Lobg/android/oneapp/a$b;->c:Lobg/android/oneapp/a$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/oneapp/a$f;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Lobg/android/oneapp/b;)V

    return-object v0
.end method

.method public q()Lobg/android/core/config/model/DevConfigs;
    .locals 2

    new-instance v0, Lobg/android/core/config/model/DevConfigs;

    iget-object v1, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->r3()Lobg/android/core/config/impl/usecase/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/core/config/model/DevConfigs;-><init>(Lobg/android/core/config/usecase/e;)V

    return-object v0
.end method

.method public final r(Lobg/android/casino/ui/authentication/BrandLoginActivity;)Lobg/android/casino/ui/authentication/BrandLoginActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->i(Lobg/android/casino/ui/base/d3;Lobg/android/platform/performancetracking/f;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->b(Lobg/android/casino/ui/base/d3;Lobg/android/platform/errortracking/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->c(Lobg/android/casino/ui/base/d3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->d(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->f(Lobg/android/casino/ui/base/d3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->a(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/DevConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->h(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/repository/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->g(Lobg/android/casino/ui/base/d3;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->k(Lobg/android/casino/ui/base/d3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/logoutpopup/domain/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->e(Lobg/android/casino/ui/base/d3;Lobg/android/pam/logoutpopup/domain/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->j(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object p1
.end method

.method public final s(Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;)Lobg/android/casino/ui/authentication/JallaBrandLoginActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->i(Lobg/android/casino/ui/base/d3;Lobg/android/platform/performancetracking/f;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->b(Lobg/android/casino/ui/base/d3;Lobg/android/platform/errortracking/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->c(Lobg/android/casino/ui/base/d3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->d(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->f(Lobg/android/casino/ui/base/d3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->a(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/DevConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->h(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/repository/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->g(Lobg/android/casino/ui/base/d3;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->k(Lobg/android/casino/ui/base/d3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/logoutpopup/domain/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->e(Lobg/android/casino/ui/base/d3;Lobg/android/pam/logoutpopup/domain/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->j(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object p1
.end method

.method public final t(Lobg/android/casino/ui/main/JallaMainActivity;)Lobg/android/casino/ui/main/JallaMainActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->i(Lobg/android/casino/ui/base/d3;Lobg/android/platform/performancetracking/f;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->b(Lobg/android/casino/ui/base/d3;Lobg/android/platform/errortracking/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->c(Lobg/android/casino/ui/base/d3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->d(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->f(Lobg/android/casino/ui/base/d3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->a(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/DevConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->h(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/repository/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->g(Lobg/android/casino/ui/base/d3;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->k(Lobg/android/casino/ui/base/d3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/logoutpopup/domain/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->e(Lobg/android/casino/ui/base/d3;Lobg/android/pam/logoutpopup/domain/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->j(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->G0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onboarding/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->e(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/onboarding/a;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->B()Lobg/android/casino/ui/main/navigators/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->d(Lobg/android/casino/ui/main/MainActivity;Lobg/android/casino/ui/main/navigators/a0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->q(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/c;->a(Lobg/android/oneapp/di/a;)Lobg/android/shared/ui/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->c(Lobg/android/casino/ui/main/MainActivity;Lobg/android/shared/ui/utils/b;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->b(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->z0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/utils/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->a(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/notifications/presentation/utils/a;)V

    return-object p1
.end method

.method public final u(Lobg/android/sports/ui/authentication/LoginActivity;)Lobg/android/sports/ui/authentication/LoginActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->H0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/utils/netmanager/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->h(Lobg/android/sports/ui/base/f2;Lobg/android/utils/netmanager/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->c(Lobg/android/sports/ui/base/f2;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->l(Lobg/android/sports/ui/base/f2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->e(Lobg/android/sports/ui/base/f2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->i(Lobg/android/sports/ui/base/f2;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->k(Lobg/android/sports/ui/base/f2;Lobg/android/exen/onetrust/presentation/repository/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->j(Lobg/android/sports/ui/base/f2;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->n(Lobg/android/sports/ui/base/f2;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->d(Lobg/android/sports/ui/base/f2;Lcom/google/gson/Gson;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->C()Lobg/android/sports/ui/navigator/a;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->g(Lobg/android/sports/ui/base/f2;Lobg/android/sports/ui/navigator/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->q(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/c;->a(Lobg/android/oneapp/di/a;)Lobg/android/shared/ui/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->a(Lobg/android/sports/ui/base/f2;Lobg/android/shared/ui/utils/b;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/logoutpopup/domain/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->f(Lobg/android/sports/ui/base/f2;Lobg/android/pam/logoutpopup/domain/a;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->b(Lobg/android/sports/ui/base/f2;Lobg/android/platform/errortracking/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->m(Lobg/android/sports/ui/base/f2;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object p1
.end method

.method public final v(Lobg/android/casino/ui/main/MainActivity;)Lobg/android/casino/ui/main/MainActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->i(Lobg/android/casino/ui/base/d3;Lobg/android/platform/performancetracking/f;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->b(Lobg/android/casino/ui/base/d3;Lobg/android/platform/errortracking/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->c(Lobg/android/casino/ui/base/d3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->d(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->f(Lobg/android/casino/ui/base/d3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->a(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/DevConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->h(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/repository/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->g(Lobg/android/casino/ui/base/d3;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->k(Lobg/android/casino/ui/base/d3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/logoutpopup/domain/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->e(Lobg/android/casino/ui/base/d3;Lobg/android/pam/logoutpopup/domain/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->j(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->G0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onboarding/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->e(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/onboarding/a;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->B()Lobg/android/casino/ui/main/navigators/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->d(Lobg/android/casino/ui/main/MainActivity;Lobg/android/casino/ui/main/navigators/a0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->q(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/c;->a(Lobg/android/oneapp/di/a;)Lobg/android/shared/ui/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->c(Lobg/android/casino/ui/main/MainActivity;Lobg/android/shared/ui/utils/b;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->b(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->z0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/utils/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/main/m1;->a(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/notifications/presentation/utils/a;)V

    return-object p1
.end method

.method public final w(Lobg/android/sports/ui/main/MainActivity;)Lobg/android/sports/ui/main/MainActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->H0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/utils/netmanager/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->h(Lobg/android/sports/ui/base/f2;Lobg/android/utils/netmanager/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->c(Lobg/android/sports/ui/base/f2;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->l(Lobg/android/sports/ui/base/f2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->e(Lobg/android/sports/ui/base/f2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->i(Lobg/android/sports/ui/base/f2;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->k(Lobg/android/sports/ui/base/f2;Lobg/android/exen/onetrust/presentation/repository/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->j(Lobg/android/sports/ui/base/f2;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->n(Lobg/android/sports/ui/base/f2;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->d(Lobg/android/sports/ui/base/f2;Lcom/google/gson/Gson;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->C()Lobg/android/sports/ui/navigator/a;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->g(Lobg/android/sports/ui/base/f2;Lobg/android/sports/ui/navigator/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->q(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/c;->a(Lobg/android/oneapp/di/a;)Lobg/android/shared/ui/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->a(Lobg/android/sports/ui/base/f2;Lobg/android/shared/ui/utils/b;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/logoutpopup/domain/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->f(Lobg/android/sports/ui/base/f2;Lobg/android/pam/logoutpopup/domain/a;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->b(Lobg/android/sports/ui/base/f2;Lobg/android/platform/errortracking/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/k2;->m(Lobg/android/sports/ui/base/f2;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->I0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/o4;->a(Lobg/android/sports/ui/base/n4;Landroid/webkit/CookieManager;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->O5()Lobg/android/sb/iframe/impl/domain/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/o4;->d(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->K0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/home/favourites/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/o4;->b(Lobg/android/sports/ui/base/n4;Lobg/android/sb/home/favourites/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/o4;->c(Lobg/android/sports/ui/base/n4;Lobg/android/exen/footer/presentation/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/sports/ui/main/k1;->b(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->z0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/utils/a;

    invoke-static {p1, v0}, Lobg/android/sports/ui/main/k1;->a(Lobg/android/sports/ui/main/MainActivity;Lobg/android/exen/notifications/presentation/utils/a;)V

    return-object p1
.end method

.method public final x(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;)Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/authentication/presentation/mitid/authentication/e;->a(Lobg/android/pam/authentication/presentation/mitid/authentication/MitIdAuthenticationActivity;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final y(Lobg/android/casino/ui/authentication/NordicbetBrandLoginActivity;)Lobg/android/casino/ui/authentication/NordicbetBrandLoginActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->i(Lobg/android/casino/ui/base/d3;Lobg/android/platform/performancetracking/f;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/a;

    invoke-direct {v0}, Lobg/android/platform/errortracking/impl/a;-><init>()V

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->b(Lobg/android/casino/ui/base/d3;Lobg/android/platform/errortracking/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->s4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->c(Lobg/android/casino/ui/base/d3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->d(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->f(Lobg/android/casino/ui/base/d3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->a(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/DevConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->h(Lobg/android/casino/ui/base/d3;Lobg/android/exen/onetrust/presentation/repository/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->r0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/flow/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->g(Lobg/android/casino/ui/base/d3;Lobg/android/core/flow/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->k(Lobg/android/casino/ui/base/d3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->F0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/logoutpopup/domain/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->e(Lobg/android/casino/ui/base/d3;Lobg/android/pam/logoutpopup/domain/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/i3;->j(Lobg/android/casino/ui/base/d3;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object p1
.end method

.method public final z(Lobg/android/oneapp/OneAppMainActivity;)Lobg/android/oneapp/OneAppMainActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->N0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/navigation/a;

    invoke-static {p1, v0}, Lobg/android/oneapp/v;->b(Lobg/android/oneapp/OneAppMainActivity;Lobg/android/platform/navigation/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/oneapp/v;->a(Lobg/android/oneapp/OneAppMainActivity;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$b;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->Q0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sbnative/realtime/network/domain/a;

    invoke-static {p1, v0}, Lobg/android/oneapp/v;->c(Lobg/android/oneapp/OneAppMainActivity;Lobg/android/sbnative/realtime/network/domain/a;)V

    return-object p1
.end method
