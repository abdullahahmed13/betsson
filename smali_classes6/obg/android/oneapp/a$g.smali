.class public final Lobg/android/oneapp/a$g;
.super Lobg/android/oneapp/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public final c:Lobg/android/oneapp/a$b;

.field public final d:Lobg/android/oneapp/a$g;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/oneapp/k;-><init>()V

    iput-object p0, p0, Lobg/android/oneapp/a$g;->d:Lobg/android/oneapp/a$g;

    iput-object p1, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iput-object p2, p0, Lobg/android/oneapp/a$g;->b:Lobg/android/oneapp/a$d;

    iput-object p3, p0, Lobg/android/oneapp/a$g;->c:Lobg/android/oneapp/a$b;

    return-void
.end method


# virtual methods
.method public A(Lobg/android/casino/ui/authentication/bankid/l0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->J1(Lobg/android/casino/ui/authentication/bankid/l0;)Lobg/android/casino/ui/authentication/bankid/l0;

    return-void
.end method

.method public A0(Lobg/android/sports/ui/authentication/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->v2(Lobg/android/sports/ui/authentication/e;)Lobg/android/sports/ui/authentication/e;

    return-void
.end method

.method public A1(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->h2(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;

    return-void
.end method

.method public final A2(Lobg/android/casino/ui/explore/GamesFragment;)Lobg/android/casino/ui/explore/GamesFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->a(Lobg/android/casino/ui/gamelist/k;Lobg/android/exen/footer/presentation/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->u(Lobg/android/oneapp/a$j;)Lobg/android/gaming/jackpot/imp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/jackpot/imp/di/c;->a(Lobg/android/gaming/jackpot/imp/di/a;)Lobg/android/gaming/jackpot/c;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->b(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/jackpot/c;)V

    return-object p1
.end method

.method public final A3(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;)Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->c:Lobg/android/oneapp/a$b;

    invoke-virtual {v0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/pam/spid/ui/h0;->a(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;Lobg/android/core/config/model/DevConfigs;)V

    return-object p1
.end method

.method public B(Lobg/android/casino/ui/authentication/login/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->X1(Lobg/android/casino/ui/authentication/login/y;)Lobg/android/casino/ui/authentication/login/y;

    return-void
.end method

.method public B0(Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->g2(Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;)Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;

    return-void
.end method

.method public final B1(Lobg/android/jsonui/fragment/m;)Lobg/android/jsonui/fragment/m;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/jsonui/fragment/o;->a(Lobg/android/jsonui/fragment/m;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final B2(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;)Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/pam/sessionlimit/ui/i;->a(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/sessionlimit/ui/i;->b(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final B3(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->c:Lobg/android/oneapp/a$b;

    invoke-virtual {v0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/pam/spid/ui/o0;->a(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;Lobg/android/core/config/model/DevConfigs;)V

    return-object p1
.end method

.method public C(Lobg/android/casino/ui/category/CategoryFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->c2(Lobg/android/casino/ui/category/CategoryFragment;)Lobg/android/casino/ui/category/CategoryFragment;

    return-void
.end method

.method public C0(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->W2(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupFragment;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupFragment;

    return-void
.end method

.method public final C1(Lobg/android/casino/ui/authentication/bankid/f;)Lobg/android/casino/ui/authentication/bankid/f;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final C2(Lobg/android/exen/transaction/presentation/history/fragment/g;)Lobg/android/exen/transaction/presentation/history/fragment/g;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/transaction/presentation/history/fragment/i;->a(Lobg/android/exen/transaction/presentation/history/fragment/g;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final C3(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public D(Lobg/android/casino/ui/authentication/login/appreview/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->Y1(Lobg/android/casino/ui/authentication/login/appreview/h;)Lobg/android/casino/ui/authentication/login/appreview/h;

    return-void
.end method

.method public D0(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->B2(Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;)Lobg/android/pam/sessionlimit/ui/HgcSessionLimitFragment;

    return-void
.end method

.method public final D1(Lobg/android/sports/ui/authentication/bankid/f;)Lobg/android/sports/ui/authentication/bankid/f;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final D2(Lobg/android/casino/ui/deposit/j0;)Lobg/android/casino/ui/deposit/j0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final D3(Lobg/android/sports/ui/webview/s;)Lobg/android/sports/ui/webview/s;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->b(Lobg/android/sports/ui/base/v2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->a(Lobg/android/sports/ui/base/v2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->c(Lobg/android/sports/ui/base/v2;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/webview/v;->a(Lobg/android/sports/ui/webview/s;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object p1
.end method

.method public E(Lobg/android/pam/payment/ui/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->e3(Lobg/android/pam/payment/ui/l;)Lobg/android/pam/payment/ui/l;

    return-void
.end method

.method public E0(Lobg/android/exen/messages/ui/MessagesFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->P2(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/MessagesFragment;

    return-void
.end method

.method public final E1(Lobg/android/casino/ui/authentication/login/n;)Lobg/android/casino/ui/authentication/login/n;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final E2(Lobg/android/casino/ui/deposit/l0;)Lobg/android/casino/ui/deposit/l0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final E3(Lobg/android/sports/ui/payment/c;)Lobg/android/sports/ui/payment/c;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/payment/ui/n;->a(Lobg/android/pam/payment/ui/l;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/payment/ui/n;->b(Lobg/android/pam/payment/ui/l;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public F(Lobg/android/casino/ui/base/j3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->N1(Lobg/android/casino/ui/base/j3;)Lobg/android/casino/ui/base/j3;

    return-void
.end method

.method public F0(Lobg/android/casino/ui/gameplay/GamePlayFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->z2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lobg/android/casino/ui/gameplay/GamePlayFragment;

    return-void
.end method

.method public final F1(Lobg/android/casino/ui/authentication/bankid/m;)Lobg/android/casino/ui/authentication/bankid/m;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final F2(Lobg/android/casino/ui/deposit/n0;)Lobg/android/casino/ui/deposit/n0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final F3(Lobg/android/casino/ui/deposit/d1;)Lobg/android/casino/ui/deposit/d1;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public G(Lobg/android/exen/welcomedialog/presentation/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->V3(Lobg/android/exen/welcomedialog/presentation/h;)Lobg/android/exen/welcomedialog/presentation/h;

    return-void
.end method

.method public G0(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->B3(Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;)Lobg/android/pam/spid/ui/SpidRegistrationOptionsFragment;

    return-void
.end method

.method public final G1(Lobg/android/sports/ui/authentication/bankid/m;)Lobg/android/sports/ui/authentication/bankid/m;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->b(Lobg/android/sports/ui/base/v2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->a(Lobg/android/sports/ui/base/v2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->c(Lobg/android/sports/ui/base/v2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final G2(Lobg/android/casino/ui/deposit/y0;)Lobg/android/casino/ui/deposit/y0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/deposit/a1;->a(Lobg/android/casino/ui/deposit/y0;Lobg/android/common/preferences/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->A0()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/deposit/a1;->b(Lobg/android/casino/ui/deposit/y0;Lobg/android/pam/customer/domain/usecase/f;)V

    return-object p1
.end method

.method public final G3(Lobg/android/pam/selfexclusion/ui/view/TakeABreakFragment;)Lobg/android/pam/selfexclusion/ui/view/TakeABreakFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/selfexclusion/ui/view/d0;->a(Lobg/android/pam/selfexclusion/ui/view/TakeABreakFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public H(Lobg/android/pam/termsandconditions/ui/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->K2(Lobg/android/pam/termsandconditions/ui/r;)Lobg/android/pam/termsandconditions/ui/r;

    return-void
.end method

.method public H0(Lobg/android/sports/ui/webview/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->T3(Lobg/android/sports/ui/webview/b0;)Lobg/android/sports/ui/webview/b0;

    return-void
.end method

.method public final H1(Lobg/android/casino/ui/authentication/bankid/v;)Lobg/android/casino/ui/authentication/bankid/v;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final H2(Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;)Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/h;->a(Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final H3(Lobg/android/pam/termsandconditions/ui/c0;)Lobg/android/pam/termsandconditions/ui/c0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/e0;->c(Lobg/android/pam/termsandconditions/ui/c0;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/e0;->b(Lobg/android/pam/termsandconditions/ui/c0;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->R0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/ui/utils/d;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/e0;->a(Lobg/android/pam/termsandconditions/ui/c0;Lobg/android/shared/ui/utils/d;)V

    return-object p1
.end method

.method public I(Lobg/android/sports/ui/authentication/bankid/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->I1(Lobg/android/sports/ui/authentication/bankid/v;)Lobg/android/sports/ui/authentication/bankid/v;

    return-void
.end method

.method public I0(Lobg/android/sports/ui/more/responsiblegaming/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->x3(Lobg/android/sports/ui/more/responsiblegaming/c;)Lobg/android/sports/ui/more/responsiblegaming/c;

    return-void
.end method

.method public final I1(Lobg/android/sports/ui/authentication/bankid/v;)Lobg/android/sports/ui/authentication/bankid/v;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final I2(Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;)Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/n;->b(Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->R0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/ui/utils/d;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/n;->a(Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;Lobg/android/shared/ui/utils/d;)V

    return-object p1
.end method

.method public final I3(Lobg/android/casino/ui/more/responsiblegaming/TimeoutLimitCasinoFragment;)Lobg/android/casino/ui/more/responsiblegaming/TimeoutLimitCasinoFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/pam/timeout/presentation/h;->a(Lobg/android/pam/timeout/presentation/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/timeout/presentation/h;->b(Lobg/android/pam/timeout/presentation/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public J(Lobg/android/casino/ui/deposit/d1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->F3(Lobg/android/casino/ui/deposit/d1;)Lobg/android/casino/ui/deposit/d1;

    return-void
.end method

.method public J0(Lobg/android/casino/ui/authentication/mgaregistration/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->X2(Lobg/android/casino/ui/authentication/mgaregistration/s0;)Lobg/android/casino/ui/authentication/mgaregistration/s0;

    return-void
.end method

.method public final J1(Lobg/android/casino/ui/authentication/bankid/l0;)Lobg/android/casino/ui/authentication/bankid/l0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final J2(Lobg/android/jsonui/e;)Lobg/android/jsonui/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/jsonui/g;->b(Lobg/android/jsonui/e;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->T:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/groupib/b;

    invoke-static {p1, v0}, Lobg/android/jsonui/g;->a(Lobg/android/jsonui/e;Lobg/android/pam/groupib/b;)V

    return-object p1
.end method

.method public final J3(Lobg/android/pam/timeout/presentation/f;)Lobg/android/pam/timeout/presentation/f;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/pam/timeout/presentation/h;->a(Lobg/android/pam/timeout/presentation/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/timeout/presentation/h;->b(Lobg/android/pam/timeout/presentation/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public K(Lobg/android/exen/bonuses/ui/BonusFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->V1(Lobg/android/exen/bonuses/ui/BonusFragment;)Lobg/android/exen/bonuses/ui/BonusFragment;

    return-void
.end method

.method public K0(Lobg/android/casino/ui/base/s3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->R1(Lobg/android/casino/ui/base/s3;)Lobg/android/casino/ui/base/s3;

    return-void
.end method

.method public final K1(Lobg/android/sports/ui/authentication/bankid/k0;)Lobg/android/sports/ui/authentication/bankid/k0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final K2(Lobg/android/pam/termsandconditions/ui/r;)Lobg/android/pam/termsandconditions/ui/r;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/t;->c(Lobg/android/pam/termsandconditions/ui/r;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/t;->b(Lobg/android/pam/termsandconditions/ui/r;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->R0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/ui/utils/d;

    invoke-static {p1, v0}, Lobg/android/pam/termsandconditions/ui/t;->a(Lobg/android/pam/termsandconditions/ui/r;Lobg/android/shared/ui/utils/d;)V

    return-object p1
.end method

.method public final K3(Lobg/android/sports/ui/more/responsiblegaming/e;)Lobg/android/sports/ui/more/responsiblegaming/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/pam/timeout/presentation/h;->a(Lobg/android/pam/timeout/presentation/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/timeout/presentation/h;->b(Lobg/android/pam/timeout/presentation/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public L(Lobg/android/sports/ui/authentication/bankid/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->G1(Lobg/android/sports/ui/authentication/bankid/m;)Lobg/android/sports/ui/authentication/bankid/m;

    return-void
.end method

.method public L0(Lobg/android/pam/verification/presentation/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->R3(Lobg/android/pam/verification/presentation/j;)Lobg/android/pam/verification/presentation/j;

    return-void
.end method

.method public final L1(Lobg/android/casino/ui/authentication/bankid/r0;)Lobg/android/casino/ui/authentication/bankid/r0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final L2(Lobg/android/gaming/content/ui/fragment/LicenceContentWebViewFragment;)Lobg/android/gaming/content/ui/fragment/LicenceContentWebViewFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->b(Lobg/android/webview/ui/f;Lobg/android/common/preferences/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->e(Lobg/android/webview/ui/f;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->I0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->c(Lobg/android/webview/ui/f;Landroid/webkit/CookieManager;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->a(Lobg/android/webview/ui/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->j(Lobg/android/webview/ui/f;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->f(Lobg/android/webview/ui/f;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->h(Lobg/android/webview/ui/f;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->g(Lobg/android/webview/ui/f;Lobg/android/platform/marketcode/usecase/g;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->i(Lobg/android/webview/ui/f;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->d(Lobg/android/webview/ui/f;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L3(Lobg/android/exen/tournaments/ui/TournamentsFragment;)Lobg/android/exen/tournaments/ui/TournamentsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/exen/tournaments/ui/k;->b(Lobg/android/exen/tournaments/ui/TournamentsFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/tournaments/ui/k;->c(Lobg/android/exen/tournaments/ui/TournamentsFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->q3()Lobg/android/core/config/impl/usecase/d;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/exen/tournaments/ui/k;->a(Lobg/android/exen/tournaments/ui/TournamentsFragment;Lobg/android/core/config/usecase/d;)V

    return-object p1
.end method

.method public M(Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->I2(Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;)Lobg/android/pam/termsandconditions/ui/JallaUpdateTermsAndConditionsFragment;

    return-void
.end method

.method public M0(Lobg/android/platform/countryselection/ui/CountrySelectionFragment;)V
    .locals 0

    return-void
.end method

.method public final M1(Lobg/android/sports/ui/authentication/bankid/q0;)Lobg/android/sports/ui/authentication/bankid/q0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final M2(Lobg/android/jsonui/dialog/fragment/d;)Lobg/android/jsonui/dialog/fragment/d;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/jsonui/dialog/fragment/f;->a(Lobg/android/jsonui/dialog/fragment/d;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final M3(Lobg/android/exen/transaction/presentation/TransactionFragment;)Lobg/android/exen/transaction/presentation/TransactionFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/transaction/presentation/f;->a(Lobg/android/exen/transaction/presentation/TransactionFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public N(Lobg/android/sports/ui/authentication/mgaregistration/n0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->Y2(Lobg/android/sports/ui/authentication/mgaregistration/n0;)Lobg/android/sports/ui/authentication/mgaregistration/n0;

    return-void
.end method

.method public N0(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesListFragment;)V
    .locals 0

    return-void
.end method

.method public final N1(Lobg/android/casino/ui/base/j3;)Lobg/android/casino/ui/base/j3;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/l3;->a(Lobg/android/casino/ui/base/j3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final N2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)Lobg/android/casino/ui/livecasino/LiveCasinoFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/livecasino/h;->a(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/livecasino/h;->b(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;Lobg/android/exen/footer/presentation/a;)V

    return-object p1
.end method

.method public final N3(Lobg/android/exen/transaction/presentation/history/filter/b;)Lobg/android/exen/transaction/presentation/history/filter/b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/transaction/presentation/history/filter/d;->a(Lobg/android/exen/transaction/presentation/history/filter/b;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public O(Lobg/android/sb/home/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->O1(Lobg/android/sb/home/e;)Lobg/android/sb/home/e;

    return-void
.end method

.method public O0(Lobg/android/casino/ui/authentication/bankid/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->L1(Lobg/android/casino/ui/authentication/bankid/r0;)Lobg/android/casino/ui/authentication/bankid/r0;

    return-void
.end method

.method public final O1(Lobg/android/sb/home/e;)Lobg/android/sb/home/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sb/home/g;->a(Lobg/android/sb/home/e;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sb/home/g;->b(Lobg/android/sb/home/e;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final O2(Lobg/android/sports/ui/authentication/x;)Lobg/android/sports/ui/authentication/x;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->b(Lobg/android/sports/ui/base/v2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->a(Lobg/android/sports/ui/base/v2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/w2;->c(Lobg/android/sports/ui/base/v2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final O3(Lobg/android/casino/ui/deposit/k1;)Lobg/android/casino/ui/deposit/k1;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public P()Ldagger/hilt/android/internal/builders/g;
    .locals 6

    new-instance v0, Lobg/android/oneapp/a$o;

    iget-object v1, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v2, p0, Lobg/android/oneapp/a$g;->b:Lobg/android/oneapp/a$d;

    iget-object v3, p0, Lobg/android/oneapp/a$g;->c:Lobg/android/oneapp/a$b;

    iget-object v4, p0, Lobg/android/oneapp/a$g;->d:Lobg/android/oneapp/a$g;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/oneapp/a$o;-><init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Lobg/android/oneapp/a$g;Lobg/android/oneapp/b;)V

    return-object v0
.end method

.method public P0(Lobg/android/casino/ui/deposit/k1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->O3(Lobg/android/casino/ui/deposit/k1;)Lobg/android/casino/ui/deposit/k1;

    return-void
.end method

.method public final P1(Lobg/android/casino/ui/base/m3;)Lobg/android/casino/ui/base/m3;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final P2(Lobg/android/exen/messages/ui/MessagesFragment;)Lobg/android/exen/messages/ui/MessagesFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/exen/messages/ui/n;->a(Lobg/android/exen/messages/ui/MessagesFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/messages/ui/n;->b(Lobg/android/exen/messages/ui/MessagesFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final P3(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;)Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/updatenetlosslimit/i;->a(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public Q(Lobg/android/exen/transaction/presentation/TransactionFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->M3(Lobg/android/exen/transaction/presentation/TransactionFragment;)Lobg/android/exen/transaction/presentation/TransactionFragment;

    return-void
.end method

.method public Q0(Lobg/android/casino/ui/authentication/login/appreview/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->m2(Lobg/android/casino/ui/authentication/login/appreview/s;)Lobg/android/casino/ui/authentication/login/appreview/s;

    return-void
.end method

.method public final Q1(Lobg/android/sports/ui/base/n2;)Lobg/android/sports/ui/base/n2;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final Q2(Lobg/android/casino/ui/authentication/mgaregistration/l0;)Lobg/android/casino/ui/authentication/mgaregistration/l0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/authentication/mgaregistration/n0;->a(Lobg/android/casino/ui/authentication/mgaregistration/l0;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object p1
.end method

.method public final Q3(Lobg/android/pam/verification/presentation/VerificationFragment;)Lobg/android/pam/verification/presentation/VerificationFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/verification/presentation/f;->b(Lobg/android/pam/verification/presentation/VerificationFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->O:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    invoke-static {p1, v0}, Lobg/android/pam/verification/presentation/f;->a(Lobg/android/pam/verification/presentation/VerificationFragment;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;)V

    return-object p1
.end method

.method public R(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->y3(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;)Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;

    return-void
.end method

.method public R0(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->P3(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;)Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    return-void
.end method

.method public final R1(Lobg/android/casino/ui/base/s3;)Lobg/android/casino/ui/base/s3;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final R2(Lobg/android/sports/ui/authentication/mgaregistration/i0;)Lobg/android/sports/ui/authentication/mgaregistration/i0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final R3(Lobg/android/pam/verification/presentation/j;)Lobg/android/pam/verification/presentation/j;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/verification/presentation/l;->a(Lobg/android/pam/verification/presentation/j;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public S(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->j2(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lobg/android/pam/depositlimits/ui/DepositLimitFragment;

    return-void
.end method

.method public S0(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->a2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    return-void
.end method

.method public final S1(Lobg/android/casino/ui/gameplay/v;)Lobg/android/casino/ui/gameplay/v;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gameplay/x;->b(Lobg/android/casino/ui/gameplay/v;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gameplay/x;->a(Lobg/android/casino/ui/gameplay/v;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gameplay/x;->c(Lobg/android/casino/ui/gameplay/v;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final S2(Lobg/android/pam/authentication/presentation/mitid/login/f;)Lobg/android/pam/authentication/presentation/mitid/login/f;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/authentication/presentation/mitid/login/h;->a(Lobg/android/pam/authentication/presentation/mitid/login/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final S3(Lobg/android/casino/ui/webview/WebViewFragment;)Lobg/android/casino/ui/webview/WebViewFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->b(Lobg/android/webview/ui/f;Lobg/android/common/preferences/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->e(Lobg/android/webview/ui/f;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->I0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->c(Lobg/android/webview/ui/f;Landroid/webkit/CookieManager;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->a(Lobg/android/webview/ui/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->j(Lobg/android/webview/ui/f;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->f(Lobg/android/webview/ui/f;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->h(Lobg/android/webview/ui/f;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->g(Lobg/android/webview/ui/f;Lobg/android/platform/marketcode/usecase/g;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->i(Lobg/android/webview/ui/f;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->d(Lobg/android/webview/ui/f;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->c:Lobg/android/oneapp/a$b;

    invoke-virtual {v0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/webview/g0;->a(Lobg/android/casino/ui/webview/WebViewFragment;Lobg/android/core/config/model/DevConfigs;)V

    return-object p1
.end method

.method public T(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->b3(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    return-void
.end method

.method public T0(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->v3(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;)Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    return-void
.end method

.method public final T1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/betlimit/domain/presentation/j;->a(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/betlimit/domain/presentation/j;->b(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final T2(Lobg/android/exen/more/ui/MoreFragment;)Lobg/android/exen/more/ui/MoreFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/exen/more/ui/b0;->a(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/more/ui/b0;->f(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->y:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/exen/more/ui/b0;->b(Lobg/android/exen/more/ui/MoreFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/exen/more/ui/b0;->c(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/core/config/model/LocalConfigs;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$g;->W3()Lobg/android/exen/more/ui/helper/f;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/exen/more/ui/b0;->e(Lobg/android/exen/more/ui/MoreFragment;Lobg/android/exen/more/ui/helper/f;)V

    invoke-virtual {p0}, Lobg/android/oneapp/a$g;->X3()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/exen/more/ui/b0;->d(Lobg/android/exen/more/ui/MoreFragment;Ljava/util/Set;)V

    return-object p1
.end method

.method public final T3(Lobg/android/sports/ui/webview/b0;)Lobg/android/sports/ui/webview/b0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->b(Lobg/android/webview/ui/f;Lobg/android/common/preferences/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->e(Lobg/android/webview/ui/f;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->I0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->c(Lobg/android/webview/ui/f;Landroid/webkit/CookieManager;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->a(Lobg/android/webview/ui/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->j(Lobg/android/webview/ui/f;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->f(Lobg/android/webview/ui/f;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->h(Lobg/android/webview/ui/f;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->g(Lobg/android/webview/ui/f;Lobg/android/platform/marketcode/usecase/g;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->i(Lobg/android/webview/ui/f;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->d(Lobg/android/webview/ui/f;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->c:Lobg/android/oneapp/a$b;

    invoke-virtual {v0}, Lobg/android/oneapp/a$b;->q()Lobg/android/core/config/model/DevConfigs;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/sports/ui/webview/d0;->a(Lobg/android/sports/ui/webview/b0;Lobg/android/core/config/model/DevConfigs;)V

    return-object p1
.end method

.method public U(Lobg/android/sports/ui/more/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->i3(Lobg/android/sports/ui/more/b;)Lobg/android/sports/ui/more/b;

    return-void
.end method

.method public U0(Lobg/android/casino/ui/webview/WebViewFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->S3(Lobg/android/casino/ui/webview/WebViewFragment;)Lobg/android/casino/ui/webview/WebViewFragment;

    return-void
.end method

.method public final U1(Lobg/android/pam/emaillogin/biometriclogin/e;)Lobg/android/pam/emaillogin/biometriclogin/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/emaillogin/biometriclogin/g;->a(Lobg/android/pam/emaillogin/biometriclogin/e;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/emaillogin/biometriclogin/g;->b(Lobg/android/pam/emaillogin/biometriclogin/e;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final U2(Lobg/android/exen/moresettings/ui/MoreSettingsFragment;)Lobg/android/exen/moresettings/ui/MoreSettingsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/moresettings/ui/i;->a(Lobg/android/exen/moresettings/ui/MoreSettingsFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final U3(Lobg/android/exen/welcomedialog/presentation/deposit/g;)Lobg/android/exen/welcomedialog/presentation/deposit/g;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/welcomedialog/presentation/deposit/i;->a(Lobg/android/exen/welcomedialog/presentation/deposit/g;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public V(Lobg/android/sports/ui/authentication/bankid/q0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->M1(Lobg/android/sports/ui/authentication/bankid/q0;)Lobg/android/sports/ui/authentication/bankid/q0;

    return-void
.end method

.method public V0(Lobg/android/sports/ui/authentication/bankid/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->D1(Lobg/android/sports/ui/authentication/bankid/f;)Lobg/android/sports/ui/authentication/bankid/f;

    return-void
.end method

.method public final V1(Lobg/android/exen/bonuses/ui/BonusFragment;)Lobg/android/exen/bonuses/ui/BonusFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/bonuses/ui/j;->c(Lobg/android/exen/bonuses/ui/BonusFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/exen/bonuses/ui/j;->b(Lobg/android/exen/bonuses/ui/BonusFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->R0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/ui/utils/d;

    invoke-static {p1, v0}, Lobg/android/exen/bonuses/ui/j;->a(Lobg/android/exen/bonuses/ui/BonusFragment;Lobg/android/shared/ui/utils/d;)V

    return-object p1
.end method

.method public final V2(Lobg/android/casino/ui/mylist/MyListFragment;)Lobg/android/casino/ui/mylist/MyListFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->a(Lobg/android/casino/ui/gamelist/k;Lobg/android/exen/footer/presentation/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->u(Lobg/android/oneapp/a$j;)Lobg/android/gaming/jackpot/imp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/jackpot/imp/di/c;->a(Lobg/android/gaming/jackpot/imp/di/a;)Lobg/android/gaming/jackpot/c;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->b(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/jackpot/c;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/mylist/m;->a(Lobg/android/casino/ui/mylist/MyListFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object p1
.end method

.method public final V3(Lobg/android/exen/welcomedialog/presentation/h;)Lobg/android/exen/welcomedialog/presentation/h;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/exen/welcomedialog/presentation/j;->a(Lobg/android/exen/welcomedialog/presentation/h;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/welcomedialog/presentation/j;->b(Lobg/android/exen/welcomedialog/presentation/h;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public W(Lobg/android/casino/ui/payment/CasinoPaymentWebFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->b2(Lobg/android/casino/ui/payment/CasinoPaymentWebFragment;)Lobg/android/casino/ui/payment/CasinoPaymentWebFragment;

    return-void
.end method

.method public W0(Lobg/android/pam/termsandconditions/ui/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->H3(Lobg/android/pam/termsandconditions/ui/c0;)Lobg/android/pam/termsandconditions/ui/c0;

    return-void
.end method

.method public final W1(Lobg/android/casino/ui/authentication/login/t;)Lobg/android/casino/ui/authentication/login/t;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final W2(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupFragment;)Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/e;->a(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public W3()Lobg/android/exen/more/ui/helper/f;
    .locals 4

    new-instance v0, Lobg/android/exen/more/ui/helper/f;

    iget-object v1, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v1, v1, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/platform/translations/models/Translations;

    iget-object v2, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v2, v2, Lobg/android/oneapp/a$j;->G:Ldagger/internal/e;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v3, v3, Lobg/android/oneapp/a$j;->H:Ldagger/internal/e;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lobg/android/exen/more/ui/helper/f;-><init>(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;I)V

    return-object v0
.end method

.method public X(Lobg/android/exen/transaction/presentation/history/filter/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->N3(Lobg/android/exen/transaction/presentation/history/filter/b;)Lobg/android/exen/transaction/presentation/history/filter/b;

    return-void
.end method

.method public X0(Lobg/android/pam/deleteaccount/DeleteAccountFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->i2(Lobg/android/pam/deleteaccount/DeleteAccountFragment;)Lobg/android/pam/deleteaccount/DeleteAccountFragment;

    return-void
.end method

.method public final X1(Lobg/android/casino/ui/authentication/login/y;)Lobg/android/casino/ui/authentication/login/y;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final X2(Lobg/android/casino/ui/authentication/mgaregistration/s0;)Lobg/android/casino/ui/authentication/mgaregistration/s0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public X3()Ljava/util/Set;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/exen/more/ui/structure/binder/navigation/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lobg/android/exen/more/ui/structure/binder/navigation/l;

    invoke-direct {v1}, Lobg/android/exen/more/ui/structure/binder/navigation/l;-><init>()V

    iget-object v2, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v2}, Lobg/android/oneapp/a$j;->i4()Lobg/android/exen/more/ui/structure/binder/navigation/k;

    move-result-object v2

    iget-object v3, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v3}, Lobg/android/oneapp/a$j;->j4()Lobg/android/exen/more/ui/structure/binder/navigation/m;

    move-result-object v3

    iget-object v4, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v4}, Lobg/android/oneapp/a$j;->g4()Lobg/android/exen/more/ui/structure/binder/navigation/e;

    move-result-object v4

    iget-object v5, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v5}, Lobg/android/oneapp/a$j;->f4()Lobg/android/exen/more/ui/structure/binder/navigation/b;

    move-result-object v5

    new-instance v6, Lobg/android/exen/more/ui/structure/binder/navigation/c;

    invoke-direct {v6}, Lobg/android/exen/more/ui/structure/binder/navigation/c;-><init>()V

    new-instance v7, Lobg/android/exen/more/ui/structure/binder/navigation/h;

    invoke-direct {v7}, Lobg/android/exen/more/ui/structure/binder/navigation/h;-><init>()V

    new-instance v8, Lobg/android/exen/more/ui/structure/binder/navigation/i;

    invoke-direct {v8}, Lobg/android/exen/more/ui/structure/binder/navigation/i;-><init>()V

    iget-object v9, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v9}, Lobg/android/oneapp/a$j;->k4()Lobg/android/exen/more/ui/structure/binder/navigation/n;

    move-result-object v9

    new-instance v10, Lobg/android/exen/more/ui/structure/binder/navigation/p;

    invoke-direct {v10}, Lobg/android/exen/more/ui/structure/binder/navigation/p;-><init>()V

    iget-object v11, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v11}, Lobg/android/oneapp/a$j;->l4()Lobg/android/exen/more/ui/structure/binder/navigation/o;

    move-result-object v11

    new-instance v12, Lobg/android/exen/more/ui/structure/binder/navigation/f;

    invoke-direct {v12}, Lobg/android/exen/more/ui/structure/binder/navigation/f;-><init>()V

    new-instance v13, Lobg/android/exen/more/ui/structure/binder/navigation/r;

    invoke-direct {v13}, Lobg/android/exen/more/ui/structure/binder/navigation/r;-><init>()V

    new-instance v14, Lobg/android/exen/more/ui/structure/binder/navigation/g;

    invoke-direct {v14}, Lobg/android/exen/more/ui/structure/binder/navigation/g;-><init>()V

    iget-object v15, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v15}, Lobg/android/oneapp/a$j;->h4()Lobg/android/exen/more/ui/structure/binder/navigation/j;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v1}, Lobg/android/oneapp/a$j;->m4()Lobg/android/exen/more/ui/structure/binder/navigation/q;

    move-result-object v1

    new-instance v17, Lobg/android/exen/more/ui/structure/binder/navigation/d;

    invoke-direct/range {v17 .. v17}, Lobg/android/exen/more/ui/structure/binder/navigation/d;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Lobg/android/exen/more/ui/structure/binder/navigation/a;

    const/16 v18, 0x0

    aput-object v7, v0, v18

    const/4 v7, 0x1

    aput-object v8, v0, v7

    const/4 v7, 0x2

    aput-object v9, v0, v7

    const/4 v7, 0x3

    aput-object v10, v0, v7

    const/4 v7, 0x4

    aput-object v11, v0, v7

    const/4 v7, 0x5

    aput-object v12, v0, v7

    const/4 v7, 0x6

    aput-object v13, v0, v7

    const/4 v7, 0x7

    aput-object v14, v0, v7

    const/16 v7, 0x8

    aput-object v15, v0, v7

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const/16 v1, 0xa

    aput-object v17, v0, v1

    move-object v7, v0

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lobg/android/casino/ui/base/m3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->P1(Lobg/android/casino/ui/base/m3;)Lobg/android/casino/ui/base/m3;

    return-void
.end method

.method public Y0(Lobg/android/casino/ui/gameplay/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->S1(Lobg/android/casino/ui/gameplay/v;)Lobg/android/casino/ui/gameplay/v;

    return-void
.end method

.method public final Y1(Lobg/android/casino/ui/authentication/login/appreview/h;)Lobg/android/casino/ui/authentication/login/appreview/h;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final Y2(Lobg/android/sports/ui/authentication/mgaregistration/n0;)Lobg/android/sports/ui/authentication/mgaregistration/n0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public Z(Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->x2(Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;)Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;

    return-void
.end method

.method public Z0(Lobg/android/casino/ui/more/responsiblegaming/TimeoutLimitCasinoFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->I3(Lobg/android/casino/ui/more/responsiblegaming/TimeoutLimitCasinoFragment;)Lobg/android/casino/ui/more/responsiblegaming/TimeoutLimitCasinoFragment;

    return-void
.end method

.method public final Z1(Lobg/android/casino/ui/deposit/BrandProfileFragment;)Lobg/android/casino/ui/deposit/BrandProfileFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final Z2(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lobg/android/pam/authentication/presentation/hgcregistration/m;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/authentication/presentation/hgcregistration/s;->a(Lobg/android/pam/authentication/presentation/hgcregistration/m;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/a$c;
    .locals 1

    iget-object v0, p0, Lobg/android/oneapp/a$g;->c:Lobg/android/oneapp/a$b;

    invoke-virtual {v0}, Lobg/android/oneapp/a$b;->a()Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lobg/android/casino/ui/authentication/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->u2(Lobg/android/casino/ui/authentication/l;)Lobg/android/casino/ui/authentication/l;

    return-void
.end method

.method public a1(Lobg/android/sb/explore/presentation/search/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->p3(Lobg/android/sb/explore/presentation/search/m;)Lobg/android/sb/explore/presentation/search/m;

    return-void
.end method

.method public final a2(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;)Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->a(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->f(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->e(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->l(Lobg/android/oneapp/a$j;)Lobg/android/casino/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/casino/di/b;->a(Lobg/android/casino/di/a;)Lobg/android/common/widget/a;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->h(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/common/widget/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->y3()Lobg/android/gaming/jackpot/a;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->c(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/gaming/jackpot/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->d(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->S0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/presentation/adapter/viewholder/player/b;

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->g(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/home/presentation/adapter/viewholder/player/b;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/exen/home/presentation/fragment/q;->b(Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;Lobg/android/exen/footer/presentation/a;)V

    return-object p1
.end method

.method public final a3(Lobg/android/pam/authentication/presentation/hgcregistration/t;)Lobg/android/pam/authentication/presentation/hgcregistration/t;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/authentication/presentation/hgcregistration/z;->a(Lobg/android/pam/authentication/presentation/hgcregistration/t;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public b(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->A3(Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;)Lobg/android/pam/spid/ui/SpidRegistrationNamirial4thFragment;

    return-void
.end method

.method public b0(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->T1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;)Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;

    return-void
.end method

.method public b1(Lobg/android/casino/ui/deposit/l0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->E2(Lobg/android/casino/ui/deposit/l0;)Lobg/android/casino/ui/deposit/l0;

    return-void
.end method

.method public final b2(Lobg/android/casino/ui/payment/CasinoPaymentWebFragment;)Lobg/android/casino/ui/payment/CasinoPaymentWebFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/payment/ui/n;->a(Lobg/android/pam/payment/ui/l;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/payment/ui/n;->b(Lobg/android/pam/payment/ui/l;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final b3(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/exen/notifications/presentation/q;->b(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/repository/d;

    invoke-static {p1, v0}, Lobg/android/exen/notifications/presentation/q;->c(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lobg/android/core/config/repository/d;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/exen/notifications/presentation/q;->d(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/notifications/presentation/q;->e(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->z0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/utils/a;

    invoke-static {p1, v0}, Lobg/android/exen/notifications/presentation/q;->a(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lobg/android/exen/notifications/presentation/utils/a;)V

    return-object p1
.end method

.method public c(Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->H2(Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;)Lobg/android/pam/termsandconditions/ui/JallaRegisterTermsAndConditionsFragment;

    return-void
.end method

.method public c0(Lobg/android/exen/onboarding/impl/ui/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->c3(Lobg/android/exen/onboarding/impl/ui/e;)Lobg/android/exen/onboarding/impl/ui/e;

    return-void
.end method

.method public c1(Lobg/android/casino/ui/authentication/login/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->W1(Lobg/android/casino/ui/authentication/login/t;)Lobg/android/casino/ui/authentication/login/t;

    return-void
.end method

.method public final c2(Lobg/android/casino/ui/category/CategoryFragment;)Lobg/android/casino/ui/category/CategoryFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->a(Lobg/android/casino/ui/gamelist/k;Lobg/android/exen/footer/presentation/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->u(Lobg/android/oneapp/a$j;)Lobg/android/gaming/jackpot/imp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/jackpot/imp/di/c;->a(Lobg/android/gaming/jackpot/imp/di/a;)Lobg/android/gaming/jackpot/c;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->b(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/jackpot/c;)V

    return-object p1
.end method

.method public final c3(Lobg/android/exen/onboarding/impl/ui/e;)Lobg/android/exen/onboarding/impl/ui/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/onboarding/impl/ui/g;->a(Lobg/android/exen/onboarding/impl/ui/e;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public d(Lobg/android/casino/ui/search/SearchResultFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->n3(Lobg/android/casino/ui/search/SearchResultFragment;)Lobg/android/casino/ui/search/SearchResultFragment;

    return-void
.end method

.method public d0(Lobg/android/casino/ui/gamelist/filters/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->w2(Lobg/android/casino/ui/gamelist/filters/j;)Lobg/android/casino/ui/gamelist/filters/j;

    return-void
.end method

.method public d1(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->C3(Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;)Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;

    return-void
.end method

.method public final d2(Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;)Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/changepassword/presentation/g;->a(Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final d3(Lobg/android/platform/splash/ui/OneAppSplashFragment;)Lobg/android/platform/splash/ui/OneAppSplashFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/w;->a(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/platform/splash/ui/w;->b(Lobg/android/platform/splash/ui/OneAppSplashFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public e(Lobg/android/casino/ui/explore/GamesFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->A2(Lobg/android/casino/ui/explore/GamesFragment;)Lobg/android/casino/ui/explore/GamesFragment;

    return-void
.end method

.method public e0(Lobg/android/platform/forbidden/ui/ForbiddenFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->t2(Lobg/android/platform/forbidden/ui/ForbiddenFragment;)Lobg/android/platform/forbidden/ui/ForbiddenFragment;

    return-void
.end method

.method public e1(Lobg/android/casino/ui/deposit/BrandProfileFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->Z1(Lobg/android/casino/ui/deposit/BrandProfileFragment;)Lobg/android/casino/ui/deposit/BrandProfileFragment;

    return-void
.end method

.method public final e2(Lobg/android/sb/home/competitiondialog/a;)Lobg/android/sb/home/competitiondialog/a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sb/home/g;->a(Lobg/android/sb/home/e;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sb/home/g;->b(Lobg/android/sb/home/e;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final e3(Lobg/android/pam/payment/ui/l;)Lobg/android/pam/payment/ui/l;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/payment/ui/n;->a(Lobg/android/pam/payment/ui/l;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/payment/ui/n;->b(Lobg/android/pam/payment/ui/l;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public f(Lobg/android/pam/selfexclusion/ui/view/TakeABreakFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->G3(Lobg/android/pam/selfexclusion/ui/view/TakeABreakFragment;)Lobg/android/pam/selfexclusion/ui/view/TakeABreakFragment;

    return-void
.end method

.method public f0(Lobg/android/pam/authentication/presentation/hgcregistration/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->a3(Lobg/android/pam/authentication/presentation/hgcregistration/t;)Lobg/android/pam/authentication/presentation/hgcregistration/t;

    return-void
.end method

.method public f1(Lobg/android/sports/ui/authentication/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->O2(Lobg/android/sports/ui/authentication/x;)Lobg/android/sports/ui/authentication/x;

    return-void
.end method

.method public final f2(Lobg/android/pam/countrydialog/c;)Lobg/android/pam/countrydialog/c;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/countrydialog/e;->a(Lobg/android/pam/countrydialog/c;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final f3(Lobg/android/exen/transaction/presentation/processing/fragment/f;)Lobg/android/exen/transaction/presentation/processing/fragment/f;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/transaction/presentation/processing/fragment/h;->a(Lobg/android/exen/transaction/presentation/processing/fragment/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public g(Lobg/android/sports/ui/more/responsiblegaming/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->K3(Lobg/android/sports/ui/more/responsiblegaming/e;)Lobg/android/sports/ui/more/responsiblegaming/e;

    return-void
.end method

.method public g0(Lobg/android/sb/home/eventdialog/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->q2(Lobg/android/sb/home/eventdialog/b;)Lobg/android/sb/home/eventdialog/b;

    return-void
.end method

.method public g1(Lobg/android/pam/authentication/presentation/hgcregistration/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->Z2(Lobg/android/pam/authentication/presentation/hgcregistration/m;)Lobg/android/pam/authentication/presentation/hgcregistration/m;

    return-void
.end method

.method public final g2(Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;)Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/createpassword/presentation/i;->a(Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final g3(Lobg/android/casino/ui/more/PromotionsCasinoFragment;)Lobg/android/casino/ui/more/PromotionsCasinoFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/exen/promotions/presentation/h;->a(Lobg/android/exen/promotions/presentation/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/promotions/presentation/h;->b(Lobg/android/exen/promotions/presentation/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public h(Lobg/android/sports/ui/authentication/common/registrationdialog/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->l3(Lobg/android/sports/ui/authentication/common/registrationdialog/u;)Lobg/android/sports/ui/authentication/common/registrationdialog/u;

    return-void
.end method

.method public h0(Lobg/android/platform/location/presentation/ui/LocationPermissionFragment;)V
    .locals 0

    return-void
.end method

.method public h1(Lobg/android/exen/tournaments/ui/TournamentsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->L3(Lobg/android/exen/tournaments/ui/TournamentsFragment;)Lobg/android/exen/tournaments/ui/TournamentsFragment;

    return-void
.end method

.method public final h2(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;)Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->R0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/ui/utils/d;

    invoke-static {p1, v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/d;->a(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment;Lobg/android/shared/ui/utils/d;)V

    return-object p1
.end method

.method public final h3(Lobg/android/exen/promotions/presentation/f;)Lobg/android/exen/promotions/presentation/f;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/exen/promotions/presentation/h;->a(Lobg/android/exen/promotions/presentation/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/promotions/presentation/h;->b(Lobg/android/exen/promotions/presentation/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public i(Lobg/android/casino/ui/provider/ProviderFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->j3(Lobg/android/casino/ui/provider/ProviderFragment;)Lobg/android/casino/ui/provider/ProviderFragment;

    return-void
.end method

.method public i0(Lobg/android/casino/ui/deposit/n0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->F2(Lobg/android/casino/ui/deposit/n0;)Lobg/android/casino/ui/deposit/n0;

    return-void
.end method

.method public i1(Lobg/android/pam/spid/ui/SpidCodiceFiscaleFragment;)V
    .locals 0

    return-void
.end method

.method public final i2(Lobg/android/pam/deleteaccount/DeleteAccountFragment;)Lobg/android/pam/deleteaccount/DeleteAccountFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/deleteaccount/c;->a(Lobg/android/pam/deleteaccount/DeleteAccountFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final i3(Lobg/android/sports/ui/more/b;)Lobg/android/sports/ui/more/b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/exen/promotions/presentation/h;->a(Lobg/android/exen/promotions/presentation/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/exen/promotions/presentation/h;->b(Lobg/android/exen/promotions/presentation/f;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public j(Lobg/android/exen/welcomedialog/presentation/deposit/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->U3(Lobg/android/exen/welcomedialog/presentation/deposit/g;)Lobg/android/exen/welcomedialog/presentation/deposit/g;

    return-void
.end method

.method public j0(Lobg/android/casino/ui/authentication/bankid/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->F1(Lobg/android/casino/ui/authentication/bankid/m;)Lobg/android/casino/ui/authentication/bankid/m;

    return-void
.end method

.method public j1(Lobg/android/exen/more/ui/MoreFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->T2(Lobg/android/exen/more/ui/MoreFragment;)Lobg/android/exen/more/ui/MoreFragment;

    return-void
.end method

.method public final j2(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lobg/android/pam/depositlimits/ui/DepositLimitFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/g;->d(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/g;->a(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/g;->c(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/g;->b(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/platform/performancetracking/f;)V

    return-object p1
.end method

.method public final j3(Lobg/android/casino/ui/provider/ProviderFragment;)Lobg/android/casino/ui/provider/ProviderFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->a(Lobg/android/casino/ui/gamelist/k;Lobg/android/exen/footer/presentation/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->u(Lobg/android/oneapp/a$j;)Lobg/android/gaming/jackpot/imp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/jackpot/imp/di/c;->a(Lobg/android/gaming/jackpot/imp/di/a;)Lobg/android/gaming/jackpot/c;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->b(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/jackpot/c;)V

    return-object p1
.end method

.method public k(Lobg/android/pam/timeout/presentation/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->J3(Lobg/android/pam/timeout/presentation/f;)Lobg/android/pam/timeout/presentation/f;

    return-void
.end method

.method public k0(Lobg/android/sports/ui/base/n2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->Q1(Lobg/android/sports/ui/base/n2;)Lobg/android/sports/ui/base/n2;

    return-void
.end method

.method public k1(Lobg/android/casino/ui/authentication/mgaregistration/l0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->Q2(Lobg/android/casino/ui/authentication/mgaregistration/l0;)Lobg/android/casino/ui/authentication/mgaregistration/l0;

    return-void
.end method

.method public final k2(Lobg/android/pam/emaillogin/dialog/i;)Lobg/android/pam/emaillogin/dialog/i;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/emaillogin/dialog/k;->a(Lobg/android/pam/emaillogin/dialog/i;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final k3(Lobg/android/casino/ui/authentication/common/registrationdialog/v;)Lobg/android/casino/ui/authentication/common/registrationdialog/v;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public l(Lobg/android/pam/emaillogin/biometriclogin/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->U1(Lobg/android/pam/emaillogin/biometriclogin/e;)Lobg/android/pam/emaillogin/biometriclogin/e;

    return-void
.end method

.method public l0(Lobg/android/casino/ui/game/GameLobbyFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->y2(Lobg/android/casino/ui/game/GameLobbyFragment;)Lobg/android/casino/ui/game/GameLobbyFragment;

    return-void
.end method

.method public l1(Lobg/android/gaming/content/ui/fragment/LicenceContentWebViewFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->L2(Lobg/android/gaming/content/ui/fragment/LicenceContentWebViewFragment;)Lobg/android/gaming/content/ui/fragment/LicenceContentWebViewFragment;

    return-void
.end method

.method public final l2(Lobg/android/pam/emaillogin/login/n;)Lobg/android/pam/emaillogin/login/n;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/emaillogin/login/p;->a(Lobg/android/pam/emaillogin/login/n;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/emaillogin/login/p;->b(Lobg/android/pam/emaillogin/login/n;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final l3(Lobg/android/sports/ui/authentication/common/registrationdialog/u;)Lobg/android/sports/ui/authentication/common/registrationdialog/u;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public m(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->N2(Lobg/android/casino/ui/livecasino/LiveCasinoFragment;)Lobg/android/casino/ui/livecasino/LiveCasinoFragment;

    return-void
.end method

.method public m0(Lobg/android/sports/ui/payment/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->E3(Lobg/android/sports/ui/payment/c;)Lobg/android/sports/ui/payment/c;

    return-void
.end method

.method public m1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->r2(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;

    return-void
.end method

.method public final m2(Lobg/android/casino/ui/authentication/login/appreview/s;)Lobg/android/casino/ui/authentication/login/appreview/s;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final m3(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/gaming/explore/casino/presentation/search/t;->a(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public n(Lobg/android/jsonui/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->J2(Lobg/android/jsonui/e;)Lobg/android/jsonui/e;

    return-void
.end method

.method public n0(Lobg/android/exen/promotions/presentation/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->h3(Lobg/android/exen/promotions/presentation/f;)Lobg/android/exen/promotions/presentation/f;

    return-void
.end method

.method public n1(Lobg/android/casino/ui/authentication/common/registrationdialog/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->o2(Lobg/android/casino/ui/authentication/common/registrationdialog/k;)Lobg/android/casino/ui/authentication/common/registrationdialog/k;

    return-void
.end method

.method public final n2(Lobg/android/pam/emaillogin/verification/b;)Lobg/android/pam/emaillogin/verification/b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/emaillogin/verification/d;->a(Lobg/android/pam/emaillogin/verification/b;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final n3(Lobg/android/casino/ui/search/SearchResultFragment;)Lobg/android/casino/ui/search/SearchResultFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->c(Lobg/android/casino/ui/base/s3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->b(Lobg/android/casino/ui/base/s3;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->a(Lobg/android/casino/ui/base/s3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/u3;->d(Lobg/android/casino/ui/base/s3;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->a(Lobg/android/casino/ui/gamelist/k;Lobg/android/exen/footer/presentation/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->u(Lobg/android/oneapp/a$j;)Lobg/android/gaming/jackpot/imp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/jackpot/imp/di/c;->a(Lobg/android/gaming/jackpot/imp/di/a;)Lobg/android/gaming/jackpot/c;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/casino/ui/gamelist/l;->b(Lobg/android/casino/ui/gamelist/k;Lobg/android/gaming/jackpot/c;)V

    return-object p1
.end method

.method public o(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->m3(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    return-void
.end method

.method public o0(Lobg/android/exen/transaction/presentation/processing/fragment/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->f3(Lobg/android/exen/transaction/presentation/processing/fragment/f;)Lobg/android/exen/transaction/presentation/processing/fragment/f;

    return-void
.end method

.method public o1(Lobg/android/pam/emaillogin/dialog/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->k2(Lobg/android/pam/emaillogin/dialog/i;)Lobg/android/pam/emaillogin/dialog/i;

    return-void
.end method

.method public final o2(Lobg/android/casino/ui/authentication/common/registrationdialog/k;)Lobg/android/casino/ui/authentication/common/registrationdialog/k;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final o3(Lobg/android/sb/explore/presentation/results/e;)Lobg/android/sb/explore/presentation/results/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sb/explore/presentation/results/g;->a(Lobg/android/sb/explore/presentation/results/e;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public p(Lobg/android/pam/selfassessment/ui/SelfAssessmentResultFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->r3(Lobg/android/pam/selfassessment/ui/SelfAssessmentResultFragment;)Lobg/android/pam/selfassessment/ui/SelfAssessmentResultFragment;

    return-void
.end method

.method public p0(Lobg/android/sports/ui/webview/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->D3(Lobg/android/sports/ui/webview/s;)Lobg/android/sports/ui/webview/s;

    return-void
.end method

.method public p1(Lobg/android/casino/ui/deposit/y0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->G2(Lobg/android/casino/ui/deposit/y0;)Lobg/android/casino/ui/deposit/y0;

    return-void
.end method

.method public final p2(Lobg/android/sports/ui/authentication/common/registrationdialog/k;)Lobg/android/sports/ui/authentication/common/registrationdialog/k;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final p3(Lobg/android/sb/explore/presentation/search/m;)Lobg/android/sb/explore/presentation/search/m;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sb/explore/presentation/search/o;->b(Lobg/android/sb/explore/presentation/search/m;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sb/explore/presentation/search/o;->c(Lobg/android/sb/explore/presentation/search/m;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sb/explore/presentation/search/o;->a(Lobg/android/sb/explore/presentation/search/m;Lobg/android/platform/analytics/domain/model/Analytics;)V

    return-object p1
.end method

.method public q(Lobg/android/sb/home/competitiondialog/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->e2(Lobg/android/sb/home/competitiondialog/a;)Lobg/android/sb/home/competitiondialog/a;

    return-void
.end method

.method public q0(Lobg/android/pam/countrydialog/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->f2(Lobg/android/pam/countrydialog/c;)Lobg/android/pam/countrydialog/c;

    return-void
.end method

.method public q1(Lobg/android/pam/emaillogin/login/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->l2(Lobg/android/pam/emaillogin/login/n;)Lobg/android/pam/emaillogin/login/n;

    return-void
.end method

.method public final q2(Lobg/android/sb/home/eventdialog/b;)Lobg/android/sb/home/eventdialog/b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sb/home/g;->a(Lobg/android/sb/home/e;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sb/home/g;->b(Lobg/android/sb/home/e;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final q3(Lobg/android/pam/selfassessment/ui/SelfAssessmentFragment;)Lobg/android/pam/selfassessment/ui/SelfAssessmentFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/pam/selfassessment/ui/h;->a(Lobg/android/pam/selfassessment/ui/SelfAssessmentFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/selfassessment/ui/h;->b(Lobg/android/pam/selfassessment/ui/SelfAssessmentFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public r(Lobg/android/casino/ui/mylist/MyListFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->V2(Lobg/android/casino/ui/mylist/MyListFragment;)Lobg/android/casino/ui/mylist/MyListFragment;

    return-void
.end method

.method public r0(Lobg/android/exen/transaction/presentation/history/fragment/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->C2(Lobg/android/exen/transaction/presentation/history/fragment/g;)Lobg/android/exen/transaction/presentation/history/fragment/g;

    return-void
.end method

.method public r1(Lobg/android/pam/selfassessment/ui/SelfAssessmentFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->q3(Lobg/android/pam/selfassessment/ui/SelfAssessmentFragment;)Lobg/android/pam/selfassessment/ui/SelfAssessmentFragment;

    return-void
.end method

.method public final r2(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/gaming/explore/casino/presentation/explore/l;->c(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/gaming/explore/casino/presentation/explore/l;->b(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/a;

    invoke-static {p1, v0}, Lobg/android/gaming/explore/casino/presentation/explore/l;->a(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/exen/footer/presentation/a;)V

    return-object p1
.end method

.method public final r3(Lobg/android/pam/selfassessment/ui/SelfAssessmentResultFragment;)Lobg/android/pam/selfassessment/ui/SelfAssessmentResultFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/pam/selfassessment/ui/l;->a(Lobg/android/pam/selfassessment/ui/SelfAssessmentResultFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/selfassessment/ui/l;->b(Lobg/android/pam/selfassessment/ui/SelfAssessmentResultFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public s(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->u3(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;)Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;

    return-void
.end method

.method public s0(Lobg/android/pam/verification/presentation/VerificationFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->Q3(Lobg/android/pam/verification/presentation/VerificationFragment;)Lobg/android/pam/verification/presentation/VerificationFragment;

    return-void
.end method

.method public s1(Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->d2(Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;)Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;

    return-void
.end method

.method public final s2(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sb/explore/presentation/g;->a(Lobg/android/sb/explore/presentation/e;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final s3(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;)Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/selfexclusion/ui/view/n;->b(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/pam/selfexclusion/ui/view/n;->a(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;Lobg/android/core/config/model/LocalConfigs;)V

    return-object p1
.end method

.method public t(Lobg/android/casino/ui/authentication/common/registrationdialog/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->k3(Lobg/android/casino/ui/authentication/common/registrationdialog/v;)Lobg/android/casino/ui/authentication/common/registrationdialog/v;

    return-void
.end method

.method public t0(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->t3(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateFragment;)Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateFragment;

    return-void
.end method

.method public t1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->w3(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

    return-void
.end method

.method public final t2(Lobg/android/platform/forbidden/ui/ForbiddenFragment;)Lobg/android/platform/forbidden/ui/ForbiddenFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/platform/forbidden/ui/b;->b(Lobg/android/platform/forbidden/ui/ForbiddenFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-static {v0}, Lobg/android/oneapp/a$j;->q(Lobg/android/oneapp/a$j;)Lobg/android/oneapp/di/a;

    move-result-object v0

    invoke-static {v0}, Lobg/android/oneapp/di/c;->a(Lobg/android/oneapp/di/a;)Lobg/android/shared/ui/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/platform/forbidden/ui/b;->a(Lobg/android/platform/forbidden/ui/ForbiddenFragment;Lobg/android/shared/ui/utils/b;)V

    return-object p1
.end method

.method public final t3(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateFragment;)Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/selfexclusion/ui/view/regulatory/e;->a(Lobg/android/pam/selfexclusion/ui/view/regulatory/SelfExclusionRegulatoryUpdateFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public u(Lobg/android/sports/ui/authentication/common/registrationdialog/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->p2(Lobg/android/sports/ui/authentication/common/registrationdialog/k;)Lobg/android/sports/ui/authentication/common/registrationdialog/k;

    return-void
.end method

.method public u0(Lobg/android/sports/ui/authentication/mgaregistration/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->R2(Lobg/android/sports/ui/authentication/mgaregistration/i0;)Lobg/android/sports/ui/authentication/mgaregistration/i0;

    return-void
.end method

.method public u1(Lobg/android/casino/ui/more/PromotionsCasinoFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->g3(Lobg/android/casino/ui/more/PromotionsCasinoFragment;)Lobg/android/casino/ui/more/PromotionsCasinoFragment;

    return-void
.end method

.method public final u2(Lobg/android/casino/ui/authentication/l;)Lobg/android/casino/ui/authentication/l;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final u3(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;)Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/selfexclusion/ui/view/u;->a(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionTermsFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public v(Lobg/android/casino/ui/authentication/bankid/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->C1(Lobg/android/casino/ui/authentication/bankid/f;)Lobg/android/casino/ui/authentication/bankid/f;

    return-void
.end method

.method public v0(Lobg/android/pam/emaillogin/verification/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->n2(Lobg/android/pam/emaillogin/verification/b;)Lobg/android/pam/emaillogin/verification/b;

    return-void
.end method

.method public v1(Lobg/android/casino/ui/authentication/bankid/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->H1(Lobg/android/casino/ui/authentication/bankid/v;)Lobg/android/casino/ui/authentication/bankid/v;

    return-void
.end method

.method public final v2(Lobg/android/sports/ui/authentication/e;)Lobg/android/sports/ui/authentication/e;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->c(Lobg/android/sports/ui/base/n2;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->b(Lobg/android/sports/ui/base/n2;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->a(Lobg/android/sports/ui/base/n2;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/sports/ui/base/p2;->d(Lobg/android/sports/ui/base/n2;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final v3(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;)Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/u;->a(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public w(Lobg/android/exen/moresettings/ui/MoreSettingsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->U2(Lobg/android/exen/moresettings/ui/MoreSettingsFragment;)Lobg/android/exen/moresettings/ui/MoreSettingsFragment;

    return-void
.end method

.method public w0(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->s3(Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;)Lobg/android/pam/selfexclusion/ui/view/SelfExclusionFragment;

    return-void
.end method

.method public w1(Lobg/android/casino/ui/authentication/login/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->E1(Lobg/android/casino/ui/authentication/login/n;)Lobg/android/casino/ui/authentication/login/n;

    return-void
.end method

.method public final w2(Lobg/android/casino/ui/gamelist/filters/j;)Lobg/android/casino/ui/gamelist/filters/j;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final w3(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/sga/i;->a(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/sga/i;->b(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public x(Lobg/android/jsonui/dialog/fragment/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->M2(Lobg/android/jsonui/dialog/fragment/d;)Lobg/android/jsonui/dialog/fragment/d;

    return-void
.end method

.method public x0(Lobg/android/sb/explore/presentation/results/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->o3(Lobg/android/sb/explore/presentation/results/e;)Lobg/android/sb/explore/presentation/results/e;

    return-void
.end method

.method public x1(Lobg/android/platform/splash/ui/OneAppSplashFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->d3(Lobg/android/platform/splash/ui/OneAppSplashFragment;)Lobg/android/platform/splash/ui/OneAppSplashFragment;

    return-void
.end method

.method public final x2(Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;)Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->c(Lobg/android/casino/ui/base/m3;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->a(Lobg/android/casino/ui/base/m3;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->b(Lobg/android/casino/ui/base/m3;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/base/o3;->d(Lobg/android/casino/ui/base/m3;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final x3(Lobg/android/sports/ui/more/responsiblegaming/c;)Lobg/android/sports/ui/more/responsiblegaming/c;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/sga/i;->a(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/depositlimits/ui/sga/i;->b(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public y(Lobg/android/casino/ui/deposit/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->D2(Lobg/android/casino/ui/deposit/j0;)Lobg/android/casino/ui/deposit/j0;

    return-void
.end method

.method public y0(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->z3(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;)Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;

    return-void
.end method

.method public y1(Lobg/android/jsonui/fragment/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->B1(Lobg/android/jsonui/fragment/m;)Lobg/android/jsonui/fragment/m;

    return-void
.end method

.method public final y2(Lobg/android/casino/ui/game/GameLobbyFragment;)Lobg/android/casino/ui/game/GameLobbyFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/game/p0;->b(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/game/p0;->a(Lobg/android/casino/ui/game/GameLobbyFragment;Lobg/android/core/config/model/LocalConfigs;)V

    return-object p1
.end method

.method public final y3(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;)Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/pam/sessionlimit/ui/x;->a(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/pam/sessionlimit/ui/x;->b(Lobg/android/pam/sessionlimit/ui/SgaSessionLimitFragment;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public z(Lobg/android/sb/explore/presentation/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->s2(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/e;

    return-void
.end method

.method public z0(Lobg/android/pam/authentication/presentation/mitid/login/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->S2(Lobg/android/pam/authentication/presentation/mitid/login/f;)Lobg/android/pam/authentication/presentation/mitid/login/f;

    return-void
.end method

.method public z1(Lobg/android/sports/ui/authentication/bankid/k0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$g;->K1(Lobg/android/sports/ui/authentication/bankid/k0;)Lobg/android/sports/ui/authentication/bankid/k0;

    return-void
.end method

.method public final z2(Lobg/android/casino/ui/gameplay/GamePlayFragment;)Lobg/android/casino/ui/gameplay/GamePlayFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->D0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/f;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gameplay/x;->b(Lobg/android/casino/ui/gameplay/v;Lobg/android/platform/performancetracking/f;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gameplay/x;->a(Lobg/android/casino/ui/gameplay/v;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/casino/ui/gameplay/x;->c(Lobg/android/casino/ui/gameplay/v;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method

.method public final z3(Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;)Lobg/android/gaming/skillgames/presentation/ui/fragment/SkillGamesWebViewFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->B:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/common/preferences/a;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->b(Lobg/android/webview/ui/f;Lobg/android/common/preferences/a;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->A:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->e(Lobg/android/webview/ui/f;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->I0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->c(Lobg/android/webview/ui/f;Landroid/webkit/CookieManager;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->p0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->a(Lobg/android/webview/ui/f;Lobg/android/platform/analytics/domain/model/Analytics;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->j(Lobg/android/webview/ui/f;Lobg/android/platform/translations/models/Translations;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->V:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/LocalConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->f(Lobg/android/webview/ui/f;Lobg/android/core/config/model/LocalConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->E:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->h(Lobg/android/webview/ui/f;Lobg/android/platform/network/rest/model/NetworkConfig;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    invoke-virtual {v0}, Lobg/android/oneapp/a$j;->c4()Lobg/android/platform/marketcode/usecase/g;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->g(Lobg/android/webview/ui/f;Lobg/android/platform/marketcode/usecase/g;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->L:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->i(Lobg/android/webview/ui/f;Lobg/android/core/config/model/RemoteConfigs;)V

    iget-object v0, p0, Lobg/android/oneapp/a$g;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->U:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lobg/android/webview/ui/h;->d(Lobg/android/webview/ui/f;Ljava/lang/String;)V

    return-object p1
.end method
