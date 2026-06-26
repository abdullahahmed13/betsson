.class public final Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;
.super Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;",
        "Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;",
        "Landroid/view/View$OnClickListener;",
        "Lobg/android/casino/databinding/o0;",
        "binding",
        "Lobg/android/shared/domain/model/Currencies;",
        "currencies",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/casino/ui/gameplay/history/adapter/c;",
        "callback",
        "<init>",
        "(Lobg/android/casino/databinding/o0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/adapter/c;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;",
        "data",
        "c",
        "(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;)V",
        "",
        "isLoading",
        "d",
        "(Z)V",
        "e",
        "Lobg/android/casino/ui/gameplay/history/adapter/c;",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "f",
        "Landroidx/core/widget/ContentLoadingProgressBar;",
        "progressBar",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "tvShowMore",
        "casino_betssonRelease"
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
.field public final e:Lobg/android/casino/ui/gameplay/history/adapter/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/core/widget/ContentLoadingProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/casino/databinding/o0;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lobg/android/casino/ui/gameplay/history/adapter/c;)V
    .locals 1
    .param p1    # Lobg/android/casino/databinding/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/Currencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/casino/ui/gameplay/history/adapter/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a;-><init>(Landroidx/viewbinding/ViewBinding;Lobg/android/shared/domain/model/Currencies;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->e:Lobg/android/casino/ui/gameplay/history/adapter/c;

    iget-object p2, p1, Lobg/android/casino/databinding/o0;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string p4, "progressBar"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object p1, p1, Lobg/android/casino/databinding/o0;->c:Landroid/widget/TextView;

    const-string p2, "tvShowMore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGame_history_load_more()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;)V
    .locals 1
    .param p1    # Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->j(Landroid/view/View;)V

    iget-object p1, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/adapter/viewholder/a$c;->e:Lobg/android/casino/ui/gameplay/history/adapter/c;

    invoke-interface {v0, p1}, Lobg/android/casino/ui/gameplay/history/adapter/c;->e(I)V

    return-void
.end method
