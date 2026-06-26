.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/adapter/e0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/e0;Lcom/onetrust/otpublishers/headless/UI/fragment/p0;Lcom/onetrust/otpublishers/headless/UI/adapter/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->d:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/e0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->d:Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/e0$a;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/e0;Lcom/onetrust/otpublishers/headless/UI/fragment/p0;Lcom/onetrust/otpublishers/headless/UI/adapter/e0$a;Landroid/view/View;)V

    return-void
.end method
