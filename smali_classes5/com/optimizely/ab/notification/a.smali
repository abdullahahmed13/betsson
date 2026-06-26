.class public final Lcom/optimizely/ab/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/optimizely/ab/config/Experiment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/optimizely/ab/config/Variation;

.field public final e:Lcom/optimizely/ab/event/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/notification/a;-><init>(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/event/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/event/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/optimizely/ab/config/Variation;",
            "Lcom/optimizely/ab/event/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/notification/a;->a:Lcom/optimizely/ab/config/Experiment;

    .line 4
    iput-object p2, p0, Lcom/optimizely/ab/notification/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/optimizely/ab/notification/a;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/optimizely/ab/notification/a;->d:Lcom/optimizely/ab/config/Variation;

    .line 7
    iput-object p5, p0, Lcom/optimizely/ab/notification/a;->e:Lcom/optimizely/ab/event/f;

    return-void
.end method
