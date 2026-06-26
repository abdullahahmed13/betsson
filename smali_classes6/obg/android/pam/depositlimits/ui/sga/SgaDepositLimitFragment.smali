.class public Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;
.super Lobg/android/pam/depositlimits/ui/sga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\n*\u0001o\u0008\u0017\u0018\u0000 v2\u00020\u0001:\u0001wB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J/\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008,\u0010#J\u001d\u0010.\u001a\u00020\u000b*\u00020-2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u000200H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010A\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010G\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010Q\u001a\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;",
        "Lobg/android/shared/ui/c;",
        "<init>",
        "()V",
        "",
        "Y1",
        "()Z",
        "Landroidx/appcompat/app/ActionBar;",
        "X1",
        "()Landroidx/appcompat/app/ActionBar;",
        "k2",
        "",
        "O1",
        "V1",
        "show",
        "l2",
        "(Z)V",
        "Landroid/text/TextWatcher;",
        "W1",
        "()Landroid/text/TextWatcher;",
        "Z1",
        "d2",
        "c2",
        "",
        "source",
        "",
        "value",
        "Lkotlin/Function0;",
        "logChange",
        "N1",
        "(Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V",
        "U1",
        "Lobg/android/pam/depositlimits/view/b;",
        "uiState",
        "f2",
        "(Lobg/android/pam/depositlimits/view/b;)V",
        "Lobg/android/pam/depositlimits/view/a;",
        "event",
        "E1",
        "(Lobg/android/pam/depositlimits/view/a;)V",
        "A1",
        "b2",
        "e2",
        "depositLimitState",
        "B1",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "j2",
        "(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V",
        "",
        "n2",
        "(Ljava/lang/String;J)V",
        "F1",
        "(J)Ljava/lang/String;",
        "P1",
        "g2",
        "C1",
        "m2",
        "a2",
        "p2",
        "o2",
        "(J)Z",
        "displayError",
        "Lobg/android/shared/ui/ObgTextInputLayout;",
        "inputLayout",
        "error",
        "D1",
        "(ZLobg/android/shared/ui/ObgTextInputLayout;Ljava/lang/String;)Z",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lobg/android/pam/depositlimits/databinding/b;",
        "j",
        "Lobg/android/shared/ui/viewbinding/b;",
        "G1",
        "()Lobg/android/pam/depositlimits/databinding/b;",
        "binding",
        "Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
        "o",
        "Lkotlin/l;",
        "M1",
        "()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;",
        "viewModel",
        "Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;",
        "p",
        "K1",
        "()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;",
        "sharedSgaDepositLimitModel",
        "Lobg/android/platform/performancetracking/b;",
        "v",
        "J1",
        "()Lobg/android/platform/performancetracking/b;",
        "screenTraceEvent",
        "Lobg/android/platform/performancetracking/f;",
        "w",
        "Lobg/android/platform/performancetracking/f;",
        "I1",
        "()Lobg/android/platform/performancetracking/f;",
        "setPerformanceTracker",
        "(Lobg/android/platform/performancetracking/f;)V",
        "performanceTracker",
        "Lobg/android/platform/translations/models/Translations;",
        "x",
        "Lobg/android/platform/translations/models/Translations;",
        "L1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "obg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$b",
        "y",
        "Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$b;",
        "backPressedCallback",
        "H1",
        "()Ljava/lang/String;",
        "currency",
        "A",
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
        "SMAP\nSgaDepositLimitFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SgaDepositLimitFragment.kt\nobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,527:1\n106#2,15:528\n172#2,9:543\n39#3:552\n55#3,12:553\n84#3,3:565\n39#3:568\n55#3,12:569\n84#3,3:581\n39#3:584\n55#3,12:585\n84#3,3:597\n28#4:600\n*S KotlinDebug\n*F\n+ 1 SgaDepositLimitFragment.kt\nobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment\n*L\n50#1:528,15\n51#1:543,9\n165#1:552\n165#1:553,12\n165#1:565,3\n169#1:568\n169#1:569,12\n169#1:581,3\n173#1:584\n173#1:585,12\n173#1:597,3\n197#1:600\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.field public final j:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lobg/android/platform/performancetracking/f;

.field public x:Lobg/android/platform/translations/models/Translations;

.field public final y:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/pam/depositlimits/databinding/FragmentSgaDepositLimitBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->B:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->A:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lobg/android/pam/depositlimits/b;->b:I

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/ui/sga/a;-><init>(I)V

    sget-object v0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$c;->c:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$o;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/o;->e:Lkotlin/o;

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$p;

    invoke-direct {v2, v0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    const-class v1, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$q;

    invoke-direct {v2, v0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$q;-><init>(Lkotlin/l;)V

    new-instance v3, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/l;)V

    new-instance v5, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$s;

    invoke-direct {v5, p0, v0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$s;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/l;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->o:Lkotlin/l;

    const-class v0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$l;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$m;

    invoke-direct {v2, v4, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$n;

    invoke-direct {v3, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->p:Lkotlin/l;

    new-instance v0, Lobg/android/pam/depositlimits/ui/sga/f;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/sga/f;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    invoke-static {v0}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->v:Lkotlin/l;

    new-instance v0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$b;

    invoke-direct {v0, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$b;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    iput-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->y:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$b;

    return-void
.end method

.method private final E1(Lobg/android/pam/depositlimits/view/a;)V
    .locals 4

    instance-of v0, p1, Lobg/android/pam/depositlimits/view/a$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->l2(Z)V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->e1()Lobg/android/shared/ui/navigation/g;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lobg/android/pam/depositlimits/view/a$b;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/view/a$b;->a()Lobg/android/shared/domain/model/OBGError;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->K1()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/view/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/view/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lobg/android/pam/depositlimits/view/a$b;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/a$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;->setError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    const-string v0, "Deposit_Limits_Failed"

    invoke-virtual {p1, v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lobg/android/pam/depositlimits/view/a$a;->a:Lobg/android/pam/depositlimits/view/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->A1()V

    return-void

    :cond_2
    sget-object v0, Lobg/android/pam/depositlimits/view/a$c;->a:Lobg/android/pam/depositlimits/view/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final J1()Lobg/android/platform/performancetracking/b;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->v:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/performancetracking/b;

    return-object v0
.end method

.method private final K1()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->p:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    return-object v0
.end method

.method private final M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->o:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    return-object v0
.end method

.method private final O1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->f:Lobg/android/shared/ui/databinding/d;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

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

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->f:Lobg/android/shared/ui/databinding/d;

    iget-object v4, v0, Lobg/android/shared/ui/databinding/d;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final P1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonSaveDepositLimit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/b;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/sga/b;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    invoke-static {v1, v2}, Lobg/android/shared/ui/extension/v0;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/c;

    invoke-direct {v2, p0, v0}, Lobg/android/pam/depositlimits/ui/sga/c;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/d;

    invoke-direct {v2, p0, v0}, Lobg/android/pam/depositlimits/ui/sga/d;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lobg/android/pam/depositlimits/ui/sga/e;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/sga/e;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static final Q1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->g2()V

    return-void
.end method

.method public static final R1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p4, 0x42

    if-eq p2, p4, :cond_2

    :cond_0
    const/4 p2, 0x6

    if-eq p3, p2, :cond_2

    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p0

    const-string p2, "deposit_limit_daily_change"

    invoke-virtual {p0, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    iget-object p0, p1, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final S1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p4, 0x42

    if-eq p2, p4, :cond_2

    :cond_0
    const/4 p2, 0x6

    if-eq p3, p2, :cond_2

    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p0

    const-string p2, "deposit_limit_weekly_change"

    invoke-virtual {p0, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    iget-object p0, p1, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final T1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    :cond_1
    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    const-string p2, "deposit_limit_monthly_change"

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->g2()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final U1()V
    .locals 2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$d;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$e;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final V1()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimits_label_sga_reminder_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcoming_deposit_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcoming_deposit_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcoming_deposit_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_savesettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_title2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_description2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_title3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_about_description3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->p:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->r:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->H1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->q:Lobg/android/shared/ui/ObgTextInputLayout;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_currentlimit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->H1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "FULL_INFO"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->g:Landroid/widget/LinearLayout;

    const-string v2, "layoutDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimits_label_sga_reminder_message_before_play()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final f2(Lobg/android/pam/depositlimits/view/b;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->q()Z

    move-result v0

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->l2(Z)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->B1(Lobg/android/pam/depositlimits/view/b;)V

    return-void
.end method

.method public static final h2(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->C1()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->m2()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->a2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lobg/android/platform/performancetracking/b;
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->I1()Lobg/android/platform/performancetracking/f;

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

.method private final l2(Z)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->h1()Lobg/android/shared/ui/navigation/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/l;->u(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic n1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->h2(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lobg/android/platform/performancetracking/b;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->i2(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Lobg/android/platform/performancetracking/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->S1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final p2()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    iget-object v2, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->updateSaveButtonState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->Q1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->R1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/databinding/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->T1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/view/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->E1(Lobg/android/pam/depositlimits/view/a;)V

    return-void
.end method

.method public static final synthetic u1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->N1(Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic v1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->Y1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic w1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->Z1()V

    return-void
.end method

.method public static final synthetic x1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->c2()V

    return-void
.end method

.method public static final synthetic y1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->d2()V

    return-void
.end method

.method public static final synthetic z1(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;Lobg/android/pam/depositlimits/view/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->f2(Lobg/android/pam/depositlimits/view/b;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->b2()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->e2()V

    invoke-virtual {p0}, Lobg/android/shared/ui/c;->g1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/navigation/j;->p()V

    return-void
.end method

.method public final B1(Lobg/android/pam/depositlimits/view/b;)V
    .locals 13

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getCustomerCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->m()Lobg/android/pam/depositlimits/models/SgaDeposit;

    move-result-object v2

    const-string v3, "layoutUpcomingLimits"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getUpcomingDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getStartDate()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lobg/android/pam/depositlimits/databinding/b;->h:Landroid/widget/LinearLayout;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v3, v0, Lobg/android/pam/depositlimits/databinding/b;->s:Landroid/widget/TextView;

    sget-object v7, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcoming_deposit_message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_daily()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getDailyDepositLimit()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lobg/android/pam/depositlimits/databinding/b;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcoming_deposit_message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_weekly()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getWeeklyDepositLimit()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lobg/android/pam/depositlimits/databinding/b;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v8

    invoke-virtual {v8}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_upcoming_deposit_message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getSetlimit_button_monthly()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getMonthlyDepositLimit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->h:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v5, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/ranges/m;->h(II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "editTextDepositDaily"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getDailyDepositLimit()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {p0, v1, v3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->j2(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v5, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/ranges/m;->h(II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_7

    :cond_6
    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "editTextDepositWeekly"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getWeeklyDepositLimit()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {p0, v1, v3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->j2(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1}, Lobg/android/pam/depositlimits/view/b;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v2, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/m;->h(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_8

    :cond_8
    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "editTextDepositMonthly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/SgaDeposit;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getMonthlyDepositLimit()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p0, p1, v4}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->j2(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->J1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->stop()V

    return-void
.end method

.method public final C1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    iget-object v2, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobg/android/pam/depositlimits/view/b;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    iget-object v2, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobg/android/pam/depositlimits/view/b;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lobg/android/pam/depositlimits/view/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final D1(ZLobg/android/shared/ui/ObgTextInputLayout;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return p1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lobg/android/shared/ui/ObgTextInputLayout;->setErrorEnabled(Z)V

    return p1
.end method

.method public final F1(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G1()Lobg/android/pam/depositlimits/databinding/b;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->j:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->B:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/pam/depositlimits/databinding/b;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getCustomerCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SEK"

    :cond_0
    return-object v0
.end method

.method public final I1()Lobg/android/platform/performancetracking/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->w:Lobg/android/platform/performancetracking/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->x:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->isUpdating()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->n2(Ljava/lang/String;J)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->o2(J)Z

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p2

    invoke-static {p1}, Lobg/android/shared/ui/extension/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W1()Landroid/text/TextWatcher;
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextDepositDaily"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$i;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$i;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editTextDepositWeekly"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$j;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$j;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "editTextDepositMonthly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$k;

    invoke-direct {v1, p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$k;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v1
.end method

.method public final X1()Landroidx/appcompat/app/ActionBar;
    .locals 1

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->V1()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->W1()Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->k2()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_MANDATORY_CONFIG"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final Z1()V
    .locals 2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositDailyLimitChangeAction(Ljava/lang/String;)V

    return-void
.end method

.method public final a2()V
    .locals 2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    const-string v1, "Deposit_Limits_Submit"

    invoke-virtual {v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    return-void
.end method

.method public final b2()V
    .locals 5

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/view/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/view/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitSetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositMonthlyLimitChangeAction(Ljava/lang/String;)V

    return-void
.end method

.method public final d2()V
    .locals 2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositWeeklyLimitChangeAction(Ljava/lang/String;)V

    return-void
.end method

.method public final e2()V
    .locals 4

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->K1()Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/view/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/view/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/depositlimits/viewmodel/SharedSgaDepositLimitViewModel;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g2()V
    .locals 4

    invoke-static {p0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_titleconfirmation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSetlimit_label_messageconfirmation_set_sga_72_hours()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_confirm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/pam/depositlimits/ui/sga/g;

    invoke-direct {v2, p0}, Lobg/android/pam/depositlimits/ui/sga/g;-><init>(Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;)V

    invoke-interface {v0, v1, v2}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

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

.method public final j2(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%.0f"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k2()Landroidx/appcompat/app/ActionBar;
    .locals 5

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->Y1()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "IS_FROM_LOGIN"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->O1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->O1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit_limits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final m2()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->l2(Z)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/view/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v2}, Lobg/android/pam/depositlimits/view/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getUiState()Lkotlinx/coroutines/flow/q0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/pam/depositlimits/view/b;

    invoke-virtual {v3}, Lobg/android/pam/depositlimits/view/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->setSgaDepositLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->isUpdating()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->setUpdating(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f307f7f

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eq v1, v2, :cond_5

    const v2, 0x5aede19

    const/16 v5, 0x1e

    if-eq v1, v2, :cond_3

    const v2, 0x49b5900d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "monthly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v1, v5

    div-long v1, p2, v1

    int-to-long v3, v4

    div-long/2addr p2, v3

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1, v2}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->F1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p2, p3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->F1(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v1, "daily"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    int-to-long v1, v3

    mul-long/2addr v1, p2

    invoke-virtual {p0, v1, v2}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->F1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    int-to-long v1, v5

    mul-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->F1(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string v1, "weekly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    int-to-long v1, v3

    div-long v1, p2, v1

    int-to-long v3, v4

    mul-long/2addr p2, v3

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_1

    :cond_7
    move p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_2

    :cond_8
    move p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_3

    :cond_9
    move p2, p3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->setUpdating(Z)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->p2()V

    return-void
.end method

.method public final o2(J)Z
    .locals 7

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->G1()Lobg/android/pam/depositlimits/databinding/b;

    move-result-object v0

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->config()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getMaxDailyDepositLimitValueSga()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x4

    int-to-long v5, v1

    cmp-long v5, p1, v5

    if-gtz v5, :cond_1

    int-to-long v5, v3

    cmp-long v5, p1, v5

    if-gtz v5, :cond_1

    int-to-long v5, v4

    cmp-long p1, p1, v5

    if-lez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->p:Lobg/android/shared/ui/ObgTextInputLayout;

    const-string p2, "textInputlayoutDepositDaily"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMaximum_daily_limit_is()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->H1()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->D1(ZLobg/android/shared/ui/ObgTextInputLayout;Ljava/lang/String;)Z

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->r:Lobg/android/shared/ui/ObgTextInputLayout;

    const-string v1, "textInputlayoutDepositWeekly"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMaximum_weekly_limit_is()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->H1()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->D1(ZLobg/android/shared/ui/ObgTextInputLayout;Ljava/lang/String;)Z

    iget-object p1, v0, Lobg/android/pam/depositlimits/databinding/b;->q:Lobg/android/shared/ui/ObgTextInputLayout;

    const-string v0, "textInputlayoutDepositMonthly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->L1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMaximum_monthly_limit_is()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->H1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->D1(ZLobg/android/shared/ui/ObgTextInputLayout;Ljava/lang/String;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->y:Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment$b;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    const-string p2, "Deposit_Limits_Open"

    invoke-virtual {p1, p2}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->logDepositLimitAction(Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->J1()Lobg/android/platform/performancetracking/b;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/performancetracking/b;->start()V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->M1()Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/depositlimits/viewmodel/DepositLimitViewModel;->getDepositLimit()V

    invoke-virtual {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->X1()Landroidx/appcompat/app/ActionBar;

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->U1()V

    invoke-direct {p0}, Lobg/android/pam/depositlimits/ui/sga/SgaDepositLimitFragment;->P1()V

    return-void
.end method
