.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;

.field public final synthetic d:Lretrofit2/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->d:Lretrofit2/w;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->f:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->g:Landroid/os/Handler;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->c:Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->d:Lretrofit2/w;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->f:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;->c(Lcom/onetrust/otpublishers/headless/Internal/Network/f$a;Lretrofit2/w;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method
