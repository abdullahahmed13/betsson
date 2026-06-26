.class public Lobg/android/sports/ui/authentication/x;
.super Lobg/android/sports/ui/authentication/i;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/mitid/login/i;
.implements Lobg/android/jsonui/delegate/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/authentication/x$a;,
        Lobg/android/sports/ui/authentication/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00014\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J!\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R0\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020)`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lobg/android/sports/ui/authentication/x;",
        "Lobg/android/sports/ui/base/v2;",
        "Lobg/android/pam/authentication/presentation/mitid/login/i;",
        "Lobg/android/jsonui/delegate/b;",
        "<init>",
        "()V",
        "",
        "f2",
        "()Z",
        "",
        "d2",
        "",
        "oneTimeLoginToken",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "type",
        "e2",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;)V",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "C1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "W1",
        "A1",
        "B1",
        "L1",
        "()Ljava/lang/String;",
        "onResume",
        "c2",
        "token",
        "viewName",
        "i0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "L",
        "N",
        "Lobg/android/sports/ui/authentication/x$a;",
        "B",
        "Lobg/android/sports/ui/authentication/x$a;",
        "optionsPagerAdapter",
        "Ljava/util/LinkedHashMap;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/LinkedHashMap;",
        "C",
        "Ljava/util/LinkedHashMap;",
        "tabList",
        "Lobg/android/sports/databinding/q;",
        "H",
        "Lobg/android/shared/ui/viewbinding/b;",
        "T1",
        "()Lobg/android/sports/databinding/q;",
        "binding",
        "obg/android/sports/ui/authentication/x$f",
        "Lobg/android/sports/ui/authentication/x$f;",
        "tabSelectedListener",
        "Lobg/android/shared/ui/navigation/j;",
        "U1",
        "()Lobg/android/shared/ui/navigation/j;",
        "navigator",
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
        "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\nobg/android/sports/ui/authentication/LoginFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic M:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:I


# instance fields
.field public B:Lobg/android/sports/ui/authentication/x$a;

.field public final C:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lobg/android/sports/ui/authentication/x$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/sports/databinding/FragmentLoginBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/sports/ui/authentication/x;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/sports/ui/authentication/x;->M:[Lkotlin/reflect/k;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/authentication/x;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/sports/c;->l:I

    invoke-direct {p0, v0}, Lobg/android/sports/ui/authentication/i;-><init>(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/authentication/x;->C:Ljava/util/LinkedHashMap;

    sget-object v0, Lobg/android/sports/ui/authentication/x$c;->c:Lobg/android/sports/ui/authentication/x$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/authentication/x;->H:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/sports/ui/authentication/x$f;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/authentication/x$f;-><init>(Lobg/android/sports/ui/authentication/x;)V

    iput-object v0, p0, Lobg/android/sports/ui/authentication/x;->L:Lobg/android/sports/ui/authentication/x$f;

    return-void
.end method

.method public static synthetic M1(Lobg/android/sports/ui/authentication/x;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/x;->a2(Lobg/android/sports/ui/authentication/x;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/google/android/material/tabs/TabLayout;Lobg/android/sports/ui/authentication/x;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/x;->g2(Lcom/google/android/material/tabs/TabLayout;Lobg/android/sports/ui/authentication/x;)V

    return-void
.end method

.method public static synthetic O1(Lobg/android/sports/ui/authentication/x;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/x;->Y1(Lobg/android/sports/ui/authentication/x;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lobg/android/sports/ui/authentication/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/x;->X1(Lobg/android/sports/ui/authentication/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lobg/android/sports/ui/authentication/x;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/x;->b2(Lobg/android/sports/ui/authentication/x;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lobg/android/sports/ui/authentication/x;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/authentication/x;->Z1(Lobg/android/sports/ui/authentication/x;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lobg/android/sports/ui/authentication/x;)Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final U1()Lobg/android/shared/ui/navigation/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/j;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final X1(Lobg/android/sports/ui/authentication/x;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final Y1(Lobg/android/sports/ui/authentication/x;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->c2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Lobg/android/sports/ui/authentication/x;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "E_SESSIONS_LOGIN_INVALIDCREDENTIALS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type obg.android.shared.ui.navigation.ErrorNavigator"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getCurrentLoginType()Lobg/android/pam/authentication/domain/model/LoginType;

    move-result-object v0

    sget-object v2, Lobg/android/pam/authentication/domain/model/LoginType;->TOKEN:Lobg/android/pam/authentication/domain/model/LoginType;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getError_personal_number_not_found()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/domain/model/OBGError$ErrorCode;->getChatbotErrorCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lobg/android/sports/ui/base/v2;->J1(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/shared/ui/navigation/g;

    invoke-interface {p0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/shared/ui/navigation/g;

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/g;->k(Lobg/android/shared/domain/model/OBGError;)V

    invoke-virtual {p0, p0, p1}, Lobg/android/sports/ui/authentication/x;->V1(Landroidx/fragment/app/Fragment;Lobg/android/shared/domain/model/OBGError;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Lobg/android/sports/ui/authentication/x;Lobg/android/pam/authentication/domain/model/Session;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/x;->d2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lobg/android/sports/ui/authentication/x;Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;->getAccepted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->ONE_TIME_TOKEN:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    invoke-direct {p0, p1, v0}, Lobg/android/sports/ui/authentication/x;->e2(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final d2()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->p1()Lobg/android/platform/performancetracking/f;

    move-result-object v0

    sget-object v1, Lobg/android/platform/performancetracking/attribute/b;->f:Lobg/android/platform/performancetracking/attribute/b;

    invoke-static {v0, v1}, Lobg/android/platform/performancetracking/extension/a;->b(Lobg/android/platform/performancetracking/f;Lobg/android/platform/performancetracking/attribute/b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/v2;->K1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final e2(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;)V
    .locals 10

    const-string v0, "requireActivity(...)"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->L1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    const/4 v4, 0x0

    move-object v8, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->loginWithToken(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->L1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->reLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f2()Z
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->T1()Lobg/android/sports/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sports/databinding/q;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/x;->L:Lobg/android/sports/ui/authentication/x$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v1, Lobg/android/sports/ui/authentication/w;

    invoke-direct {v1, v0, p0}, Lobg/android/sports/ui/authentication/w;-><init>(Lcom/google/android/material/tabs/TabLayout;Lobg/android/sports/ui/authentication/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static final g2(Lcom/google/android/material/tabs/TabLayout;Lobg/android/sports/ui/authentication/x;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    sget v4, Lobg/android/sports/b;->b1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lobg/android/sports/ui/base/v2;->E1()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lobg/android/sports/b;->c1:I

    goto :goto_1

    :cond_2
    sget v4, Lobg/android/sports/b;->b1:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lobg/android/sports/ui/base/v2;->E1()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lobg/android/sports/b;->a1:I

    goto :goto_2

    :cond_4
    sget v4, Lobg/android/sports/b;->c1:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLoginObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/sports/ui/authentication/s;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/authentication/s;-><init>(Lobg/android/sports/ui/authentication/x;)V

    new-instance v4, Lobg/android/sports/ui/authentication/x$e;

    invoke-direct {v4, v3}, Lobg/android/sports/ui/authentication/x$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getLoadingObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/sports/ui/authentication/x$d;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/authentication/x$d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lobg/android/sports/ui/authentication/x$e;

    invoke-direct {v4, v3}, Lobg/android/sports/ui/authentication/x$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getTACAcceptObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lobg/android/sports/ui/authentication/t;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/authentication/t;-><init>(Lobg/android/sports/ui/authentication/x;)V

    new-instance v4, Lobg/android/sports/ui/authentication/x$e;

    invoke-direct {v4, v3}, Lobg/android/sports/ui/authentication/x$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lobg/android/sports/ui/authentication/u;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/authentication/u;-><init>(Lobg/android/sports/ui/authentication/x;)V

    new-instance v4, Lobg/android/sports/ui/authentication/x$e;

    invoke-direct {v4, v3}, Lobg/android/sports/ui/authentication/x$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/sports/ui/authentication/v;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/authentication/v;-><init>(Lobg/android/sports/ui/authentication/x;)V

    new-instance v3, Lobg/android/sports/ui/authentication/x$e;

    invoke-direct {v3, v2}, Lobg/android/sports/ui/authentication/x$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public B1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->T1()Lobg/android/sports/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sports/databinding/q;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_dismiss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->W1()V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setMitIdError()V

    return-void
.end method

.method public L1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isWelcomeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setWelcomeBack(Z)V

    const-string v0, "Login Pop-up"

    return-object v0

    :cond_0
    const-string v0, "Login"

    return-object v0
.end method

.method public N()V
    .locals 5

    invoke-direct {p0}, Lobg/android/sports/ui/authentication/x;->U1()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/shared/ui/navigation/d$b$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lobg/android/shared/ui/navigation/d$b$a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public final T1()Lobg/android/sports/databinding/q;
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/authentication/x;->H:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/sports/ui/authentication/x;->M:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/q;

    return-object v0
.end method

.method public V1(Landroidx/fragment/app/Fragment;Lobg/android/shared/domain/model/OBGError;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lobg/android/jsonui/delegate/b$a;->a(Lobg/android/jsonui/delegate/b;Landroidx/fragment/app/Fragment;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public W1()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->E1()Z

    move-result v0

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/sports/ui/authentication/x;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_bankid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobg/android/sports/ui/authentication/bankid/m;

    invoke-direct {v3}, Lobg/android/sports/ui/authentication/bankid/m;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object v2, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v2}, Lobg/android/sports/utils/a;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lobg/android/pam/authentication/presentation/mitid/login/f;

    invoke-direct {v0}, Lobg/android/pam/authentication/presentation/mitid/login/f;-><init>()V

    invoke-virtual {v0, p0}, Lobg/android/pam/authentication/presentation/mitid/login/f;->z1(Lobg/android/pam/authentication/presentation/mitid/login/i;)V

    iget-object v2, p0, Lobg/android/sports/ui/authentication/x;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_mitid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object v2, Lobg/android/pam/authentication/domain/model/LoginMethod;->MITID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v2}, Lobg/android/sports/utils/a;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lobg/android/sports/ui/authentication/x;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_email()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobg/android/pam/emaillogin/login/n;

    invoke-direct {v3}, Lobg/android/pam/emaillogin/login/n;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object v2, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v2}, Lobg/android/sports/utils/a;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/common/utils/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/sports/ui/authentication/x;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->q1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_biometric()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lobg/android/pam/emaillogin/biometriclogin/e;

    invoke-direct {v3}, Lobg/android/pam/emaillogin/biometriclogin/e;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    sget-object v2, Lobg/android/pam/authentication/domain/model/LoginMethod;->BIOMETRIC:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v2}, Lobg/android/sports/utils/a;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->L1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logActionEventForLoginFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lobg/android/sports/ui/authentication/x$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lobg/android/sports/ui/authentication/x;->C:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2}, Lobg/android/sports/ui/authentication/x$a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lobg/android/sports/ui/authentication/x;->B:Lobg/android/sports/ui/authentication/x$a;

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->T1()Lobg/android/sports/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sports/databinding/q;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/x;->B:Lobg/android/sports/ui/authentication/x$a;

    if-nez v1, :cond_3

    const-string v1, "optionsPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->T1()Lobg/android/sports/databinding/q;

    move-result-object v1

    iget-object v1, v1, Lobg/android/sports/databinding/q;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->T1()Lobg/android/sports/databinding/q;

    move-result-object v2

    iget-object v2, v2, Lobg/android/sports/databinding/q;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->E1()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    sget-object v3, Lobg/android/sports/ui/authentication/x$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    sget-object v3, Lobg/android/sports/ui/authentication/x$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v5, :cond_4

    :cond_7
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getHasSavedBiometric()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->T1()Lobg/android/sports/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sports/databinding/q;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lobg/android/sports/ui/authentication/x;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_9
    :goto_1
    invoke-direct {p0}, Lobg/android/sports/ui/authentication/x;->f2()Z

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->T1()Lobg/android/sports/databinding/q;

    move-result-object v0

    iget-object v0, v0, Lobg/android/sports/databinding/q;->e:Landroid/widget/TextView;

    new-instance v1, Lobg/android/sports/ui/authentication/r;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/authentication/r;-><init>(Lobg/android/sports/ui/authentication/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c2()V
    .locals 0

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->m1()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v1

    sget-object v2, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->TOKEN:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    invoke-virtual {p0}, Lobg/android/sports/ui/authentication/x;->L1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lobg/android/pam/authentication/domain/model/LoginMethod;->MITID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    const/4 v3, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->loginWithToken(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lobg/android/sports/ui/base/v2;->onResume()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/v2;->I1()V

    return-void
.end method
