.class public final Lobg/android/exen/promotions/presentation/adapter/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/promotions/presentation/adapter/a$b;,
        Lobg/android/exen/promotions/presentation/adapter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/exen/promotions/presentation/l$a;",
        "Lobg/android/exen/promotions/presentation/adapter/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0014\u0017B\'\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R,\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/exen/promotions/presentation/adapter/a;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/exen/promotions/presentation/l$a;",
        "Lobg/android/exen/promotions/presentation/adapter/a$c;",
        "Lkotlin/Function3;",
        "",
        "",
        "onPromotionClick",
        "<init>",
        "(Lkotlin/jvm/functions/n;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "o",
        "(Landroid/view/ViewGroup;I)Lobg/android/exen/promotions/presentation/adapter/a$c;",
        "holder",
        "position",
        "n",
        "(Lobg/android/exen/promotions/presentation/adapter/a$c;I)V",
        "c",
        "Lkotlin/jvm/functions/n;",
        "d",
        "b",
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
.field public static final d:Lobg/android/exen/promotions/presentation/adapter/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lobg/android/exen/promotions/presentation/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/promotions/presentation/adapter/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/promotions/presentation/adapter/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/promotions/presentation/adapter/a;->d:Lobg/android/exen/promotions/presentation/adapter/a$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/exen/promotions/presentation/adapter/a;->e:I

    new-instance v0, Lobg/android/exen/promotions/presentation/adapter/a$a;

    invoke-direct {v0}, Lobg/android/exen/promotions/presentation/adapter/a$a;-><init>()V

    sput-object v0, Lobg/android/exen/promotions/presentation/adapter/a;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPromotionClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/promotions/presentation/adapter/a;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/exen/promotions/presentation/adapter/a;->c:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public n(Lobg/android/exen/promotions/presentation/adapter/a$c;I)V
    .locals 1
    .param p1    # Lobg/android/exen/promotions/presentation/adapter/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/exen/promotions/presentation/l$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lobg/android/exen/promotions/presentation/adapter/a$c;->b(Lobg/android/exen/promotions/presentation/l$a;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lobg/android/exen/promotions/presentation/adapter/a$c;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lobg/android/exen/promotions/databinding/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/promotions/databinding/b;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/exen/promotions/presentation/adapter/a$c;

    iget-object v0, p0, Lobg/android/exen/promotions/presentation/adapter/a;->c:Lkotlin/jvm/functions/n;

    invoke-direct {p2, p1, v0}, Lobg/android/exen/promotions/presentation/adapter/a$c;-><init>(Lobg/android/exen/promotions/databinding/b;Lkotlin/jvm/functions/n;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/exen/promotions/presentation/adapter/a$c;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/adapter/a;->n(Lobg/android/exen/promotions/presentation/adapter/a$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/promotions/presentation/adapter/a;->o(Landroid/view/ViewGroup;I)Lobg/android/exen/promotions/presentation/adapter/a$c;

    move-result-object p1

    return-object p1
.end method
