.class public final enum Lcom/optimizely/ab/internal/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/optimizely/ab/internal/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/optimizely/ab/internal/k;

.field public static final enum e:Lcom/optimizely/ab/internal/k;

.field public static final synthetic f:[Lcom/optimizely/ab/internal/k;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/optimizely/ab/internal/k;

    const/4 v1, 0x0

    const-string v2, "revenue"

    const-string v3, "REVENUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/optimizely/ab/internal/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/optimizely/ab/internal/k;->d:Lcom/optimizely/ab/internal/k;

    new-instance v1, Lcom/optimizely/ab/internal/k;

    const/4 v2, 0x1

    const-string v3, "value"

    const-string v4, "VALUE"

    invoke-direct {v1, v4, v2, v3}, Lcom/optimizely/ab/internal/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/optimizely/ab/internal/k;->e:Lcom/optimizely/ab/internal/k;

    filled-new-array {v0, v1}, [Lcom/optimizely/ab/internal/k;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/k;->f:[Lcom/optimizely/ab/internal/k;

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

    iput-object p3, p0, Lcom/optimizely/ab/internal/k;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/optimizely/ab/internal/k;
    .locals 1

    const-class v0, Lcom/optimizely/ab/internal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/optimizely/ab/internal/k;

    return-object p0
.end method

.method public static values()[Lcom/optimizely/ab/internal/k;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/internal/k;->f:[Lcom/optimizely/ab/internal/k;

    invoke-virtual {v0}, [Lcom/optimizely/ab/internal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/optimizely/ab/internal/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/internal/k;->c:Ljava/lang/String;

    return-object v0
.end method
