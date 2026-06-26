.class public final Lobg/android/gaming/games/presentation/base/ModuleViewFlexible;
.super Lobg/android/gaming/games/presentation/base/ModuleView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0011\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/gaming/games/presentation/base/ModuleViewFlexible;",
        "Lobg/android/gaming/games/presentation/base/ModuleView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "list",
        "",
        "favoriteList",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "moduleItemClickedListener",
        "sectionId",
        "",
        "i",
        "(Ljava/util/List;Ljava/util/List;Lobg/android/gaming/games/presentation/listeners/a;Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleViewFlexible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleViewFlexible.kt\nobg/android/gaming/games/presentation/base/ModuleViewFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lobg/android/gaming/games/presentation/base/ModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic k(Lobg/android/gaming/games/presentation/listeners/a;Lobg/android/gaming/games/domain/model/UIModuleCTA;Lobg/android/gaming/games/domain/model/UIModuleItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/gaming/games/presentation/base/ModuleViewFlexible;->l(Lobg/android/gaming/games/presentation/listeners/a;Lobg/android/gaming/games/domain/model/UIModuleCTA;Lobg/android/gaming/games/domain/model/UIModuleItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lobg/android/gaming/games/presentation/listeners/a;Lobg/android/gaming/games/domain/model/UIModuleCTA;Lobg/android/gaming/games/domain/model/UIModuleItem;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lobg/android/gaming/games/presentation/listeners/a;->e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;Ljava/util/List;Lobg/android/gaming/games/presentation/listeners/a;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/presentation/listeners/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/presentation/listeners/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "moduleItemClickedListener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sectionId"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/games/domain/model/UIModuleItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lobg/android/gaming/games/g;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lobg/android/gaming/games/f;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/shared/ui/extension/d0;->l(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lobg/android/gaming/games/domain/model/UIModuleItem;->getCta()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    invoke-virtual {v4}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v4

    sget-object v5, Lobg/android/shared/domain/model/CtaType;->Normal:Lobg/android/shared/domain/model/CtaType;

    if-ne v4, v5, :cond_1

    move-object v3, v2

    :cond_2
    check-cast v3, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    if-eqz v3, :cond_3

    new-instance v1, Lobg/android/gaming/games/presentation/base/d;

    invoke-direct {v1, p3, v3, p2, p4}, Lobg/android/gaming/games/presentation/base/d;-><init>(Lobg/android/gaming/games/presentation/listeners/a;Lobg/android/gaming/games/domain/model/UIModuleCTA;Lobg/android/gaming/games/domain/model/UIModuleItem;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, Lobg/android/gaming/games/f;->E:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method
