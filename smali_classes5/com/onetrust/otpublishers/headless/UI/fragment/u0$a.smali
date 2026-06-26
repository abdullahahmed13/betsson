.class public Lcom/onetrust/otpublishers/headless/UI/fragment/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0$a;->c:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0$a;->c:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->u1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0$a;->c:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->v1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u0$a;->c:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;->v1(Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method
