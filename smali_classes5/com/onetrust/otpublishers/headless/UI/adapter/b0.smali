.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c0;Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/c0;Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;ILandroid/view/View;)V

    return-void
.end method
