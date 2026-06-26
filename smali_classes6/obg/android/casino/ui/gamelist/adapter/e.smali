.class public final Lobg/android/casino/ui/gamelist/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/gamelist/adapter/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/casino/ui/gamelist/adapter/e;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/content/Context;",
        "context",
        "",
        "spanCount",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "a",
        "I",
        "b",
        "spacing",
        "",
        "c",
        "Z",
        "hasBanner",
        "d",
        "hasHeader",
        "e",
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


# static fields
.field public static final e:Lobg/android/casino/ui/gamelist/adapter/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/gamelist/adapter/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/gamelist/adapter/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/gamelist/adapter/e;->e:Lobg/android/casino/ui/gamelist/adapter/e$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/gamelist/adapter/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lobg/android/casino/ui/gamelist/adapter/e;->a:I

    const/16 p2, 0x12

    invoke-static {p2, p1}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lobg/android/casino/ui/gamelist/adapter/e;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    sget-object v1, Lobg/android/exen/footer/domain/model/FooterType;->ICON:Lobg/android/exen/footer/domain/model/FooterType;

    invoke-virtual {v1}, Lobg/android/exen/footer/domain/model/FooterType;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iput-boolean v2, p0, Lobg/android/casino/ui/gamelist/adapter/e;->c:Z

    return-void

    :cond_2
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->g:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_c

    :goto_2
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->i:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_c

    :goto_3
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->p:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_4
    sget-object v0, Lobg/android/gaming/gamelist/presentation/adapter/a;->d:Lobg/android/gaming/gamelist/presentation/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_8

    iput-boolean v2, p0, Lobg/android/casino/ui/gamelist/adapter/e;->d:Z

    iget p2, p0, Lobg/android/casino/ui/gamelist/adapter/e;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_8
    :goto_5
    iget-boolean p3, p0, Lobg/android/casino/ui/gamelist/adapter/e;->c:Z

    iget-boolean v0, p0, Lobg/android/casino/ui/gamelist/adapter/e;->d:Z

    if-eqz v0, :cond_9

    add-int/lit8 p3, p3, 0x1

    :cond_9
    add-int/2addr p2, p3

    iget p3, p0, Lobg/android/casino/ui/gamelist/adapter/e;->a:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_a

    iget p3, p0, Lobg/android/casino/ui/gamelist/adapter/e;->b:I

    goto :goto_6

    :cond_a
    move p3, p4

    :goto_6
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    iget p4, p0, Lobg/android/casino/ui/gamelist/adapter/e;->b:I

    :goto_7
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_c
    :goto_8
    iput-boolean v2, p0, Lobg/android/casino/ui/gamelist/adapter/e;->c:Z

    return-void
.end method
