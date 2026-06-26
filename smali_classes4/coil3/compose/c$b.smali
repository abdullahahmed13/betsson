.class public final Lcoil3/compose/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "coil3/compose/c$b",
        "Lcoil3/compose/c;",
        "",
        "self",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "(Ljava/lang/Object;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/f;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcoil3/request/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil3/request/f;

    invoke-virtual {p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcoil3/request/f;

    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/f;->r()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/f;->r()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/f;->x()Lcoil3/size/k;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/f;->x()Lcoil3/size/k;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/f;->w()Lcoil3/size/f;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/f;->w()Lcoil3/size/f;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcoil3/request/f;->v()Lcoil3/size/c;

    move-result-object p1

    invoke-virtual {p2}, Lcoil3/request/f;->v()Lcoil3/size/c;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lcoil3/request/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lcoil3/request/f;

    invoke-virtual {p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/f;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/f;->r()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/f;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/f;->x()Lcoil3/size/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/f;->w()Lcoil3/size/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/f;->v()Lcoil3/size/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
