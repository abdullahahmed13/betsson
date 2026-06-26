.class public final synthetic Lobg/android/casino/ui/main/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/main/MainActivity;

.field public final synthetic d:Lobg/android/exen/welcomedialog/presentation/deposit/g;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/welcomedialog/presentation/deposit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/main/v0;->c:Lobg/android/casino/ui/main/MainActivity;

    iput-object p2, p0, Lobg/android/casino/ui/main/v0;->d:Lobg/android/exen/welcomedialog/presentation/deposit/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/main/v0;->c:Lobg/android/casino/ui/main/MainActivity;

    iget-object v1, p0, Lobg/android/casino/ui/main/v0;->d:Lobg/android/exen/welcomedialog/presentation/deposit/g;

    invoke-static {v0, v1}, Lobg/android/casino/ui/main/MainActivity;->da(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/welcomedialog/presentation/deposit/g;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
