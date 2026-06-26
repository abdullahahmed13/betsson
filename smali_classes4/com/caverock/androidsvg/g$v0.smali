.class public Lcom/caverock/androidsvg/g$v0;
.super Lcom/caverock/androidsvg/g$a1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public s:Lcom/caverock/androidsvg/g$b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/g$b1;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/g$v0;->s:Lcom/caverock/androidsvg/g$b1;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public n(Lcom/caverock/androidsvg/g$b1;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$v0;->s:Lcom/caverock/androidsvg/g$b1;

    return-void
.end method
