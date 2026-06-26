.class public final Lobg/android/gaming/jackpot/imp/b;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/jackpot/imp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0013\u0010\r\u001a\u00020\u0008*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/gaming/jackpot/imp/b;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Lobg/android/gaming/jackpot/d$b;",
        "e1",
        "(Lobg/android/gaming/jackpot/d$b;)V",
        "Lobg/android/gaming/jackpot/impl/databinding/a;",
        "c",
        "Lobg/android/shared/ui/viewbinding/b;",
        "f1",
        "()Lobg/android/gaming/jackpot/impl/databinding/a;",
        "binding",
        "d",
        "a",
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
        "SMAP\nCategoryJackpotInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryJackpotInfoDialog.kt\nobg/android/gaming/jackpot/imp/CategoryJackpotInfoDialog\n+ 2 IntentExtensions.kt\nobg/android/common/extensions/IntentExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n27#2,5:61\n1869#3,2:66\n*S KotlinDebug\n*F\n+ 1 CategoryJackpotInfoDialog.kt\nobg/android/gaming/jackpot/imp/CategoryJackpotInfoDialog\n*L\n25#1:61,5\n30#1:66,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lobg/android/gaming/jackpot/imp/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/gaming/jackpot/impl/databinding/CategoryJackpotInfoFragmentBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/gaming/jackpot/imp/b;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/gaming/jackpot/imp/b;->e:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/gaming/jackpot/imp/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/jackpot/imp/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/jackpot/imp/b;->d:Lobg/android/gaming/jackpot/imp/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/gaming/jackpot/impl/b;->a:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    sget-object v0, Lobg/android/gaming/jackpot/imp/b$b;->c:Lobg/android/gaming/jackpot/imp/b$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/gaming/jackpot/imp/b;->c:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static synthetic d1(Lobg/android/gaming/jackpot/imp/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/gaming/jackpot/imp/b;->g1(Lobg/android/gaming/jackpot/imp/b;Landroid/view/View;)V

    return-void
.end method

.method public static final g1(Lobg/android/gaming/jackpot/imp/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final e1(Lobg/android/gaming/jackpot/d$b;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lobg/android/gaming/jackpot/impl/databinding/b;->c(Landroid/view/LayoutInflater;)Lobg/android/gaming/jackpot/impl/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/gaming/jackpot/impl/databinding/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/gaming/jackpot/d$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/gaming/jackpot/impl/databinding/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/gaming/jackpot/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/jackpot/imp/b;->f1()Lobg/android/gaming/jackpot/impl/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/gaming/jackpot/impl/databinding/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lobg/android/gaming/jackpot/impl/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f1()Lobg/android/gaming/jackpot/impl/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/jackpot/imp/b;->c:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/gaming/jackpot/imp/b;->e:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/jackpot/impl/databinding/a;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    sget-object v0, Lobg/android/shared/ui/dialog/i;->c:Lobg/android/shared/ui/dialog/i;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/s;->i(Landroidx/fragment/app/DialogFragment;Lobg/android/shared/ui/dialog/i;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/gaming/jackpot/imp/b;->f1()Lobg/android/gaming/jackpot/impl/databinding/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "arg_model"

    if-lt v0, v1, :cond_0

    const-class v0, Lobg/android/gaming/jackpot/d;

    invoke-static {p2, v2, v0}, Lobg/android/gaming/content/ui/fragment/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lobg/android/gaming/jackpot/d;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lobg/android/gaming/jackpot/d;

    :goto_0
    check-cast p2, Lobg/android/gaming/jackpot/d;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lobg/android/gaming/jackpot/impl/databinding/a;->b:Landroid/widget/ImageView;

    const-string v1, "categoryJackpotInfoClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/jackpot/imp/a;

    invoke-direct {v1, p0}, Lobg/android/gaming/jackpot/imp/a;-><init>(Lobg/android/gaming/jackpot/imp/b;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lobg/android/gaming/jackpot/impl/databinding/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lobg/android/gaming/jackpot/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/gaming/jackpot/impl/databinding/a;->d:Landroid/widget/TextView;

    const-string v0, "categoryJackpotInfoDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lobg/android/gaming/jackpot/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lobg/android/shared/ui/extension/o0;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2}, Lobg/android/gaming/jackpot/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/jackpot/d$b;

    invoke-virtual {p0, p2}, Lobg/android/gaming/jackpot/imp/b;->e1(Lobg/android/gaming/jackpot/d$b;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
