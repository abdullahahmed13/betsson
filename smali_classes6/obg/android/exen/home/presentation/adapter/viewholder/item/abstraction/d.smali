.class public abstract Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;
.super Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\"\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017R\u0016\u0010)\u001a\u0004\u0018\u00010&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u0004\u0018\u00010&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;",
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/b;",
        "Landroid/view/View;",
        "itemView",
        "Lobg/android/exen/home/presentation/adapter/f;",
        "onHomeItemClickListener",
        "Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;",
        "style",
        "<init>",
        "(Landroid/view/View;Lobg/android/exen/home/presentation/adapter/f;Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;)V",
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "item",
        "",
        "sectionId",
        "",
        "b",
        "(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V",
        "w",
        "()V",
        "",
        "e",
        "I",
        "m",
        "()Ljava/lang/Integer;",
        "cardBackgroundResId",
        "f",
        "dateStyle",
        "g",
        "captionStyle",
        "i",
        "dateIcon",
        "j",
        "s",
        "()I",
        "titleStyle",
        "o",
        "r",
        "subtitleStyle",
        "Landroid/widget/TextView;",
        "x",
        "()Landroid/widget/TextView;",
        "txtCaption",
        "y",
        "txtDate",
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
.field public final e:I

.field public final f:I

.field public final g:I

.field public final i:I

.field public final j:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lobg/android/exen/home/presentation/adapter/f;Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/presentation/adapter/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/b;-><init>(Landroid/view/View;Lobg/android/exen/home/presentation/adapter/f;Lobg/android/exen/home/presentation/adapter/viewholder/item/t0;)V

    sget p1, Lobg/android/shared/ui/e;->N:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->e:I

    sget p1, Lobg/android/shared/ui/l;->t:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->f:I

    sget p1, Lobg/android/shared/ui/l;->D:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->g:I

    sget p1, Lobg/android/shared/ui/g;->Q:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->i:I

    sget p1, Lobg/android/shared/ui/l;->y:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->j:I

    sget p1, Lobg/android/shared/ui/l;->H:I

    iput p1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->o:I

    return-void
.end method


# virtual methods
.method public b(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/b;->b(Lobg/android/exen/home/domain/model/HomeItem;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->x()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeItem;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lobg/android/exen/home/domain/model/HomeItem;->getDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lobg/android/common/utils/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->y()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lobg/android/common/utils/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->j:I

    return v0
.end method

.method public w()V
    .locals 3

    invoke-super {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/b;->w()V

    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->g:I

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->y()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->f:I

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/o0;->a(Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->y()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lobg/android/exen/home/presentation/adapter/viewholder/item/abstraction/d;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    return-void
.end method

.method public abstract x()Landroid/widget/TextView;
.end method

.method public abstract y()Landroid/widget/TextView;
.end method
