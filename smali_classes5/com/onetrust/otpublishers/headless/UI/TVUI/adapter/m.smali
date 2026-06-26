.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;->p(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
