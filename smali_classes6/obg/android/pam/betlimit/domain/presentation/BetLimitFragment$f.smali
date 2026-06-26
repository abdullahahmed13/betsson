.class public final synthetic Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lobg/android/common/utils/t<",
        "Lobg/android/pam/betlimit/domain/presentation/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "eventHandler(Lobg/android/common/utils/SingleEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;

    const-string v4, "eventHandler"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/common/utils/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/betlimit/domain/presentation/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;

    invoke-static {v0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->u1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/common/utils/t;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/common/utils/t;

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$f;->a(Lobg/android/common/utils/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
