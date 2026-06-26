.class public final synthetic Lobg/android/casino/ui/gamelist/filters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/domain/model/GameProvider;

.field public final synthetic d:Lobg/android/casino/ui/gamelist/filters/j;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/domain/model/GameProvider;Lobg/android/casino/ui/gamelist/filters/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/gamelist/filters/g;->c:Lobg/android/gaming/games/domain/model/GameProvider;

    iput-object p2, p0, Lobg/android/casino/ui/gamelist/filters/g;->d:Lobg/android/casino/ui/gamelist/filters/j;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/gamelist/filters/g;->c:Lobg/android/gaming/games/domain/model/GameProvider;

    iget-object v1, p0, Lobg/android/casino/ui/gamelist/filters/g;->d:Lobg/android/casino/ui/gamelist/filters/j;

    invoke-static {v0, v1, p1, p2}, Lobg/android/casino/ui/gamelist/filters/j;->A1(Lobg/android/gaming/games/domain/model/GameProvider;Lobg/android/casino/ui/gamelist/filters/j;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
