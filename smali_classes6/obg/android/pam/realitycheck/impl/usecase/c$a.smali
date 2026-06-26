.class public final Lobg/android/pam/realitycheck/impl/usecase/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/realitycheck/impl/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/realitycheck/impl/usecase/c;


# direct methods
.method public constructor <init>(Lobg/android/pam/realitycheck/impl/usecase/c;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/realitycheck/impl/usecase/c$a;->c:Lobg/android/pam/realitycheck/impl/usecase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/core/config/model/RemoteConfigs;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/config/model/RemoteConfigs;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getRealityCheckInterval()Lobg/android/core/config/model/pam/RealityCheckInterval;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lobg/android/pam/realitycheck/impl/usecase/c$a;->c:Lobg/android/pam/realitycheck/impl/usecase/c;

    invoke-virtual {p1}, Lobg/android/core/config/model/pam/RealityCheckInterval;->getInitialTimeInterval()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lobg/android/common/utils/g;->a:Lobg/android/common/utils/g;

    invoke-virtual {v0, p1}, Lobg/android/common/utils/g;->c(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p2}, Lobg/android/pam/realitycheck/impl/usecase/c;->b(Lobg/android/pam/realitycheck/impl/usecase/c;)Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/pam/authentication/domain/repository/a$a;->c(Lobg/android/pam/authentication/domain/repository/a;JZILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/realitycheck/impl/usecase/c$a;->a(Lobg/android/core/config/model/RemoteConfigs;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
