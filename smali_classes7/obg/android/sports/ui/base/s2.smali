.class public final synthetic Lobg/android/sports/ui/base/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/v2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/s2;->c:Lobg/android/sports/ui/base/v2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/s2;->c:Lobg/android/sports/ui/base/v2;

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/v2;->l1(Lobg/android/sports/ui/base/v2;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
