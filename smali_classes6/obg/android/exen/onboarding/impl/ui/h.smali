.class public final Lobg/android/exen/onboarding/impl/ui/h;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/onboarding/impl/ui/h$b;,
        Lobg/android/exen/onboarding/impl/ui/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lobg/android/exen/onboarding/impl/presentation/a$a;",
        "Lobg/android/exen/onboarding/impl/ui/h$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0015\u0018B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/exen/onboarding/impl/ui/h;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lobg/android/exen/onboarding/impl/presentation/a$a;",
        "Lobg/android/exen/onboarding/impl/ui/h$c;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "o",
        "(Landroid/view/ViewGroup;I)Lobg/android/exen/onboarding/impl/ui/h$c;",
        "holder",
        "position",
        "",
        "n",
        "(Lobg/android/exen/onboarding/impl/ui/h$c;I)V",
        "getItemViewType",
        "(I)I",
        "c",
        "Lobg/android/platform/translations/models/Translations;",
        "d",
        "b",
        "impl_betssonRelease"
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
        "SMAP\nOnboardingViewpagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewpagerAdapter.kt\nobg/android/exen/onboarding/impl/ui/OnboardingViewpagerAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lobg/android/exen/onboarding/impl/ui/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lobg/android/exen/onboarding/impl/presentation/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/onboarding/impl/ui/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/onboarding/impl/ui/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/onboarding/impl/ui/h;->d:Lobg/android/exen/onboarding/impl/ui/h$b;

    new-instance v0, Lobg/android/exen/onboarding/impl/ui/h$a;

    invoke-direct {v0}, Lobg/android/exen/onboarding/impl/ui/h$a;-><init>()V

    sput-object v0, Lobg/android/exen/onboarding/impl/ui/h;->e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/onboarding/impl/ui/h;->e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lobg/android/exen/onboarding/impl/ui/h;->c:Lobg/android/platform/translations/models/Translations;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lobg/android/exen/onboarding/impl/ui/h$c;I)V
    .locals 3
    .param p1    # Lobg/android/exen/onboarding/impl/ui/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/onboarding/impl/presentation/a$a;

    invoke-virtual {p0, p2}, Lobg/android/exen/onboarding/impl/ui/h;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type obg.android.exen.onboarding.impl.databinding.LayoutOnboardingFirstBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lobg/android/exen/onboarding/impl/databinding/b;

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lobg/android/exen/onboarding/impl/databinding/b;

    iget-object v1, v1, Lobg/android/exen/onboarding/impl/databinding/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lobg/android/exen/onboarding/impl/presentation/a$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lobg/android/exen/onboarding/impl/databinding/b;

    iget-object v1, v1, Lobg/android/exen/onboarding/impl/databinding/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lobg/android/exen/onboarding/impl/presentation/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, p2}, Lobg/android/exen/onboarding/impl/ui/h;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type obg.android.exen.onboarding.impl.databinding.LayoutOnboardingSecondBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lobg/android/exen/onboarding/impl/databinding/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lobg/android/exen/onboarding/impl/databinding/c;

    iget-object p2, p2, Lobg/android/exen/onboarding/impl/databinding/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/onboarding/impl/ui/h;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getA_deposit_limit_amount_is_required()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lobg/android/exen/onboarding/impl/databinding/c;

    iget-object p2, p2, Lobg/android/exen/onboarding/impl/databinding/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/onboarding/impl/ui/h;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getA_deposit_limit_amount_is_required()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lobg/android/exen/onboarding/impl/databinding/c;

    iget-object p2, p2, Lobg/android/exen/onboarding/impl/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lobg/android/exen/onboarding/impl/presentation/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lobg/android/exen/onboarding/impl/databinding/c;

    iget-object p2, p2, Lobg/android/exen/onboarding/impl/databinding/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lobg/android/exen/onboarding/impl/presentation/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lobg/android/exen/onboarding/impl/presentation/a$a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lobg/android/exen/onboarding/impl/ui/h$c;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/exen/onboarding/impl/databinding/c;

    iget-object p1, p1, Lobg/android/exen/onboarding/impl/databinding/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lobg/android/exen/onboarding/impl/ui/h$c;
    .locals 2
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/exen/onboarding/impl/databinding/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/onboarding/impl/databinding/b;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lobg/android/exen/onboarding/impl/databinding/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lobg/android/exen/onboarding/impl/databinding/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lobg/android/exen/onboarding/impl/ui/h$c;

    invoke-direct {p2, p0, p1}, Lobg/android/exen/onboarding/impl/ui/h$c;-><init>(Lobg/android/exen/onboarding/impl/ui/h;Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lobg/android/exen/onboarding/impl/ui/h$c;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/onboarding/impl/ui/h;->n(Lobg/android/exen/onboarding/impl/ui/h$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/onboarding/impl/ui/h;->o(Landroid/view/ViewGroup;I)Lobg/android/exen/onboarding/impl/ui/h$c;

    move-result-object p1

    return-object p1
.end method
