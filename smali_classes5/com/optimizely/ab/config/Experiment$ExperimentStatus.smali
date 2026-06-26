.class public final enum Lcom/optimizely/ab/config/Experiment$ExperimentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExperimentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/config/Experiment$ExperimentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

.field public static final enum ARCHIVED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

.field public static final enum LAUNCHED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

.field public static final enum NOT_STARTED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

.field public static final enum PAUSED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

.field public static final enum RUNNING:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;


# instance fields
.field private final experimentStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    const/4 v1, 0x0

    const-string v2, "Running"

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->RUNNING:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    new-instance v1, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    const/4 v2, 0x1

    const-string v3, "Launched"

    const-string v4, "LAUNCHED"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->LAUNCHED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    new-instance v2, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    const/4 v3, 0x2

    const-string v4, "Paused"

    const-string v5, "PAUSED"

    invoke-direct {v2, v5, v3, v4}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->PAUSED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    new-instance v3, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    const/4 v4, 0x3

    const-string v5, "Not started"

    const-string v6, "NOT_STARTED"

    invoke-direct {v3, v6, v4, v5}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->NOT_STARTED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    new-instance v4, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    const/4 v5, 0x4

    const-string v6, "Archived"

    const-string v7, "ARCHIVED"

    invoke-direct {v4, v7, v5, v6}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->ARCHIVED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->$VALUES:[Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->experimentStatus:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/config/Experiment$ExperimentStatus;
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/config/Experiment$ExperimentStatus;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->$VALUES:[Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-virtual {v0}, [Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->experimentStatus:Ljava/lang/String;

    return-object v0
.end method
