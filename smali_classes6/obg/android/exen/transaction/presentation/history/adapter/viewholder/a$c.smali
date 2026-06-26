.class public final Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;
.super Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;",
        "Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;",
        "Landroid/view/View$OnClickListener;",
        "Lobg/android/exen/transaction/databinding/g;",
        "viewBinding",
        "Lobg/android/exen/transaction/presentation/history/adapter/c;",
        "callback",
        "<init>",
        "(Lobg/android/exen/transaction/databinding/g;Lobg/android/exen/transaction/presentation/history/adapter/c;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lobg/android/exen/transaction/presentation/b$c;",
        "data",
        "a",
        "(Lobg/android/exen/transaction/presentation/b$c;)V",
        "",
        "isLoading",
        "b",
        "(Z)V",
        "c",
        "Lobg/android/exen/transaction/presentation/history/adapter/c;",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "d",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "tvShowMore",
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
.field public final c:Lobg/android/exen/transaction/presentation/history/adapter/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/core/widget/ContentLoadingProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/transaction/databinding/g;Lobg/android/exen/transaction/presentation/history/adapter/c;)V
    .locals 2
    .param p1    # Lobg/android/exen/transaction/databinding/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/transaction/presentation/history/adapter/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/transaction/databinding/g;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->c:Lobg/android/exen/transaction/presentation/history/adapter/c;

    iget-object p2, p1, Lobg/android/exen/transaction/databinding/g;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object p1, p1, Lobg/android/exen/transaction/databinding/g;->c:Landroid/widget/TextView;

    const-string p2, "tvShowMore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/transaction/presentation/b$c;)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/presentation/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/b$c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lobg/android/exen/transaction/presentation/history/adapter/viewholder/a$c;->c:Lobg/android/exen/transaction/presentation/history/adapter/c;

    invoke-interface {v0, p1}, Lobg/android/exen/transaction/presentation/history/adapter/c;->e(I)V

    return-void
.end method
