.class public final Lobg/android/casino/ui/main/navigators/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/main/navigators/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/casino/ui/main/navigators/a0;",
        "",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/platform/translations/models/Translations;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;",
        "configuration",
        "",
        "b",
        "(Landroid/app/Activity;Landroidx/navigation/NavController;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V",
        "Landroid/os/Bundle;",
        "arguments",
        "d",
        "(Landroidx/navigation/NavController;Landroid/os/Bundle;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V",
        "Lkotlin/Pair;",
        "",
        "c",
        "(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Lkotlin/Pair;",
        "f",
        "(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V",
        "a",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/platform/translations/models/Translations;",
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


# instance fields
.field public final a:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/navigators/a0;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/navigators/a0;->e(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroidx/navigation/NavController;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lobg/android/casino/ui/main/navigators/a0;->f(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V

    invoke-virtual {p0, p3}, Lobg/android/casino/ui/main/navigators/a0;->c(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget v1, Lobg/android/casino/b;->u3:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p1, p3}, Lobg/android/casino/ui/main/navigators/a0;->d(Landroidx/navigation/NavController;Landroid/os/Bundle;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final c(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getDestination()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/main/navigators/a0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "showDepositWithoutBonusButton"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isVerificationWasSuccess"

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    sget p1, Lobg/android/casino/b;->F3:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lobg/android/casino/b;->A3:I

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "notificationId"

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getMessageNotificationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    sget p1, Lobg/android/casino/b;->C3:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_post_login"

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    sget p1, Lobg/android/casino/b;->x3:I

    goto :goto_0

    :pswitch_4
    sget p1, Lobg/android/casino/b;->w3:I

    goto :goto_0

    :pswitch_5
    sget p1, Lobg/android/casino/b;->D3:I

    goto :goto_0

    :pswitch_6
    sget p1, Lobg/android/casino/b;->E3:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShowDepositWithoutBonus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "dialogType"

    const-string v2, "bonus"

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShouldShowAsDialog()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "showDepositAsDialog"

    invoke-static {v2, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    sget p1, Lobg/android/casino/b;->u3:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShowDepositWithoutBonus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    sget p1, Lobg/android/casino/b;->v3:I

    goto :goto_0

    :pswitch_9
    sget p1, Lobg/android/casino/b;->G3:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/navigation/NavController;Landroid/os/Bundle;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "showDepositAsDialog"

    invoke-virtual {p3}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShouldShowAsDialog()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    sget p3, Lobg/android/casino/b;->u3:I

    new-instance v0, Lobg/android/casino/ui/main/navigators/z;

    invoke-direct {v0}, Lobg/android/casino/ui/main/navigators/z;-><init>()V

    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V
    .locals 4

    invoke-virtual {p2}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getDestination()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/main/navigators/a0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_verification()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_verification_failed()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_delete_account()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_messages()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_change_password()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_notification_settings()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_biometrics_and_others()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_bonuses()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShowDepositWithoutBonus()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_bonuses()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShowDepositWithoutBonus()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :pswitch_9
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_my_profile()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    iget-object p2, p0, Lobg/android/casino/ui/main/navigators/a0;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v0, Lobg/android/platform/analytics/event/b;

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, v2, v1, p1}, Lobg/android/platform/analytics/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
