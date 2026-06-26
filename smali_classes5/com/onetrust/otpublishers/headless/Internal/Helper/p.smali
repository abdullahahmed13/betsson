.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/q;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/q;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
