.class public final synthetic Lobg/android/sports/ui/base/f2$m;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/f2;->a5(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;",
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

    const-string v5, "showPaymentWebDialog(Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lobg/android/sports/ui/base/f2;

    const-string v4, "showPaymentWebDialog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lobg/android/sports/ui/base/f2;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/f2;->y2(Lobg/android/sports/ui/base/f2;Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/f2$m;->a(Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
