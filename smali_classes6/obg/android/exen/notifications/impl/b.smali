.class public final Lobg/android/exen/notifications/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/notifications/presentation/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/notifications/impl/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lobg/android/exen/notifications/impl/b;",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "getCurrentJurisdictionUseCase",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)V",
        "Landroid/app/Application;",
        "application",
        "",
        "xtremePushAppKey",
        "firebaseSenderId",
        "",
        "c",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V",
        "customerId",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "granted",
        "b",
        "(Landroid/content/Context;Z)V",
        "isSubscribed",
        "d",
        "g",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/platform/jurisdiction/usecases/c;",
        "Lobg/android/common/preferences/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppPushControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPushControllerImpl.kt\nobg/android/exen/notifications/impl/AppPushControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,113:1\n1#2:114\n216#3,2:115\n*S KotlinDebug\n*F\n+ 1 AppPushControllerImpl.kt\nobg/android/exen/notifications/impl/AppPushControllerImpl\n*L\n51#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lobg/android/exen/notifications/impl/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/jurisdiction/usecases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/notifications/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/notifications/impl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/notifications/impl/b;->e:Lobg/android/exen/notifications/impl/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/c;Lobg/android/common/preferences/a;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentJurisdictionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/impl/b;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/notifications/impl/b;->b:Lobg/android/platform/jurisdiction/usecases/c;

    iput-object p3, p0, Lobg/android/exen/notifications/impl/b;->c:Lobg/android/common/preferences/a;

    iput-object p4, p0, Lobg/android/exen/notifications/impl/b;->d:Lobg/android/core/config/model/LocalConfigs;

    return-void
.end method

.method public static synthetic f(Landroid/app/Application;Lie/imobile/extremepush/api/model/Message;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/exen/notifications/impl/b;->h(Landroid/app/Application;Lie/imobile/extremepush/api/model/Message;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final h(Landroid/app/Application;Lie/imobile/extremepush/api/model/Message;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V
    .locals 2

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "AppPushController"

    invoke-virtual {p3, v0}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responsePayload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lie/imobile/extremepush/c;->O(Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz p2, :cond_2

    iget-object p3, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lie/imobile/extremepush/c;->y(Ljava/lang/String;)V

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "extra_handle_push"

    invoke-static {p3, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_3

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lobg/android/common/utils/c;->a:Lobg/android/common/utils/c;

    invoke-virtual {p1, p0, p2}, Lobg/android/common/utils/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "AppPushController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserLoggedOut"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/exen/notifications/impl/b;->i()V

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie/imobile/extremepush/c;->R()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "AppPushController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notificationsPermissionChanged, granted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/exen/notifications/impl/b;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p2}, Lobg/android/pam/customer/domain/repository/a;->E(Z)V

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/impl/b;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xtremePushAppKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseSenderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "AppPushController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initializing"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lie/imobile/extremepush/c$d;

    invoke-direct {v0, p2, p3}, Lie/imobile/extremepush/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lie/imobile/extremepush/c$d;->i(Z)Lie/imobile/extremepush/c$d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lie/imobile/extremepush/c$d;->h(Z)Lie/imobile/extremepush/c$d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lie/imobile/extremepush/c$d;->n(Z)Lie/imobile/extremepush/c$d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lie/imobile/extremepush/c$d;->o(Z)Lie/imobile/extremepush/c$d;

    move-result-object p2

    new-instance p3, Lobg/android/exen/notifications/impl/a;

    invoke-direct {p3, p1}, Lobg/android/exen/notifications/impl/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Lie/imobile/extremepush/c$d;->l(Lie/imobile/extremepush/a;)Lie/imobile/extremepush/c$d;

    move-result-object p2

    const-string p3, "ic_notification_logo"

    invoke-virtual {p2, p3}, Lie/imobile/extremepush/c$d;->k(Ljava/lang/String;)Lie/imobile/extremepush/c$d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lie/imobile/extremepush/c$d;->c(Landroid/app/Application;)V

    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/notifications/impl/b$b;

    invoke-direct {v0}, Lobg/android/exen/notifications/impl/b$b;-><init>()V

    sget-object v1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lie/imobile/extremepush/c;->U(Z)V

    :cond_0
    sget-object v1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lie/imobile/extremepush/c;->Y(Landroid/content/Context;Ljava/lang/Boolean;Lie/imobile/extremepush/util/t;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "AppPushController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserLoggedIn: set up customer id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/exen/notifications/impl/b;->c:Lobg/android/common/preferences/a;

    invoke-interface {v0, p1}, Lobg/android/common/preferences/a;->b(Ljava/lang/String;)V

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/c;->V(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/notifications/impl/b;->g()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lobg/android/exen/notifications/impl/b;->d:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->isAppPushJurisdictionUpdateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lobg/android/exen/notifications/impl/b;->b:Lobg/android/platform/jurisdiction/usecases/c;

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->NOT_ALLOWED:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v2, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->ERROR:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    filled-new-array {v1, v2}, [Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "AppPushController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hitJurisdiction, jurisdiction: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v0, :cond_3

    const-string v1, "jurisdiction"

    invoke-virtual {v0, v1, v2}, Lie/imobile/extremepush/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lobg/android/exen/notifications/impl/b;->c:Lobg/android/common/preferences/a;

    invoke-interface {v0}, Lobg/android/common/preferences/a;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "AppPushController"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupUserId, userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lie/imobile/extremepush/c;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
