.class public final Lobg/android/pam/depositlimits/ui/DepositLimitFragment;
.super Lobg/android/pam/depositlimits/ui/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/depositlimits/ui/DepositLimitFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001p\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0019\u0010\'\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008.\u0010%J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u0002022\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u0010\u0013J\u000f\u00106\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0003J\u0017\u00107\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u0010\u0013J\u0011\u00108\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\tJ!\u0010=\u001a\u00020\u00042\u0006\u0010:\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001b\u0010d\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/ui/DepositLimitFragment;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "",
        "V1",
        "j2",
        "Lobg/android/pam/depositlimits/models/LimitPeriod;",
        "E1",
        "()Lobg/android/pam/depositlimits/models/LimitPeriod;",
        "i2",
        "Y1",
        "Lobg/android/pam/depositlimits/view/a;",
        "event",
        "C1",
        "(Lobg/android/pam/depositlimits/view/a;)V",
        "Lobg/android/pam/depositlimits/view/b;",
        "uiState",
        "M1",
        "(Lobg/android/pam/depositlimits/view/b;)V",
        "Lobg/android/pam/depositlimits/view/a$b;",
        "N1",
        "(Lobg/android/pam/depositlimits/view/a$b;)V",
        "f2",
        "R1",
        "l2",
        "Z1",
        "W1",
        "limitPeriod",
        "A1",
        "(Lobg/android/pam/depositlimits/models/LimitPeriod;)V",
        "m2",
        "depositLimitState",
        "h2",
        "",
        "show",
        "k2",
        "(Z)V",
        "a2",
        "d2",
        "z1",
        "Lobg/android/pam/depositlimits/models/PureDepositLimit;",
        "depositLimit",
        "Q1",
        "(Lobg/android/pam/depositlimits/models/PureDepositLimit;)V",
        "aams",
        "O1",
        "Lobg/android/shared/ui/ObgTextInputLayout;",
        "B1",
        "()Lobg/android/shared/ui/ObgTextInputLayout;",
        "",
        "P1",
        "(Lobg/android/pam/depositlimits/models/PureDepositLimit;)Ljava/lang/Object;",
        "e2",
        "S1",
        "c2",
        "H1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "j",
        "Lobg/android/platform/translations/models/Translations;",
        "K1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/core/config/model/LocalConfigs;",
        "o",
        "Lobg/android/core/config/model/LocalConfigs;",
        "F1",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "p",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "I1",
        "()Lobg/android/core/config/model/RemoteConfigs;",
        "setRemoteConfigs",
        "(Lobg/android/core/config/model/RemoteConfigs;)V",
        "remoteConfigs",
        "Lobg/android/platform/performancetracking/f;",
        "v",
        "Lobg/android/platform/performancetracking/f;",
        "G1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/pam/depositlimits/databinding/a;",
        "w",
        "Lobg/android/shared/ui/viewbinding/b;",
        "D1",
        "()Lobg/android/pam/depositlimits/databinding/a;",
        "binding",
        "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
        "x",
        "Lkotlin/l;",
        "L1",
        "()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
        "viewModel",
        "Lobg/android/platform/performancetracking/b;",
        "y",
        "J1",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "obg/android/pam/depositlimits/ui/DepositLimitFragment$b",
        "A",
        "Lobg/android/pam/depositlimits/ui/DepositLimitFragment$b;",
        "backPressedCallback",
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
        "SMAP\nDepositLimitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositLimitFragment.kt\nobg/android/pam/depositlimits/ui/DepositLimitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,491:1\n106#2,15:492\n1#3:507\n257#4,2:508\n257#4,2:526\n257#4,2:528\n39#5:510\n55#5,12:511\n84#5,3:523\n*S KotlinDebug\n*F\n+ 1 DepositLimitFragment.kt\nobg/android/pam/depositlimits/ui/DepositLimitFragment\n*L\n58#1:492,15\n159#1:508,2\n248#1:526,2\n249#1:528,2\n229#1:510\n229#1:511,12\n229#1:523,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic B:[Lkotlin/reflect/k;
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
.field public final A:Lobg/android/pam/depositlimits/ui/DepositLimitFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lobg/android/platform/translations/models/Translations;

.field public o:Lobg/android/core/config/model/LocalConfigs;

.field public p:Lobg/android/core/config/model/RemoteConfigs;

.field public v:Lobg/android/platform/performancetracking/f;

.field public final w:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/pam/depositlimits/databinding/FragmentDepositLimitBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->B:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lobg/android/pam/depositlimits/b;->a:I

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/ui/h;-><init>(I)V

    sget-object v0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;->c:Lobg/android/pam/depositlimits/ui/DepositLimitFragment$e;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->w:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$l;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$m;

    invoke-direct {v2, v0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$n;

    invoke-direct {v2, v0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$n;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v4, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$p;

    invoke-direct {v4, p0, v0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$p;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->x:Lkotlin/l;

    new-instance v0, Lobg/android/pam/depositlimits/ui/b;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/b;-><init>(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->y:Lkotlin/l;

    new-instance v0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$b;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$b;-><init>(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->A:Lobg/android/pam/depositlimits/ui/DepositLimitFragment$b;

    return-void
.end method

.method private final J1()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->y:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method public static final T1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_titleconfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_messageconfirmation_remove()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_confirm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$f;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$f;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public static final U1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->a2()V

    return-void
.end method

.method private final V1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->f:Lobg/android/shared/ui/databinding/d;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit_limits()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lobg/android/shared/ui/extension/w;->e(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lobg/android/shared/ui/navigation/m;

    :cond_0
    move-object v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->f:Lobg/android/shared/ui/databinding/d;

    iget-object v4, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final W1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->S1()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "editTextDeposit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$g;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$g;-><init>(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lobg/android/pam/depositlimits/ui/a;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/a;-><init>(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final X1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->R1()V

    return-void
.end method

.method private final Y1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$h;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$i;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$i;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final Z1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_selectperiod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_limitremove()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->g:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->i:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->h:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSet_budget_and_deposit_limit_responsibly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getConfirm_and_continue_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_savesettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_removedepositlimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_title2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_description2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_title3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_description3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getShouldUsePureDepositLimit()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    return-void
.end method

.method public static final b2(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->H1()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v2

    iget-object v2, v2, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getShouldUsePureDepositLimit()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->setDepositLimit(Lobg/android/pam/depositlimits/models/LimitPeriod;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p0

    const-string v0, "Deposit_Limits_Submit"

    invoke-virtual {p0, v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->G1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/c;->B:Lobg/android/platform/performancetracking/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/platform/performancetracking/f$a;->a(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/d;Lobg/android/platform/performancetracking/attribute/b;[Lobg/android/platform/performancetracking/attribute/c;ILjava/lang/Object;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method private final k2(Z)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic n1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->g2(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->T1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->b2(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->X1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic r1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->U1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/pam/depositlimits/view/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->C1(Lobg/android/pam/depositlimits/view/a;)V

    return-void
.end method

.method public static final synthetic t1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)Lobg/android/pam/depositlimits/databinding/a;
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/pam/depositlimits/view/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->c2(Lobg/android/pam/depositlimits/view/b;)V

    return-void
.end method

.method public static final synthetic v1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/pam/depositlimits/view/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->d2(Lobg/android/pam/depositlimits/view/b;)V

    return-void
.end method

.method public static final synthetic w1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;Lobg/android/pam/depositlimits/view/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->f2(Lobg/android/pam/depositlimits/view/b;)V

    return-void
.end method

.method public static final synthetic x1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->l2()V

    return-void
.end method

.method public static final synthetic y1(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->m2()V

    return-void
.end method


# virtual methods
.method public final A1(Lobg/android/pam/depositlimits/models/LimitPeriod;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    sget-object v1, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget p1, Lobg/android/pam/depositlimits/a;->n:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lobg/android/pam/depositlimits/a;->o:I

    goto :goto_0

    :cond_2
    sget p1, Lobg/android/pam/depositlimits/a;->m:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    const-string v0, "radiogroupPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowDepositLimitPeriodOptions()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object p1

    iget-object p1, p1, Lobg/android/pam/depositlimits/databinding/a;->r:Landroid/widget/TextView;

    const-string v0, "textChoosePeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowDepositLimitPeriodOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B1()Lobg/android/shared/ui/ObgTextInputLayout;
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/shared/ui/ObgTextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C1(Lobg/android/pam/depositlimits/view/a;)V
    .locals 1

    instance-of v0, p1, Lobg/android/pam/depositlimits/view/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/pam/depositlimits/view/a$b;

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->N1(Lobg/android/pam/depositlimits/view/a$b;)V

    return-void

    :cond_0
    instance-of v0, p1, Lobg/android/pam/depositlimits/view/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logLimitSetAction()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    const-string v0, "Deposit_Limits_Complete"

    invoke-virtual {p1, v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p1, p1, Lobg/android/pam/depositlimits/view/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logLimitRemoveAction()V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final D1()Lobg/android/pam/depositlimits/databinding/a;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->w:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->B:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/databinding/a;

    return-object v0
.end method

.method public final E1()Lobg/android/pam/depositlimits/models/LimitPeriod;
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getDefaultDepositLimitPeriod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/shared/ui/extension/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x65cb935f

    if-eq v1, v2, :cond_5

    const v2, -0x5311d813

    if-eq v1, v2, :cond_3

    const v2, 0x3ebedf9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Daily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Daily:Lobg/android/pam/depositlimits/models/LimitPeriod;

    return-object v0

    :cond_3
    const-string v1, "Monthly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Monthly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    return-object v0

    :cond_5
    const-string v1, "Weekly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Weekly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    return-object v0

    :cond_7
    :goto_1
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Daily:Lobg/android/pam/depositlimits/models/LimitPeriod;

    return-object v0
.end method

.method public final F1()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->o:Lobg/android/core/config/model/LocalConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->v:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1()Lobg/android/pam/depositlimits/models/LimitPeriod;
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Lobg/android/pam/depositlimits/a;->m:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Daily:Lobg/android/pam/depositlimits/models/LimitPeriod;

    return-object v0

    :cond_0
    sget v1, Lobg/android/pam/depositlimits/a;->o:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Weekly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    return-object v0

    :cond_1
    sget v1, Lobg/android/pam/depositlimits/a;->n:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Monthly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I1()Lobg/android/core/config/model/RemoteConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->p:Lobg/android/core/config/model/RemoteConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->j:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->x:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    return-object v0
.end method

.method public final M1(Lobg/android/pam/depositlimits/view/b;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    sget-object v2, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_limitremove()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lobg/android/pam/depositlimits/models/DepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/DepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    const-string v1, "textInfoLimit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->h2(Lobg/android/pam/depositlimits/view/b;)V

    return-void
.end method

.method public final N1(Lobg/android/pam/depositlimits/view/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->k2(Z)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/a$b;->a()Lobg/android/shared/domain/model/OBGError;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    return-void
.end method

.method public final O1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object p1

    sget-object v0, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit_with_period()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P1(Lobg/android/pam/depositlimits/models/PureDepositLimit;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    sget-object v1, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_limitremove()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    const-string v0, "textInfoLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q1(Lobg/android/pam/depositlimits/models/PureDepositLimit;)V
    .locals 0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getPeriod()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->A1(Lobg/android/pam/depositlimits/models/LimitPeriod;)V

    return-void
.end method

.method public final R1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->H1()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/DepositLimit;->getPeriodSelected()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "format(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonRemoveDeposit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/pam/depositlimits/ui/c;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/c;-><init>(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonSaveSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/depositlimits/ui/d;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/d;-><init>(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_titleconfirmation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_messageconfirmation_set()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_confirm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/pam/depositlimits/ui/e;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/e;-><init>(Lobg/android/pam/depositlimits/ui/DepositLimitFragment;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public final c2(Lobg/android/pam/depositlimits/view/b;)V
    .locals 6

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcomingchange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/DepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v4

    iget-object v4, v4, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d2(Lobg/android/pam/depositlimits/view/b;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcomingchange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getCustomerCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->d()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/models/DepositLimit;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "0.00"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->l()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final e2(Lobg/android/pam/depositlimits/view/b;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v1

    const-string v2, "textInfoLimit"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/DepositLimit;->isRemoved()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$j;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$k;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$k;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->h2(Lobg/android/pam/depositlimits/view/b;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->J1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->stop()V

    return-void
.end method

.method public final f2(Lobg/android/pam/depositlimits/view/b;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->q()Z

    move-result v2

    invoke-interface {v1, v2}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_0
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonRemoveDeposit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->isDepositLimitRemovable()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->e2(Lobg/android/pam/depositlimits/view/b;)V

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->z1(Lobg/android/pam/depositlimits/view/b;)V

    return-void
.end method

.method public final h2(Lobg/android/pam/depositlimits/view/b;)V
    .locals 9

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->c()Lobg/android/pam/depositlimits/models/DepositLimit;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->d()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object p1

    const-string v2, ": "

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_label_no_limit()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/DepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/DepositLimit;->getPeriodSelected()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getPeriod()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    :cond_6
    :goto_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v5

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%.2f"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "format(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " /"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v2, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    const/4 v2, 0x2

    if-eq v1, v4, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    sget v3, Lobg/android/pam/depositlimits/a;->n:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    sget v3, Lobg/android/pam/depositlimits/a;->o:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    sget v3, Lobg/android/pam/depositlimits/a;->m:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x2e

    invoke-static {v5, v0, v6, v2, v6}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i2()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :try_start_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getMyprofile_deposit_limit_max()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0, v1, v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->setMaxDepositLimit(D)V

    return-void
.end method

.method public final j2()V
    .locals 1

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->V1()V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->Z1()V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->Y1()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->E1()Lobg/android/pam/depositlimits/models/LimitPeriod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->A1(Lobg/android/pam/depositlimits/models/LimitPeriod;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->W1()V

    return-void
.end method

.method public final l2()V
    .locals 11

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getShouldUsePureDepositLimit()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lkotlin/text/u;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->I1()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getDepositLimitMaxValue()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    cmpg-double v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    long-to-double v5, v9

    cmpl-double v1, v7, v5

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getMaxDepositLimit()D

    move-result-wide v5

    cmpl-double v1, v7, v5

    if-lez v1, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->K1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getDeposit_limit_amount_range()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->t:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lobg/android/shared/ui/ObgTextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final m2()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v2, Lobg/android/pam/depositlimits/a;->m:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Daily:Lobg/android/pam/depositlimits/models/LimitPeriod;

    goto :goto_0

    :cond_0
    sget v2, Lobg/android/pam/depositlimits/a;->o:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Weekly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    goto :goto_0

    :cond_1
    sget v2, Lobg/android/pam/depositlimits/a;->n:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Monthly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/core/config/model/LocalConfigs;->getShouldUsePureDepositLimit()Z

    move-result v4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->I1()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/core/config/model/RemoteConfigs;->getDepositLimitMaxValue()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v1, v0, v4, v3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->updateSaveButtonState(Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;ZLjava/lang/String;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->A:Lobg/android/pam/depositlimits/ui/DepositLimitFragment$b;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->J1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getDepositLimit()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->L1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    const-string p2, "Deposit_Limits_Open"

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->i2()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->j2()V

    return-void
.end method

.method public final z1(Lobg/android/pam/depositlimits/view/b;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->d()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowDepositLimitPeriodOptions()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->Q1(Lobg/android/pam/depositlimits/models/PureDepositLimit;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->o()Z

    move-result v2

    invoke-virtual {p0, v2}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->O1(Z)V

    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->B1()Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getQueuedDepositLimit()Lobg/android/pam/depositlimits/models/PureDepositLimit;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->D1()Lobg/android/pam/depositlimits/databinding/a;

    move-result-object v2

    iget-object v2, v2, Lobg/android/pam/depositlimits/databinding/a;->s:Landroid/widget/TextView;

    const-string v3, "textInfoLimit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$c;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$c;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$d;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment$d;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->P1(Lobg/android/pam/depositlimits/models/PureDepositLimit;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/models/PureDepositLimit;->getAmount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->M1(Lobg/android/pam/depositlimits/view/b;)V

    :cond_4
    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/DepositLimitFragment;->h2(Lobg/android/pam/depositlimits/view/b;)V

    :cond_5
    return-void
.end method
