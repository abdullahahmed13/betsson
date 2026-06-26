.class public Lcom/caverock/androidsvg/g$d0;
.super Lcom/caverock/androidsvg/g$l0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/caverock/androidsvg/g$n0;)V
    .locals 0

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
