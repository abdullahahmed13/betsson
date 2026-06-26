.class public final synthetic Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;

    invoke-static {p1}, Lobg/android/sbnative/bethistory/presentation/ui/viewmodel/p;->a(Lobg/android/sbnative/bethistory/domain/model/SingleCoupon;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
