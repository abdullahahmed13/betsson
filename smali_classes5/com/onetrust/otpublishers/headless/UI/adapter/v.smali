.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/w;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/w;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->f:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/w;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;ILandroid/view/View;)V

    return-void
.end method
