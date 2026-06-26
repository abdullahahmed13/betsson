.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;Landroid/view/View;)V

    return-void
.end method
