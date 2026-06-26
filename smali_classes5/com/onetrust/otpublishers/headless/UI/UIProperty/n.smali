.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->N()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const/16 p1, 0x16

    .line 4
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->N()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    .line 8
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    return-void
.end method

.method public static C(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "pageHeaderTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->x(Ljava/lang/String;)V

    :cond_0
    const-string v0, "allowAllConsentText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->f(Ljava/lang/String;)V

    :cond_1
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "onColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onColorDark"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r(Ljava/lang/String;)V

    :cond_2
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorDark"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p(Ljava/lang/String;)V

    :cond_3
    const-string v0, "searchBar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->N(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)V

    :cond_4
    return-void
.end method

.method public static L(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "titleTextColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleTextColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static N(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "textColorDark"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->l(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j(Ljava/lang/String;)V

    :cond_0
    const-string v1, "backgroundColorDark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v3, "backgroundColor"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "logo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "closeButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    :cond_0
    return-void
.end method

.method public D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->u()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lorg/json/JSONObject;I)V

    const-string v2, "purposeListItem"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "summary"

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget v7, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v9, "titleTextColorDark"

    const-string v10, "titleFontSize"

    const-string v8, "titleTextColor"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->t(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v9, "titleTextColorDark"

    const-string v10, "titleFontSize"

    const-string v8, "titleTextColor"

    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, v6, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v9, "textColorDark"

    const-string v10, "fontSize"

    const-string v8, "textColor"

    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    iget v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v9, "textColorDark"

    const-string v10, "fontSize"

    const-string v8, "textColor"

    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    iget v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v9, "textColorDark"

    const-string v10, "fontSize"

    const-string v8, "textColor"

    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d(Ljava/lang/String;)V

    :cond_3
    const-string v2, "links"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "policyLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v2

    iget v3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v3

    iget v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_4
    return-object v0
.end method

.method public E(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;-><init>()V

    const-string v1, "purposeListItem"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->L(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    return-object v0
.end method

.method public final F(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->t(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_0
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->r(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_1
    const-string v0, "additionalDescription"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_2
    const-string v0, "dpdTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_3
    const-string v0, "dpdDescription"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_4
    return-void
.end method

.method public final G(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "summary"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v1, v0, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->v(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_0
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_1
    return-void
.end method

.method public H()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->u()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "general"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v5, "backgroundColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "backgroundColorDark"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g(Ljava/lang/String;)V

    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v5, "toggleActiveColor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toggleActiveColorDark"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v6, "toggleInactiveColor"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toggleInactiveColorDark"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j(Ljava/lang/String;)V

    :cond_0
    const-string v3, "summary"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget v9, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v11, "textColorDark"

    const-string v12, "fontSize"

    const-string v10, "textColor"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v5, "textColor"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "textColorDark"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, p0

    :goto_0
    const-string v4, "links"

    const-string v5, "policyLink"

    invoke-virtual {v0, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_2
    const-string v4, "title"

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    if-eqz v3, :cond_3

    const-string v5, "fontSize"

    invoke-virtual {p0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    :cond_3
    const-string v3, "purposeListItem"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget v3, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v5, "titleTextColor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "titleTextColorDark"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    return-object v1
.end method

.method public final I(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "titleTextColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleTextColorDark"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    const-string p2, "titleShow"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d(Ljava/lang/String;)V

    :cond_0
    const-string p2, "titleFontSize"

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    return-object v0
.end method

.method public final J(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
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

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    :cond_0
    return-void
.end method

.method public final K(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "rejectAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "vendorList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    const-string v1, "textNonIAB"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->g(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->u()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    invoke-virtual {p0, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->w(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V

    const-string v2, "logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;)V

    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->G(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V

    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->K(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->B(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V

    :cond_1
    const-string v2, "links"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "policyLink"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_2
    const-string v2, "purposeListItem"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->I(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_3
    const-string v2, "purposeList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->z(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "alwaysActiveLabelColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alwaysActiveLabelColorDark"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    const-string p2, "alwaysActiveLabelText"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    :cond_0
    const-string p2, "alwaysActiveLabelFontSize"

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    return-object v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const-string v1, "prompts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ageGate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "vendorList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "acceptAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_0
    const-string v0, "rejectAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_1
    const-string v0, "showPreferences"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {v0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    const-string v1, "showAsLink"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v3, "textColor"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "textColorDark"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_3
    return-void
.end method

.method public final h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;Lorg/json/JSONObject;I)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColorDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h(Ljava/lang/String;)V

    const-string v1, "toggleActiveColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleActiveColorDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->r(Ljava/lang/String;)V

    const-string v1, "toggleInactiveColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleInactiveColorDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "acceptAll"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "savePreferencesButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "color"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>()V

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "show"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->e(Ljava/lang/String;)V

    :cond_1
    const-string v1, "showText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->g(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "textColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "textColorDark"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorDark"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d(Ljava/lang/String;)V

    const-string p2, "fontSize"

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    const-string p2, "borderRadius"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h(Ljava/lang/String;)V

    :cond_3
    const-string p2, "showAsLink"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;-><init>()V

    const-string v1, "show"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public n(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->u()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "general"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "backgroundColorDark"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h(Ljava/lang/String;)V

    :cond_0
    const-string v5, "summary"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "textColorDark"

    const-string v13, "fontSize"

    const-string v11, "textColor"

    move-object v8, p0

    move v10, p1

    invoke-virtual/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    move v7, v10

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    goto :goto_0

    :cond_1
    move v7, p1

    :goto_0
    const-string p1, "purposeListItem"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "titleTextColorDark"

    const-string v10, "titleFontSize"

    const-string v8, "titleTextColor"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    const-string v5, "titleTextColor"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "titleTextColorDark"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_2
    const-string p1, "buttons"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "savePreferencesButton"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v2, p1, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "filter"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorDark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n(Ljava/lang/String;)V

    const-string v3, "onColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onColorDark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->p(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "searchBar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->N(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)V

    :cond_5
    return-object v1
.end method

.method public o()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const-string v1, "bannerData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "layoutHeight"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    const-string v2, "backgroundColor"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColorDark"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "savePreferencesButton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "toggleActiveColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toggleActiveColorDark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->D(Ljava/lang/String;)V

    :cond_0
    const-string v1, "toggleInactiveColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toggleInactiveColorDark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->B(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColorDark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m(Ljava/lang/String;)V

    const-string v0, "purposeListItem"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->I(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->I(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->x(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "titleTextColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "titleTextColorDark"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->f(Ljava/lang/String;)V

    :cond_0
    const-string v1, "show"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    return-object v0
.end method

.method public t(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->u()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->C(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->r(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V

    const-string v2, "buttons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "savePreferencesButton"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V

    :cond_2
    const-string v2, "purposeListItem"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v4, "titleTextColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "titleTextColorDark"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->I(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->o(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->I(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->I(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->l(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "general"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "filter"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorDark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p(Ljava/lang/String;)V

    const-string v3, "onColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onColorDark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->r(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    const-string v1, "preferenceCenterData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final v(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "links"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "policyLink"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:I

    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->s(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lorg/json/JSONObject;I)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "backgroundColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColorDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m(Ljava/lang/String;)V

    const-string v1, "showLogoOnPC"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h(Z)V

    :cond_0
    const-string v1, "toggleActiveColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleActiveColorDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y(Ljava/lang/String;)V

    const-string v1, "toggleInactiveColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleInactiveColorDark"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lorg/json/JSONObject;I)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->E(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;)V

    :cond_1
    return-void
.end method

.method public y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->o()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->p(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->A(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->F(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    :cond_1
    const-string v2, "buttons"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->J(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->M(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->v(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final z(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    const-string v1, "titleTextAlign"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h(Ljava/lang/String;)V

    :cond_0
    const-string v1, "titleText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v2, "titleTextColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleTextColorDark"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    const-string p2, "titleFontSize"

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    return-object v0
.end method
