.class public final Lobg/android/exen/tournaments/ui/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/exen/tournaments/ui/d;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lobg/android/exen/tournaments/databinding/b;",
        "binding",
        "Lkotlin/Function1;",
        "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
        "",
        "onItemClickListener",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/exen/tournaments/databinding/b;Lkotlin/jvm/functions/Function1;Lobg/android/platform/translations/models/Translations;)V",
        "tournaments",
        "b",
        "(Lobg/android/exen/tournaments/domain/model/TournamentsModel;)V",
        "c",
        "Lobg/android/exen/tournaments/databinding/b;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "Lobg/android/platform/translations/models/Translations;",
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
.field public final c:Lobg/android/exen/tournaments/databinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/tournaments/databinding/b;Lkotlin/jvm/functions/Function1;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/exen/tournaments/databinding/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/tournaments/databinding/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/exen/tournaments/domain/model/TournamentsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lobg/android/platform/translations/models/Translations;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/tournaments/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/exen/tournaments/ui/d;->c:Lobg/android/exen/tournaments/databinding/b;

    iput-object p2, p0, Lobg/android/exen/tournaments/ui/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/exen/tournaments/ui/d;->e:Lobg/android/platform/translations/models/Translations;

    return-void
.end method

.method public static synthetic a(Lobg/android/exen/tournaments/ui/d;Lobg/android/exen/tournaments/domain/model/TournamentsModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/exen/tournaments/ui/d;->c(Lobg/android/exen/tournaments/ui/d;Lobg/android/exen/tournaments/domain/model/TournamentsModel;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lobg/android/exen/tournaments/ui/d;Lobg/android/exen/tournaments/domain/model/TournamentsModel;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lobg/android/exen/tournaments/ui/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lobg/android/exen/tournaments/domain/model/TournamentsModel;)V
    .locals 11
    .param p1    # Lobg/android/exen/tournaments/domain/model/TournamentsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournaments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/d;->c:Lobg/android/exen/tournaments/databinding/b;

    iget-object v1, v0, Lobg/android/exen/tournaments/databinding/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/exen/tournaments/domain/model/TournamentsModel;->getContent()Lobg/android/exen/tournaments/domain/model/Content;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/exen/tournaments/domain/model/Content;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/tournaments/databinding/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/exen/tournaments/domain/model/TournamentsModel;->getContent()Lobg/android/exen/tournaments/domain/model/Content;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lobg/android/exen/tournaments/domain/model/Content;->getPrizePool()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/tournaments/databinding/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lobg/android/exen/tournaments/ui/d;->e:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_prize_pool()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/exen/tournaments/domain/model/TournamentsModel;->getEndDateTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-static {v1}, Lobg/android/common/utils/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lobg/android/exen/tournaments/databinding/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lobg/android/common/utils/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v0, Lobg/android/exen/tournaments/databinding/b;->c:Landroid/widget/ImageView;

    const-string v0, "imgCard"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/tournaments/domain/model/TournamentsModel;->getContent()Lobg/android/exen/tournaments/domain/model/Content;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lobg/android/exen/tournaments/domain/model/Content;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    move-object v6, v4

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lobg/android/exen/tournaments/ui/d;->c:Lobg/android/exen/tournaments/databinding/b;

    invoke-virtual {v0}, Lobg/android/exen/tournaments/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lobg/android/exen/tournaments/ui/c;

    invoke-direct {v1, p0, p1}, Lobg/android/exen/tournaments/ui/c;-><init>(Lobg/android/exen/tournaments/ui/d;Lobg/android/exen/tournaments/domain/model/TournamentsModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
