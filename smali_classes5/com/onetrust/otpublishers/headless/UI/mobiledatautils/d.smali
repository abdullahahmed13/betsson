.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public b:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public f:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public g:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public h:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public i:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public j:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public k:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public l:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public m:Z

.field public n:Lorg/json/JSONArray;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public u:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public v:Lcom/onetrust/otpublishers/headless/UI/Helper/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public B()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Z

    return v0
.end method

.method public a()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "MainText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->H()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MainInfoText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OptanonLogo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;)V

    :cond_2
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    const-string v1, "AboutText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AboutLink"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->f(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_4
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->M()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    const-string v1, "PCenterVendorsListText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_5
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PreferenceCenterManagePreferencesText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "ConfirmText"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_8
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PCenterRejectAllButtonText"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    const-string v5, "PCenterShowRejectAllButton"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_a
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PreferenceCenterConfirmText"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    return-object p2
.end method

.method public c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const-string v0, "PcLinksTextColor"

    const-string v1, "LegIntSettings"

    const-string v2, "PcTextColor"

    :try_start_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {v3, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lorg/json/JSONObject;Z)Z

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->v:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->H()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->M()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "PAllowLI"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string p2, "Groups"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v1, "PcBackgroundColor"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "#FFFFFF"

    const-string v3, "#2F2F2F"

    invoke-virtual {p1, p2, p3, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    :try_start_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->x()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->v:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in ui property object, error message = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PC Config"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V
    .locals 9
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v3, "PcButtonTextColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v6, "PcButtonColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "#6CC04A"

    const-string v8, "#80BE5A"

    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->y(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->A(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->z(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->z(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->A(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->A(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->z(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v3, "PcTextColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#FFFFFF"

    const-string v4, "#696969"

    invoke-virtual {p3, p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->A(I)V

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->z(I)V

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    const-string v0, "PcLinksTextColor"

    invoke-virtual {p0, p1, p4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v1, "AlwaysActiveText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "#3860BE"

    invoke-virtual {v1, v2, p3, v3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#696969"

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    :goto_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->B(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->C(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/UI/Helper/e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "PcTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#696969"

    const-string v3, "#FFFFFF"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->y(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->u:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public final k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "PcTextColor"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/Helper/e;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/Helper/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->m()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "IsIabEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    const-string v2, "IabType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#696969"

    const-string v4, "#FFFFFF"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "#3860BE"

    invoke-virtual {v0, v1, p3, v2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->B(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->C(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    return-void

    :cond_3
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    return-void
.end method

.method public m()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public n()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->v:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public q()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    return-object v0
.end method

.method public s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public v()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lorg/json/JSONArray;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public y()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public z()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method
