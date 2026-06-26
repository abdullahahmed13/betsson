.class public final synthetic Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$e;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
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
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lobg/android/pam/betlimit/domain/presentation/n;",
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

    const-string v5, "render(Lobg/android/pam/betlimit/domain/presentation/BetLimitViewState;)Lobg/android/shared/ui/ObgTextInputLayout;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;

    const-string v4, "render"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/pam/betlimit/domain/presentation/n;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;

    invoke-static {v0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;->w1(Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment;Lobg/android/pam/betlimit/domain/presentation/n;)Lobg/android/shared/ui/ObgTextInputLayout;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/betlimit/domain/presentation/n;

    invoke-virtual {p0, p1}, Lobg/android/pam/betlimit/domain/presentation/BetLimitFragment$e;->a(Lobg/android/pam/betlimit/domain/presentation/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
