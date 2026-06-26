.class public abstract Lobg/android/sports/ui/authentication/common/registrationdialog/d;
.super Lobg/android/sports/ui/base/n2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/authentication/common/registrationdialog/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 [2\u00020\u0001:\u0001\\B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J5\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u0008J\u001d\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u00103J\u001d\u00105\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u00104\u001a\u00020\'\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\u0008J\'\u0010;\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010>\u001a\u00020\u0006*\u0002082\u0006\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010NR2\u0010T\u001a\u001e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0Pj\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'`Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010\u0005\u00a8\u0006]"
    }
    d2 = {
        "Lobg/android/sports/ui/authentication/common/registrationdialog/d;",
        "Lobg/android/sports/ui/base/n2;",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "",
        "O1",
        "()V",
        "N1",
        "Landroid/widget/TextView;",
        "newsletter",
        "ageCheck",
        "D1",
        "(Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "phoneNumber",
        "Landroid/widget/EditText;",
        "phoneNumberET",
        "",
        "U1",
        "(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z",
        "email",
        "emailET",
        "S1",
        "password",
        "confirmPassword",
        "editTextPassword",
        "editTextConfirmPassword",
        "T1",
        "(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/EditText;)Z",
        "show",
        "Landroid/widget/FrameLayout;",
        "loadingBarLayout",
        "R1",
        "(ZLandroid/widget/FrameLayout;)V",
        "Lobg/android/sports/ui/base/n2$b;",
        "t1",
        "()Lobg/android/sports/ui/base/n2$b;",
        "",
        "pageName",
        "K1",
        "(Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "I1",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "L1",
        "tickBoxName",
        "newValue",
        "M1",
        "(Ljava/lang/String;Z)V",
        "fieldName",
        "J1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "H1",
        "Landroid/view/View;",
        "view",
        "focused",
        "C1",
        "(Landroid/view/View;ZLjava/lang/String;)V",
        "focus",
        "Q1",
        "(Landroid/view/View;Z)V",
        "Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "C",
        "Lkotlin/l;",
        "y1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;",
        "authViewModel",
        "Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;",
        "H",
        "B1",
        "()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;",
        "registrationViewModel",
        "Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
        "L",
        "A1",
        "()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;",
        "morePromotionSettingsViewModel",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "M",
        "Ljava/util/HashMap;",
        "inputFields",
        "Q",
        "I",
        "z1",
        "()I",
        "P1",
        "currentStep",
        "X",
        "a",
        "sportsbook_betssonRelease"
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
        "SMAP\nBaseRegistrationDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRegistrationDialogFragment.kt\nobg/android/sports/ui/authentication/common/registrationdialog/BaseRegistrationDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n*L\n1#1,256:1\n172#2,9:257\n172#2,9:266\n172#2,9:275\n29#3:284\n29#3:285\n29#3:286\n29#3:287\n29#3:288\n29#3:289\n29#3:290\n29#3:291\n*S KotlinDebug\n*F\n+ 1 BaseRegistrationDialogFragment.kt\nobg/android/sports/ui/authentication/common/registrationdialog/BaseRegistrationDialogFragment\n*L\n37#1:257,9\n38#1:266,9\n39#1:275,9\n52#1:284\n53#1:285\n57#1:286\n68#1:287\n69#1:288\n73#1:289\n74#1:290\n78#1:291\n*E\n"
    }
.end annotation


# static fields
.field public static final X:Lobg/android/sports/ui/authentication/common/registrationdialog/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:I

.field public static final Z:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final C:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->X:Lobg/android/sports/ui/authentication/common/registrationdialog/d$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Y:I

    const-string v0, "^(?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lobg/android/sports/ui/base/n2;-><init>(I)V

    const-class p1, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d$b;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/sports/ui/authentication/common/registrationdialog/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/sports/ui/authentication/common/registrationdialog/d$d;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->C:Lkotlin/l;

    const-class p1, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d$e;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/sports/ui/authentication/common/registrationdialog/d$f;

    invoke-direct {v1, v2, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lobg/android/sports/ui/authentication/common/registrationdialog/d$g;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->H:Lkotlin/l;

    const-class p1, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d$h;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lobg/android/sports/ui/authentication/common/registrationdialog/d$i;

    invoke-direct {v1, v2, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lobg/android/sports/ui/authentication/common/registrationdialog/d$j;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->L:Lkotlin/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->M:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput p1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Q:I

    return-void
.end method

.method private final A1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->L:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    return-object v0
.end method

.method public static final E1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->N1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->N1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N1()V
    .locals 6

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->A1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/shared/ui/navigation/d$s$g;->a:Lobg/android/shared/ui/navigation/d$s$g;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->openContentPage$default(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final O1()V
    .locals 6

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->A1()Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;

    move-result-object v0

    sget-object v1, Lobg/android/shared/ui/navigation/d$s$n;->a:Lobg/android/shared/ui/navigation/d$s$n;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;->openContentPage$default(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewModel;Lobg/android/shared/ui/navigation/d$s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->E1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->G1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->F1(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->H:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    return-object v0
.end method

.method public final C1(Landroid/view/View;ZLjava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p2, :cond_6

    iget-object p2, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->J1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/EditText;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final D1(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lobg/android/shared/ui/e;->v:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    const-string v15, "."

    const-string v9, " "

    if-nez v7, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_bonus_description_part_1()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v11

    invoke-virtual {v11}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    new-instance v12, Lobg/android/sports/ui/authentication/common/registrationdialog/a;

    invoke-direct {v12, v1}, Lobg/android/sports/ui/authentication/common/registrationdialog/a;-><init>(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v3, v16

    const/16 v17, 0x2

    :try_start_1
    invoke-static/range {v9 .. v14}, Lobg/android/common/extensions/r;->b(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v9

    invoke-static {v15}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    new-array v12, v6, [Landroid/text/Spannable;

    aput-object v7, v12, v5

    aput-object v9, v12, v4

    aput-object v11, v12, v17

    invoke-static {v0, v12, v8}, Lobg/android/common/extensions/r;->c(Landroid/widget/TextView;[Landroid/text/Spannable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v9

    const/16 v17, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    move-object v3, v9

    const/16 v17, 0x2

    goto :goto_1

    :cond_1
    move-object v3, v9

    const/16 v17, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_bonus_description_part_1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_terms_description_part_1()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v7}, Lobg/android/platform/translations/models/Translations;->getMore_label_terms_conditions()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v12, Lobg/android/sports/ui/authentication/common/registrationdialog/b;

    invoke-direct {v12, v1}, Lobg/android/sports/ui/authentication/common/registrationdialog/b;-><init>(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lobg/android/common/extensions/r;->b(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_and()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v9

    invoke-virtual {v9}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v12, Lobg/android/sports/ui/authentication/common/registrationdialog/c;

    invoke-direct {v12, v1}, Lobg/android/sports/ui/authentication/common/registrationdialog/c;-><init>(Lobg/android/sports/ui/authentication/common/registrationdialog/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lobg/android/common/extensions/r;->b(Landroid/text/Spannable;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v9

    invoke-static {v15}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Landroid/text/Spannable;

    aput-object v0, v11, v5

    aput-object v7, v11, v4

    aput-object v3, v11, v17

    aput-object v9, v11, v6

    const/4 v0, 0x4

    aput-object v10, v11, v0

    invoke-static {v2, v11, v8}, Lobg/android/common/extensions/r;->c(Landroid/widget/TextView;[Landroid/text/Spannable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final H1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->B1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    const-string v1, "Regular"

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public final I1(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->B1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationFailed(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getHasSavedBiometric()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isRememberMeActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logBiometricLoginFieldChangeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->B1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationFromNext(Ljava/lang/String;)V

    return-void
.end method

.method public final L1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->B1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationSubmit()V

    return-void
.end method

.method public final M1(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tickBoxName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->B1()Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/RegistrationViewModel;->logRegistrationTickBoxChangedAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P1(I)V
    .locals 0

    iput p1, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Q:I

    return-void
.end method

.method public final Q1(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final R1(ZLandroid/widget/FrameLayout;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lobg/android/common/extensions/k;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final S1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lobg/android/common/utils/x;->a:Lobg/android/common/utils/x;

    invoke-virtual {v0, p2}, Lobg/android/common/utils/x;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getError_email_not_meet_requirement()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getError_email_not_meet_requirement()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Q:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "EMAIL"

    const-string v4, "Regular"

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForRegistrationFormFieldError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final T1(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/EditText;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Z:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v5, "requireActivity(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getError_password_not_meet_requirement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v8

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getError_password_not_meet_requirement()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Q:I

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n2;->u1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "Password"

    const-string v12, "Regular"

    invoke-virtual/range {v8 .. v15}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForRegistrationFormFieldError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getError_passwords_mismatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v8

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getError_passwords_mismatch()Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Q:I

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n2;->u1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "Password"

    const-string v12, "Regular"

    invoke-virtual/range {v8 .. v15}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForRegistrationFormFieldError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    return v6
.end method

.method public final U1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xf

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_phone_number_validation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_phone_number_validation()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Q:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n2;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "PHONE Nr"

    const-string v4, "Regular"

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForRegistrationFormFieldError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public t1()Lobg/android/sports/ui/base/n2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sports/ui/base/n2$b;->c:Lobg/android/sports/ui/base/n2$b;

    return-object v0
.end method

.method public final y1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->C:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    iget v0, p0, Lobg/android/sports/ui/authentication/common/registrationdialog/d;->Q:I

    return v0
.end method
