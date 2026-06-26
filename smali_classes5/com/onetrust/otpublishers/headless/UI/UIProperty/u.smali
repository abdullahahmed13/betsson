.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-object v0
.end method

.method public b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/u;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    return-void
.end method
