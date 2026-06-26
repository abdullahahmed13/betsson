.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized v()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
    .locals 2

    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;-><init>()V

    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->x()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b(I)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->A(I)V

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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t(Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>(I)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v4, "BannerLinksTextColor"

    invoke-virtual {v0, p1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->v(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->y(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->A(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->y(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->b(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->A(I)V

    return-void
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(I)V

    return-void
.end method

.method public g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->z()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "ButtonColor"

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v3, "BackgroundColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v4, "TextColor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v4, "BannerTitle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v5, "AlertNoticeText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v6, "AlertAllowCookiesText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v7, "BannerRejectAllButtonText"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v8, "AlertMoreInfoText"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v10, "BannerMPButtonColor"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v11, "ButtonTextColor"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v12, "BannerMPButtonTextColor"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v13, "IsIabEnabled"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v13, "BannerDPDTitle"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v15, "BannerDPDDescription"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v15, "OptanonLogo"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    move-object/from16 v16, v14

    const-string v14, "BannerAdditionalDescription"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    move-object/from16 v17, v14

    const-string v14, "BannerAdditionalDescPlacement"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v15, "BannerIABPartnersLink"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    invoke-direct {v15, v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v13

    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v13

    invoke-virtual {v1, v13, v5, v8, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v5

    invoke-virtual {v1, v5, v6, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v9, v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v14}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    const-string v7, "BannerLinksTextColor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->j(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b(I)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b(I)V

    :goto_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->A()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(I)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b(I)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->z()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing Banner data, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneTrust"

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner Data not found on TV, err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "#FFFFFF"

    return-object v0
.end method

.method public l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->A()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->y()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/onetrust/otpublishers/headless/UI/Helper/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/e;

    return-object v0
.end method

.method public s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->C()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    return v0
.end method
