.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/p;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/p$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
