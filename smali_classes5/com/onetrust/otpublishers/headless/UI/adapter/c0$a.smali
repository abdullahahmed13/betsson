.class public Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/onetrust/otpublishers/headless/d;->V1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->c:Landroid/widget/CheckBox;

    sget p1, Lcom/onetrust/otpublishers/headless/d;->p3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->d:Landroid/widget/RadioButton;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->d:Landroid/widget/RadioButton;

    return-object p0
.end method
