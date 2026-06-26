.class public final Lobg/android/pam/changepassword/impl/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/changepassword/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/pam/changepassword/impl/usecase/a;",
        "Lobg/android/pam/changepassword/domain/usecase/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;)V",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "customer",
        "",
        "password",
        "a",
        "(Lobg/android/pam/customer/domain/model/Customer;Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/platform/translations/models/Translations;",
        "b",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "impl_betssonRelease"
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
.field public a:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/changepassword/impl/usecase/a;->a:Lobg/android/platform/translations/models/Translations;

    iput-object p2, p0, Lobg/android/pam/changepassword/impl/usecase/a;->b:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/customer/domain/model/Customer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lobg/android/shared/ui/utils/i;->a:Lobg/android/shared/ui/utils/i;

    invoke-virtual {v0, p2}, Lobg/android/shared/ui/utils/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lobg/android/pam/changepassword/impl/usecase/a;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getError_password_not_meet_requirement()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lobg/android/pam/changepassword/impl/usecase/a;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCanPasswordHaveProfileDetails()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lobg/android/pam/customer/domain/model/Profile;->getLastName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Profile;->getDateOfBirth()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Subscriptions;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    sget-object v4, Lobg/android/shared/ui/utils/i;->a:Lobg/android/shared/ui/utils/i;

    invoke-virtual {v4, v0, p2}, Lobg/android/shared/ui/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, p2}, Lobg/android/shared/ui/utils/i;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v3, p2}, Lobg/android/shared/ui/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lobg/android/pam/changepassword/impl/usecase/a;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getError_dateOfBirth_cannot_contain()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v4, p1, p2}, Lobg/android/shared/ui/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lobg/android/pam/changepassword/impl/usecase/a;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getError_email_cannot_contain()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    iget-object p1, p0, Lobg/android/pam/changepassword/impl/usecase/a;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getError_firstLastName_cannot_contain()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method
