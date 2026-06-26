.class public abstract Lobg/android/gaming/games/presentation/jackpotview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

.field public final b:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

.field public final c:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

.field public d:I

.field public e:I

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->g:F

    iput-object p1, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->a:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iput-object p2, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->b:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    iput-object p3, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->c:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/a;->b()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/a;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lobg/android/gaming/games/presentation/jackpotview/a;->c()V

    return-void
.end method
