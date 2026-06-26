.class public final Lobg/android/pam/selfexclusion/ui/adapter/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/selfexclusion/ui/adapter/a$a;,
        Lobg/android/pam/selfexclusion/ui/adapter/a$b;,
        Lobg/android/pam/selfexclusion/ui/adapter/a$c;,
        Lobg/android/pam/selfexclusion/ui/adapter/a$d;,
        Lobg/android/pam/selfexclusion/ui/adapter/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/pam/selfexclusion/ui/view/o;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005#\u001f!./BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/ui/adapter/a;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/pam/selfexclusion/ui/view/o;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isPermanent",
        "shouldShowSelfExclusionPeriodAsDays",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlin/Function1;",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        "",
        "onPeriodSelected",
        "Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;",
        "onExcludeOptionSelected",
        "<init>",
        "(ZLjava/lang/Boolean;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "c",
        "Z",
        "d",
        "Ljava/lang/Boolean;",
        "e",
        "Lobg/android/platform/translations/models/Translations;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "g",
        "i",
        "I",
        "selectedSelfExcludePosition",
        "j",
        "selectedExcludeOptionPosition",
        "o",
        "b",
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
.field public static final o:Lobg/android/pam/selfexclusion/ui/adapter/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Lobg/android/platform/translations/models/Translations;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/selfexclusion/ui/adapter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/selfexclusion/ui/adapter/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/selfexclusion/ui/adapter/a;->o:Lobg/android/pam/selfexclusion/ui/adapter/a$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Lobg/android/platform/translations/models/Translations;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/selfexclusion/domain/model/ExclusionPeriod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPeriodSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExcludeOptionSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/selfexclusion/ui/adapter/a$b;

    invoke-direct {v0}, Lobg/android/pam/selfexclusion/ui/adapter/a$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-boolean p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->c:Z

    iput-object p2, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->e:Lobg/android/platform/translations/models/Translations;

    iput-object p4, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->i:I

    iput p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->j:I

    return-void
.end method

.method public static final synthetic n(Lobg/android/pam/selfexclusion/ui/adapter/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic o(Lobg/android/pam/selfexclusion/ui/adapter/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic p(Lobg/android/pam/selfexclusion/ui/adapter/a;)I
    .locals 0

    iget p0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->j:I

    return p0
.end method

.method public static final synthetic q(Lobg/android/pam/selfexclusion/ui/adapter/a;)I
    .locals 0

    iget p0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->i:I

    return p0
.end method

.method public static final synthetic r(Lobg/android/pam/selfexclusion/ui/adapter/a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic s(Lobg/android/pam/selfexclusion/ui/adapter/a;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->e:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic t(Lobg/android/pam/selfexclusion/ui/adapter/a;)Z
    .locals 0

    iget-boolean p0, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->c:Z

    return p0
.end method

.method public static final synthetic u(Lobg/android/pam/selfexclusion/ui/adapter/a;I)V
    .locals 0

    iput p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->j:I

    return-void
.end method

.method public static final synthetic v(Lobg/android/pam/selfexclusion/ui/adapter/a;I)V
    .locals 0

    iput p1, p0, Lobg/android/pam/selfexclusion/ui/adapter/a;->i:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/selfexclusion/ui/view/o;

    instance-of v0, p1, Lobg/android/pam/selfexclusion/ui/view/o$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lobg/android/pam/selfexclusion/ui/view/o$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of p1, p1, Lobg/android/pam/selfexclusion/ui/view/o$a;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/selfexclusion/ui/view/o;

    instance-of v1, v0, Lobg/android/pam/selfexclusion/ui/view/o$b;

    if-eqz v1, :cond_0

    check-cast p1, Lobg/android/pam/selfexclusion/ui/adapter/a$d;

    check-cast v0, Lobg/android/pam/selfexclusion/ui/view/o$b;

    invoke-virtual {p1, v0}, Lobg/android/pam/selfexclusion/ui/adapter/a$d;->a(Lobg/android/pam/selfexclusion/ui/view/o$b;)V

    return-void

    :cond_0
    instance-of v1, v0, Lobg/android/pam/selfexclusion/ui/view/o$c;

    if-eqz v1, :cond_1

    check-cast p1, Lobg/android/pam/selfexclusion/ui/adapter/a$e;

    check-cast v0, Lobg/android/pam/selfexclusion/ui/view/o$c;

    invoke-virtual {p1, v0, p2}, Lobg/android/pam/selfexclusion/ui/adapter/a$e;->b(Lobg/android/pam/selfexclusion/ui/view/o$c;I)V

    return-void

    :cond_1
    instance-of v1, v0, Lobg/android/pam/selfexclusion/ui/view/o$a;

    if-eqz v1, :cond_2

    check-cast p1, Lobg/android/pam/selfexclusion/ui/adapter/a$c;

    check-cast v0, Lobg/android/pam/selfexclusion/ui/view/o$a;

    invoke-virtual {p1, v0, p2}, Lobg/android/pam/selfexclusion/ui/adapter/a$c;->b(Lobg/android/pam/selfexclusion/ui/view/o$a;I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    new-instance p2, Lobg/android/pam/selfexclusion/ui/adapter/a$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lobg/android/pam/selfexclusion/b;->f:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lobg/android/pam/selfexclusion/ui/adapter/a$c;-><init>(Lobg/android/pam/selfexclusion/ui/adapter/a;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lobg/android/pam/selfexclusion/ui/adapter/a$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lobg/android/pam/selfexclusion/b;->f:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lobg/android/pam/selfexclusion/ui/adapter/a$e;-><init>(Lobg/android/pam/selfexclusion/ui/adapter/a;Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lobg/android/pam/selfexclusion/ui/adapter/a$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lobg/android/pam/selfexclusion/b;->e:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lobg/android/pam/selfexclusion/ui/adapter/a$d;-><init>(Lobg/android/pam/selfexclusion/ui/adapter/a;Landroid/view/View;)V

    return-object p2
.end method
