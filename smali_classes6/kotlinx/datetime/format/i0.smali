.class public final Lkotlinx/datetime/format/i0;
.super Lkotlinx/datetime/internal/format/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/y<",
        "Lkotlinx/datetime/format/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/format/i0;",
        "Lkotlinx/datetime/internal/format/y;",
        "Lkotlinx/datetime/format/h;",
        "",
        "base",
        "",
        "isYearOfEra",
        "<init>",
        "(IZ)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "d",
        "I",
        "getBase",
        "e",
        "Z",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/datetime/format/i;->a:Lkotlinx/datetime/format/i;

    invoke-virtual {v0}, Lkotlinx/datetime/format/i;->d()Lkotlinx/datetime/internal/format/q;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/datetime/internal/format/y;-><init>(Lkotlinx/datetime/internal/format/n;II)V

    .line 4
    iput p1, p0, Lkotlinx/datetime/format/i0;->d:I

    iput-boolean p2, p0, Lkotlinx/datetime/format/i0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/format/i0;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/i0;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/datetime/format/i0;->d:I

    check-cast p1, Lkotlinx/datetime/format/i0;

    iget v1, p1, Lkotlinx/datetime/format/i0;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlinx/datetime/format/i0;->e:Z

    iget-boolean p1, p1, Lkotlinx/datetime/format/i0;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlinx/datetime/format/i0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/datetime/format/i0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
