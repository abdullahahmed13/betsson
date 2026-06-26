.class public final synthetic Lobg/android/casino/ui/gameplay/history/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/history/fragment/e;->c:Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/fragment/e;->c:Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;->w1(Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
