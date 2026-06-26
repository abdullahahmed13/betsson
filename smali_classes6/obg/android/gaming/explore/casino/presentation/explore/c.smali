.class public final synthetic Lobg/android/gaming/explore/casino/presentation/explore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/explore/c;->c:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/explore/c;->c:Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-static {v0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;->w1(Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoFragment;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method
