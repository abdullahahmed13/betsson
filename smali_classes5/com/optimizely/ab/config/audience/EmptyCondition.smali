.class public Lcom/optimizely/ab/config/audience/EmptyCondition;
.super Lcom/optimizely/ab/config/audience/LeafCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/optimizely/ab/config/audience/LeafCondition<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/LeafCondition;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getOperandOrId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
