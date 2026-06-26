.class public final synthetic Lobg/android/casino/ui/gameplay/history/fragment/f;
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

    iput-object p1, p0, Lobg/android/casino/ui/gameplay/history/fragment/f;->c:Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gameplay/history/fragment/f;->c:Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;

    check-cast p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;

    invoke-static {v0, p1}, Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;->x1(Lobg/android/casino/ui/gameplay/history/fragment/GameHistoryFragment;Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
