.class public final synthetic Lobg/android/exen/home/presentation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/exen/home/presentation/viewmodel/f;

.field public final synthetic d:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

.field public final synthetic e:I

.field public final synthetic f:Lobg/android/exen/home/domain/model/HomeCta;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/home/presentation/viewmodel/f;Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ILobg/android/exen/home/domain/model/HomeCta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/presentation/fragment/c;->c:Lobg/android/exen/home/presentation/viewmodel/f;

    iput-object p2, p0, Lobg/android/exen/home/presentation/fragment/c;->d:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    iput p3, p0, Lobg/android/exen/home/presentation/fragment/c;->e:I

    iput-object p4, p0, Lobg/android/exen/home/presentation/fragment/c;->f:Lobg/android/exen/home/domain/model/HomeCta;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/exen/home/presentation/fragment/c;->c:Lobg/android/exen/home/presentation/viewmodel/f;

    iget-object v1, p0, Lobg/android/exen/home/presentation/fragment/c;->d:Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;

    iget v2, p0, Lobg/android/exen/home/presentation/fragment/c;->e:I

    iget-object v3, p0, Lobg/android/exen/home/presentation/fragment/c;->f:Lobg/android/exen/home/domain/model/HomeCta;

    invoke-static {v0, v1, v2, v3}, Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;->r1(Lobg/android/exen/home/presentation/viewmodel/f;Lobg/android/exen/home/presentation/fragment/CasinoHomeFragment;ILobg/android/exen/home/domain/model/HomeCta;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
