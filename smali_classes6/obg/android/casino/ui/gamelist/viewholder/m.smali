.class public final Lobg/android/casino/ui/gamelist/viewholder/m;
.super Lobg/android/casino/ui/gamelist/viewholder/i;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/casino/ui/gamelist/viewholder/m;",
        "Lobg/android/casino/ui/gamelist/viewholder/i;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "headerUiModel",
        "Lkotlin/Function1;",
        "",
        "onEditGameClick",
        "b",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvMyListGameCount",
        "d",
        "tvMyListEditGame",
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
.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/casino/ui/gamelist/viewholder/i;-><init>(Landroid/view/View;)V

    sget v0, Lobg/android/casino/b;->B5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/m;->c:Landroid/widget/TextView;

    sget v0, Lobg/android/casino/b;->z5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/viewholder/m;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/gamelist/viewholder/m;->c(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditGameClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/m;->c:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;->getCountLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/m;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameHeaderUiModel;->getEditLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lobg/android/casino/ui/gamelist/viewholder/m;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lobg/android/casino/ui/gamelist/viewholder/l;

    invoke-direct {v1, p2, p1}, Lobg/android/casino/ui/gamelist/viewholder/l;-><init>(Lkotlin/jvm/functions/Function1;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
