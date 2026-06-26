.class public final Lobg/android/jsonui/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/jsonui/delegate/a;",
        "",
        "Lobg/android/jsonui/fragment/m;",
        "fragment",
        "<init>",
        "(Lobg/android/jsonui/fragment/m;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "d",
        "(Landroid/content/Intent;)V",
        "e",
        "c",
        "",
        "errorCode",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "f",
        "a",
        "g",
        "h",
        "Lobg/android/jsonui/fragment/m;",
        "jsonui_betssonRelease"
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
        "SMAP\nAbstractFragmentBroadcastEventDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractFragmentBroadcastEventDelegate.kt\nobg/android/jsonui/delegate/AbstractFragmentBroadcastEventDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n295#2,2:139\n*S KotlinDebug\n*F\n+ 1 AbstractFragmentBroadcastEventDelegate.kt\nobg/android/jsonui/delegate/AbstractFragmentBroadcastEventDelegate\n*L\n110#1:139,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/jsonui/fragment/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/jsonui/fragment/m;)V
    .locals 1
    .param p1    # Lobg/android/jsonui/fragment/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "CHECKBOX_DEEPLINK_URL_VALUE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "CHECKBOX_DEEPLINK_URL_TITLE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    invoke-virtual {p1, v0, v1}, Lobg/android/jsonui/fragment/m;->E1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "E_CUSTOMERREGISTRATIONTOKENS_DATAMISMATCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "E_CUSTOMERREGISTRATIONTOKENS_VERIFICATIONERROR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    invoke-virtual {p1}, Lobg/android/jsonui/fragment/m;->B2()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ERROR_CODE_REGISTRATION_CODE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "USERNAME_VALIDATION_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->h(Landroid/content/Intent;)V

    return-void

    :sswitch_1
    const-string v1, "MOBILE_VALIDATION_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->f(Landroid/content/Intent;)V

    return-void

    :sswitch_2
    const-string v1, "COUNTRY_TAX_CODE_FRAGMENT_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->g(Landroid/content/Intent;)V

    return-void

    :sswitch_3
    const-string v1, "CHECKBOX_DEEPLINK_URL_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->a(Landroid/content/Intent;)V

    return-void

    :sswitch_4
    const-string v1, "ERROR_CODE_REGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lobg/android/jsonui/delegate/a;->c(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5b88cc -> :sswitch_4
        -0x427eda76 -> :sswitch_3
        -0x212f6489 -> :sswitch_2
        -0x29b7bba -> :sswitch_1
        0x45dd537a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "INFORMATION_AVAILABLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    invoke-virtual {v0, p1}, Lobg/android/jsonui/fragment/m;->b2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    invoke-virtual {v0, p1}, Lobg/android/jsonui/fragment/m;->T1(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "COUNTRY_TAX_CODE_COUNTRY_CODE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    invoke-virtual {v2, v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v1

    :goto_1
    iget-object v2, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "person_taxCode"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lobg/android/jsonui/fragment/m;->A2(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    invoke-virtual {p1}, Lobg/android/jsonui/fragment/m;->y2()V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    const-string v2, "person_birthCountry"

    invoke-virtual {v0, v2}, Lobg/android/jsonui/fragment/m;->M1(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    const-string v3, "person_birthCity"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lobg/android/jsonui/fragment/m;->L1(Lobg/android/jsonui/fragment/m;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobg/android/jsonui/models/ui/UiComponent;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    check-cast v2, Lobg/android/jsonui/models/ui/UiComponent$ListSelectionComponent;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$OptionsInputFieldComponent;->getCurrentOptionsOrEmpty()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    invoke-virtual {v6}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v4

    :cond_8
    check-cast v5, Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lobg/android/pam/authentication/domain/model/Page$Component$Option;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiComponent$CommonInputFieldComponent;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lobg/android/jsonui/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Landroid/text/TextWatcher;)V

    :cond_b
    return-void

    :cond_c
    iget-object p1, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    const-string v0, "person_taxCode"

    invoke-virtual {p1, v0}, Lobg/android/jsonui/fragment/m;->M1(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_3
    return-void

    :cond_d
    sget-object v0, Lobg/android/jsonui/composer/t;->a:Lobg/android/jsonui/composer/t;

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Lobg/android/jsonui/composer/g$a;

    invoke-direct {v2, v1}, Lobg/android/jsonui/composer/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lobg/android/jsonui/composer/t;->l0(Lcom/google/android/material/textfield/TextInputLayout;Lobg/android/jsonui/composer/g;)V

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "USERNAME_VALIDATION_RESULT_QUERY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "USERNAME_VALIDATION_RESULT_AVAILABLE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-string v3, "USERNAME_VALIDATION_FROM_COMPONENT_ID"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lobg/android/jsonui/delegate/a;->a:Lobg/android/jsonui/fragment/m;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lobg/android/jsonui/fragment/m;->n2(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method
