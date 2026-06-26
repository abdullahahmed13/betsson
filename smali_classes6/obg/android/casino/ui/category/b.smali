.class public final synthetic Lobg/android/casino/ui/category/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/category/CategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/category/CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/category/b;->c:Lobg/android/casino/ui/category/CategoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/category/b;->c:Lobg/android/casino/ui/category/CategoryFragment;

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/GameListUiState;

    invoke-static {v0, p1}, Lobg/android/casino/ui/category/CategoryFragment;->U2(Lobg/android/casino/ui/category/CategoryFragment;Lobg/android/gaming/gamelist/presentation/model/GameListUiState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
