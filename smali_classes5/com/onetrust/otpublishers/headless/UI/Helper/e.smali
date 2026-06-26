.class public Lcom/onetrust/otpublishers/headless/UI/Helper/e;
.super Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->r:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->q:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->n:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->o:Ljava/lang/String;

    return-void
.end method

.method public D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->r:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->q:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->n:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->m:I

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "#92515050"

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->m:I

    return v0
.end method

.method public y(Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->r:I

    return-void
.end method
