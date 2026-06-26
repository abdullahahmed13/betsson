.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/e;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/e;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
