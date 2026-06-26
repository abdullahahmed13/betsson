.class public Landroidx/recyclerview/selection/ToolSourceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mSource:I

.field private final mToolType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mToolType:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mSource:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mToolType:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mSource:I

    return-void
.end method

.method public static fromMotionEvent(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ToolSourceKey;
    .locals 2

    new-instance v0, Landroidx/recyclerview/selection/ToolSourceKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/selection/ToolSourceKey;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/selection/ToolSourceKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/recyclerview/selection/ToolSourceKey;

    iget v1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mToolType:I

    invoke-virtual {p1}, Landroidx/recyclerview/selection/ToolSourceKey;->getToolType()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mSource:I

    invoke-virtual {p1}, Landroidx/recyclerview/selection/ToolSourceKey;->getSource()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mSource:I

    return v0
.end method

.method public getToolType()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mToolType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mToolType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mToolType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/selection/ToolSourceKey;->mSource:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
