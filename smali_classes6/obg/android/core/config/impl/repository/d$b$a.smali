.class public final Lobg/android/core/config/impl/repository/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/core/config/impl/repository/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/core/config/impl/repository/d;


# direct methods
.method public constructor <init>(Lobg/android/core/config/impl/repository/d;)V
    .locals 0

    iput-object p1, p0, Lobg/android/core/config/impl/repository/d$b$a;->c:Lobg/android/core/config/impl/repository/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lobg/android/core/config/impl/repository/d$b$a;->c:Lobg/android/core/config/impl/repository/d;

    invoke-virtual {p1}, Lobg/android/core/config/impl/repository/d;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {p0, p1, p2}, Lobg/android/core/config/impl/repository/d$b$a;->a(Lobg/android/pam/authentication/domain/model/AuthCallStatus;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
