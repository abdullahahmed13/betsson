.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->d:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->f:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->n(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
