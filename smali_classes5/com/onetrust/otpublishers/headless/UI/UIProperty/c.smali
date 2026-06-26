.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lorg/json/JSONObject;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_UX_PARAMS_JSON"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>()V

    const-string v2, "shouldShowlinkUnderline"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Z)V

    :cond_0
    const-string v2, "linkColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h(Ljava/lang/String;)V

    :cond_0
    const-string v2, "lineBreakColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l(Ljava/lang/String;)V

    :cond_1
    const-string v2, "toggleThumbColorOn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->r(Ljava/lang/String;)V

    :cond_2
    const-string v2, "toggleThumbColorOff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o(Ljava/lang/String;)V

    :cond_3
    const-string v2, "toggleTrackColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->u(Ljava/lang/String;)V

    :cond_4
    const-string v2, "backButtonColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d(Ljava/lang/String;)V

    :cond_5
    const-string v2, "groupSummary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->t(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_6
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_7
    const-string v2, "consentTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_8
    const-string v2, "legitInterestTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_9
    const-string v2, "purposesAlwaysActiveStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_a
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "vendorList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_b
    const-string v2, "sdkList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_c
    const-string v2, "fullLegalText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_d
    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->t(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->m(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->n(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->u()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->v(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_0
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Lorg/json/JSONObject;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->x()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g(Ljava/lang/String;)V

    :cond_0
    const-string v2, "toggleThumbColorOn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->m(Ljava/lang/String;)V

    :cond_1
    const-string v2, "toggleThumbColorOff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j(Ljava/lang/String;)V

    :cond_2
    const-string v2, "toggleTrackColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->p(Ljava/lang/String;)V

    :cond_3
    const-string v2, "backButtonColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d(Ljava/lang/String;)V

    :cond_4
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_5
    const-string v3, "detailsSummary"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_6
    const-string v2, "description"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_7
    const-string v2, "consentTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_8
    const-string v2, "legitInterestTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_9
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "privacyNotice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_a
    return-object v1

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->y()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m(Ljava/lang/String;)V

    :cond_0
    const-string v2, "lineBreakColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->v(Ljava/lang/String;)V

    :cond_1
    const-string v2, "filterOnColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r(Ljava/lang/String;)V

    :cond_2
    const-string v2, "filterOffColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p(Ljava/lang/String;)V

    :cond_3
    const-string v2, "filterSelectionColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->t(Ljava/lang/String;)V

    :cond_4
    const-string v2, "toggleThumbColorOn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->D(Ljava/lang/String;)V

    :cond_5
    const-string v2, "toggleThumbColorOff"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->B(Ljava/lang/String;)V

    :cond_6
    const-string v2, "toggleTrackColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->F(Ljava/lang/String;)V

    :cond_7
    const-string v2, "rightChevronColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->z(Ljava/lang/String;)V

    :cond_8
    const-string v2, "searchBar"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->p(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)V

    :cond_9
    const-string v2, "filterNavText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_a
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_b
    const-string v2, "allowAllToggleText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_c
    const-string v2, "filterItemTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_d
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "backButtonColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j(Ljava/lang/String;)V

    :cond_e
    const-string v2, "confirmMyChoices"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_f
    const-string v2, "applyFilter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d(Ljava/lang/String;)V

    :cond_0
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    :cond_1
    const-string v1, "borderColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f(Ljava/lang/String;)V

    :cond_2
    const-string v1, "borderWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->j(Ljava/lang/String;)V

    :cond_3
    const-string v1, "borderRadius"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bannerTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "closeButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "buttons"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "closeButtonColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    :cond_0
    const-string v0, "closeButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "true"

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    :cond_1
    const-string v0, "backButtonColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g(Ljava/lang/String;)V

    :cond_2
    const-string v0, "acceptAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_3
    const-string v0, "rejectAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_4
    const-string v0, "confirmMyChoice"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_5
    return-void
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "filterList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "selectionColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k(Ljava/lang/String;)V

    :cond_0
    const-string v0, "navItem"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_1
    const-string v0, "sdkItem"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_2
    const-string v0, "buttons"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "backButtonColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e(Ljava/lang/String;)V

    :cond_3
    const-string v0, "applyFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_4
    return-void
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;)V

    :cond_1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;-><init>()V

    const-string v1, "fontName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->e(Ljava/lang/String;)V

    :cond_0
    const-string v1, "fontSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->g(Ljava/lang/String;)V

    :cond_1
    const-string v1, "fontTextStyle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->d(I)V

    :cond_2
    const-string v1, "typeFaceKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->i(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "globalTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "links"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "policyLink"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_0
    const-string v0, "vendorList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_1
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pageHeader"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "summary"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_0
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_1
    const-string v0, "purposesTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_2
    const-string v0, "purposesAlwaysActiveStatus"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_3
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "permissionConsentTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->p(Ljava/lang/String;)V

    :cond_1
    const-string v1, "placeholderTextColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->n(Ljava/lang/String;)V

    :cond_2
    const-string v1, "iconColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->l(Ljava/lang/String;)V

    :cond_3
    const-string v1, "clearButtonColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j(Ljava/lang/String;)V

    :cond_4
    const-string v1, "borderColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d(Ljava/lang/String;)V

    :cond_5
    const-string v1, "borderWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h(Ljava/lang/String;)V

    :cond_6
    const-string v1, "borderRadius"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "preferenceCenterTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    const-string v1, "textAlignment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h(Ljava/lang/String;)V

    :cond_0
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public s()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "purposeDetailsTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m(Ljava/lang/String;)V

    :cond_0
    const-string v1, "lineBreakColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->q(Ljava/lang/String;)V

    :cond_1
    const-string v1, "toggleThumbColorOn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y(Ljava/lang/String;)V

    :cond_2
    const-string v1, "toggleThumbColorOff"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w(Ljava/lang/String;)V

    :cond_3
    const-string v1, "toggleTrackColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A(Ljava/lang/String;)V

    :cond_4
    const-string v1, "rightChevronColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t(Ljava/lang/String;)V

    :cond_5
    const-string v1, "showLogoOnPC"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;)V

    :cond_6
    return-object v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sdkListTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h(Ljava/lang/String;)V

    :cond_0
    const-string v1, "lineBreakColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->r(Ljava/lang/String;)V

    :cond_1
    const-string v1, "filterOnColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->p(Ljava/lang/String;)V

    :cond_2
    const-string v1, "filterOffColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n(Ljava/lang/String;)V

    :cond_3
    const-string v1, "searchBar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->p(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)V

    :cond_4
    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lorg/json/JSONObject;

    const-string v1, "UIConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vendorDetailsTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vendorListTheme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g(Ljava/lang/String;)V

    :cond_0
    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->t(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_1
    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->r(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->r(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_2
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "closeButtonColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    :cond_3
    const-string v3, "closeButton"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    :cond_4
    const-string v3, "acceptAll"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_5
    const-string v3, "rejectAll"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_6
    const-string v3, "showPreferences"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_7
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "policyLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_8
    const-string v2, "vendorList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->k(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_9
    return-object v1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
