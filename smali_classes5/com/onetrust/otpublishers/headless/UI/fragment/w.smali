.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->c:Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;->f1(Lcom/onetrust/otpublishers/headless/UI/fragment/y;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
