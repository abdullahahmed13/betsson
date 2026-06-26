.class public final Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/customer/domain/model/UserCustomerLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;",
        "",
        "<init>",
        "()V",
        "getCurrentCustomerLevel",
        "",
        "userCustomerLevel",
        "Lobg/android/pam/customer/domain/model/UserCustomerLevel;",
        "isLoggedIn",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentCustomerLevel(Lobg/android/pam/customer/domain/model/UserCustomerLevel;Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    if-ne p1, p2, :cond_0

    sget-object p1, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->LOGGED_IN:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->getUserCustomerLevel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->getUserCustomerLevel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->LOGGED_IN:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->getUserCustomerLevel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->PROSPECT:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->getUserCustomerLevel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
