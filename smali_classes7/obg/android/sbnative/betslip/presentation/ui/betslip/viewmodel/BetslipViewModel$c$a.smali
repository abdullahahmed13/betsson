.class public final Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final c:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a;

    invoke-direct {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a;-><init>()V

    sput-object v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a;->c:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Socket"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;

    invoke-virtual {p0, p1, p2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel$c$a;->a(Lobg/android/sbnative/realtime/network/data/response/model/MarketUpdateModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
