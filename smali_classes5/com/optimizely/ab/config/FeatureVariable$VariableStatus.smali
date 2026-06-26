.class public final enum Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/FeatureVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VariableStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

.field public static final enum ACTIVE:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field public static final enum ARCHIVED:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archived"
    .end annotation
.end field


# instance fields
.field private final variableStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    const/4 v1, 0x0

    const-string v2, "active"

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->ACTIVE:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    new-instance v1, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    const/4 v2, 0x1

    const-string v3, "archived"

    const-string v4, "ARCHIVED"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->ARCHIVED:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    filled-new-array {v0, v1}, [Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->$VALUES:[Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

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

    iput-object p3, p0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->variableStatus:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->values()[Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->getVariableStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->$VALUES:[Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    invoke-virtual {v0}, [Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    return-object v0
.end method


# virtual methods
.method public getVariableStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;->variableStatus:Ljava/lang/String;

    return-object v0
.end method
