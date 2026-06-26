.class public final Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/domain/model/campaign/abstraction/ContainerBlock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;",
        "Lobg/android/exen/promotions/domain/model/campaign/abstraction/ContainerBlock;",
        "isFullWidth",
        "",
        "alignType",
        "Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;",
        "orientationType",
        "Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;",
        "children",
        "",
        "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
        "<init>",
        "(ZLobg/android/exen/promotions/domain/model/campaign/type/AlignType;Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;Ljava/util/List;)V",
        "()Z",
        "getAlignType",
        "()Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;",
        "getOrientationType",
        "()Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;",
        "getChildren",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFullWidth:Z

.field private final orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLobg/android/exen/promotions/domain/model/campaign/type/AlignType;Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;Ljava/util/List;)V
    .locals 1
    .param p2    # Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;",
            "Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alignType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    iput-object p2, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    iput-object p3, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    iput-object p4, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;ZLobg/android/exen/promotions/domain/model/campaign/type/AlignType;Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;Ljava/util/List;ILjava/lang/Object;)Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->copy(ZLobg/android/exen/promotions/domain/model/campaign/type/AlignType;Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;Ljava/util/List;)Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    return v0
.end method

.method public final component2()Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    return-object v0
.end method

.method public final component3()Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLobg/android/exen/promotions/domain/model/campaign/type/AlignType;Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;Ljava/util/List;)Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;
    .locals 1
    .param p2    # Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;",
            "Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;",
            "Ljava/util/List<",
            "+",
            "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
            ">;)",
            "Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alignType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;-><init>(ZLobg/android/exen/promotions/domain/model/campaign/type/AlignType;Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;

    iget-boolean v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    iget-boolean v3, p1, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    iget-object v3, p1, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    iget-object p1, p1, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlignType()Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/promotions/domain/model/campaign/abstraction/Block;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getOrientationType()Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFullWidth()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->isFullWidth:Z

    iget-object v1, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->alignType:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    iget-object v2, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->orientationType:Lobg/android/exen/promotions/domain/model/campaign/type/OrientationType;

    iget-object v3, p0, Lobg/android/exen/promotions/domain/model/campaign/group/ButtonContainer;->children:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ButtonContainer(isFullWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientationType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
