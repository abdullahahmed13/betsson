.class public final enum Lcom/optimizely/ab/config/ProjectConfig$Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/config/ProjectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/config/ProjectConfig$Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/optimizely/ab/config/ProjectConfig$Version;

.field public static final enum V2:Lcom/optimizely/ab/config/ProjectConfig$Version;

.field public static final enum V3:Lcom/optimizely/ab/config/ProjectConfig$Version;

.field public static final enum V4:Lcom/optimizely/ab/config/ProjectConfig$Version;


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/optimizely/ab/config/ProjectConfig$Version;

    const/4 v1, 0x0

    const-string v2, "2"

    const-string v3, "V2"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/config/ProjectConfig$Version;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/config/ProjectConfig$Version;->V2:Lcom/optimizely/ab/config/ProjectConfig$Version;

    new-instance v1, Lcom/optimizely/ab/config/ProjectConfig$Version;

    const/4 v2, 0x1

    const-string v3, "3"

    const-string v4, "V3"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/config/ProjectConfig$Version;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/config/ProjectConfig$Version;->V3:Lcom/optimizely/ab/config/ProjectConfig$Version;

    new-instance v2, Lcom/optimizely/ab/config/ProjectConfig$Version;

    const/4 v3, 0x2

    const-string v4, "4"

    const-string v5, "V4"

    invoke-direct {v2, v5, v3, v4}, Lcom/optimizely/ab/config/ProjectConfig$Version;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/optimizely/ab/config/ProjectConfig$Version;->V4:Lcom/optimizely/ab/config/ProjectConfig$Version;

    filled-new-array {v0, v1, v2}, [Lcom/optimizely/ab/config/ProjectConfig$Version;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/ProjectConfig$Version;->$VALUES:[Lcom/optimizely/ab/config/ProjectConfig$Version;

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

    iput-object p3, p0, Lcom/optimizely/ab/config/ProjectConfig$Version;->version:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/config/ProjectConfig$Version;
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/config/ProjectConfig$Version;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/config/ProjectConfig$Version;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/ProjectConfig$Version;->$VALUES:[Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v0}, [Lcom/optimizely/ab/config/ProjectConfig$Version;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/config/ProjectConfig$Version;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/ProjectConfig$Version;->version:Ljava/lang/String;

    return-object v0
.end method
