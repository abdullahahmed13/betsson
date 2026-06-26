.class public abstract Lobg/android/casino/ui/main/f;
.super Lobg/android/casino/ui/main/MainActivity;
.source "SourceFile"


# instance fields
.field public U1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lobg/android/casino/ui/main/MainActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/casino/ui/main/f;->U1:Z

    invoke-direct {p0}, Lobg/android/casino/ui/main/f;->l9()V

    return-void
.end method

.method private l9()V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/main/f$a;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/f$a;-><init>(Lobg/android/casino/ui/main/f;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public p9()V
    .locals 2

    iget-boolean v0, p0, Lobg/android/casino/ui/main/f;->U1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/main/f;->U1:Z

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/c;

    invoke-interface {v0}, Ldagger/hilt/internal/b;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/casino/ui/main/l;

    invoke-static {p0}, Ldagger/hilt/internal/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/casino/ui/main/JallaMainActivity;

    invoke-interface {v0, v1}, Lobg/android/casino/ui/main/l;->b(Lobg/android/casino/ui/main/JallaMainActivity;)V

    :cond_0
    return-void
.end method
