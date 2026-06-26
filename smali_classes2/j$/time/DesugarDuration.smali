.class public final Lj$/time/DesugarDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static toSeconds(Ljava/time/Duration;)J
    .locals 2

    .line 144
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method
