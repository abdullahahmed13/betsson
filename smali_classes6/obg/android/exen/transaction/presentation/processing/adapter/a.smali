.class public final Lobg/android/exen/transaction/presentation/processing/adapter/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/transaction/presentation/processing/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/exen/transaction/presentation/c;",
        "Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/processing/adapter/a;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/exen/transaction/presentation/c;",
        "Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;",
        "",
        "resHeader",
        "resItem",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(IILobg/android/platform/translations/models/Translations;)V",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "o",
        "(Landroid/view/ViewGroup;I)Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;",
        "holder",
        "",
        "n",
        "(Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;I)V",
        "c",
        "I",
        "d",
        "e",
        "Lobg/android/platform/translations/models/Translations;",
        "f",
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
.field public static final f:Lobg/android/exen/transaction/presentation/processing/adapter/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lobg/android/exen/transaction/presentation/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/transaction/presentation/processing/adapter/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/transaction/presentation/processing/adapter/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->f:Lobg/android/exen/transaction/presentation/processing/adapter/a$b;

    new-instance v0, Lobg/android/exen/transaction/presentation/processing/adapter/a$a;

    invoke-direct {v0}, Lobg/android/exen/transaction/presentation/processing/adapter/a$a;-><init>()V

    sput-object v0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->g:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(IILobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->g:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput p1, p0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->c:I

    iput p2, p0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->d:I

    iput-object p3, p0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->e:Lobg/android/platform/translations/models/Translations;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/presentation/c;

    instance-of v0, p1, Lobg/android/exen/transaction/presentation/c$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of p1, p1, Lobg/android/exen/transaction/presentation/c$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public n(Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;I)V
    .locals 1
    .param p1    # Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/exen/transaction/presentation/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/c$b;

    if-eqz v0, :cond_1

    check-cast p1, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;

    check-cast p2, Lobg/android/exen/transaction/presentation/c$b;

    invoke-virtual {p1, p2}, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->a(Lobg/android/exen/transaction/presentation/c$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lobg/android/exen/transaction/presentation/c$a;

    if-eqz v0, :cond_2

    check-cast p1, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;

    check-cast p2, Lobg/android/exen/transaction/presentation/c$a;

    invoke-virtual {p1, p2}, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;->a(Lobg/android/exen/transaction/presentation/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->d:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->e:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p2, p1, v0}, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;-><init>(Landroid/view/View;Lobg/android/platform/translations/models/Translations;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lobg/android/exen/transaction/presentation/processing/adapter/a;->c:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/processing/adapter/a;->n(Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/transaction/presentation/processing/adapter/a;->o(Landroid/view/ViewGroup;I)Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;

    move-result-object p1

    return-object p1
.end method
