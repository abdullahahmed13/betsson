.class public final Lobg/android/sports/ui/navigator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/navigator/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/sports/ui/navigator/a;",
        "",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/platform/translations/models/Translations;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;",
        "configuration",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Landroidx/fragment/app/Fragment;",
        "c",
        "(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Landroidx/fragment/app/Fragment;",
        "b",
        "",
        "d",
        "(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/platform/translations/models/Translations;",
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

    iput-object p1, p0, Lobg/android/sports/ui/navigator/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/navigator/a;->d(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V

    invoke-virtual {p0, p2}, Lobg/android/sports/ui/navigator/a;->c(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getDestination()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    move-result-object v0

    sget-object v1, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->BONUS:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    if-ne v0, v1, :cond_0

    new-instance v0, Lobg/android/exen/bonuses/ui/BonusFragment;

    invoke-direct {v0}, Lobg/android/exen/bonuses/ui/BonusFragment;-><init>()V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShowDepositWithoutBonus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "showDepositWithoutBonusButton"

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getDestination()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid destination for bonus in SportsBook: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getDestination()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/navigator/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lobg/android/pam/verification/presentation/VerificationFragment;

    invoke-direct {v0}, Lobg/android/pam/verification/presentation/VerificationFragment;-><init>()V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isVerificationWasSuccess"

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lobg/android/pam/deleteaccount/DeleteAccountFragment;

    invoke-direct {p1}, Lobg/android/pam/deleteaccount/DeleteAccountFragment;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lobg/android/exen/messages/ui/MessagesFragment;

    invoke-direct {v0}, Lobg/android/exen/messages/ui/MessagesFragment;-><init>()V

    const-string v1, "notificationId"

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getMessageNotificationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;

    invoke-direct {v0}, Lobg/android/pam/createpassword/presentation/CreatePasswordFragment;-><init>()V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isPostLogin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_post_login"

    invoke-static {v1, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;

    invoke-direct {p1}, Lobg/android/pam/changepassword/presentation/ChangePasswordFragment;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    invoke-direct {p1}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lobg/android/exen/moresettings/ui/MoreSettingsFragment;

    invoke-direct {p1}, Lobg/android/exen/moresettings/ui/MoreSettingsFragment;-><init>()V

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lobg/android/sports/ui/navigator/a;->b(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance p1, Lobg/android/pam/profile/presentation/ui/ProfileFragment;

    invoke-direct {p1}, Lobg/android/pam/profile/presentation/ui/ProfileFragment;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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

.method public final d(Landroid/app/Activity;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V
    .locals 4

    invoke-virtual {p2}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getDestination()Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/navigator/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->isVerificationSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_verification()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_verification_failed()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_delete_account()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_messages()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    move-object p2, v1

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_change_password()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_notification_settings()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_biometrics_and_others()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "destination is supported only for casino"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    iget-object v0, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_bonuses()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;->getShowDepositWithoutBonus()Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_9
    iget-object p2, p0, Lobg/android/sports/ui/navigator/a;->b:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getMore_label_my_profile()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lobg/android/sports/ui/navigator/a;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v2, Lobg/android/platform/analytics/event/b;

    if-nez p2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    invoke-static {p1}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v1, p2, p1}, Lobg/android/platform/analytics/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

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
