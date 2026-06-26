.class public final Lobg/android/casino/ui/gamelist/viewholder/p;
.super Lobg/android/casino/ui/gamelist/viewholder/k;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gamelist/viewholder/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/casino/ui/gamelist/viewholder/p;",
        "Lobg/android/casino/ui/gamelist/viewholder/k;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
        "game",
        "",
        "supportsDragAndDrop",
        "Lobg/android/casino/ui/gamelist/adapter/c$c;",
        "listener",
        "Lkotlin/Function1;",
        "Lobg/android/casino/ui/gamelist/adapter/c$d;",
        "",
        "itemRemoveListener",
        "q",
        "(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;ZLobg/android/casino/ui/gamelist/adapter/c$c;Lkotlin/jvm/functions/Function1;)V",
        "v",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemGameViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemGameViewHolder.kt\nobg/android/casino/ui/gamelist/viewholder/ItemGameViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1869#2,2:80\n*S KotlinDebug\n*F\n+ 1 ItemGameViewHolder.kt\nobg/android/casino/ui/gamelist/viewholder/ItemGameViewHolder\n*L\n29#1:80,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lobg/android/casino/ui/gamelist/viewholder/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/gamelist/viewholder/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/gamelist/viewholder/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/gamelist/viewholder/p;->v:Lobg/android/casino/ui/gamelist/viewholder/p$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/gamelist/viewholder/p;->w:I

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

    invoke-direct {p0, p1}, Lobg/android/casino/ui/gamelist/viewholder/k;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/gamelist/viewholder/p;->r(Lkotlin/jvm/functions/Function1;Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/gamelist/viewholder/p;->s(Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)V
    .locals 3

    new-instance p2, Lobg/android/casino/ui/gamelist/adapter/c$d;

    invoke-virtual {p1}, Lobg/android/casino/ui/gamelist/viewholder/k;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/casino/ui/gamelist/viewholder/k;->e()Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-direct {p2, v0, v1, p1, v2}, Lobg/android/casino/ui/gamelist/adapter/c$d;-><init>(Landroid/view/View;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lobg/android/casino/ui/gamelist/viewholder/p;Landroid/view/View;)Z
    .locals 4

    new-instance p1, Lobg/android/casino/ui/gamelist/a;

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p1, v0}, Lobg/android/casino/ui/gamelist/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/c$d;

    invoke-virtual {p1}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->e()Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-direct {v0, v1, v2, p0, v3}, Lobg/android/casino/ui/gamelist/adapter/c$d;-><init>(Landroid/view/View;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->f()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/view/ViewCompat;->startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final q(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;ZLobg/android/casino/ui/gamelist/adapter/c$c;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;",
            "Z",
            "Lobg/android/casino/ui/gamelist/adapter/c$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/casino/ui/gamelist/adapter/c$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p4

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRemoveListener"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->g()Landroid/widget/TextView;

    move-result-object v4

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lobg/android/casino/ui/gamelist/viewholder/k;->n(Lobg/android/casino/ui/gamelist/viewholder/k;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lobg/android/shared/ui/l;->y:I

    goto :goto_1

    :cond_0
    sget v3, Lobg/android/shared/ui/l;->x:I

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;

    move-object/from16 v2, p3

    invoke-virtual {p0, v1, v2}, Lobg/android/casino/ui/gamelist/viewholder/k;->c(Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel$CasinoGameUiModel;Lobg/android/casino/ui/gamelist/adapter/c$c;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->k()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lobg/android/casino/ui/gamelist/viewholder/n;

    invoke-direct {v2, v12, p0}, Lobg/android/casino/ui/gamelist/viewholder/n;-><init>(Lkotlin/jvm/functions/Function1;Lobg/android/casino/ui/gamelist/viewholder/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/gamelist/viewholder/k;->j()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/gamelist/viewholder/o;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/gamelist/viewholder/o;-><init>(Lobg/android/casino/ui/gamelist/viewholder/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method
