.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
