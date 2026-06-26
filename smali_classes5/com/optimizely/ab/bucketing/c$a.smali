.class public final enum Lcom/optimizely/ab/bucketing/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/bucketing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/bucketing/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/optimizely/ab/bucketing/c$a;

.field public static final enum e:Lcom/optimizely/ab/bucketing/c$a;

.field public static final synthetic f:[Lcom/optimizely/ab/bucketing/c$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/optimizely/ab/bucketing/c$a;

    const/4 v1, 0x0

    const-string v2, "feature-test"

    const-string v3, "FEATURE_TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/bucketing/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/bucketing/c$a;->d:Lcom/optimizely/ab/bucketing/c$a;

    new-instance v1, Lcom/optimizely/ab/bucketing/c$a;

    const/4 v2, 0x1

    const-string v3, "rollout"

    const-string v4, "ROLLOUT"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/bucketing/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/bucketing/c$a;->e:Lcom/optimizely/ab/bucketing/c$a;

    filled-new-array {v0, v1}, [Lcom/optimizely/ab/bucketing/c$a;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/bucketing/c$a;->f:[Lcom/optimizely/ab/bucketing/c$a;

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

    iput-object p3, p0, Lcom/optimizely/ab/bucketing/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/bucketing/c$a;
    .locals 1

    const-class v0, Lcom/optimizely/ab/bucketing/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/bucketing/c$a;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/bucketing/c$a;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/bucketing/c$a;->f:[Lcom/optimizely/ab/bucketing/c$a;

    invoke-virtual {v0}, [Lcom/optimizely/ab/bucketing/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/bucketing/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/c$a;->c:Ljava/lang/String;

    return-object v0
.end method
