.class public final Lobg/android/pam/selfexclusion/ui/adapter/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/selfexclusion/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/ui/adapter/a$e;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lobg/android/pam/selfexclusion/ui/adapter/a;Landroid/view/View;)V",
        "Lobg/android/pam/selfexclusion/ui/view/o$c;",
        "item",
        "",
        "position",
        "",
        "b",
        "(Lobg/android/pam/selfexclusion/ui/view/o$c;I)V",
        "Landroid/widget/RadioButton;",
        "c",
        "Landroid/widget/RadioButton;",
        "radioButton",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lobg/android/pam/selfexclusion/ui/adapter/a;


# direct methods
.method public constructor <init>(Lobg/android/pam/selfexclusion/ui/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lobg/android/pam/selfexclusion/ui/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->d:Lobg/android/pam/selfexclusion/ui/adapter/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lobg/android/pam/selfexclusion/a;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->c:Landroid/widget/RadioButton;

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$e;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->c(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$e;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$e;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/selfexclusion/ui/adapter/a;->q(Lobg/android/pam/selfexclusion/ui/adapter/a;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p3

    invoke-static {p0, p3}, Lobg/android/pam/selfexclusion/ui/adapter/a;->v(Lobg/android/pam/selfexclusion/ui/adapter/a;I)V

    invoke-static {p0}, Lobg/android/pam/selfexclusion/ui/adapter/a;->q(Lobg/android/pam/selfexclusion/ui/adapter/a;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {p0}, Lobg/android/pam/selfexclusion/ui/adapter/a;->o(Lobg/android/pam/selfexclusion/ui/adapter/a;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lobg/android/pam/selfexclusion/ui/view/o$c;I)V
    .locals 4
    .param p1    # Lobg/android/pam/selfexclusion/ui/view/o$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/selfexclusion/ui/view/o$c;->a()Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->d:Lobg/android/pam/selfexclusion/ui/adapter/a;

    invoke-static {v1}, Lobg/android/pam/selfexclusion/ui/adapter/a;->s(Lobg/android/pam/selfexclusion/ui/adapter/a;)Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->d:Lobg/android/pam/selfexclusion/ui/adapter/a;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lobg/android/pam/selfexclusion/ui/adapter/a;->t(Lobg/android/pam/selfexclusion/ui/adapter/a;)Z

    move-result v2

    invoke-static {v3}, Lobg/android/pam/selfexclusion/ui/adapter/a;->r(Lobg/android/pam/selfexclusion/ui/adapter/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->getDisplayName(ZLjava/lang/Boolean;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->d:Lobg/android/pam/selfexclusion/ui/adapter/a;

    invoke-static {v1}, Lobg/android/pam/selfexclusion/ui/adapter/a;->t(Lobg/android/pam/selfexclusion/ui/adapter/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->d:Lobg/android/pam/selfexclusion/ui/adapter/a;

    invoke-static {v1}, Lobg/android/pam/selfexclusion/ui/adapter/a;->q(Lobg/android/pam/selfexclusion/ui/adapter/a;)I

    move-result v1

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->d:Lobg/android/pam/selfexclusion/ui/adapter/a;

    new-instance v1, Lobg/android/pam/selfexclusion/ui/adapter/c;

    invoke-direct {v1, v0, p0, p1}, Lobg/android/pam/selfexclusion/ui/adapter/c;-><init>(Lobg/android/pam/selfexclusion/ui/adapter/a;Lobg/android/pam/selfexclusion/ui/adapter/a$e;Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;)V

    invoke-static {p2, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
