.class public final enum Lcom/optimizely/ab/internal/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/internal/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/optimizely/ab/internal/d;

.field public static final enum e:Lcom/optimizely/ab/internal/d;

.field public static final enum f:Lcom/optimizely/ab/internal/d;

.field public static final synthetic g:[Lcom/optimizely/ab/internal/d;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/optimizely/ab/internal/d;

    const/4 v1, 0x0

    const-string v2, "$opt_bot_filtering"

    const-string v3, "BOT_FILTERING_ATTRIBUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/internal/d;->d:Lcom/optimizely/ab/internal/d;

    new-instance v1, Lcom/optimizely/ab/internal/d;

    const/4 v2, 0x1

    const-string v3, "$opt_user_agent"

    const-string v4, "USER_AGENT_ATTRIBUTE"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/internal/d;->e:Lcom/optimizely/ab/internal/d;

    new-instance v2, Lcom/optimizely/ab/internal/d;

    const/4 v3, 0x2

    const-string v4, "$opt_bucketing_id"

    const-string v5, "BUCKETING_ATTRIBUTE"

    invoke-direct {v2, v5, v3, v4}, Lcom/optimizely/ab/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/optimizely/ab/internal/d;->f:Lcom/optimizely/ab/internal/d;

    filled-new-array {v0, v1, v2}, [Lcom/optimizely/ab/internal/d;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/d;->g:[Lcom/optimizely/ab/internal/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/optimizely/ab/internal/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/internal/d;
    .locals 1

    const-class v0, Lcom/optimizely/ab/internal/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/internal/d;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/internal/d;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/internal/d;->g:[Lcom/optimizely/ab/internal/d;

    invoke-virtual {v0}, [Lcom/optimizely/ab/internal/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/internal/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/internal/d;->c:Ljava/lang/String;

    return-object v0
.end method
