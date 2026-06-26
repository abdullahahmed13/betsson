.class public final synthetic Lobg/android/jsonui/composer/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/state/a;

.field public final synthetic d:Lobg/android/pam/authentication/domain/model/Page$Component$Option;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/state/a;Lobg/android/pam/authentication/domain/model/Page$Component$Option;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/component/d;->c:Lobg/android/jsonui/state/a;

    iput-object p2, p0, Lobg/android/jsonui/composer/component/d;->d:Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    iput-object p3, p0, Lobg/android/jsonui/composer/component/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lobg/android/jsonui/composer/component/d;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/jsonui/composer/component/d;->c:Lobg/android/jsonui/state/a;

    iget-object v1, p0, Lobg/android/jsonui/composer/component/d;->d:Lobg/android/pam/authentication/domain/model/Page$Component$Option;

    iget-object v2, p0, Lobg/android/jsonui/composer/component/d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lobg/android/jsonui/composer/component/d;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lobg/android/jsonui/composer/component/c$b;->a(Lobg/android/jsonui/state/a;Lobg/android/pam/authentication/domain/model/Page$Component$Option;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
