.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
