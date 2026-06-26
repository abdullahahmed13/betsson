.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q$c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q$c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q$c;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->o(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q$c;Landroid/view/View;Z)V

    return-void
.end method
