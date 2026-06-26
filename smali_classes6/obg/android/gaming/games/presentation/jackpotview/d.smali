.class public final Lobg/android/gaming/games/presentation/jackpotview/d;
.super Lobg/android/gaming/games/presentation/jackpotview/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobg/android/gaming/games/presentation/jackpotview/a;-><init>(Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    return-void
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->c:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h()V

    iput v1, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    :cond_2
    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->a:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    iput-wide v2, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    :goto_0
    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->c:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->i(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->e:I

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->a:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    iput-wide v2, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    goto :goto_0

    :cond_2
    iget v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->e:I

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->c:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h()V

    iput v4, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->b:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->h()V

    iput v1, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->d:I

    :cond_4
    :goto_0
    iget-wide v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    long-to-float v0, v0

    sub-float/2addr v4, v0

    mul-float/2addr v2, v3

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->e:I

    iget-object v1, p0, Lobg/android/gaming/games/presentation/jackpotview/a;->c:Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;

    invoke-virtual {v1, v0}, Lobg/android/gaming/games/presentation/jackpotview/TabDigit$a;->i(I)V

    :cond_5
    :goto_1
    return-void
.end method
