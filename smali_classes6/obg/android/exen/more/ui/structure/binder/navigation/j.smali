.class public final Lobg/android/exen/more/ui/structure/binder/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/more/ui/structure/binder/navigation/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/more/ui/structure/binder/navigation/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/exen/more/ui/structure/binder/navigation/j;",
        "Lobg/android/exen/more/ui/structure/binder/navigation/a;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;)V",
        "",
        "itemId",
        "Lobg/android/shared/ui/navigation/d;",
        "a",
        "(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;",
        "",
        "c",
        "()Z",
        "Lobg/android/platform/translations/models/Translations;",
        "b",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "sectionId",
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


# instance fields
.field public final a:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->a:Lobg/android/platform/translations/models/Translations;

    iput-object p2, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->b:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p3, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->c:Lobg/android/pam/customer/domain/repository/a;

    sget-object p1, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->MyAccount:Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;

    invoke-virtual {p1}, Lobg/android/exen/more/ui/structure/model/MoreMenuSectionId;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Companion:Lobg/android/exen/more/ui/structure/model/MyAccountIds$Companion;

    invoke-virtual {v0, p1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds$Companion;->fromId(Ljava/lang/String;)Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/exen/more/ui/structure/binder/navigation/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lobg/android/shared/ui/navigation/d$t;

    sget-object v0, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->DELETE_ACCOUNT:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$t;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lobg/android/shared/ui/navigation/d$t;

    sget-object v0, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->PROMOTION_SETTINGS:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$t;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lobg/android/shared/ui/navigation/d$t;

    sget-object v0, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->SETTINGS:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$t;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;)V

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lobg/android/exen/more/ui/structure/binder/navigation/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->CREATE_PASSWORD:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    goto :goto_1

    :cond_1
    sget-object p1, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->PASSWORD:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    :goto_1
    new-instance v0, Lobg/android/shared/ui/navigation/d$t;

    invoke-direct {v0, p1}, Lobg/android/shared/ui/navigation/d$t;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;)V

    return-object v0

    :pswitch_5
    sget-object p1, Lobg/android/shared/ui/navigation/d$a;->a:Lobg/android/shared/ui/navigation/d$a;

    return-object p1

    :pswitch_6
    new-instance p1, Lobg/android/shared/ui/navigation/d$r;

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_transaction_history()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRANSACTION_HISTORY"

    invoke-direct {p1, v0, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    sget-object p1, Lobg/android/shared/ui/navigation/d$d0;->a:Lobg/android/shared/ui/navigation/d$d0;

    return-object p1

    :pswitch_8
    new-instance p1, Lobg/android/shared/ui/navigation/d$t;

    sget-object v0, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->PROFILE:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$t;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;)V

    return-object p1

    :pswitch_9
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/binder/navigation/j;->c:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->hasPasswordSet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
