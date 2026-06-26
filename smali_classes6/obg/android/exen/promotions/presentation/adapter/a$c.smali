.class public final Lobg/android/exen/promotions/presentation/adapter/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/promotions/presentation/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR,\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/exen/promotions/presentation/adapter/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lobg/android/exen/promotions/databinding/b;",
        "binding",
        "Lkotlin/Function3;",
        "",
        "",
        "onPromoClicked",
        "<init>",
        "(Lobg/android/exen/promotions/databinding/b;Lkotlin/jvm/functions/n;)V",
        "Lobg/android/exen/promotions/presentation/l$a;",
        "item",
        "b",
        "(Lobg/android/exen/promotions/presentation/l$a;)V",
        "c",
        "Lobg/android/exen/promotions/databinding/b;",
        "d",
        "Lkotlin/jvm/functions/n;",
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
.field public final c:Lobg/android/exen/promotions/databinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/exen/promotions/databinding/b;Lkotlin/jvm/functions/n;)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/databinding/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/promotions/databinding/b;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPromoClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/promotions/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/adapter/a$c;->c:Lobg/android/exen/promotions/databinding/b;

    iput-object p2, p0, Lobg/android/exen/promotions/presentation/adapter/a$c;->d:Lkotlin/jvm/functions/n;

    return-void
.end method

.method public static synthetic a(Lobg/android/exen/promotions/presentation/adapter/a$c;Lobg/android/exen/promotions/presentation/l$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/promotions/presentation/adapter/a$c;->c(Lobg/android/exen/promotions/presentation/adapter/a$c;Lobg/android/exen/promotions/presentation/l$a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lobg/android/exen/promotions/presentation/adapter/a$c;Lobg/android/exen/promotions/presentation/l$a;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lobg/android/exen/promotions/presentation/adapter/a$c;->d:Lkotlin/jvm/functions/n;

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lobg/android/exen/promotions/presentation/l$a;)V
    .locals 10
    .param p1    # Lobg/android/exen/promotions/presentation/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/adapter/a$c;->c:Lobg/android/exen/promotions/databinding/b;

    iget-object v1, v0, Lobg/android/exen/promotions/databinding/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/extensions/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/promotions/databinding/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lobg/android/common/extensions/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/promotions/databinding/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget v1, Lobg/android/shared/ui/g;->G:I

    :goto_0
    iget-object v3, v0, Lobg/android/exen/promotions/databinding/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Lobg/android/exen/promotions/presentation/l$a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lobg/android/exen/promotions/databinding/b;->c:Landroid/widget/ImageView;

    const-string v1, "imagePromo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lobg/android/exen/promotions/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lobg/android/exen/promotions/presentation/adapter/b;

    invoke-direct {v1, p0, p1}, Lobg/android/exen/promotions/presentation/adapter/b;-><init>(Lobg/android/exen/promotions/presentation/adapter/a$c;Lobg/android/exen/promotions/presentation/l$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
