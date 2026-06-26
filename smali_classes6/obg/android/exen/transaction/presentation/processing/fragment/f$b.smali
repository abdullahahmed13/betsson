.class public final synthetic Lobg/android/exen/transaction/presentation/processing/fragment/f$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/transaction/presentation/processing/fragment/f;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lobg/android/shared/domain/model/OBGError;",
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

    const-string v5, "handleError(Lobg/android/shared/domain/model/OBGError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lobg/android/exen/transaction/presentation/processing/fragment/f;

    const-string v4, "handleError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lobg/android/exen/transaction/presentation/processing/fragment/f;

    invoke-static {v0, p1}, Lobg/android/exen/transaction/presentation/processing/fragment/f;->r1(Lobg/android/exen/transaction/presentation/processing/fragment/f;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {p0, p1}, Lobg/android/exen/transaction/presentation/processing/fragment/f$b;->a(Lobg/android/shared/domain/model/OBGError;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
