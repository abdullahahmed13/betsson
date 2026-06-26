.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x1131c1b4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_3

    const v3, 0x73f2b24e

    if-eq v0, v3, :cond_2

    const v3, 0x7754da6c    # 4.317176E33f

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "one_half"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "one_third"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_3
    const-string v0, "two_third"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    return-wide v1

    :cond_5
    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    return-wide v0

    :cond_6
    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->f(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "AlertAllowCookiesText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lorg/json/JSONObject;Z)Z

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    move-result-object p3

    new-instance p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p4, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->m()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object p2

    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v0, "IsIabEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string p4, "BannerIABPartnersLink"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in banner data initialization. Error msg = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Banner Config"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "ShowBannerAcceptButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final f(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "BannerSettingsButtonDisplayLink"

    const-string v3, "ShowBannerCookieSettings"

    const/16 v4, 0x8

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v4

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerAdditionalDescPlacement"

    const-string v2, "AfterDescription"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerLinkText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "BannerLinkText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BannerDPDDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerDPDTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "IsIabEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    const-string v2, "IabType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "AlertMoreInfoText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    return-object v0
.end method

.method public q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerRejectAllButtonText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "BannerShowRejectAllButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method
