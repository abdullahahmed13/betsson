.class public final Lobg/android/casino/ui/gamelist/viewholder/g;
.super Lobg/android/casino/ui/gamelist/viewholder/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010,\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0014\u0010.\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0014\u00100\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lobg/android/casino/ui/gamelist/viewholder/g;",
        "Lobg/android/casino/ui/gamelist/viewholder/c;",
        "Lkotlin/Function1;",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "",
        "dailyJackpotInfoListener",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "superDropInfoListener",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "tenMinInfoListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "game",
        "f",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V",
        "m",
        "()V",
        "drop",
        "infoListener",
        "t",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lkotlin/jvm/functions/Function1;)V",
        "tenMin",
        "r",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lkotlin/jvm/functions/Function1;)V",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "p",
        "v",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "superDropInfoImage",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "superDropTitle",
        "y",
        "superDropWin",
        "A",
        "superDropSubtitle",
        "B",
        "winInfoImage",
        "C",
        "winTitle",
        "H",
        "winValue",
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
.field public final A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "dailyJackpotInfoListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superDropInfoListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenMinInfoListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lobg/android/casino/ui/gamelist/viewholder/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->p:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->v:Lkotlin/jvm/functions/Function1;

    sget p1, Lobg/android/exen/home/b;->s:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->w:Landroid/widget/ImageView;

    sget p1, Lobg/android/exen/home/b;->v:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->x:Landroid/widget/TextView;

    sget p1, Lobg/android/exen/home/b;->w:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->y:Landroid/widget/TextView;

    sget p1, Lobg/android/exen/home/b;->u:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->A:Landroid/widget/TextView;

    sget p1, Lobg/android/exen/home/b;->n:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->B:Landroid/widget/ImageView;

    sget p1, Lobg/android/exen/home/b;->p:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->C:Landroid/widget/TextView;

    sget p1, Lobg/android/exen/home/b;->q:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->H:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/gamelist/viewholder/g;->u(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/gamelist/viewholder/g;->s(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lobg/android/casino/ui/gamelist/viewholder/g;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/gamelist/viewholder/g;->q(Lobg/android/casino/ui/gamelist/viewholder/g;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lobg/android/casino/ui/gamelist/viewholder/g;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V
    .locals 4
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameJackpotHeaderUiModel;->getJackpotBanner()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lobg/android/casino/ui/gamelist/viewholder/c;->f(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getDailyJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->h()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/gamelist/viewholder/d;

    invoke-direct {v2, p0, p1}, Lobg/android/casino/ui/gamelist/viewholder/d;-><init>(Lobg/android/casino/ui/gamelist/viewholder/g;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->h()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lobg/android/exen/home/a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    move-result-object p1

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->p:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v1}, Lobg/android/casino/ui/gamelist/viewholder/g;->t(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    move-result-object p1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/gamelist/viewholder/g;->r(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->h()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/l;->p:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->i()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/l;->j:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->g()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/l;->l:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->x:Landroid/widget/TextView;

    sget v1, Lobg/android/shared/ui/l;->n:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->y:Landroid/widget/TextView;

    sget v1, Lobg/android/shared/ui/l;->o:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->A:Landroid/widget/TextView;

    sget v1, Lobg/android/shared/ui/l;->m:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->C:Landroid/widget/TextView;

    sget v1, Lobg/android/shared/ui/l;->i:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->H:Landroid/widget/TextView;

    sget v1, Lobg/android/shared/ui/l;->k:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final r(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->B:Landroid/widget/ImageView;

    sget v1, Lobg/android/exen/home/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->B:Landroid/widget/ImageView;

    new-instance v1, Lobg/android/casino/ui/gamelist/viewholder/e;

    invoke-direct {v1, p2, p1}, Lobg/android/casino/ui/gamelist/viewholder/e;-><init>(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lobg/android/casino/ui/gamelist/viewholder/c;->j(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final t(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->w:Landroid/widget/ImageView;

    sget v1, Lobg/android/exen/home/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->w:Landroid/widget/ImageView;

    new-instance v1, Lobg/android/casino/ui/gamelist/viewholder/f;

    invoke-direct {v1, p2, p1}, Lobg/android/casino/ui/gamelist/viewholder/f;-><init>(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lobg/android/casino/ui/gamelist/viewholder/c;->j(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lobg/android/casino/ui/gamelist/viewholder/g;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
