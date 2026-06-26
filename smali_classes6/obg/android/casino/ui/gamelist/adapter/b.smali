.class public final synthetic Lobg/android/casino/ui/gamelist/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/gamelist/adapter/c;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/gamelist/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/adapter/b;->c:Lobg/android/casino/ui/gamelist/adapter/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/adapter/b;->c:Lobg/android/casino/ui/gamelist/adapter/c;

    check-cast p1, Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;

    invoke-static {v0, p1}, Lobg/android/casino/ui/gamelist/adapter/c;->n(Lobg/android/casino/ui/gamelist/adapter/c;Lobg/android/gaming/gamelist/presentation/model/CasinoListUiModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
