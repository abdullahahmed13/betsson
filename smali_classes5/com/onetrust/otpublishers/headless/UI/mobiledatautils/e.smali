.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PcTextColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/m;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Helper/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "IsIabPurpose"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "top"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Z
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GeneralVendorsIds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONArray;)Z

    move-result v1

    const-string v2, "SubGroups"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const-string v3, "IsIabPurpose"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move v2, v5

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v5

    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONArray;)Z

    move-result v7

    if-nez v7, :cond_2

    move v6, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v6, v5

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v4
.end method

.method public static l(Lorg/json/JSONObject;)Z
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "IsIabPurpose"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "FirstPartyCookies"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "SubGroups"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k(Ljava/util/Map;)V

    const-string v1, "IS_FILTERED_VENDOR_LIST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PURPOSE_MAP"

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in parsing vendorlist link on setCategoriesForVendorList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PC Detail"

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v3

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, v3, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "#3860BE"

    const-string v1, "Type"

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    invoke-direct {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    const-string p1, "ShowSubgroup"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    const-string v3, "ShowSubgroupToggle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    const-string v3, "ShowSubGroupDescription"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IAB2_STACK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Ljava/lang/String;

    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p1, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "IabLegalTextUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h:Ljava/lang/String;

    const-string p2, "PCGrpDescType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "AlwaysActiveText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "PcLinksTextColor"

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3, v1, v0, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "PcTextColor"

    if-eqz p2, :cond_3

    :try_start_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    const-string v0, "PcBackgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    const-string v0, "#d1d1d1"

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->u(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    const-string v0, "#67B54B"

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->r(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    const-string v0, "#788381"

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->z()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    const-string p3, "BConsentText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    const-string p3, "BLegitInterestText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    const-string p3, "ThirdPartyCookieListText"

    const-string v0, "First Party Cookies"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    const-string p3, "VendorListText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    const-string p3, "PCVendorFullLegalText"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No Data found to initialize PC Detail Config, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PC Detail"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public g(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "HasConsentOptOut"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CustomGroupId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {p4, v1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p4, v1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "IsIabPurpose"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CustomGroupId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    return-object v0
.end method

.method public q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e:Z

    return v0
.end method
