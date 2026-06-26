.class public final synthetic Lobg/android/casino/ui/home/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

.field public final synthetic e:Lobg/android/shared/domain/model/gaming/ToUpdateSection;


# direct methods
.method public synthetic constructor <init>(ZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/casino/ui/home/viewmodel/b;->c:Z

    iput-object p2, p0, Lobg/android/casino/ui/home/viewmodel/b;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iput-object p3, p0, Lobg/android/casino/ui/home/viewmodel/b;->e:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lobg/android/casino/ui/home/viewmodel/b;->c:Z

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/b;->d:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/b;->e:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;->f(ZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/shared/domain/model/gaming/ToUpdateSection;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
