.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

.field public final synthetic d:I

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:I

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/l;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->d:I

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/l$b;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/l;ILcom/onetrust/otpublishers/headless/UI/adapter/l$b;Landroid/view/View;)V

    return-void
.end method
