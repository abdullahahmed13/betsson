.class public Lcom/onetrust/otpublishers/headless/Internal/Network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/d;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Lcom/onetrust/otpublishers/headless/Internal/d;

    return-void
.end method

.method public static A(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/x$a;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Internal/Network/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "6.28.0"

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OneTrust"

    const-string v1, "API version has been overridden. This feature is for testing only. Do not go live with an overridden API version."

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK api version not overridden, using SDK version = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkRequestHandler"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static f(Lokhttp3/c0$a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lokhttp3/c0$a;
    .locals 2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier"

    invoke-virtual {p0, v1, v0}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncProfileAuth"

    invoke-virtual {p0, v1, v0}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tenantId"

    invoke-virtual {p0, v1, v0}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "syncGroupId"

    invoke-virtual {p0, v0, p1}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic k(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->m(Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V

    return-void
.end method

.method public static synthetic l(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->u(Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method

.method public static synthetic n(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->A(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public static synthetic y(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "onetrust.io"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1trust.app"

    :cond_0
    const-string v0, "dev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onetrust.dev"

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Lokhttp3/c0$a;)Lokhttp3/c0$a;
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_ProfileSyncETag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "NetworkRequestHandler"

    if-nez v1, :cond_0

    const-string v1, "profileSyncETag"

    invoke-virtual {p1, v1, v0}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ETag set to Header = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v0, "Empty ETag."

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 3

    invoke-interface {p6}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2, p1}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    const-string v1, "application"

    invoke-virtual {p1, v1, p2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    const-string p2, "lang"

    invoke-virtual {p1, p2, p3}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    const-string p2, "sdkVersion"

    invoke-virtual {p1, p2, p4}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OT-Region-Code"

    invoke-virtual {p1, p3, p2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    :cond_0
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OT-Country-Code"

    invoke-virtual {p1, p3, p2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    :cond_1
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p2

    const-string p3, "fetchType"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "APP_DATA_AND_SYNC_PROFILE"

    invoke-virtual {p1, p3, p4}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->f(Lokhttp3/c0$a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->e(Lokhttp3/c0$a;)Lokhttp3/c0$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p2, "NetworkRequestHandler"

    const-string p4, "OT Profile Sync params not set, sending syncProfile false."

    invoke-static {p2, p4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "APP_DATA_ONLY"

    invoke-virtual {p1, p3, p2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/c0$a;->m(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    invoke-interface {p6, p1}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/w;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "NetworkRequestHandler"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->w(Ljava/lang/String;)Lretrofit2/x;

    move-result-object p1

    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {p1, v1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response code = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/w;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " network call response error out = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final i()V
    .locals 4

    const-string v0, "ccpaData"

    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->N()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not save or initialize CCPA params, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->p(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 5

    const-string v0, "regionCode"

    const-string v1, "countryCode"

    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->B()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string v0, "OneTrust"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geolocation - country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , region: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while saving geolocation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestHandler"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final m(Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onetrust/otpublishers/headless/f;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTError"

    const-string v3, ""

    invoke-direct {v0, v2, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "NetworkRequestHandler"

    const-string v1, "IAB Vendor list Api called "

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lretrofit2/x$b;

    invoke-direct {v0}, Lretrofit2/x$b;-><init>()V

    const-string v1, "https://geolocation.1trust.app/"

    invoke-virtual {v0, v1}, Lretrofit2/x$b;->b(Ljava/lang/String;)Lretrofit2/x$b;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/x$b;->a(Lretrofit2/h$a;)Lretrofit2/x$b;

    move-result-object v0

    new-instance v1, Lokhttp3/a0$a;

    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/x$b;->f(Lokhttp3/a0;)Lretrofit2/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/x$b;->d()Lretrofit2/x;

    move-result-object v0

    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v0, v1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->h(Ljava/lang/String;)Lretrofit2/d;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/f$b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    invoke-interface {p1, v0}, Lretrofit2/d;->f(Lretrofit2/f;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/a1$a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/fragment/a1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    const-string v1, "NetworkRequestHandler"

    const-string v2, "IAB Vendor Disclosure API called "

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lretrofit2/x$b;

    invoke-direct {v1}, Lretrofit2/x$b;-><init>()V

    const-string v2, "https://geolocation.1trust.app/"

    invoke-virtual {v1, v2}, Lretrofit2/x$b;->b(Ljava/lang/String;)Lretrofit2/x$b;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/x$b;->a(Lretrofit2/h$a;)Lretrofit2/x$b;

    move-result-object v1

    new-instance v2, Lokhttp3/a0$a;

    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    invoke-virtual {v2}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/x$b;->f(Lokhttp3/a0;)Lretrofit2/x$b;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/x$b;->d()Lretrofit2/x;

    move-result-object v1

    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v1, v2}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->h(Ljava/lang/String;)Lretrofit2/d;

    move-result-object p1

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/f$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/f$c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/f;[Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/fragment/a1$a;)V

    invoke-interface {p1, v1}, Lretrofit2/d;->f(Lretrofit2/f;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://mobile-data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bannersdk/v2/applicationdata"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
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

    const-string v0, "Starting workmanager call"

    const-string v1, "NetworkRequestHandler"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "OTT_CREATE_CONSENT_PROFILE_STRING"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq p4, v6, :cond_2

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consent logging, create profile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAnonymous flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_3

    const-string p3, "identifier"

    :try_start_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "isAnonymous"

    xor-int/lit8 v4, v7, 0x1

    :try_start_2
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_3
    :goto_2
    if-ne p4, v5, :cond_4

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Lcom/onetrust/otpublishers/headless/Internal/d;

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/d;->K(Landroid/content/Context;)Z

    move-result p3

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Lcom/onetrust/otpublishers/headless/Internal/d;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-virtual {p4, v4}, Lcom/onetrust/otpublishers/headless/Internal/d;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->v(ZLorg/json/JSONObject;Ljava/lang/String;)Z

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Lcom/onetrust/otpublishers/headless/Internal/d;

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/d;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->z(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;-><init>(Landroid/content/Context;)V

    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {p4, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "OT_DS_DATA_ELEMENT_OBJECT"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->x()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->c(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Models/c;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->B()Lorg/json/JSONObject;

    move-result-object p4

    const-string v6, "countryCode"

    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, v3, p3, p4, v4}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Lcom/onetrust/otpublishers/headless/Internal/d;

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "new payload object: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent logging new payload creation exception: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance p3, Landroidx/work/Data$Builder;

    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    const-string p4, "ott_consent_log_base_url"

    invoke-virtual {p3, p4, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p3, "ott_consent_log_end_point"

    invoke-virtual {p1, p3, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "ott_payload_id"

    invoke-virtual {p1, p2, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    new-instance p2, Landroidx/work/Constraints$Builder;

    invoke-direct {p2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p2, p3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p2

    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p4, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;

    invoke-direct {p3, p4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object p2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->N(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v7

    invoke-virtual {p0, p5, p6}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lokhttp3/a0$a;

    invoke-direct {p5}, Lokhttp3/a0$a;-><init>()V

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V

    invoke-virtual {p5, v1}, Lokhttp3/a0$a;->a(Lokhttp3/x;)Lokhttp3/a0$a;

    new-instance p1, Lretrofit2/x$b;

    invoke-direct {p1}, Lretrofit2/x$b;-><init>()V

    const-string p2, "https://mobile-data.onetrust.io/"

    invoke-virtual {p1, p2}, Lretrofit2/x$b;->b(Ljava/lang/String;)Lretrofit2/x$b;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/x$b;->a(Lretrofit2/h$a;)Lretrofit2/x$b;

    move-result-object p1

    invoke-virtual {p5}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/x$b;->f(Lokhttp3/a0;)Lretrofit2/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/x$b;->d()Lretrofit2/x;

    move-result-object p1

    const-class p2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {p1, p2}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requesting OTT data from : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NetworkRequestHandler"

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requesting OTT data parameters : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ","

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", Profile : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p5

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p5

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->g(Ljava/lang/String;)Lretrofit2/d;

    move-result-object p1

    const-string p2, " OTT data Download : Download OTT data started"

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;

    invoke-direct {p2, p0, v6, p4, p7}, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-interface {p1, p2}, Lretrofit2/d;->f(Lretrofit2/f;)V

    return-void
.end method

.method public final t(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TEST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "test"

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, "PRODUCTION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final u(Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 6
    .param p1    # Lretrofit2/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/w<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Landroid/os/Handler;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/4 v2, 0x1

    const-string v3, "OT data fetch successful."

    const-string v4, "OTSuccess"

    invoke-direct {v1, v4, v2, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v1, p5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->L(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p2

    const/4 p5, 0x2

    invoke-virtual {p0, p5}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->j(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->i()V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    invoke-direct {p2, p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->x()V

    invoke-virtual {p1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->l0()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->m(JJI)V

    :cond_1
    return-void
.end method

.method public v(ZLorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "NetworkRequestHandler"

    if-eqz p1, :cond_0

    const-string p1, "tcStringV2"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Consent logging for IAB template, setting tcStringV2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Consent logging for non IAB template, not setting tcStringV2."

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/String;)Lretrofit2/x;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    new-instance v1, Lretrofit2/x$b;

    invoke-direct {v1}, Lretrofit2/x$b;-><init>()V

    invoke-virtual {v1, p1}, Lretrofit2/x$b;->b(Ljava/lang/String;)Lretrofit2/x$b;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/scalars/k;->f()Lretrofit2/converter/scalars/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/x$b;->a(Lretrofit2/h$a;)Lretrofit2/x$b;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/x$b;->f(Lokhttp3/a0;)Lretrofit2/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/x$b;->d()Lretrofit2/x;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Lcom/onetrust/otpublishers/headless/Internal/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->d:Lcom/onetrust/otpublishers/headless/Internal/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/d;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public z(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "syncGroup"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Consent logging, setting syncGroupID = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkRequestHandler"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
