.class public Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Network/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Internal/Network/f;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->d(Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " network call response error out = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkRequestHandler"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->k(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Lcom/onetrust/otpublishers/headless/Public/OTCallback;I)V

    return-void
.end method

.method public b(Lretrofit2/d;Lretrofit2/w;)V
    .locals 10
    .param p1    # Lretrofit2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/w;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " OTT response? = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestHandler"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    invoke-virtual {p2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->i0()J

    move-result-wide v5

    invoke-virtual {p2}, Lretrofit2/w;->h()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->l0()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->m(JJI)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b(Lcom/onetrust/otpublishers/headless/Internal/Network/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/f;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->n(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void

    :cond_1
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->b:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/e;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic d(Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8

    const-string v0, "NetworkRequestHandler"

    const-string v1, "parsing appdata in BG thread"

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->d:Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->l(Lcom/onetrust/otpublishers/headless/Internal/Network/f;Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method
