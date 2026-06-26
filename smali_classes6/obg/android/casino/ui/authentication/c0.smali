.class public Lobg/android/casino/ui/authentication/c0;
.super Lobg/android/casino/ui/base/i4;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BindingType::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lobg/android/casino/ui/base/i4<",
        "TBindingType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/c0;",
        "Landroidx/viewbinding/ViewBinding;",
        "BindingType",
        "Lobg/android/casino/ui/base/i4;",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "bindingInflater",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "s3",
        "()V",
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        "sessionState",
        "b5",
        "(Lobg/android/pam/authentication/domain/model/SessionState;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "g5",
        "(Landroid/os/Bundle;)V",
        "",
        "viewName",
        "()Ljava/lang/String;",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "k",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "paymentURL",
        "B",
        "(Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;",
        "q9",
        "(Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;)V",
        "Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;",
        "p9",
        "(Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;)V",
        "o9",
        "Lobg/android/pam/authentication/domain/model/MgaToPegaError;",
        "r9",
        "(Lobg/android/pam/authentication/domain/model/MgaToPegaError;)V",
        "casino_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TBindingType;>;)V"
        }
    .end annotation

    const-string v0, "bindingInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/casino/ui/base/i4;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic l9(Lobg/android/casino/ui/authentication/c0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/c0;->n9(Lobg/android/casino/ui/authentication/c0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m9(Lobg/android/casino/ui/authentication/c0;Lobg/android/pam/authentication/domain/model/MgaToPegaError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/c0;->s9(Lobg/android/casino/ui/authentication/c0;Lobg/android/pam/authentication/domain/model/MgaToPegaError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n9(Lobg/android/casino/ui/authentication/c0;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lobg/android/jsonui/j;->h:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lobg/android/jsonui/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/jsonui/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->W6(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s9(Lobg/android/casino/ui/authentication/c0;Lobg/android/pam/authentication/domain/model/MgaToPegaError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lobg/android/casino/ui/authentication/c0;->t9(Lobg/android/pam/authentication/domain/model/MgaToPegaError;Lobg/android/casino/ui/authentication/c0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t9(Lobg/android/pam/authentication/domain/model/MgaToPegaError;Lobg/android/casino/ui/authentication/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BindingType::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lobg/android/pam/authentication/domain/model/MgaToPegaError;",
            "Lobg/android/casino/ui/authentication/c0<",
            "TBindingType;>;)V"
        }
    .end annotation

    sget-object v0, Lobg/android/casino/ui/authentication/pegaregistration/o;->Y:Lobg/android/casino/ui/authentication/pegaregistration/o$a;

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->getCustomerCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->getCustomerToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, v3}, Lobg/android/casino/ui/authentication/pegaregistration/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/casino/ui/authentication/pegaregistration/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PegaCompletenessDialogFragment"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b5(Lobg/android/pam/authentication/domain/model/SessionState;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/SessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g5(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/c0;->o9()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v3, Lobg/android/casino/ui/authentication/b0;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/authentication/b0;-><init>(Lobg/android/casino/ui/authentication/c0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public k(Lobg/android/shared/domain/model/OBGError;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type obg.android.pam.authentication.domain.model.LegalTermsNotAcceptedError"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "E_SESSIONS_LOGIN_LATESTENTITYLEGALNOTICENOTACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/c0;->p9(Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;)V

    return-void

    :sswitch_1
    const-string v1, "E_SESSIONS"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "E_SESSIONS_LOGIN_TYPENOTALLOWED"

    goto :goto_1

    :sswitch_3
    const-string v1, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMOTHERBRAND"

    goto :goto_1

    :sswitch_4
    const-string v1, "E_SESSIONS_LOGIN"

    goto :goto_1

    :sswitch_5
    const-string v1, "E_SESSION_LOGIN_SESSIONLIMITEXPIRED"

    goto :goto_1

    :sswitch_6
    const-string v1, "E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_7
    const-string v1, "E_SESSIONS_LOGIN_MAXATTEMPTSREACHED"

    goto :goto_1

    :sswitch_8
    const-string v1, "E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED"

    goto :goto_1

    :sswitch_9
    const-string v1, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMGAMSTOP"

    goto :goto_1

    :sswitch_a
    const-string v1, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X7()V

    goto :goto_2

    :sswitch_b
    const-string v1, "E_SESSIONS_LOGIN_ACCOUNTNOTVERIFIED"

    goto :goto_1

    :sswitch_c
    const-string v1, "E_SESSIONS_LOGIN_LATESTTERMSANDCONDITIONSNOTACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type obg.android.pam.authentication.domain.model.TermsAndConditionsRequiredError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/c0;->q9(Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;)V

    return-void

    :sswitch_d
    const-string v1, "E_SESSIONS_LOGIN_CUSTOMERDATANOTCONFIRMED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type obg.android.pam.authentication.domain.model.MgaToPegaError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/authentication/domain/model/MgaToPegaError;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/c0;->r9(Lobg/android/pam/authentication/domain/model/MgaToPegaError;)V

    return-void

    :sswitch_e
    const-string v1, "E_SESSIONS_LOGIN_LATESTPRIVACYPOLICYNOTACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;

    const-string v0, "privacy-policy.updated-title"

    const-string v1, "privacy-policy.updated-description"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->setResourceKeys(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/authentication/c0;->p9(Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;)V

    return-void

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lobg/android/casino/ui/base/d3;->k(Lobg/android/shared/domain/model/OBGError;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65e10d5b -> :sswitch_e
        -0x58e86f6e -> :sswitch_d
        -0x5700ba53 -> :sswitch_c
        -0x46314114 -> :sswitch_b
        -0x45893eee -> :sswitch_a
        -0x32fa6207 -> :sswitch_9
        -0x1749f98f -> :sswitch_8
        -0x171a35fa -> :sswitch_7
        -0xdeb16ac -> :sswitch_6
        0x49ae5487 -> :sswitch_5
        0x4b75ac61 -> :sswitch_4
        0x53ee1f33 -> :sswitch_3
        0x590499cd -> :sswitch_2
        0x5f966f57 -> :sswitch_1
        0x719b6b51 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o9()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final p9(Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;)V
    .locals 3

    sget-object v0, Lobg/android/pam/termsandconditions/ui/r;->y:Lobg/android/pam/termsandconditions/ui/r$a;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->getResourceKeys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lobg/android/pam/termsandconditions/ui/r$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lobg/android/pam/termsandconditions/ui/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final q9(Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TermsAndConditionsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lobg/android/pam/termsandconditions/ui/c0;->A:Lobg/android/pam/termsandconditions/ui/c0$a;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;->getJurisdiction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/TermsAndConditionsRequiredError;->getOneTimeLoginToken()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lobg/android/pam/termsandconditions/ui/c0$a;->b(Lobg/android/pam/termsandconditions/ui/c0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/termsandconditions/ui/c0$a$a;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/pam/termsandconditions/ui/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->Y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final r9(Lobg/android/pam/authentication/domain/model/MgaToPegaError;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->shouldSkipMigrationFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lobg/android/casino/ui/authentication/c0;->t9(Lobg/android/pam/authentication/domain/model/MgaToPegaError;Lobg/android/casino/ui/authentication/c0;)V

    return-void

    :cond_0
    new-instance v0, Lobg/android/casino/ui/authentication/pegaregistration/b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lobg/android/casino/ui/authentication/pegaregistration/b;-><init>(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->m4()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->getTournamentsBrandName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lobg/android/casino/ui/authentication/pegaregistration/b;->e(Ljava/lang/String;)V

    new-instance v1, Lobg/android/casino/ui/authentication/a0;

    invoke-direct {v1, p0, p1}, Lobg/android/casino/ui/authentication/a0;-><init>(Lobg/android/casino/ui/authentication/c0;Lobg/android/pam/authentication/domain/model/MgaToPegaError;)V

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/authentication/pegaregistration/b;->g(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public s3()V
    .locals 2

    sget v0, Lobg/android/shared/ui/l;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-static {p0}, Lobg/android/core/utils/g;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public viewName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
