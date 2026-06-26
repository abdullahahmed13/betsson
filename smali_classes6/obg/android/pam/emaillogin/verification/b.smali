.class public final Lobg/android/pam/emaillogin/verification/b;
.super Lobg/android/pam/emaillogin/verification/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/emaillogin/verification/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/pam/emaillogin/verification/b;",
        "Lobg/android/shared/ui/b;",
        "<init>",
        "()V",
        "",
        "p1",
        "o1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "",
        "l1",
        "()Ljava/lang/String;",
        "Lobg/android/platform/translations/models/Translations;",
        "i",
        "Lobg/android/platform/translations/models/Translations;",
        "n1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/pam/emaillogin/databinding/b;",
        "j",
        "Lobg/android/shared/ui/viewbinding/b;",
        "m1",
        "()Lobg/android/pam/emaillogin/databinding/b;",
        "binding",
        "Lkotlin/Function0;",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "onClientMailCallback",
        "p",
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


# static fields
.field public static final p:Lobg/android/pam/emaillogin/verification/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic v:[Lkotlin/reflect/k;
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
.field public i:Lobg/android/platform/translations/models/Translations;

.field public final j:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/pam/emaillogin/databinding/FragmentDialogRegisterStep4Binding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/pam/emaillogin/verification/b;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/pam/emaillogin/verification/b;->v:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/pam/emaillogin/verification/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/emaillogin/verification/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/emaillogin/verification/b;->p:Lobg/android/pam/emaillogin/verification/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lobg/android/pam/emaillogin/b;->b:I

    invoke-direct {p0, v0}, Lobg/android/pam/emaillogin/verification/e;-><init>(I)V

    sget-object v0, Lobg/android/pam/emaillogin/verification/b$b;->c:Lobg/android/pam/emaillogin/verification/b$b;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/emaillogin/verification/b;->j:Lobg/android/shared/ui/viewbinding/b;

    return-void
.end method

.method public static synthetic j1(Lobg/android/pam/emaillogin/verification/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/pam/emaillogin/verification/b;->q1(Lobg/android/pam/emaillogin/verification/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k1(Lobg/android/pam/emaillogin/verification/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/emaillogin/verification/b;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final o1()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->m1()Lobg/android/pam/emaillogin/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/emaillogin/databinding/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->n1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getAwaitingemailscreen_account_created_successfully()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/pam/emaillogin/databinding/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->n1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getAwaitingemailscreen_countinue_must_verify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/emaillogin/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->n1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_go_to_email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final p1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->m1()Lobg/android/pam/emaillogin/databinding/b;

    move-result-object v0

    iget-object v1, v0, Lobg/android/pam/emaillogin/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lobg/android/pam/emaillogin/verification/a;

    invoke-direct {v2, p0}, Lobg/android/pam/emaillogin/verification/a;-><init>(Lobg/android/pam/emaillogin/verification/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lobg/android/pam/emaillogin/databinding/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "EMAIL"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/pam/emaillogin/databinding/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final q1(Lobg/android/pam/emaillogin/verification/b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lobg/android/pam/emaillogin/verification/b;->o:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FIRST_NAME"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "LAST_NAME"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->n1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getWelcome_screen_welcome()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/emaillogin/verification/b;->n1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getWelcome_screen_welcome()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Lobg/android/pam/emaillogin/databinding/b;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/emaillogin/verification/b;->j:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/pam/emaillogin/verification/b;->v:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/pam/emaillogin/databinding/b;

    return-object v0
.end method

.method public final n1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/emaillogin/verification/b;->i:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/pam/emaillogin/verification/b;->o1()V

    invoke-direct {p0}, Lobg/android/pam/emaillogin/verification/b;->p1()V

    return-void
.end method
