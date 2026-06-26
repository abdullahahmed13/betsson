.class public Lcom/group_ib/sdk/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/group_ib/sdk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public volatile b:J

.field public volatile c:F

.field public volatile d:F

.field public volatile e:F

.field public volatile f:F


# direct methods
.method public constructor <init>(ILandroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/group_ib/sdk/c0$a;->a:Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/group_ib/sdk/c0$a;->b:J

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/group_ib/sdk/c0$a;->c:F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/group_ib/sdk/c0$a;->d:F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lcom/group_ib/sdk/c0$a;->e:F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getSize(I)F

    move-result p1

    iput p1, p0, Lcom/group_ib/sdk/c0$a;->f:F

    iget-object p1, p0, Lcom/group_ib/sdk/c0$a;->a:Lorg/json/JSONArray;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, Lcom/group_ib/sdk/c0$a;->b:J

    const-string v2, "t"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/group_ib/sdk/c0$a;->c:F

    float-to-double v0, v0

    const-string v2, "x"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/group_ib/sdk/c0$a;->d:F

    float-to-double v0, v0

    const-string v2, "y"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/group_ib/sdk/c0$a;->e:F

    float-to-double v0, v0

    const-string v2, "p"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    iget v0, p0, Lcom/group_ib/sdk/c0$a;->f:F

    float-to-double v0, v0

    const-string v2, "s"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(JFFFF)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/group_ib/sdk/c0$a;->b:J

    sub-long v1, p1, v1

    const-string v3, "dt"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iput-wide p1, p0, Lcom/group_ib/sdk/c0$a;->b:J

    iget p1, p0, Lcom/group_ib/sdk/c0$a;->c:F

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/group_ib/sdk/c0$a;->c:F

    sub-float p1, p3, p1

    float-to-double p1, p1

    const-string v1, "dx"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iput p3, p0, Lcom/group_ib/sdk/c0$a;->c:F

    :cond_0
    iget p1, p0, Lcom/group_ib/sdk/c0$a;->d:F

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/group_ib/sdk/c0$a;->d:F

    sub-float p1, p4, p1

    float-to-double p1, p1

    const-string p3, "dy"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iput p4, p0, Lcom/group_ib/sdk/c0$a;->d:F

    :cond_1
    iget p1, p0, Lcom/group_ib/sdk/c0$a;->e:F

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/group_ib/sdk/c0$a;->e:F

    sub-float p1, p5, p1

    float-to-double p1, p1

    const-string p3, "dp"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iput p5, p0, Lcom/group_ib/sdk/c0$a;->e:F

    :cond_2
    iget p1, p0, Lcom/group_ib/sdk/c0$a;->f:F

    cmpl-float p1, p6, p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/group_ib/sdk/c0$a;->f:F

    sub-float p1, p6, p1

    float-to-double p1, p1

    const-string p3, "ds"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iput p6, p0, Lcom/group_ib/sdk/c0$a;->f:F

    :cond_3
    iget-object p1, p0, Lcom/group_ib/sdk/c0$a;->a:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method public b(ILandroid/view/MotionEvent;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v5

    invoke-virtual {v1, v0, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v7

    invoke-virtual {v1, v0, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    invoke-virtual {v1, v0, v3}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v9

    invoke-virtual {v1, v0, v3}, Landroid/view/MotionEvent;->getHistoricalSize(II)F

    move-result v10

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/group_ib/sdk/c0$a;->a(JFFFF)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v16

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v17

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Lcom/group_ib/sdk/c0$a;->a(JFFFF)Lorg/json/JSONObject;

    return-void
.end method
