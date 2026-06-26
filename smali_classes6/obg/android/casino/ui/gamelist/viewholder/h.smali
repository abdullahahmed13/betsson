.class public final Lobg/android/casino/ui/gamelist/viewholder/h;
.super Lobg/android/casino/ui/gamelist/viewholder/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/casino/ui/gamelist/viewholder/h;",
        "Lobg/android/casino/ui/gamelist/viewholder/c;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "game",
        "",
        "f",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V",
        "m",
        "()V",
        "Lobg/android/gaming/games/presentation/widget/TopCropImageView;",
        "o",
        "Lobg/android/gaming/games/presentation/widget/TopCropImageView;",
        "bannerSecondaryImage",
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
.field public final o:Lobg/android/gaming/games/presentation/widget/TopCropImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/casino/ui/gamelist/viewholder/c;-><init>(Landroid/view/View;)V

    sget v0, Lobg/android/gaming/games/f;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/gaming/games/presentation/widget/TopCropImageView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/h;->o:Lobg/android/gaming/games/presentation/widget/TopCropImageView;

    return-void
.end method


# virtual methods
.method public f(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V
    .locals 1
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

    iget-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/h;->o:Lobg/android/gaming/games/presentation/widget/TopCropImageView;

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getSecondaryImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {p1, v0}, Lobg/android/shared/ui/extension/d0;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->h()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/l;->s:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->i()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/l;->q:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/c;->g()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lobg/android/shared/ui/l;->r:I

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method
