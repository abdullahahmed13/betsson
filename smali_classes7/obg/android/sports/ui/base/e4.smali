.class public final synthetic Lobg/android/sports/ui/base/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/n4;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/e4;->c:Lobg/android/sports/ui/base/n4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/e4;->c:Lobg/android/sports/ui/base/n4;

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/n4;->U7(Lobg/android/sports/ui/base/n4;Lcom/google/android/play/core/review/ReviewInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
