.class public final Lobg/android/exen/home/presentation/adapter/viewholder/item/b;
.super Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/presentation/adapter/viewholder/item/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/b;",
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;",
        "Lobg/android/gaming/games/databinding/e;",
        "binding",
        "Lobg/android/exen/home/presentation/adapter/f;",
        "onHomeItemClickListener",
        "<init>",
        "(Lobg/android/gaming/games/databinding/e;Lobg/android/exen/home/presentation/adapter/f;)V",
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "item",
        "",
        "sectionId",
        "",
        "b",
        "(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V",
        "c",
        "Lobg/android/gaming/games/databinding/e;",
        "d",
        "Lobg/android/exen/home/presentation/adapter/f;",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "",
        "f",
        "I",
        "titleStyle",
        "g",
        "subtitleStyle",
        "i",
        "a",
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


# static fields
.field public static final i:Lobg/android/exen/home/presentation/adapter/viewholder/item/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/gaming/games/databinding/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/exen/home/presentation/adapter/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->i:Lobg/android/exen/home/presentation/adapter/viewholder/item/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/gaming/games/databinding/e;Lobg/android/exen/home/presentation/adapter/f;)V
    .locals 2
    .param p1    # Lobg/android/gaming/games/databinding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/presentation/adapter/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/e;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->c:Lobg/android/gaming/games/databinding/e;

    iput-object p2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->d:Lobg/android/exen/home/presentation/adapter/f;

    invoke-virtual {p1}, Lobg/android/gaming/games/databinding/e;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->e:Landroid/content/Context;

    sget p1, Lobg/android/shared/ui/l;->B:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->f:I

    sget p1, Lobg/android/shared/ui/l;->A:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->g:I

    return-void
.end method

.method public static synthetic k(Lobg/android/exen/home/presentation/adapter/viewholder/item/b;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->l(Lobg/android/exen/home/presentation/adapter/viewholder/item/b;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lobg/android/exen/home/presentation/adapter/viewholder/item/b;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->d:Lobg/android/exen/home/presentation/adapter/f;

    invoke-virtual {p0, p3, p1, p2}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;->i(Lobg/android/exen/home/presentation/adapter/f;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;)V

    return-void
.end method


# virtual methods
.method public b(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lobg/android/exen/home/domain/model/HomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->c:Lobg/android/gaming/games/databinding/e;

    iget-object v1, v0, Lobg/android/gaming/games/databinding/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/gaming/games/databinding/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/gaming/games/databinding/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "txtTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->f:I

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lobg/android/gaming/games/databinding/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "txtSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->g:I

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lobg/android/gaming/games/databinding/e;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/c;->c(Lobg/android/exen/home/domain/model/HomeItem;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0}, Lobg/android/gaming/games/databinding/e;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lobg/android/exen/home/presentation/adapter/viewholder/item/a;

    invoke-direct {v1, p0, p2, p1}, Lobg/android/exen/home/presentation/adapter/viewholder/item/a;-><init>(Lobg/android/exen/home/presentation/adapter/viewholder/item/b;Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/b;->e:Landroid/content/Context;

    return-object v0
.end method
