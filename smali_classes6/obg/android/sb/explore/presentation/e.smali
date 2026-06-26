.class public final Lobg/android/sb/explore/presentation/e;
.super Lobg/android/sb/explore/presentation/o;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/presentation/listeners/a;
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sb/explore/presentation/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0005J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010\u0005J\'\u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0015J0\u0010;\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lobg/android/sb/explore/presentation/e;",
        "Lobg/android/shared/ui/c;",
        "Lobg/android/gaming/games/presentation/listeners/a;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "",
        "S1",
        "L1",
        "Q1",
        "M1",
        "R1",
        "O1",
        "I1",
        "",
        "W1",
        "()Ljava/lang/String;",
        "V1",
        "",
        "isLoading",
        "y1",
        "(Z)V",
        "U1",
        "Lobg/android/sb/explore/presentation/uistate/c$e;",
        "model",
        "H1",
        "(Lobg/android/sb/explore/presentation/uistate/c$e;)V",
        "Lobg/android/sb/explore/presentation/uistate/c$d;",
        "G1",
        "(Lobg/android/sb/explore/presentation/uistate/c$d;)V",
        "url",
        "B1",
        "(Ljava/lang/String;)V",
        "interfaceComponent",
        "interfaceSection",
        "T1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "A1",
        "z1",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "uiModuleCTA",
        "name",
        "sectionId",
        "e",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "hidden",
        "onHiddenChanged",
        "Lobg/android/shared/ui/custom/CustomerActionsView;",
        "customerActionsView",
        "Lobg/android/shared/ui/navigation/j;",
        "navigator",
        "isOnlyPrimaryButton",
        "isJurisdictionHeaderVisible",
        "m0",
        "(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "state",
        "x1",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "o",
        "Lobg/android/platform/translations/models/Translations;",
        "F1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/sb/explore/presentation/ExploreSportsViewModel;",
        "p",
        "Lkotlin/l;",
        "E1",
        "()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;",
        "exploreViewModel",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "v",
        "D1",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/sb/explore/databinding/b;",
        "w",
        "Lobg/android/shared/ui/viewbinding/b;",
        "C1",
        "()Lobg/android/sb/explore/databinding/b;",
        "binding",
        "Lobg/android/sb/explore/presentation/adapters/b;",
        "x",
        "Lobg/android/sb/explore/presentation/adapters/b;",
        "exploreListAdapter",
        "y",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreSportsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreSportsFragment.kt\nobg/android/sb/explore/presentation/ExploreSportsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,300:1\n172#2,9:301\n106#2,15:310\n257#3,2:325\n*S KotlinDebug\n*F\n+ 1 ExploreSportsFragment.kt\nobg/android/sb/explore/presentation/ExploreSportsFragment\n*L\n60#1:301,9\n61#1:310,15\n182#1:325,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lobg/android/sb/explore/presentation/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic j:Lobg/android/pam/customer/domain/presentation/actions/d;

.field public o:Lobg/android/platform/translations/models/Translations;

.field public final p:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lobg/android/sb/explore/presentation/adapters/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/sb/explore/databinding/FragmentExploreSportsBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/sb/explore/presentation/e;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/sb/explore/presentation/e;->A:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/sb/explore/presentation/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sb/explore/presentation/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sb/explore/presentation/e;->y:Lobg/android/sb/explore/presentation/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/sb/explore/d;->b:I

    invoke-direct {p0, v0}, Lobg/android/sb/explore/presentation/o;-><init>(I)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/sb/explore/presentation/e;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    const-class v0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/sb/explore/presentation/e$f;

    invoke-direct {v1, p0}, Lobg/android/sb/explore/presentation/e$f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/sb/explore/presentation/e$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lobg/android/sb/explore/presentation/e$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lobg/android/sb/explore/presentation/e$h;

    invoke-direct {v4, p0}, Lobg/android/sb/explore/presentation/e$h;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sb/explore/presentation/e;->p:Lkotlin/l;

    new-instance v0, Lobg/android/sb/explore/presentation/e$i;

    invoke-direct {v0, p0}, Lobg/android/sb/explore/presentation/e$i;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/sb/explore/presentation/e$j;

    invoke-direct {v2, v0}, Lobg/android/sb/explore/presentation/e$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/sb/explore/presentation/e$k;

    invoke-direct {v2, v0}, Lobg/android/sb/explore/presentation/e$k;-><init>(Lkotlin/l;)V

    new-instance v4, Lobg/android/sb/explore/presentation/e$l;

    invoke-direct {v4, v3, v0}, Lobg/android/sb/explore/presentation/e$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v3, Lobg/android/sb/explore/presentation/e$m;

    invoke-direct {v3, p0, v0}, Lobg/android/sb/explore/presentation/e$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sb/explore/presentation/e;->v:Lkotlin/l;

    sget-object v0, Lobg/android/sb/explore/presentation/e$b;->c:Lobg/android/sb/explore/presentation/e$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sb/explore/presentation/e;->w:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/sb/explore/presentation/adapters/b;

    new-instance v1, Lobg/android/sb/explore/presentation/e$c;

    invoke-direct {v1, p0}, Lobg/android/sb/explore/presentation/e$c;-><init>(Lobg/android/sb/explore/presentation/e;)V

    invoke-direct {v0, v1}, Lobg/android/sb/explore/presentation/adapters/b;-><init>(Lobg/android/sb/explore/presentation/adapters/c;)V

    iput-object v0, p0, Lobg/android/sb/explore/presentation/e;->x:Lobg/android/sb/explore/presentation/adapters/b;

    return-void
.end method

.method private final D1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e;->v:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method private final E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e;->p:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    return-object v0
.end method

.method public static final J1(Lobg/android/sb/explore/presentation/e;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lobg/android/sb/explore/presentation/d;

    invoke-direct {v0, p0}, Lobg/android/sb/explore/presentation/d;-><init>(Lobg/android/sb/explore/presentation/e;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/sb/explore/presentation/uistate/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/sb/explore/presentation/uistate/a$a;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/a$a;->a()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->V1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final M1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnRetryAllsport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sb/explore/presentation/b;

    invoke-direct {v1, p0}, Lobg/android/sb/explore/presentation/b;-><init>(Lobg/android/sb/explore/presentation/e;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final N1(Lobg/android/sb/explore/presentation/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getSportsbookMenu()V

    return-void
.end method

.method private final O1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->I1()V

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->D1()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/sb/explore/presentation/e$e;

    invoke-direct {v1, p0}, Lobg/android/sb/explore/presentation/e$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/sb/explore/presentation/a;

    invoke-direct {v1, p0}, Lobg/android/sb/explore/presentation/a;-><init>(Lobg/android/sb/explore/presentation/e;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final P1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/b;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e;->x:Lobg/android/sb/explore/presentation/adapters/b;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->U1()V

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/b;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/sb/explore/presentation/e;->y1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getE_sessions_login_customernotallowed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->b:Lobg/android/shared/ui/databinding/b;

    iget-object v1, v1, Lobg/android/shared/ui/databinding/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_all_sports()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->F1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_try_again()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final R1()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->b:Lobg/android/shared/ui/databinding/b;

    iget-object v2, v0, Lobg/android/shared/ui/databinding/b;->d:Lobg/android/shared/ui/custom/CustomerActionsView;

    const-string v0, "customerActions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.shared.ui.navigation.OneAppNavigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lobg/android/shared/ui/navigation/j;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/pam/customer/domain/presentation/actions/e$a;->a(Lobg/android/pam/customer/domain/presentation/actions/e;Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final S1()V
    .locals 1

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->R1()V

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->L1()V

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->logSimpleViewPageEvent()V

    return-void
.end method

.method private final W1()Ljava/lang/String;
    .locals 1

    const-string v0, "A-Z Menu"

    return-object v0
.end method

.method public static synthetic n1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/e;->K1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/e;->P1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lobg/android/sb/explore/presentation/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/e;->N1(Lobg/android/sb/explore/presentation/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/sb/explore/presentation/e;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/explore/presentation/e;->J1(Lobg/android/sb/explore/presentation/e;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lobg/android/sb/explore/presentation/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sb/explore/presentation/e;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/adapters/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/explore/presentation/e;->x:Lobg/android/sb/explore/presentation/adapters/b;

    return-object p0
.end method

.method public static final synthetic t1(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/ExploreSportsViewModel;
    .locals 0

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lobg/android/sb/explore/presentation/e;)Lobg/android/shared/ui/navigation/j;
    .locals 0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/c$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sb/explore/presentation/e;->G1(Lobg/android/sb/explore/presentation/uistate/c$d;)V

    return-void
.end method

.method public static final synthetic w1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/c$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sb/explore/presentation/e;->H1(Lobg/android/sb/explore/presentation/uistate/c$e;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->h:Landroid/widget/LinearLayout;

    const-string v2, "llNativeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->i:Landroid/widget/TextView;

    const-string v1, "nativeMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$i$d$a;

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lobg/android/shared/ui/navigation/d$i$d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public final C1()Lobg/android/sb/explore/databinding/b;
    .locals 3

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e;->w:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/sb/explore/presentation/e;->A:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sb/explore/databinding/b;

    return-object v0
.end method

.method public final F1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e;->o:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1(Lobg/android/sb/explore/presentation/uistate/c$d;)V
    .locals 3

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$c0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lobg/android/shared/ui/navigation/d$c0$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$c;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/shared/ui/navigation/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sb/explore/presentation/e;->B1(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->logMenuClickAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NA"

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/explore/presentation/e;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Lobg/android/sb/explore/presentation/uistate/c$e;)V
    .locals 3

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$c0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lobg/android/shared/ui/navigation/d$c0$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sb/explore/presentation/e;->B1(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->logMenuQuickLinkAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NA"

    invoke-virtual {p0, p1, v0}, Lobg/android/sb/explore/presentation/e;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sb/explore/presentation/c;

    invoke-direct {v1, p0}, Lobg/android/sb/explore/presentation/c;-><init>(Lobg/android/sb/explore/presentation/e;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final L1()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lobg/android/sb/explore/presentation/e$d;

    invoke-direct {v2, p0}, Lobg/android/sb/explore/presentation/e$d;-><init>(Lobg/android/sb/explore/presentation/e;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lobg/android/sb/explore/presentation/adapters/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lobg/android/sb/explore/presentation/adapters/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/e;->x:Lobg/android/sb/explore/presentation/adapters/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->W1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->logActionEventForBurgerMenuClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "exploreRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final V1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "exploreRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    return-void
.end method

.method public e(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModuleCTA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->i1()Lobg/android/shared/ui/action/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lobg/android/shared/ui/action/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Game"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lobg/android/shared/domain/model/CtaType;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, p2

    goto :goto_1

    :cond_5
    :goto_0
    move-object v9, v4

    :goto_1
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/UIModuleCTA;->getContent()Ljava/lang/String;

    move-result-object v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->logSelectItemHomeAction(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    :cond_6
    return-void
.end method

.method public m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/custom/CustomerActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerActionsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object p1

    iget-object p1, p1, Lobg/android/sb/explore/databinding/b;->b:Lobg/android/shared/ui/databinding/b;

    iget-object p1, p1, Lobg/android/shared/ui/databinding/b;->e:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lobg/android/shared/ui/e;->d:I

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lobg/android/shared/ui/extension/w;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->E1()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sb/explore/presentation/uistate/b;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->b:Lobg/android/shared/ui/databinding/b;

    invoke-virtual {v0}, Lobg/android/shared/ui/databinding/b;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->S1()V

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->O1()V

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->Q1()V

    invoke-direct {p0}, Lobg/android/sb/explore/presentation/e;->M1()V

    return-void
.end method

.method public x1(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e;->j:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sb/explore/presentation/e;->C1()Lobg/android/sb/explore/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/sb/explore/databinding/b;->h:Landroid/widget/LinearLayout;

    const-string v2, "llNativeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/sb/explore/databinding/b;->i:Landroid/widget/TextView;

    const-string v1, "nativeMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    return-void
.end method
