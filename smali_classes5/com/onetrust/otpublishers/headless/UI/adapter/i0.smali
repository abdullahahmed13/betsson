.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/j0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
