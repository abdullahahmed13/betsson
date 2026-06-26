.class public final Lobg/android/gaming/games/adapter/d;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/adapter/d$b;,
        Lobg/android/gaming/games/adapter/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "Lobg/android/gaming/games/adapter/d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0018B-\u0012$\u0010\t\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R2\u0010\t\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/gaming/games/adapter/d;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "Lobg/android/gaming/games/adapter/d$c;",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "",
        "listener",
        "<init>",
        "(Lkotlin/jvm/functions/n;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "o",
        "(Landroid/view/ViewGroup;I)Lobg/android/gaming/games/adapter/d$c;",
        "holder",
        "position",
        "n",
        "(Lobg/android/gaming/games/adapter/d$c;I)V",
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
.field public static final d:Lobg/android/gaming/games/adapter/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
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
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            "Ljava/lang/Integer;",
            "[",
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

    new-instance v0, Lobg/android/gaming/games/adapter/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/games/adapter/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/games/adapter/d;->d:Lobg/android/gaming/games/adapter/d$b;

    new-instance v0, Lobg/android/gaming/games/adapter/d$a;

    invoke-direct {v0}, Lobg/android/gaming/games/adapter/d$a;-><init>()V

    sput-object v0, Lobg/android/gaming/games/adapter/d;->e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

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
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/gaming/games/adapter/d;->e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/gaming/games/adapter/d;->c:Lkotlin/jvm/functions/n;

    return-void
.end method


# virtual methods
.method public n(Lobg/android/gaming/games/adapter/d$c;I)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/adapter/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/domain/model/CasinoGame;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lobg/android/gaming/games/adapter/d$c;->b(Lobg/android/gaming/games/domain/model/CasinoGame;I)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lobg/android/gaming/games/adapter/d$c;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lobg/android/gaming/games/adapter/d$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lobg/android/gaming/games/databinding/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/gaming/games/databinding/d;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/adapter/d;->c:Lkotlin/jvm/functions/n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0, v1}, Lobg/android/gaming/games/adapter/d$c;-><init>(Lobg/android/gaming/games/databinding/d;Lkotlin/jvm/functions/n;Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/gaming/games/adapter/d$c;

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/adapter/d;->n(Lobg/android/gaming/games/adapter/d$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/gaming/games/adapter/d;->o(Landroid/view/ViewGroup;I)Lobg/android/gaming/games/adapter/d$c;

    move-result-object p1

    return-object p1
.end method
