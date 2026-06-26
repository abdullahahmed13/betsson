.class public Lobg/android/gaming/games/presentation/jackpotview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Camera;

.field public static final b:Landroid/graphics/Matrix;

.field public static final c:Landroid/graphics/Matrix;

.field public static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    sput-object v0, Lobg/android/gaming/games/presentation/jackpotview/b;->a:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lobg/android/gaming/games/presentation/jackpotview/b;->b:Landroid/graphics/Matrix;

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lobg/android/gaming/games/presentation/jackpotview/b;->a(Landroid/graphics/Matrix;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lobg/android/gaming/games/presentation/jackpotview/b;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lobg/android/gaming/games/presentation/jackpotview/b;->a(Landroid/graphics/Matrix;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lobg/android/gaming/games/presentation/jackpotview/b;->d:Landroid/graphics/Matrix;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lobg/android/gaming/games/presentation/jackpotview/b;->a(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;I)V
    .locals 1

    sget-object v0, Lobg/android/gaming/games/presentation/jackpotview/b;->a:Landroid/graphics/Camera;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/graphics/Matrix;FFF)V
    .locals 1

    sget-object v0, Lobg/android/gaming/games/presentation/jackpotview/b;->a:Landroid/graphics/Camera;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v0, p0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
