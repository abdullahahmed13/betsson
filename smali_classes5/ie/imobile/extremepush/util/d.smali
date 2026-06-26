.class public Lie/imobile/extremepush/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/util/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    long-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method
